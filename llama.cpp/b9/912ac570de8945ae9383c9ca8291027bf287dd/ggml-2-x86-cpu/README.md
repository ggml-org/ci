## Summary

- status:  SUCCESS ✅
- runtime: 16:02.95
- date:    Sun Jun 15 06:38:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9912ac570de8945ae9383c9ca8291027bf287dd
- author:  Georgi Gerganov
```
batch : auto-gen positions + verify multi-sequence input (#14177)

* batch : verify multi-sequence input batches

ggml-ci

* cont : auto-gen positions + verify multi-seq input

ggml-ci

* cont : first print debug info, then perform validation

ggml-ci

* cont : fix position auto-gen + add comments

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.91 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.63 sec*proc (34 tests)

Total Test time (real) =  69.64 sec

real	1m9.712s
user	1m22.566s
sys	0m0.923s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
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
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.82 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.81 sec*proc (34 tests)

Total Test time (real) =  24.82 sec

real	0m24.889s
user	0m26.355s
sys	0m0.832s
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
0.00.000.187 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.134 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.170 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.179 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.189 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.189 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.190 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.190 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.191 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - type  f32:  124 tensors
0.00.008.113 I llama_model_loader: - type  f16:   73 tensors
0.00.008.115 I print_info: file format = GGUF V3 (latest)
0.00.008.116 I print_info: file type   = F16
0.00.008.118 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.047 I load: special tokens cache size = 5
0.00.023.906 I load: token to piece cache size = 0.2032 MB
0.00.023.919 I print_info: arch             = bert
0.00.023.920 I print_info: vocab_only       = 0
0.00.023.920 I print_info: n_ctx_train      = 512
0.00.023.921 I print_info: n_embd           = 384
0.00.023.921 I print_info: n_layer          = 12
0.00.023.933 I print_info: n_head           = 12
0.00.023.938 I print_info: n_head_kv        = 12
0.00.023.938 I print_info: n_rot            = 32
0.00.023.938 I print_info: n_swa            = 0
0.00.023.939 I print_info: is_swa_any       = 0
0.00.023.939 I print_info: n_embd_head_k    = 32
0.00.023.940 I print_info: n_embd_head_v    = 32
0.00.023.941 I print_info: n_gqa            = 1
0.00.023.943 I print_info: n_embd_k_gqa     = 384
0.00.023.944 I print_info: n_embd_v_gqa     = 384
0.00.023.945 I print_info: f_norm_eps       = 1.0e-12
0.00.023.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.946 I print_info: f_logit_scale    = 0.0e+00
0.00.023.947 I print_info: f_attn_scale     = 0.0e+00
0.00.023.948 I print_info: n_ff             = 1536
0.00.023.948 I print_info: n_expert         = 0
0.00.023.949 I print_info: n_expert_used    = 0
0.00.023.949 I print_info: causal attn      = 0
0.00.023.950 I print_info: pooling type     = 2
0.00.023.950 I print_info: rope type        = 2
0.00.023.950 I print_info: rope scaling     = linear
0.00.023.952 I print_info: freq_base_train  = 10000.0
0.00.023.952 I print_info: freq_scale_train = 1
0.00.023.952 I print_info: n_ctx_orig_yarn  = 512
0.00.023.953 I print_info: rope_finetuned   = unknown
0.00.023.953 I print_info: ssm_d_conv       = 0
0.00.023.953 I print_info: ssm_d_inner      = 0
0.00.023.954 I print_info: ssm_d_state      = 0
0.00.023.954 I print_info: ssm_dt_rank      = 0
0.00.023.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.955 I print_info: n_cls_out        = 1
0.00.023.956 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.956 I print_info: model type       = 33M
0.00.023.957 I print_info: model params     = 33.21 M
0.00.023.957 I print_info: general.name     = Bge Small
0.00.023.960 I print_info: vocab type       = WPM
0.00.023.961 I print_info: n_vocab          = 30522
0.00.023.962 I print_info: n_merges         = 0
0.00.023.962 I print_info: BOS token        = 101 '[CLS]'
0.00.023.963 I print_info: UNK token        = 100 '[UNK]'
0.00.023.963 I print_info: SEP token        = 102 '[SEP]'
0.00.023.963 I print_info: PAD token        = 0 '[PAD]'
0.00.023.963 I print_info: MASK token       = 103 '[MASK]'
0.00.023.964 I print_info: LF token         = 0 '[PAD]'
0.00.023.965 I print_info: max token length = 21
0.00.023.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.611 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.106 I llama_context: constructing llama_context
0.00.029.110 I llama_context: n_seq_max     = 1
0.00.029.110 I llama_context: n_ctx         = 512
0.00.029.111 I llama_context: n_ctx_per_seq = 512
0.00.029.111 I llama_context: n_batch       = 2048
0.00.029.111 I llama_context: n_ubatch      = 2048
0.00.029.112 I llama_context: causal_attn   = 0
0.00.029.112 I llama_context: flash_attn    = 0
0.00.029.113 I llama_context: freq_base     = 10000.0
0.00.029.114 I llama_context: freq_scale    = 1
0.00.029.129 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.705 I 
0.00.036.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.604 I llama_perf_context_print:        load time =      36.45 ms
0.00.042.607 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.042.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.611 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.054s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.473 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.541 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.475 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.479 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.480 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.480 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.481 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.482 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.484 I llama_model_loader: - type  f32:  124 tensors
0.00.008.484 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.486 I print_info: file format = GGUF V3 (latest)
0.00.008.486 I print_info: file type   = Q8_0
0.00.008.488 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.424 I load: special tokens cache size = 5
0.00.024.232 I load: token to piece cache size = 0.2032 MB
0.00.024.243 I print_info: arch             = bert
0.00.024.244 I print_info: vocab_only       = 0
0.00.024.244 I print_info: n_ctx_train      = 512
0.00.024.246 I print_info: n_embd           = 384
0.00.024.246 I print_info: n_layer          = 12
0.00.024.258 I print_info: n_head           = 12
0.00.024.260 I print_info: n_head_kv        = 12
0.00.024.261 I print_info: n_rot            = 32
0.00.024.262 I print_info: n_swa            = 0
0.00.024.263 I print_info: is_swa_any       = 0
0.00.024.264 I print_info: n_embd_head_k    = 32
0.00.024.264 I print_info: n_embd_head_v    = 32
0.00.024.267 I print_info: n_gqa            = 1
0.00.024.268 I print_info: n_embd_k_gqa     = 384
0.00.024.270 I print_info: n_embd_v_gqa     = 384
0.00.024.272 I print_info: f_norm_eps       = 1.0e-12
0.00.024.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.275 I print_info: f_logit_scale    = 0.0e+00
0.00.024.276 I print_info: f_attn_scale     = 0.0e+00
0.00.024.277 I print_info: n_ff             = 1536
0.00.024.278 I print_info: n_expert         = 0
0.00.024.279 I print_info: n_expert_used    = 0
0.00.024.279 I print_info: causal attn      = 0
0.00.024.279 I print_info: pooling type     = 2
0.00.024.280 I print_info: rope type        = 2
0.00.024.280 I print_info: rope scaling     = linear
0.00.024.282 I print_info: freq_base_train  = 10000.0
0.00.024.282 I print_info: freq_scale_train = 1
0.00.024.283 I print_info: n_ctx_orig_yarn  = 512
0.00.024.284 I print_info: rope_finetuned   = unknown
0.00.024.284 I print_info: ssm_d_conv       = 0
0.00.024.285 I print_info: ssm_d_inner      = 0
0.00.024.285 I print_info: ssm_d_state      = 0
0.00.024.285 I print_info: ssm_dt_rank      = 0
0.00.024.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.287 I print_info: n_cls_out        = 1
0.00.024.288 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.289 I print_info: model type       = 33M
0.00.024.290 I print_info: model params     = 33.21 M
0.00.024.291 I print_info: general.name     = Bge Small
0.00.024.293 I print_info: vocab type       = WPM
0.00.024.294 I print_info: n_vocab          = 30522
0.00.024.294 I print_info: n_merges         = 0
0.00.024.295 I print_info: BOS token        = 101 '[CLS]'
0.00.024.296 I print_info: UNK token        = 100 '[UNK]'
0.00.024.296 I print_info: SEP token        = 102 '[SEP]'
0.00.024.297 I print_info: PAD token        = 0 '[PAD]'
0.00.024.297 I print_info: MASK token       = 103 '[MASK]'
0.00.024.298 I print_info: LF token         = 0 '[PAD]'
0.00.024.299 I print_info: max token length = 21
0.00.024.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.452 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.251 I llama_context: constructing llama_context
0.00.028.255 I llama_context: n_seq_max     = 1
0.00.028.256 I llama_context: n_ctx         = 512
0.00.028.256 I llama_context: n_ctx_per_seq = 512
0.00.028.257 I llama_context: n_batch       = 2048
0.00.028.257 I llama_context: n_ubatch      = 2048
0.00.028.257 I llama_context: causal_attn   = 0
0.00.028.258 I llama_context: flash_attn    = 0
0.00.028.259 I llama_context: freq_base     = 10000.0
0.00.028.260 I llama_context: freq_scale    = 1
0.00.028.275 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.750 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.611 I 
0.00.035.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.042 I llama_perf_context_print:        load time =      35.01 ms
0.00.040.048 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3122.83 tokens per second)
0.00.040.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.050 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.050s
user	0m0.074s
sys	0m0.004s
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
0.00.000.199 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.099 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.124 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.127 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.136 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.137 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.138 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.209 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.212 I llama_model_loader: - type  f32:   40 tensors
0.00.020.213 I llama_model_loader: - type  f16:   26 tensors
0.00.020.215 I print_info: file format = GGUF V3 (latest)
0.00.020.216 I print_info: file type   = F16
0.00.020.219 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.876 W load: empty token at index 5
0.00.038.090 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.274 I load: special tokens cache size = 5
0.00.419.764 I load: token to piece cache size = 1.5060 MB
0.00.419.788 I print_info: arch             = jina-bert-v2
0.00.419.789 I print_info: vocab_only       = 0
0.00.419.789 I print_info: n_ctx_train      = 8192
0.00.419.790 I print_info: n_embd           = 384
0.00.419.790 I print_info: n_layer          = 4
0.00.419.808 I print_info: n_head           = 12
0.00.419.810 I print_info: n_head_kv        = 12
0.00.419.810 I print_info: n_rot            = 32
0.00.419.811 I print_info: n_swa            = 0
0.00.419.812 I print_info: is_swa_any       = 0
0.00.419.812 I print_info: n_embd_head_k    = 32
0.00.419.812 I print_info: n_embd_head_v    = 32
0.00.419.814 I print_info: n_gqa            = 1
0.00.419.816 I print_info: n_embd_k_gqa     = 384
0.00.419.818 I print_info: n_embd_v_gqa     = 384
0.00.419.819 I print_info: f_norm_eps       = 1.0e-12
0.00.419.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.821 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.821 I print_info: f_logit_scale    = 0.0e+00
0.00.419.822 I print_info: f_attn_scale     = 0.0e+00
0.00.419.823 I print_info: n_ff             = 1536
0.00.419.824 I print_info: n_expert         = 0
0.00.419.825 I print_info: n_expert_used    = 0
0.00.419.825 I print_info: causal attn      = 0
0.00.419.825 I print_info: pooling type     = -1
0.00.419.826 I print_info: rope type        = -1
0.00.419.827 I print_info: rope scaling     = linear
0.00.419.828 I print_info: freq_base_train  = 10000.0
0.00.419.829 I print_info: freq_scale_train = 1
0.00.419.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.830 I print_info: rope_finetuned   = unknown
0.00.419.830 I print_info: ssm_d_conv       = 0
0.00.419.830 I print_info: ssm_d_inner      = 0
0.00.419.831 I print_info: ssm_d_state      = 0
0.00.419.831 I print_info: ssm_dt_rank      = 0
0.00.419.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.833 I print_info: model type       = 33M
0.00.419.834 I print_info: model params     = 32.90 M
0.00.419.834 I print_info: general.name     = Jina Bert Implementation
0.00.419.838 I print_info: vocab type       = BPE
0.00.419.839 I print_info: n_vocab          = 61056
0.00.419.839 I print_info: n_merges         = 39382
0.00.419.840 I print_info: BOS token        = 0 '<s>'
0.00.419.841 I print_info: EOS token        = 2 '</s>'
0.00.419.842 I print_info: UNK token        = 3 '<unk>'
0.00.419.842 I print_info: SEP token        = 2 '</s>'
0.00.419.842 I print_info: PAD token        = 1 '<pad>'
0.00.419.843 I print_info: MASK token       = 4 '<mask>'
0.00.419.843 I print_info: EOG token        = 2 '</s>'
0.00.419.844 I print_info: max token length = 45
0.00.419.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.040 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.627 I llama_context: constructing llama_context
0.00.423.632 I llama_context: n_seq_max     = 1
0.00.423.632 I llama_context: n_ctx         = 8192
0.00.423.632 I llama_context: n_ctx_per_seq = 8192
0.00.423.633 I llama_context: n_batch       = 2048
0.00.423.633 I llama_context: n_ubatch      = 2048
0.00.423.633 I llama_context: causal_attn   = 0
0.00.423.633 I llama_context: flash_attn    = 0
0.00.423.635 I llama_context: freq_base     = 10000.0
0.00.423.636 I llama_context: freq_scale    = 1
0.00.423.656 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.429.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.335 I 
0.00.430.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.623 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.627 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.634 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.634 I main: number of tokens in prompt = 13
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


0.00.430.640 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.640 I main: number of tokens in prompt = 40
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


0.00.430.757 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.463 I llama_perf_context_print:        load time =     430.08 ms
0.00.442.465 I llama_perf_context_print: prompt eval time =      11.60 ms /    62 tokens (    0.19 ms per token,  5345.75 tokens per second)
0.00.442.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.467 I llama_perf_context_print:       total time =      12.14 ms /    63 tokens

real	0m0.461s
user	0m0.495s
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
0.00.000.673 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.460 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.622 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.623 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.044 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.312 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.313 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.321 I llama_model_loader: - type  f32:   37 tensors
0.00.429.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.343 I print_info: file format = GGUF V3 (latest)
0.00.429.344 I print_info: file type   = Q8_0
0.00.429.346 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.304 I load: special tokens cache size = 5
0.01.137.870 I load: token to piece cache size = 1.6014 MB
0.01.137.962 I print_info: arch             = gemma
0.01.137.963 I print_info: vocab_only       = 0
0.01.137.964 I print_info: n_ctx_train      = 8192
0.01.137.964 I print_info: n_embd           = 2048
0.01.137.965 I print_info: n_layer          = 18
0.01.138.046 I print_info: n_head           = 8
0.01.138.052 I print_info: n_head_kv        = 1
0.01.138.053 I print_info: n_rot            = 256
0.01.138.053 I print_info: n_swa            = 0
0.01.138.056 I print_info: is_swa_any       = 0
0.01.138.057 I print_info: n_embd_head_k    = 256
0.01.138.057 I print_info: n_embd_head_v    = 256
0.01.138.062 I print_info: n_gqa            = 8
0.01.138.067 I print_info: n_embd_k_gqa     = 256
0.01.138.072 I print_info: n_embd_v_gqa     = 256
0.01.138.073 I print_info: f_norm_eps       = 0.0e+00
0.01.138.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.075 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.075 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.076 I print_info: f_logit_scale    = 0.0e+00
0.01.138.076 I print_info: f_attn_scale     = 0.0e+00
0.01.138.081 I print_info: n_ff             = 16384
0.01.138.082 I print_info: n_expert         = 0
0.01.138.082 I print_info: n_expert_used    = 0
0.01.138.083 I print_info: causal attn      = 1
0.01.138.083 I print_info: pooling type     = 0
0.01.138.083 I print_info: rope type        = 2
0.01.138.084 I print_info: rope scaling     = linear
0.01.138.085 I print_info: freq_base_train  = 10000.0
0.01.138.086 I print_info: freq_scale_train = 1
0.01.138.086 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.087 I print_info: rope_finetuned   = unknown
0.01.138.087 I print_info: ssm_d_conv       = 0
0.01.138.088 I print_info: ssm_d_inner      = 0
0.01.138.088 I print_info: ssm_d_state      = 0
0.01.138.088 I print_info: ssm_dt_rank      = 0
0.01.138.088 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.090 I print_info: model type       = 2B
0.01.138.091 I print_info: model params     = 2.51 B
0.01.138.092 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.095 I print_info: vocab type       = SPM
0.01.138.097 I print_info: n_vocab          = 256000
0.01.138.100 I print_info: n_merges         = 0
0.01.138.100 I print_info: BOS token        = 2 '<bos>'
0.01.138.101 I print_info: EOS token        = 1 '<eos>'
0.01.138.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.102 I print_info: UNK token        = 3 '<unk>'
0.01.138.103 I print_info: PAD token        = 0 '<pad>'
0.01.138.103 I print_info: LF token         = 227 '<0x0A>'
0.01.138.114 I print_info: EOG token        = 1 '<eos>'
0.01.138.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.117 I print_info: max token length = 93
0.01.138.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.854 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.866 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.867 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.868 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.869 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.869 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.977 I llama_context: constructing llama_context
0.01.245.987 I llama_context: n_seq_max     = 1
0.01.245.987 I llama_context: n_ctx         = 4096
0.01.245.988 I llama_context: n_ctx_per_seq = 4096
0.01.245.988 I llama_context: n_batch       = 2048
0.01.245.989 I llama_context: n_ubatch      = 512
0.01.245.989 I llama_context: causal_attn   = 1
0.01.245.990 I llama_context: flash_attn    = 0
0.01.246.004 I llama_context: freq_base     = 10000.0
0.01.246.006 I llama_context: freq_scale    = 1
0.01.246.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.136 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.575 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.442 I llama_context: graph nodes  = 673
0.01.270.443 I llama_context: graph splits = 1
0.01.270.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.375 I main: llama threadpool init, n_threads = 4
0.01.909.393 I 
0.01.909.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.909.497 I 
0.01.909.740 I sampler seed: 1615725644
0.01.909.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.768 I 
 seconary and tertiary lymphoid organs develop from which primary lymphoid tissue?

Answer: Lymphoid precursors

Explanation:

Primary lymphoid tissue gives rise to secondary and tertiary

0.15.554.509 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.75 tokens per second)
0.15.554.525 I llama_perf_context_print:        load time =    1881.51 ms
0.15.554.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.554.529 I llama_perf_context_print:        eval time =   13556.10 ms /    32 runs   (  423.63 ms per token,     2.36 tokens per second)
0.15.554.530 I llama_perf_context_print:       total time =   13671.98 ms /    33 tokens
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
0.00.000.666 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.871 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.840 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.091 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.092 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.101 I llama_model_loader: - type  f32:   37 tensors
0.00.421.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.121 I print_info: file format = GGUF V3 (latest)
0.00.421.122 I print_info: file type   = Q8_0
0.00.421.124 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.840 I load: special tokens cache size = 5
0.01.134.870 I load: token to piece cache size = 1.6014 MB
0.01.134.971 I print_info: arch             = gemma
0.01.134.976 I print_info: vocab_only       = 0
0.01.134.977 I print_info: n_ctx_train      = 8192
0.01.134.977 I print_info: n_embd           = 2048
0.01.134.978 I print_info: n_layer          = 18
0.01.135.063 I print_info: n_head           = 8
0.01.135.073 I print_info: n_head_kv        = 1
0.01.135.075 I print_info: n_rot            = 256
0.01.135.076 I print_info: n_swa            = 0
0.01.135.079 I print_info: is_swa_any       = 0
0.01.135.080 I print_info: n_embd_head_k    = 256
0.01.135.080 I print_info: n_embd_head_v    = 256
0.01.135.087 I print_info: n_gqa            = 8
0.01.135.095 I print_info: n_embd_k_gqa     = 256
0.01.135.113 I print_info: n_embd_v_gqa     = 256
0.01.135.116 I print_info: f_norm_eps       = 0.0e+00
0.01.135.118 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.119 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.119 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.121 I print_info: f_logit_scale    = 0.0e+00
0.01.135.121 I print_info: f_attn_scale     = 0.0e+00
0.01.135.128 I print_info: n_ff             = 16384
0.01.135.131 I print_info: n_expert         = 0
0.01.135.131 I print_info: n_expert_used    = 0
0.01.135.132 I print_info: causal attn      = 1
0.01.135.133 I print_info: pooling type     = 0
0.01.135.134 I print_info: rope type        = 2
0.01.135.137 I print_info: rope scaling     = linear
0.01.135.139 I print_info: freq_base_train  = 10000.0
0.01.135.140 I print_info: freq_scale_train = 1
0.01.135.141 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.141 I print_info: rope_finetuned   = unknown
0.01.135.142 I print_info: ssm_d_conv       = 0
0.01.135.142 I print_info: ssm_d_inner      = 0
0.01.135.143 I print_info: ssm_d_state      = 0
0.01.135.143 I print_info: ssm_dt_rank      = 0
0.01.135.144 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.146 I print_info: model type       = 2B
0.01.135.148 I print_info: model params     = 2.51 B
0.01.135.148 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.158 I print_info: vocab type       = SPM
0.01.135.159 I print_info: n_vocab          = 256000
0.01.135.164 I print_info: n_merges         = 0
0.01.135.165 I print_info: BOS token        = 2 '<bos>'
0.01.135.166 I print_info: EOS token        = 1 '<eos>'
0.01.135.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.170 I print_info: UNK token        = 3 '<unk>'
0.01.135.171 I print_info: PAD token        = 0 '<pad>'
0.01.135.172 I print_info: LF token         = 227 '<0x0A>'
0.01.135.185 I print_info: EOG token        = 1 '<eos>'
0.01.135.187 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.188 I print_info: max token length = 93
0.01.135.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.471 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.230.030 I llama_context: constructing llama_context
0.01.230.039 I llama_context: n_seq_max     = 1
0.01.230.040 I llama_context: n_ctx         = 4096
0.01.230.040 I llama_context: n_ctx_per_seq = 4096
0.01.230.040 I llama_context: n_batch       = 2048
0.01.230.041 I llama_context: n_ubatch      = 512
0.01.230.041 I llama_context: causal_attn   = 1
0.01.230.042 I llama_context: flash_attn    = 0
0.01.230.044 I llama_context: freq_base     = 10000.0
0.01.230.045 I llama_context: freq_scale    = 1
0.01.230.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.541 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.579 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.584 I llama_context: graph nodes  = 673
0.01.254.584 I llama_context: graph splits = 1
0.01.254.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.111 I main: llama threadpool init, n_threads = 4
0.01.895.126 I 
0.01.895.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.895.247 I 
0.01.895.487 I sampler seed: 2228868827
0.01.895.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.514 I 
 seconary lymphoid cells (Tregs) play a crucial role in maintaining immune homeostasis and preventing excessive immune responses. However, dysregulation of Tregs can lead to

0.15.608.909 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.78 tokens per second)
0.15.608.915 I llama_perf_context_print:        load time =    1867.28 ms
0.15.608.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.608.919 I llama_perf_context_print:        eval time =   13621.90 ms /    32 runs   (  425.68 ms per token,     2.35 tokens per second)
0.15.608.920 I llama_perf_context_print:       total time =   13740.61 ms /    33 tokens
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
0.00.000.689 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.839 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.993 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.022 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.216 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.218 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.226 I llama_model_loader: - type  f32:   37 tensors
0.00.440.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.246 I print_info: file format = GGUF V3 (latest)
0.00.440.247 I print_info: file type   = Q8_0
0.00.440.250 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.776 I load: special tokens cache size = 5
0.01.130.527 I load: token to piece cache size = 1.6014 MB
0.01.130.611 I print_info: arch             = gemma
0.01.130.612 I print_info: vocab_only       = 0
0.01.130.613 I print_info: n_ctx_train      = 8192
0.01.130.613 I print_info: n_embd           = 2048
0.01.130.613 I print_info: n_layer          = 18
0.01.130.693 I print_info: n_head           = 8
0.01.130.702 I print_info: n_head_kv        = 1
0.01.130.704 I print_info: n_rot            = 256
0.01.130.705 I print_info: n_swa            = 0
0.01.130.709 I print_info: is_swa_any       = 0
0.01.130.709 I print_info: n_embd_head_k    = 256
0.01.130.709 I print_info: n_embd_head_v    = 256
0.01.130.714 I print_info: n_gqa            = 8
0.01.130.719 I print_info: n_embd_k_gqa     = 256
0.01.130.727 I print_info: n_embd_v_gqa     = 256
0.01.130.728 I print_info: f_norm_eps       = 0.0e+00
0.01.130.730 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.730 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.731 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.731 I print_info: f_logit_scale    = 0.0e+00
0.01.130.732 I print_info: f_attn_scale     = 0.0e+00
0.01.130.736 I print_info: n_ff             = 16384
0.01.130.737 I print_info: n_expert         = 0
0.01.130.737 I print_info: n_expert_used    = 0
0.01.130.738 I print_info: causal attn      = 1
0.01.130.739 I print_info: pooling type     = 0
0.01.130.739 I print_info: rope type        = 2
0.01.130.739 I print_info: rope scaling     = linear
0.01.130.741 I print_info: freq_base_train  = 10000.0
0.01.130.742 I print_info: freq_scale_train = 1
0.01.130.742 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.743 I print_info: rope_finetuned   = unknown
0.01.130.743 I print_info: ssm_d_conv       = 0
0.01.130.743 I print_info: ssm_d_inner      = 0
0.01.130.743 I print_info: ssm_d_state      = 0
0.01.130.744 I print_info: ssm_dt_rank      = 0
0.01.130.744 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.746 I print_info: model type       = 2B
0.01.130.747 I print_info: model params     = 2.51 B
0.01.130.747 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.751 I print_info: vocab type       = SPM
0.01.130.753 I print_info: n_vocab          = 256000
0.01.130.756 I print_info: n_merges         = 0
0.01.130.756 I print_info: BOS token        = 2 '<bos>'
0.01.130.757 I print_info: EOS token        = 1 '<eos>'
0.01.130.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.758 I print_info: UNK token        = 3 '<unk>'
0.01.130.759 I print_info: PAD token        = 0 '<pad>'
0.01.130.760 I print_info: LF token         = 227 '<0x0A>'
0.01.130.771 I print_info: EOG token        = 1 '<eos>'
0.01.130.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.773 I print_info: max token length = 93
0.01.130.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.147 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.155 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.156 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.157 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.158 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.158 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.323 I llama_context: constructing llama_context
0.01.213.331 I llama_context: n_seq_max     = 1
0.01.213.332 I llama_context: n_ctx         = 4096
0.01.213.332 I llama_context: n_ctx_per_seq = 4096
0.01.213.333 I llama_context: n_batch       = 2048
0.01.213.333 I llama_context: n_ubatch      = 512
0.01.213.333 I llama_context: causal_attn   = 1
0.01.213.334 I llama_context: flash_attn    = 0
0.01.213.336 I llama_context: freq_base     = 10000.0
0.01.213.337 I llama_context: freq_scale    = 1
0.01.213.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.455 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.792 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.202 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.712 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.717 I llama_context: graph nodes  = 673
0.01.237.718 I llama_context: graph splits = 1
0.01.237.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.514 I main: llama threadpool init, n_threads = 4
0.01.875.530 I 
0.01.875.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.875.630 I 
0.01.875.864 I sampler seed: 3111386769
0.01.875.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.888 I 
 increasities with an unwavering dedication to her cause.

The woman is **Queen Elizabeth II**.

Queen Elizabeth II embodies the essence of unwavering dedication and unwavering leadership

0.15.643.591 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.79 tokens per second)
0.15.643.595 I llama_perf_context_print:        load time =    1847.77 ms
0.15.643.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.643.598 I llama_perf_context_print:        eval time =   13679.53 ms /    32 runs   (  427.49 ms per token,     2.34 tokens per second)
0.15.643.599 I llama_perf_context_print:       total time =   13794.78 ms /    33 tokens
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
0.00.000.646 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.989 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.163 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.324 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.349 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.358 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.367 I llama_model_loader: - type  f32:   37 tensors
0.00.421.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.388 I print_info: file format = GGUF V3 (latest)
0.00.421.388 I print_info: file type   = Q8_0
0.00.421.391 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.523 I load: special tokens cache size = 5
0.01.118.624 I load: token to piece cache size = 1.6014 MB
0.01.118.714 I print_info: arch             = gemma
0.01.118.716 I print_info: vocab_only       = 0
0.01.118.716 I print_info: n_ctx_train      = 8192
0.01.118.717 I print_info: n_embd           = 2048
0.01.118.718 I print_info: n_layer          = 18
0.01.118.800 I print_info: n_head           = 8
0.01.118.808 I print_info: n_head_kv        = 1
0.01.118.810 I print_info: n_rot            = 256
0.01.118.811 I print_info: n_swa            = 0
0.01.118.814 I print_info: is_swa_any       = 0
0.01.118.814 I print_info: n_embd_head_k    = 256
0.01.118.815 I print_info: n_embd_head_v    = 256
0.01.118.820 I print_info: n_gqa            = 8
0.01.118.825 I print_info: n_embd_k_gqa     = 256
0.01.118.830 I print_info: n_embd_v_gqa     = 256
0.01.118.834 I print_info: f_norm_eps       = 0.0e+00
0.01.118.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.837 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.837 I print_info: f_logit_scale    = 0.0e+00
0.01.118.837 I print_info: f_attn_scale     = 0.0e+00
0.01.118.842 I print_info: n_ff             = 16384
0.01.118.857 I print_info: n_expert         = 0
0.01.118.858 I print_info: n_expert_used    = 0
0.01.118.861 I print_info: causal attn      = 1
0.01.118.861 I print_info: pooling type     = 0
0.01.118.861 I print_info: rope type        = 2
0.01.118.862 I print_info: rope scaling     = linear
0.01.118.863 I print_info: freq_base_train  = 10000.0
0.01.118.864 I print_info: freq_scale_train = 1
0.01.118.864 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.865 I print_info: rope_finetuned   = unknown
0.01.118.865 I print_info: ssm_d_conv       = 0
0.01.118.866 I print_info: ssm_d_inner      = 0
0.01.118.866 I print_info: ssm_d_state      = 0
0.01.118.866 I print_info: ssm_dt_rank      = 0
0.01.118.867 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.868 I print_info: model type       = 2B
0.01.118.870 I print_info: model params     = 2.51 B
0.01.118.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.875 I print_info: vocab type       = SPM
0.01.118.877 I print_info: n_vocab          = 256000
0.01.118.880 I print_info: n_merges         = 0
0.01.118.882 I print_info: BOS token        = 2 '<bos>'
0.01.118.883 I print_info: EOS token        = 1 '<eos>'
0.01.118.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.886 I print_info: UNK token        = 3 '<unk>'
0.01.118.886 I print_info: PAD token        = 0 '<pad>'
0.01.118.887 I print_info: LF token         = 227 '<0x0A>'
0.01.118.898 I print_info: EOG token        = 1 '<eos>'
0.01.118.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.900 I print_info: max token length = 93
0.01.118.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.145 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.192.157 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.199.155 I llama_context: constructing llama_context
0.01.199.164 I llama_context: n_seq_max     = 1
0.01.199.164 I llama_context: n_ctx         = 4096
0.01.199.165 I llama_context: n_ctx_per_seq = 4096
0.01.199.165 I llama_context: n_batch       = 2048
0.01.199.165 I llama_context: n_ubatch      = 512
0.01.199.166 I llama_context: causal_attn   = 1
0.01.199.167 I llama_context: flash_attn    = 0
0.01.199.169 I llama_context: freq_base     = 10000.0
0.01.199.170 I llama_context: freq_scale    = 1
0.01.199.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.643 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.214.203 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.223 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.223.228 I llama_context: graph nodes  = 673
0.01.223.229 I llama_context: graph splits = 1
0.01.223.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.051 I main: llama threadpool init, n_threads = 4
0.01.865.067 I 
0.01.865.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.865.169 I 
0.01.865.421 I sampler seed: 418449152
0.01.865.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.445 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.445 I 
 increably.

I'm unable to find the requested information in the provided context. Please provide more context or specify the information you are looking for so I

0.15.534.175 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.41 tokens per second)
0.15.534.180 I llama_perf_context_print:        load time =    1837.46 ms
0.15.534.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.534.183 I llama_perf_context_print:        eval time =   13580.10 ms /    32 runs   (  424.38 ms per token,     2.36 tokens per second)
0.15.534.184 I llama_perf_context_print:       total time =   13695.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.374s
user	3m55.554s
sys	0m9.356s
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
main: build = 5666 (b9912ac57)
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

main: quantize time = 186696.87 ms
main:    total time = 186696.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.676 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.849 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.029 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.065 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.363 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.379 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.381 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.383 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.385 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.387 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.394 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.396 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.398 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.401 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.403 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.412 I llama_model_loader: - type  f32:   37 tensors
0.00.422.414 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.415 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.435 I print_info: file format = GGUF V3 (latest)
0.00.422.436 I print_info: file type   = Q4_K - Medium
0.00.422.439 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.370 I load: special tokens cache size = 5
0.01.131.809 I load: token to piece cache size = 1.6014 MB
0.01.131.901 I print_info: arch             = gemma
0.01.131.902 I print_info: vocab_only       = 0
0.01.131.902 I print_info: n_ctx_train      = 8192
0.01.131.903 I print_info: n_embd           = 2048
0.01.131.903 I print_info: n_layer          = 18
0.01.131.982 I print_info: n_head           = 8
0.01.131.989 I print_info: n_head_kv        = 1
0.01.131.990 I print_info: n_rot            = 256
0.01.131.990 I print_info: n_swa            = 0
0.01.131.994 I print_info: is_swa_any       = 0
0.01.131.994 I print_info: n_embd_head_k    = 256
0.01.131.994 I print_info: n_embd_head_v    = 256
0.01.131.999 I print_info: n_gqa            = 8
0.01.132.005 I print_info: n_embd_k_gqa     = 256
0.01.132.009 I print_info: n_embd_v_gqa     = 256
0.01.132.011 I print_info: f_norm_eps       = 0.0e+00
0.01.132.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.014 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.015 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.040 I print_info: f_logit_scale    = 0.0e+00
0.01.132.041 I print_info: f_attn_scale     = 0.0e+00
0.01.132.046 I print_info: n_ff             = 16384
0.01.132.047 I print_info: n_expert         = 0
0.01.132.048 I print_info: n_expert_used    = 0
0.01.132.048 I print_info: causal attn      = 1
0.01.132.049 I print_info: pooling type     = 0
0.01.132.050 I print_info: rope type        = 2
0.01.132.050 I print_info: rope scaling     = linear
0.01.132.052 I print_info: freq_base_train  = 10000.0
0.01.132.053 I print_info: freq_scale_train = 1
0.01.132.054 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.054 I print_info: rope_finetuned   = unknown
0.01.132.055 I print_info: ssm_d_conv       = 0
0.01.132.059 I print_info: ssm_d_inner      = 0
0.01.132.060 I print_info: ssm_d_state      = 0
0.01.132.060 I print_info: ssm_dt_rank      = 0
0.01.132.061 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.063 I print_info: model type       = 2B
0.01.132.070 I print_info: model params     = 2.51 B
0.01.132.071 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.076 I print_info: vocab type       = SPM
0.01.132.078 I print_info: n_vocab          = 256000
0.01.132.080 I print_info: n_merges         = 0
0.01.132.081 I print_info: BOS token        = 2 '<bos>'
0.01.132.082 I print_info: EOS token        = 1 '<eos>'
0.01.132.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.084 I print_info: UNK token        = 3 '<unk>'
0.01.132.084 I print_info: PAD token        = 0 '<pad>'
0.01.132.085 I print_info: LF token         = 227 '<0x0A>'
0.01.132.098 I print_info: EOG token        = 1 '<eos>'
0.01.132.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.100 I print_info: max token length = 93
0.01.132.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.751 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.191.761 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.191.762 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.191.763 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.763 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.764 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.191.765 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.161.655 I llama_context: constructing llama_context
0.02.161.664 I llama_context: n_seq_max     = 1
0.02.161.665 I llama_context: n_ctx         = 4096
0.02.161.665 I llama_context: n_ctx_per_seq = 4096
0.02.161.666 I llama_context: n_batch       = 2048
0.02.161.667 I llama_context: n_ubatch      = 512
0.02.161.667 I llama_context: causal_attn   = 1
0.02.161.668 I llama_context: flash_attn    = 0
0.02.161.673 I llama_context: freq_base     = 10000.0
0.02.161.674 I llama_context: freq_scale    = 1
0.02.161.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.213 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.390 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.726 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.732 I llama_context: graph nodes  = 673
0.02.186.733 I llama_context: graph splits = 1
0.02.186.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.486 I main: llama threadpool init, n_threads = 4
0.02.594.503 I 
0.02.594.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.594.619 I 
0.02.594.876 I sampler seed: 276658743
0.02.594.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.907 I 
 seconally, highlighting the key points.

**Key points:**

* **Increased awareness:** Awareness of the importance of mental health is growing, driven by factors

0.10.443.766 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.32 tokens per second)
0.10.443.771 I llama_perf_context_print:        load time =    2566.64 ms
0.10.443.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.443.787 I llama_perf_context_print:        eval time =    7758.39 ms /    32 runs   (  242.45 ms per token,     4.12 tokens per second)
0.10.443.788 I llama_perf_context_print:       total time =    7876.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5666 (b9912ac57)
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

main: quantize time = 186634.00 ms
main:    total time = 186634.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.692 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.085.503 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.676 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.704 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.675 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.499 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.514 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.516 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.518 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.520 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.522 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.528 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.530 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.532 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.541 I llama_model_loader: - type  f32:   37 tensors
0.00.438.543 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.543 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.562 I print_info: file format = GGUF V3 (latest)
0.00.438.563 I print_info: file type   = Q4_K - Medium
0.00.438.565 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.457 I load: special tokens cache size = 5
0.01.129.687 I load: token to piece cache size = 1.6014 MB
0.01.129.778 I print_info: arch             = gemma
0.01.129.782 I print_info: vocab_only       = 0
0.01.129.783 I print_info: n_ctx_train      = 8192
0.01.129.783 I print_info: n_embd           = 2048
0.01.129.784 I print_info: n_layer          = 18
0.01.129.859 I print_info: n_head           = 8
0.01.129.868 I print_info: n_head_kv        = 1
0.01.129.870 I print_info: n_rot            = 256
0.01.129.871 I print_info: n_swa            = 0
0.01.129.875 I print_info: is_swa_any       = 0
0.01.129.875 I print_info: n_embd_head_k    = 256
0.01.129.876 I print_info: n_embd_head_v    = 256
0.01.129.881 I print_info: n_gqa            = 8
0.01.129.886 I print_info: n_embd_k_gqa     = 256
0.01.129.893 I print_info: n_embd_v_gqa     = 256
0.01.129.895 I print_info: f_norm_eps       = 0.0e+00
0.01.129.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.896 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.897 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.897 I print_info: f_logit_scale    = 0.0e+00
0.01.129.897 I print_info: f_attn_scale     = 0.0e+00
0.01.129.902 I print_info: n_ff             = 16384
0.01.129.903 I print_info: n_expert         = 0
0.01.129.903 I print_info: n_expert_used    = 0
0.01.129.904 I print_info: causal attn      = 1
0.01.129.904 I print_info: pooling type     = 0
0.01.129.905 I print_info: rope type        = 2
0.01.129.907 I print_info: rope scaling     = linear
0.01.129.909 I print_info: freq_base_train  = 10000.0
0.01.129.909 I print_info: freq_scale_train = 1
0.01.129.910 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.910 I print_info: rope_finetuned   = unknown
0.01.129.911 I print_info: ssm_d_conv       = 0
0.01.129.911 I print_info: ssm_d_inner      = 0
0.01.129.911 I print_info: ssm_d_state      = 0
0.01.129.912 I print_info: ssm_dt_rank      = 0
0.01.129.912 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.914 I print_info: model type       = 2B
0.01.129.914 I print_info: model params     = 2.51 B
0.01.129.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.919 I print_info: vocab type       = SPM
0.01.129.921 I print_info: n_vocab          = 256000
0.01.129.924 I print_info: n_merges         = 0
0.01.129.924 I print_info: BOS token        = 2 '<bos>'
0.01.129.925 I print_info: EOS token        = 1 '<eos>'
0.01.129.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.926 I print_info: UNK token        = 3 '<unk>'
0.01.129.926 I print_info: PAD token        = 0 '<pad>'
0.01.129.929 I print_info: LF token         = 227 '<0x0A>'
0.01.129.940 I print_info: EOG token        = 1 '<eos>'
0.01.129.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.944 I print_info: max token length = 93
0.01.129.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.332 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.177.344 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.154.034 I llama_context: constructing llama_context
0.02.154.043 I llama_context: n_seq_max     = 1
0.02.154.044 I llama_context: n_ctx         = 4096
0.02.154.044 I llama_context: n_ctx_per_seq = 4096
0.02.154.045 I llama_context: n_batch       = 2048
0.02.154.045 I llama_context: n_ubatch      = 512
0.02.154.046 I llama_context: causal_attn   = 1
0.02.154.047 I llama_context: flash_attn    = 0
0.02.154.052 I llama_context: freq_base     = 10000.0
0.02.154.053 I llama_context: freq_scale    = 1
0.02.154.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.763 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.020 I llama_context: graph nodes  = 673
0.02.179.021 I llama_context: graph splits = 1
0.02.179.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.597 I main: llama threadpool init, n_threads = 4
0.02.586.613 I 
0.02.586.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.586.721 I 
0.02.586.964 I sampler seed: 2319714214
0.02.586.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.586.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.586.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.586.991 I 
 increasities. [end of text]


0.03.568.228 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.39 tokens per second)
0.03.568.232 I llama_perf_context_print:        load time =    2558.85 ms
0.03.568.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.568.235 I llama_perf_context_print:        eval time =     968.97 ms /     4 runs   (  242.24 ms per token,     4.13 tokens per second)
0.03.568.237 I llama_perf_context_print:       total time =    1008.33 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.735s
user	45m52.468s
sys	0m6.752s
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
0.00.000.175 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.803 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.969 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.970 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.974 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.976 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.976 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.980 I llama_model_loader: - type  f32:   37 tensors
0.00.136.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.983 I print_info: file format = GGUF V3 (latest)
0.00.136.984 I print_info: file type   = Q8_0
0.00.136.986 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.243 I load: special tokens cache size = 5
0.00.292.366 I load: token to piece cache size = 1.6014 MB
0.00.292.389 I print_info: arch             = gemma
0.00.292.390 I print_info: vocab_only       = 0
0.00.292.390 I print_info: n_ctx_train      = 8192
0.00.292.390 I print_info: n_embd           = 2048
0.00.292.391 I print_info: n_layer          = 18
0.00.292.412 I print_info: n_head           = 8
0.00.292.414 I print_info: n_head_kv        = 1
0.00.292.414 I print_info: n_rot            = 256
0.00.292.415 I print_info: n_swa            = 0
0.00.292.416 I print_info: is_swa_any       = 0
0.00.292.416 I print_info: n_embd_head_k    = 256
0.00.292.416 I print_info: n_embd_head_v    = 256
0.00.292.418 I print_info: n_gqa            = 8
0.00.292.420 I print_info: n_embd_k_gqa     = 256
0.00.292.422 I print_info: n_embd_v_gqa     = 256
0.00.292.422 I print_info: f_norm_eps       = 0.0e+00
0.00.292.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.425 I print_info: f_logit_scale    = 0.0e+00
0.00.292.425 I print_info: f_attn_scale     = 0.0e+00
0.00.292.427 I print_info: n_ff             = 16384
0.00.292.427 I print_info: n_expert         = 0
0.00.292.428 I print_info: n_expert_used    = 0
0.00.292.428 I print_info: causal attn      = 1
0.00.292.429 I print_info: pooling type     = 0
0.00.292.429 I print_info: rope type        = 2
0.00.292.429 I print_info: rope scaling     = linear
0.00.292.430 I print_info: freq_base_train  = 10000.0
0.00.292.431 I print_info: freq_scale_train = 1
0.00.292.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.432 I print_info: rope_finetuned   = unknown
0.00.292.432 I print_info: ssm_d_conv       = 0
0.00.292.432 I print_info: ssm_d_inner      = 0
0.00.292.432 I print_info: ssm_d_state      = 0
0.00.292.432 I print_info: ssm_dt_rank      = 0
0.00.292.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.434 I print_info: model type       = 2B
0.00.292.434 I print_info: model params     = 2.51 B
0.00.292.435 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.438 I print_info: vocab type       = SPM
0.00.292.439 I print_info: n_vocab          = 256000
0.00.292.439 I print_info: n_merges         = 0
0.00.292.440 I print_info: BOS token        = 2 '<bos>'
0.00.292.440 I print_info: EOS token        = 1 '<eos>'
0.00.292.441 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.441 I print_info: UNK token        = 3 '<unk>'
0.00.292.441 I print_info: PAD token        = 0 '<pad>'
0.00.292.442 I print_info: LF token         = 227 '<0x0A>'
0.00.292.442 I print_info: EOG token        = 1 '<eos>'
0.00.292.443 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.443 I print_info: max token length = 93
0.00.292.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.290 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.298 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.299 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.300 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.300 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.301 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.693 I llama_context: constructing llama_context
0.00.392.698 I llama_context: n_seq_max     = 1
0.00.392.699 I llama_context: n_ctx         = 4096
0.00.392.700 I llama_context: n_ctx_per_seq = 4096
0.00.392.700 I llama_context: n_batch       = 2048
0.00.392.701 I llama_context: n_ubatch      = 512
0.00.392.701 I llama_context: causal_attn   = 1
0.00.392.702 I llama_context: flash_attn    = 0
0.00.392.703 I llama_context: freq_base     = 10000.0
0.00.392.705 I llama_context: freq_scale    = 1
0.00.392.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.805 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.813 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.319 I llama_context: graph nodes  = 673
0.00.413.319 I llama_context: graph splits = 1
0.00.413.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.804 I main: llama threadpool init, n_threads = 4
0.00.502.817 I 
0.00.502.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.880 I 
0.00.502.928 I sampler seed: 351753264
0.00.502.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.943 I 
 increasities and offer suggestions for ethical research practices that prioritize transparency and stakeholder involvement.

**Ethical Considerations in Research**

**1. Respect for Participants:**


0.02.759.917 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6498.62 tokens per second)
0.02.759.921 I llama_perf_context_print:        load time =     499.79 ms
0.02.759.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.924 I llama_perf_context_print:        eval time =    2238.28 ms /    32 runs   (   69.95 ms per token,    14.30 tokens per second)
0.02.759.925 I llama_perf_context_print:       total time =    2259.73 ms /    33 tokens
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
0.00.000.171 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.940 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.013 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.014 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.015 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.017 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.020 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.021 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.022 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.023 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.026 I llama_model_loader: - type  f32:   37 tensors
0.00.138.027 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.030 I print_info: file format = GGUF V3 (latest)
0.00.138.031 I print_info: file type   = Q8_0
0.00.138.034 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.266 I load: special tokens cache size = 5
0.00.290.277 I load: token to piece cache size = 1.6014 MB
0.00.290.302 I print_info: arch             = gemma
0.00.290.302 I print_info: vocab_only       = 0
0.00.290.303 I print_info: n_ctx_train      = 8192
0.00.290.304 I print_info: n_embd           = 2048
0.00.290.304 I print_info: n_layer          = 18
0.00.290.323 I print_info: n_head           = 8
0.00.290.325 I print_info: n_head_kv        = 1
0.00.290.326 I print_info: n_rot            = 256
0.00.290.326 I print_info: n_swa            = 0
0.00.290.327 I print_info: is_swa_any       = 0
0.00.290.328 I print_info: n_embd_head_k    = 256
0.00.290.328 I print_info: n_embd_head_v    = 256
0.00.290.330 I print_info: n_gqa            = 8
0.00.290.332 I print_info: n_embd_k_gqa     = 256
0.00.290.334 I print_info: n_embd_v_gqa     = 256
0.00.290.335 I print_info: f_norm_eps       = 0.0e+00
0.00.290.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.337 I print_info: f_logit_scale    = 0.0e+00
0.00.290.338 I print_info: f_attn_scale     = 0.0e+00
0.00.290.340 I print_info: n_ff             = 16384
0.00.290.340 I print_info: n_expert         = 0
0.00.290.345 I print_info: n_expert_used    = 0
0.00.290.345 I print_info: causal attn      = 1
0.00.290.346 I print_info: pooling type     = 0
0.00.290.346 I print_info: rope type        = 2
0.00.290.346 I print_info: rope scaling     = linear
0.00.290.348 I print_info: freq_base_train  = 10000.0
0.00.290.349 I print_info: freq_scale_train = 1
0.00.290.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.349 I print_info: rope_finetuned   = unknown
0.00.290.349 I print_info: ssm_d_conv       = 0
0.00.290.350 I print_info: ssm_d_inner      = 0
0.00.290.350 I print_info: ssm_d_state      = 0
0.00.290.350 I print_info: ssm_dt_rank      = 0
0.00.290.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.351 I print_info: model type       = 2B
0.00.290.352 I print_info: model params     = 2.51 B
0.00.290.352 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.355 I print_info: vocab type       = SPM
0.00.290.357 I print_info: n_vocab          = 256000
0.00.290.357 I print_info: n_merges         = 0
0.00.290.358 I print_info: BOS token        = 2 '<bos>'
0.00.290.358 I print_info: EOS token        = 1 '<eos>'
0.00.290.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.359 I print_info: UNK token        = 3 '<unk>'
0.00.290.361 I print_info: PAD token        = 0 '<pad>'
0.00.290.362 I print_info: LF token         = 227 '<0x0A>'
0.00.290.362 I print_info: EOG token        = 1 '<eos>'
0.00.290.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.363 I print_info: max token length = 93
0.00.290.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.408 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.750 I llama_context: constructing llama_context
0.00.376.755 I llama_context: n_seq_max     = 1
0.00.376.755 I llama_context: n_ctx         = 4096
0.00.376.756 I llama_context: n_ctx_per_seq = 4096
0.00.376.756 I llama_context: n_batch       = 2048
0.00.376.757 I llama_context: n_ubatch      = 512
0.00.376.757 I llama_context: causal_attn   = 1
0.00.376.758 I llama_context: flash_attn    = 0
0.00.376.760 I llama_context: freq_base     = 10000.0
0.00.376.761 I llama_context: freq_scale    = 1
0.00.376.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.786 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.873 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.900 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.330 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.334 I llama_context: graph nodes  = 673
0.00.397.334 I llama_context: graph splits = 1
0.00.397.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.015 I main: llama threadpool init, n_threads = 4
0.00.482.027 I 
0.00.482.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.090 I 
0.00.482.132 I sampler seed: 854464076
0.00.482.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.146 I 
 increasels is a group of microorganisms that are naturally resistant to harsh environmental conditions, including extreme temperatures, pH levels, and salinity.

**a) What is

0.02.642.919 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.642.923 I llama_perf_context_print:        load time =     478.95 ms
0.02.642.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.925 I llama_perf_context_print:        eval time =    2142.59 ms /    32 runs   (   66.96 ms per token,    14.94 tokens per second)
0.02.642.926 I llama_perf_context_print:       total time =    2163.57 ms /    33 tokens
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
0.00.000.549 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.029.947 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.992 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.270 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.274 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.277 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.280 I llama_model_loader: - type  f32:   37 tensors
0.00.138.281 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.284 I print_info: file format = GGUF V3 (latest)
0.00.138.286 I print_info: file type   = Q8_0
0.00.138.288 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.978 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.898 I load: special tokens cache size = 5
0.00.295.982 I load: token to piece cache size = 1.6014 MB
0.00.296.006 I print_info: arch             = gemma
0.00.296.007 I print_info: vocab_only       = 0
0.00.296.008 I print_info: n_ctx_train      = 8192
0.00.296.008 I print_info: n_embd           = 2048
0.00.296.009 I print_info: n_layer          = 18
0.00.296.033 I print_info: n_head           = 8
0.00.296.036 I print_info: n_head_kv        = 1
0.00.296.036 I print_info: n_rot            = 256
0.00.296.037 I print_info: n_swa            = 0
0.00.296.038 I print_info: is_swa_any       = 0
0.00.296.039 I print_info: n_embd_head_k    = 256
0.00.296.039 I print_info: n_embd_head_v    = 256
0.00.296.041 I print_info: n_gqa            = 8
0.00.296.043 I print_info: n_embd_k_gqa     = 256
0.00.296.045 I print_info: n_embd_v_gqa     = 256
0.00.296.047 I print_info: f_norm_eps       = 0.0e+00
0.00.296.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.049 I print_info: f_logit_scale    = 0.0e+00
0.00.296.050 I print_info: f_attn_scale     = 0.0e+00
0.00.296.053 I print_info: n_ff             = 16384
0.00.296.053 I print_info: n_expert         = 0
0.00.296.053 I print_info: n_expert_used    = 0
0.00.296.054 I print_info: causal attn      = 1
0.00.296.055 I print_info: pooling type     = 0
0.00.296.055 I print_info: rope type        = 2
0.00.296.056 I print_info: rope scaling     = linear
0.00.296.058 I print_info: freq_base_train  = 10000.0
0.00.296.059 I print_info: freq_scale_train = 1
0.00.296.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.060 I print_info: rope_finetuned   = unknown
0.00.296.060 I print_info: ssm_d_conv       = 0
0.00.296.060 I print_info: ssm_d_inner      = 0
0.00.296.060 I print_info: ssm_d_state      = 0
0.00.296.061 I print_info: ssm_dt_rank      = 0
0.00.296.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.062 I print_info: model type       = 2B
0.00.296.063 I print_info: model params     = 2.51 B
0.00.296.064 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.067 I print_info: vocab type       = SPM
0.00.296.068 I print_info: n_vocab          = 256000
0.00.296.069 I print_info: n_merges         = 0
0.00.296.069 I print_info: BOS token        = 2 '<bos>'
0.00.296.070 I print_info: EOS token        = 1 '<eos>'
0.00.296.070 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.071 I print_info: UNK token        = 3 '<unk>'
0.00.296.071 I print_info: PAD token        = 0 '<pad>'
0.00.296.072 I print_info: LF token         = 227 '<0x0A>'
0.00.296.072 I print_info: EOG token        = 1 '<eos>'
0.00.296.073 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.073 I print_info: max token length = 93
0.00.296.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.171 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.179 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.180 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.181 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.181 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.182 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.349 I llama_context: constructing llama_context
0.00.369.353 I llama_context: n_seq_max     = 1
0.00.369.354 I llama_context: n_ctx         = 4096
0.00.369.354 I llama_context: n_ctx_per_seq = 4096
0.00.369.355 I llama_context: n_batch       = 2048
0.00.369.355 I llama_context: n_ubatch      = 512
0.00.369.356 I llama_context: causal_attn   = 1
0.00.369.356 I llama_context: flash_attn    = 0
0.00.369.358 I llama_context: freq_base     = 10000.0
0.00.369.359 I llama_context: freq_scale    = 1
0.00.369.360 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.383 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.471 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.034 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.992 I llama_context: graph nodes  = 673
0.00.390.992 I llama_context: graph splits = 1
0.00.391.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.493 I main: llama threadpool init, n_threads = 4
0.00.481.505 I 
0.00.481.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.568 I 
0.00.481.608 I sampler seed: 3518121712
0.00.481.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.623 I 
 increasities of a mythical creature.

The kraken, a monstrous underwater beast with a serpentine body, powerful jaws, and glowing eyes, is a creature of legend

0.02.895.464 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6900.88 tokens per second)
0.02.895.467 I llama_perf_context_print:        load time =     478.03 ms
0.02.895.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.470 I llama_perf_context_print:        eval time =    2395.52 ms /    32 runs   (   74.86 ms per token,    13.36 tokens per second)
0.02.895.470 I llama_perf_context_print:       total time =    2416.66 ms /    33 tokens
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
0.00.000.167 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.854 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.419 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.869 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.890 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.893 I llama_model_loader: - type  f32:   37 tensors
0.00.137.894 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.896 I print_info: file format = GGUF V3 (latest)
0.00.137.897 I print_info: file type   = Q8_0
0.00.137.899 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.786 I load: special tokens cache size = 5
0.00.296.971 I load: token to piece cache size = 1.6014 MB
0.00.296.994 I print_info: arch             = gemma
0.00.296.994 I print_info: vocab_only       = 0
0.00.296.995 I print_info: n_ctx_train      = 8192
0.00.296.995 I print_info: n_embd           = 2048
0.00.296.997 I print_info: n_layer          = 18
0.00.297.019 I print_info: n_head           = 8
0.00.297.024 I print_info: n_head_kv        = 1
0.00.297.025 I print_info: n_rot            = 256
0.00.297.025 I print_info: n_swa            = 0
0.00.297.027 I print_info: is_swa_any       = 0
0.00.297.027 I print_info: n_embd_head_k    = 256
0.00.297.027 I print_info: n_embd_head_v    = 256
0.00.297.029 I print_info: n_gqa            = 8
0.00.297.032 I print_info: n_embd_k_gqa     = 256
0.00.297.034 I print_info: n_embd_v_gqa     = 256
0.00.297.034 I print_info: f_norm_eps       = 0.0e+00
0.00.297.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.038 I print_info: f_logit_scale    = 0.0e+00
0.00.297.038 I print_info: f_attn_scale     = 0.0e+00
0.00.297.040 I print_info: n_ff             = 16384
0.00.297.040 I print_info: n_expert         = 0
0.00.297.041 I print_info: n_expert_used    = 0
0.00.297.041 I print_info: causal attn      = 1
0.00.297.041 I print_info: pooling type     = 0
0.00.297.042 I print_info: rope type        = 2
0.00.297.042 I print_info: rope scaling     = linear
0.00.297.044 I print_info: freq_base_train  = 10000.0
0.00.297.044 I print_info: freq_scale_train = 1
0.00.297.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.045 I print_info: rope_finetuned   = unknown
0.00.297.046 I print_info: ssm_d_conv       = 0
0.00.297.046 I print_info: ssm_d_inner      = 0
0.00.297.047 I print_info: ssm_d_state      = 0
0.00.297.047 I print_info: ssm_dt_rank      = 0
0.00.297.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.048 I print_info: model type       = 2B
0.00.297.049 I print_info: model params     = 2.51 B
0.00.297.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.053 I print_info: vocab type       = SPM
0.00.297.054 I print_info: n_vocab          = 256000
0.00.297.055 I print_info: n_merges         = 0
0.00.297.055 I print_info: BOS token        = 2 '<bos>'
0.00.297.055 I print_info: EOS token        = 1 '<eos>'
0.00.297.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.056 I print_info: UNK token        = 3 '<unk>'
0.00.297.057 I print_info: PAD token        = 0 '<pad>'
0.00.297.057 I print_info: LF token         = 227 '<0x0A>'
0.00.297.057 I print_info: EOG token        = 1 '<eos>'
0.00.297.058 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.058 I print_info: max token length = 93
0.00.297.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.725 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.731 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.909 I llama_context: constructing llama_context
0.00.369.914 I llama_context: n_seq_max     = 1
0.00.369.915 I llama_context: n_ctx         = 4096
0.00.369.915 I llama_context: n_ctx_per_seq = 4096
0.00.369.915 I llama_context: n_batch       = 2048
0.00.369.916 I llama_context: n_ubatch      = 512
0.00.369.916 I llama_context: causal_attn   = 1
0.00.369.917 I llama_context: flash_attn    = 0
0.00.369.919 I llama_context: freq_base     = 10000.0
0.00.369.920 I llama_context: freq_scale    = 1
0.00.369.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.019 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.317 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.016 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.021 I llama_context: graph nodes  = 673
0.00.391.021 I llama_context: graph splits = 1
0.00.391.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.379 I main: llama threadpool init, n_threads = 4
0.00.486.391 I 
0.00.486.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.454 I 
0.00.486.497 I sampler seed: 1313725389
0.00.486.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.513 I 
 seconde, une personnalité publique connue pour ses interventions humoristiques et ses déclarations controversées.

**Questions :**

1. Quelles sont les critiques que

0.02.897.614 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6315.79 tokens per second)
0.02.897.619 I llama_perf_context_print:        load time =     483.38 ms
0.02.897.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.622 I llama_perf_context_print:        eval time =    2391.38 ms /    32 runs   (   74.73 ms per token,    13.38 tokens per second)
0.02.897.623 I llama_perf_context_print:       total time =    2413.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.979s
user	0m40.101s
sys	0m9.429s
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
main: build = 5666 (b9912ac57)
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

main: quantize time = 40225.33 ms
main:    total time = 40225.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.165 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.168 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.201 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.203 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.211 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.966 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.685 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.693 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.694 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.694 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.696 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.697 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.697 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.700 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.701 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.702 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.703 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.704 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.709 I llama_model_loader: - type  f32:   37 tensors
0.00.137.709 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.710 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.713 I print_info: file format = GGUF V3 (latest)
0.00.137.713 I print_info: file type   = Q4_K - Medium
0.00.137.715 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.988 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.935 I load: special tokens cache size = 5
0.00.287.775 I load: token to piece cache size = 1.6014 MB
0.00.287.798 I print_info: arch             = gemma
0.00.287.798 I print_info: vocab_only       = 0
0.00.287.799 I print_info: n_ctx_train      = 8192
0.00.287.799 I print_info: n_embd           = 2048
0.00.287.799 I print_info: n_layer          = 18
0.00.287.817 I print_info: n_head           = 8
0.00.287.819 I print_info: n_head_kv        = 1
0.00.287.820 I print_info: n_rot            = 256
0.00.287.820 I print_info: n_swa            = 0
0.00.287.821 I print_info: is_swa_any       = 0
0.00.287.822 I print_info: n_embd_head_k    = 256
0.00.287.822 I print_info: n_embd_head_v    = 256
0.00.287.824 I print_info: n_gqa            = 8
0.00.287.826 I print_info: n_embd_k_gqa     = 256
0.00.287.827 I print_info: n_embd_v_gqa     = 256
0.00.287.828 I print_info: f_norm_eps       = 0.0e+00
0.00.287.829 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.830 I print_info: f_logit_scale    = 0.0e+00
0.00.287.830 I print_info: f_attn_scale     = 0.0e+00
0.00.287.832 I print_info: n_ff             = 16384
0.00.287.833 I print_info: n_expert         = 0
0.00.287.833 I print_info: n_expert_used    = 0
0.00.287.833 I print_info: causal attn      = 1
0.00.287.834 I print_info: pooling type     = 0
0.00.287.834 I print_info: rope type        = 2
0.00.287.834 I print_info: rope scaling     = linear
0.00.287.836 I print_info: freq_base_train  = 10000.0
0.00.287.836 I print_info: freq_scale_train = 1
0.00.287.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.837 I print_info: rope_finetuned   = unknown
0.00.287.837 I print_info: ssm_d_conv       = 0
0.00.287.837 I print_info: ssm_d_inner      = 0
0.00.287.838 I print_info: ssm_d_state      = 0
0.00.287.838 I print_info: ssm_dt_rank      = 0
0.00.287.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.839 I print_info: model type       = 2B
0.00.287.840 I print_info: model params     = 2.51 B
0.00.287.840 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.843 I print_info: vocab type       = SPM
0.00.287.845 I print_info: n_vocab          = 256000
0.00.287.845 I print_info: n_merges         = 0
0.00.287.846 I print_info: BOS token        = 2 '<bos>'
0.00.287.846 I print_info: EOS token        = 1 '<eos>'
0.00.287.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.847 I print_info: UNK token        = 3 '<unk>'
0.00.287.847 I print_info: PAD token        = 0 '<pad>'
0.00.287.847 I print_info: LF token         = 227 '<0x0A>'
0.00.287.848 I print_info: EOG token        = 1 '<eos>'
0.00.287.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.849 I print_info: max token length = 93
0.00.287.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.216 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.224 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.224 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.225 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.226 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.226 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.227 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.470 I llama_context: constructing llama_context
0.00.857.474 I llama_context: n_seq_max     = 1
0.00.857.475 I llama_context: n_ctx         = 4096
0.00.857.475 I llama_context: n_ctx_per_seq = 4096
0.00.857.476 I llama_context: n_batch       = 2048
0.00.857.476 I llama_context: n_ubatch      = 512
0.00.857.477 I llama_context: causal_attn   = 1
0.00.857.478 I llama_context: flash_attn    = 0
0.00.857.481 I llama_context: freq_base     = 10000.0
0.00.857.482 I llama_context: freq_scale    = 1
0.00.857.483 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.571 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.397 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.575 I llama_context: graph nodes  = 673
0.00.879.576 I llama_context: graph splits = 1
0.00.879.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.313 I main: llama threadpool init, n_threads = 4
0.00.965.326 I 
0.00.965.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.390 I 
0.00.965.436 I sampler seed: 2303592941
0.00.965.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.469 I 
 seconally.

The answer is: 
$$2^n$$

Explanation:

We are given that $$2^n = n$$

$$\

0.02.440.107 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.02.440.111 I llama_perf_context_print:        load time =     962.29 ms
0.02.440.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.440.113 I llama_perf_context_print:        eval time =    1456.80 ms /    32 runs   (   45.52 ms per token,    21.97 tokens per second)
0.02.440.114 I llama_perf_context_print:       total time =    1477.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5666 (b9912ac57)
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

main: quantize time = 40211.12 ms
main:    total time = 40211.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.659 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.692 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.712 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.420 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.982 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.991 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.992 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.993 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.994 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.995 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.999 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.000 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.001 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.005 I llama_model_loader: - type  f32:   37 tensors
0.00.138.006 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.007 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.009 I print_info: file format = GGUF V3 (latest)
0.00.138.010 I print_info: file type   = Q4_K - Medium
0.00.138.012 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.542 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.104 I load: special tokens cache size = 5
0.00.300.410 I load: token to piece cache size = 1.6014 MB
0.00.300.436 I print_info: arch             = gemma
0.00.300.436 I print_info: vocab_only       = 0
0.00.300.437 I print_info: n_ctx_train      = 8192
0.00.300.437 I print_info: n_embd           = 2048
0.00.300.438 I print_info: n_layer          = 18
0.00.300.459 I print_info: n_head           = 8
0.00.300.461 I print_info: n_head_kv        = 1
0.00.300.462 I print_info: n_rot            = 256
0.00.300.462 I print_info: n_swa            = 0
0.00.300.464 I print_info: is_swa_any       = 0
0.00.300.464 I print_info: n_embd_head_k    = 256
0.00.300.464 I print_info: n_embd_head_v    = 256
0.00.300.466 I print_info: n_gqa            = 8
0.00.300.468 I print_info: n_embd_k_gqa     = 256
0.00.300.470 I print_info: n_embd_v_gqa     = 256
0.00.300.470 I print_info: f_norm_eps       = 0.0e+00
0.00.300.472 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.473 I print_info: f_logit_scale    = 0.0e+00
0.00.300.473 I print_info: f_attn_scale     = 0.0e+00
0.00.300.475 I print_info: n_ff             = 16384
0.00.300.475 I print_info: n_expert         = 0
0.00.300.475 I print_info: n_expert_used    = 0
0.00.300.476 I print_info: causal attn      = 1
0.00.300.476 I print_info: pooling type     = 0
0.00.300.476 I print_info: rope type        = 2
0.00.300.477 I print_info: rope scaling     = linear
0.00.300.478 I print_info: freq_base_train  = 10000.0
0.00.300.479 I print_info: freq_scale_train = 1
0.00.300.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.480 I print_info: rope_finetuned   = unknown
0.00.300.480 I print_info: ssm_d_conv       = 0
0.00.300.480 I print_info: ssm_d_inner      = 0
0.00.300.480 I print_info: ssm_d_state      = 0
0.00.300.481 I print_info: ssm_dt_rank      = 0
0.00.300.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.481 I print_info: model type       = 2B
0.00.300.482 I print_info: model params     = 2.51 B
0.00.300.482 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.485 I print_info: vocab type       = SPM
0.00.300.487 I print_info: n_vocab          = 256000
0.00.300.487 I print_info: n_merges         = 0
0.00.300.487 I print_info: BOS token        = 2 '<bos>'
0.00.300.488 I print_info: EOS token        = 1 '<eos>'
0.00.300.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.489 I print_info: UNK token        = 3 '<unk>'
0.00.300.489 I print_info: PAD token        = 0 '<pad>'
0.00.300.490 I print_info: LF token         = 227 '<0x0A>'
0.00.300.490 I print_info: EOG token        = 1 '<eos>'
0.00.300.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.491 I print_info: max token length = 93
0.00.300.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.027 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.036 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.994 I llama_context: constructing llama_context
0.00.858.000 I llama_context: n_seq_max     = 1
0.00.858.000 I llama_context: n_ctx         = 4096
0.00.858.001 I llama_context: n_ctx_per_seq = 4096
0.00.858.001 I llama_context: n_batch       = 2048
0.00.858.002 I llama_context: n_ubatch      = 512
0.00.858.002 I llama_context: causal_attn   = 1
0.00.858.003 I llama_context: flash_attn    = 0
0.00.858.007 I llama_context: freq_base     = 10000.0
0.00.858.008 I llama_context: freq_scale    = 1
0.00.858.009 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.035 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.101 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.482 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.487 I llama_context: graph nodes  = 673
0.00.880.488 I llama_context: graph splits = 1
0.00.880.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.412 I main: llama threadpool init, n_threads = 4
0.00.961.425 I 
0.00.961.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.490 I 
0.00.961.525 I sampler seed: 3274109559
0.00.961.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.551 I 
 fufilling the user experience and providing an intuitive interface.

**Our goal is to design a user-friendly and accessible e-commerce platform that caters to a

0.02.455.593 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6592.09 tokens per second)
0.02.455.597 I llama_perf_context_print:        load time =     958.38 ms
0.02.455.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.455.599 I llama_perf_context_print:        eval time =    1475.51 ms /    32 runs   (   46.11 ms per token,    21.69 tokens per second)
0.02.455.600 I llama_perf_context_print:       total time =    1496.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.182s
user	10m24.203s
sys	0m7.379s
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
0.00.000.193 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type  f16:   98 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = all F32 (guessed)
0.00.021.794 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.068.759 I load: token to piece cache size = 0.2984 MB
0.00.068.777 I print_info: arch             = gptneox
0.00.068.778 I print_info: vocab_only       = 0
0.00.068.778 I print_info: n_ctx_train      = 2048
0.00.068.779 I print_info: n_embd           = 2048
0.00.068.779 I print_info: n_layer          = 24
0.00.068.796 I print_info: n_head           = 16
0.00.068.799 I print_info: n_head_kv        = 16
0.00.068.799 I print_info: n_rot            = 32
0.00.068.799 I print_info: n_swa            = 0
0.00.068.800 I print_info: is_swa_any       = 0
0.00.068.801 I print_info: n_embd_head_k    = 128
0.00.068.801 I print_info: n_embd_head_v    = 128
0.00.068.803 I print_info: n_gqa            = 1
0.00.068.805 I print_info: n_embd_k_gqa     = 2048
0.00.068.807 I print_info: n_embd_v_gqa     = 2048
0.00.068.808 I print_info: f_norm_eps       = 1.0e-05
0.00.068.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.810 I print_info: f_logit_scale    = 0.0e+00
0.00.068.810 I print_info: f_attn_scale     = 0.0e+00
0.00.068.811 I print_info: n_ff             = 8192
0.00.068.812 I print_info: n_expert         = 0
0.00.068.812 I print_info: n_expert_used    = 0
0.00.068.812 I print_info: causal attn      = 1
0.00.068.813 I print_info: pooling type     = 0
0.00.068.813 I print_info: rope type        = 2
0.00.068.813 I print_info: rope scaling     = linear
0.00.068.815 I print_info: freq_base_train  = 10000.0
0.00.068.815 I print_info: freq_scale_train = 1
0.00.068.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.816 I print_info: rope_finetuned   = unknown
0.00.068.816 I print_info: ssm_d_conv       = 0
0.00.068.816 I print_info: ssm_d_inner      = 0
0.00.068.817 I print_info: ssm_d_state      = 0
0.00.068.817 I print_info: ssm_dt_rank      = 0
0.00.068.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.818 I print_info: model type       = 1.4B
0.00.068.818 I print_info: model params     = 1.41 B
0.00.068.819 I print_info: general.name     = 1.4B
0.00.068.822 I print_info: vocab type       = BPE
0.00.068.823 I print_info: n_vocab          = 50304
0.00.068.823 I print_info: n_merges         = 50009
0.00.068.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: LF token         = 187 'Ċ'
0.00.068.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: max token length = 1024
0.00.068.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.573 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.565 I llama_context: constructing llama_context
0.00.214.570 I llama_context: n_seq_max     = 1
0.00.214.571 I llama_context: n_ctx         = 2048
0.00.214.571 I llama_context: n_ctx_per_seq = 2048
0.00.214.571 I llama_context: n_batch       = 2048
0.00.214.572 I llama_context: n_ubatch      = 512
0.00.214.572 I llama_context: causal_attn   = 1
0.00.214.573 I llama_context: flash_attn    = 0
0.00.214.575 I llama_context: freq_base     = 10000.0
0.00.214.575 I llama_context: freq_scale    = 1
0.00.214.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.912 I llama_context: graph nodes  = 1063
0.00.302.912 I llama_context: graph splits = 1
0.00.302.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.591 I main: llama threadpool init, n_threads = 4
0.00.399.603 I 
0.00.399.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.673 I 
0.00.399.754 I sampler seed: 1234
0.00.399.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.769 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.654.865 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.04.654.869 I llama_perf_context_print:        load time =     398.01 ms
0.04.654.871 I llama_perf_context_print: prompt eval time =     108.12 ms /     7 tokens (   15.45 ms per token,    64.75 tokens per second)
0.04.654.872 I llama_perf_context_print:        eval time =    4136.74 ms /    63 runs   (   65.66 ms per token,    15.23 tokens per second)
0.04.654.873 I llama_perf_context_print:       total time =    4256.45 ms /    70 tokens

real	0m4.751s
user	0m17.422s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type  f16:   98 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = all F32 (guessed)
0.00.022.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.767 I load: special tokens cache size = 25
0.00.069.527 I load: token to piece cache size = 0.2984 MB
0.00.069.545 I print_info: arch             = gptneox
0.00.069.545 I print_info: vocab_only       = 0
0.00.069.546 I print_info: n_ctx_train      = 2048
0.00.069.546 I print_info: n_embd           = 2048
0.00.069.547 I print_info: n_layer          = 24
0.00.069.563 I print_info: n_head           = 16
0.00.069.565 I print_info: n_head_kv        = 16
0.00.069.565 I print_info: n_rot            = 32
0.00.069.566 I print_info: n_swa            = 0
0.00.069.567 I print_info: is_swa_any       = 0
0.00.069.567 I print_info: n_embd_head_k    = 128
0.00.069.568 I print_info: n_embd_head_v    = 128
0.00.069.570 I print_info: n_gqa            = 1
0.00.069.571 I print_info: n_embd_k_gqa     = 2048
0.00.069.573 I print_info: n_embd_v_gqa     = 2048
0.00.069.574 I print_info: f_norm_eps       = 1.0e-05
0.00.069.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.576 I print_info: f_logit_scale    = 0.0e+00
0.00.069.576 I print_info: f_attn_scale     = 0.0e+00
0.00.069.577 I print_info: n_ff             = 8192
0.00.069.578 I print_info: n_expert         = 0
0.00.069.578 I print_info: n_expert_used    = 0
0.00.069.578 I print_info: causal attn      = 1
0.00.069.579 I print_info: pooling type     = 0
0.00.069.579 I print_info: rope type        = 2
0.00.069.579 I print_info: rope scaling     = linear
0.00.069.580 I print_info: freq_base_train  = 10000.0
0.00.069.581 I print_info: freq_scale_train = 1
0.00.069.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.581 I print_info: rope_finetuned   = unknown
0.00.069.582 I print_info: ssm_d_conv       = 0
0.00.069.582 I print_info: ssm_d_inner      = 0
0.00.069.582 I print_info: ssm_d_state      = 0
0.00.069.582 I print_info: ssm_dt_rank      = 0
0.00.069.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.583 I print_info: model type       = 1.4B
0.00.069.584 I print_info: model params     = 1.41 B
0.00.069.584 I print_info: general.name     = 1.4B
0.00.069.588 I print_info: vocab type       = BPE
0.00.069.589 I print_info: n_vocab          = 50304
0.00.069.589 I print_info: n_merges         = 50009
0.00.069.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: LF token         = 187 'Ċ'
0.00.069.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: max token length = 1024
0.00.069.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.826 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.857 I llama_context: constructing llama_context
0.00.215.863 I llama_context: n_seq_max     = 1
0.00.215.864 I llama_context: n_ctx         = 128
0.00.215.864 I llama_context: n_ctx_per_seq = 128
0.00.215.865 I llama_context: n_batch       = 128
0.00.215.865 I llama_context: n_ubatch      = 128
0.00.215.866 I llama_context: causal_attn   = 1
0.00.215.866 I llama_context: flash_attn    = 0
0.00.215.868 I llama_context: freq_base     = 10000.0
0.00.215.869 I llama_context: freq_scale    = 1
0.00.215.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.511 I llama_context: graph nodes  = 1063
0.00.228.511 I llama_context: graph splits = 1
0.00.228.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.692 I 
0.00.292.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.792 I perplexity: tokenizing the input ..
0.00.299.321 I perplexity: tokenization took 6.525 ms
0.00.299.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.506 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.068.631 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.068.662 I llama_perf_context_print:        load time =     292.01 ms
0.02.068.664 I llama_perf_context_print: prompt eval time =    1763.42 ms /   128 tokens (   13.78 ms per token,    72.59 tokens per second)
0.02.068.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.666 I llama_perf_context_print:       total time =    1775.98 ms /   129 tokens

real	0m2.165s
user	0m7.428s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q8_0
0.00.021.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.522 I load: special tokens cache size = 25
0.00.068.226 I load: token to piece cache size = 0.2984 MB
0.00.068.242 I print_info: arch             = gptneox
0.00.068.243 I print_info: vocab_only       = 0
0.00.068.243 I print_info: n_ctx_train      = 2048
0.00.068.243 I print_info: n_embd           = 2048
0.00.068.244 I print_info: n_layer          = 24
0.00.068.261 I print_info: n_head           = 16
0.00.068.262 I print_info: n_head_kv        = 16
0.00.068.263 I print_info: n_rot            = 32
0.00.068.263 I print_info: n_swa            = 0
0.00.068.265 I print_info: is_swa_any       = 0
0.00.068.265 I print_info: n_embd_head_k    = 128
0.00.068.265 I print_info: n_embd_head_v    = 128
0.00.068.267 I print_info: n_gqa            = 1
0.00.068.269 I print_info: n_embd_k_gqa     = 2048
0.00.068.270 I print_info: n_embd_v_gqa     = 2048
0.00.068.272 I print_info: f_norm_eps       = 1.0e-05
0.00.068.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.274 I print_info: f_logit_scale    = 0.0e+00
0.00.068.274 I print_info: f_attn_scale     = 0.0e+00
0.00.068.275 I print_info: n_ff             = 8192
0.00.068.275 I print_info: n_expert         = 0
0.00.068.276 I print_info: n_expert_used    = 0
0.00.068.276 I print_info: causal attn      = 1
0.00.068.276 I print_info: pooling type     = 0
0.00.068.277 I print_info: rope type        = 2
0.00.068.277 I print_info: rope scaling     = linear
0.00.068.278 I print_info: freq_base_train  = 10000.0
0.00.068.279 I print_info: freq_scale_train = 1
0.00.068.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.280 I print_info: rope_finetuned   = unknown
0.00.068.280 I print_info: ssm_d_conv       = 0
0.00.068.280 I print_info: ssm_d_inner      = 0
0.00.068.280 I print_info: ssm_d_state      = 0
0.00.068.281 I print_info: ssm_dt_rank      = 0
0.00.068.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.282 I print_info: model type       = 1.4B
0.00.068.282 I print_info: model params     = 1.41 B
0.00.068.283 I print_info: general.name     = 1.4B
0.00.068.286 I print_info: vocab type       = BPE
0.00.068.287 I print_info: n_vocab          = 50304
0.00.068.287 I print_info: n_merges         = 50009
0.00.068.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: LF token         = 187 'Ċ'
0.00.068.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: max token length = 1024
0.00.068.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.232 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.291 I llama_context: constructing llama_context
0.00.151.296 I llama_context: n_seq_max     = 1
0.00.151.297 I llama_context: n_ctx         = 2048
0.00.151.297 I llama_context: n_ctx_per_seq = 2048
0.00.151.297 I llama_context: n_batch       = 2048
0.00.151.298 I llama_context: n_ubatch      = 512
0.00.151.298 I llama_context: causal_attn   = 1
0.00.151.298 I llama_context: flash_attn    = 0
0.00.151.300 I llama_context: freq_base     = 10000.0
0.00.151.301 I llama_context: freq_scale    = 1
0.00.151.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.755 I llama_context: graph nodes  = 1063
0.00.236.755 I llama_context: graph splits = 1
0.00.236.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.334 I main: llama threadpool init, n_threads = 4
0.00.319.347 I 
0.00.319.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.414 I 
0.00.319.497 I sampler seed: 1234
0.00.319.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.513 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.986.339 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.986.343 I llama_perf_context_print:        load time =     317.79 ms
0.02.986.344 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.02.986.346 I llama_perf_context_print:        eval time =    2568.77 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.986.346 I llama_perf_context_print:       total time =    2668.16 ms /    70 tokens

real	0m3.056s
user	0m10.991s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q8_0
0.00.021.648 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.316 I load: special tokens cache size = 25
0.00.069.009 I load: token to piece cache size = 0.2984 MB
0.00.069.027 I print_info: arch             = gptneox
0.00.069.027 I print_info: vocab_only       = 0
0.00.069.028 I print_info: n_ctx_train      = 2048
0.00.069.028 I print_info: n_embd           = 2048
0.00.069.029 I print_info: n_layer          = 24
0.00.069.045 I print_info: n_head           = 16
0.00.069.047 I print_info: n_head_kv        = 16
0.00.069.047 I print_info: n_rot            = 32
0.00.069.048 I print_info: n_swa            = 0
0.00.069.049 I print_info: is_swa_any       = 0
0.00.069.050 I print_info: n_embd_head_k    = 128
0.00.069.050 I print_info: n_embd_head_v    = 128
0.00.069.052 I print_info: n_gqa            = 1
0.00.069.054 I print_info: n_embd_k_gqa     = 2048
0.00.069.056 I print_info: n_embd_v_gqa     = 2048
0.00.069.057 I print_info: f_norm_eps       = 1.0e-05
0.00.069.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.059 I print_info: f_logit_scale    = 0.0e+00
0.00.069.059 I print_info: f_attn_scale     = 0.0e+00
0.00.069.060 I print_info: n_ff             = 8192
0.00.069.061 I print_info: n_expert         = 0
0.00.069.061 I print_info: n_expert_used    = 0
0.00.069.062 I print_info: causal attn      = 1
0.00.069.062 I print_info: pooling type     = 0
0.00.069.062 I print_info: rope type        = 2
0.00.069.063 I print_info: rope scaling     = linear
0.00.069.064 I print_info: freq_base_train  = 10000.0
0.00.069.065 I print_info: freq_scale_train = 1
0.00.069.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.065 I print_info: rope_finetuned   = unknown
0.00.069.066 I print_info: ssm_d_conv       = 0
0.00.069.066 I print_info: ssm_d_inner      = 0
0.00.069.066 I print_info: ssm_d_state      = 0
0.00.069.066 I print_info: ssm_dt_rank      = 0
0.00.069.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.067 I print_info: model type       = 1.4B
0.00.069.068 I print_info: model params     = 1.41 B
0.00.069.069 I print_info: general.name     = 1.4B
0.00.069.071 I print_info: vocab type       = BPE
0.00.069.072 I print_info: n_vocab          = 50304
0.00.069.073 I print_info: n_merges         = 50009
0.00.069.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: LF token         = 187 'Ċ'
0.00.069.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: max token length = 1024
0.00.069.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.523 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.552 I llama_context: constructing llama_context
0.00.151.558 I llama_context: n_seq_max     = 1
0.00.151.558 I llama_context: n_ctx         = 128
0.00.151.559 I llama_context: n_ctx_per_seq = 128
0.00.151.559 I llama_context: n_batch       = 128
0.00.151.559 I llama_context: n_ubatch      = 128
0.00.151.560 I llama_context: causal_attn   = 1
0.00.151.560 I llama_context: flash_attn    = 0
0.00.151.562 I llama_context: freq_base     = 10000.0
0.00.151.562 I llama_context: freq_scale    = 1
0.00.151.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.246 I llama_context: graph nodes  = 1063
0.00.164.247 I llama_context: graph splits = 1
0.00.164.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.023 I 
0.00.216.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.126 I perplexity: tokenizing the input ..
0.00.222.580 I perplexity: tokenization took 6.451 ms
0.00.222.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.104 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.099 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.126 I llama_perf_context_print:        load time =     215.72 ms
0.01.208.128 I llama_perf_context_print: prompt eval time =     979.98 ms /   128 tokens (    7.66 ms per token,   130.61 tokens per second)
0.01.208.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.130 I llama_perf_context_print:       total time =     992.12 ms /   129 tokens

real	0m1.268s
user	0m4.227s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q4_0
0.00.021.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.941 I load: special tokens cache size = 25
0.00.069.705 I load: token to piece cache size = 0.2984 MB
0.00.069.725 I print_info: arch             = gptneox
0.00.069.726 I print_info: vocab_only       = 0
0.00.069.726 I print_info: n_ctx_train      = 2048
0.00.069.726 I print_info: n_embd           = 2048
0.00.069.727 I print_info: n_layer          = 24
0.00.069.743 I print_info: n_head           = 16
0.00.069.745 I print_info: n_head_kv        = 16
0.00.069.745 I print_info: n_rot            = 32
0.00.069.746 I print_info: n_swa            = 0
0.00.069.747 I print_info: is_swa_any       = 0
0.00.069.747 I print_info: n_embd_head_k    = 128
0.00.069.747 I print_info: n_embd_head_v    = 128
0.00.069.749 I print_info: n_gqa            = 1
0.00.069.751 I print_info: n_embd_k_gqa     = 2048
0.00.069.752 I print_info: n_embd_v_gqa     = 2048
0.00.069.754 I print_info: f_norm_eps       = 1.0e-05
0.00.069.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.757 I print_info: f_logit_scale    = 0.0e+00
0.00.069.757 I print_info: f_attn_scale     = 0.0e+00
0.00.069.759 I print_info: n_ff             = 8192
0.00.069.759 I print_info: n_expert         = 0
0.00.069.760 I print_info: n_expert_used    = 0
0.00.069.761 I print_info: causal attn      = 1
0.00.069.761 I print_info: pooling type     = 0
0.00.069.761 I print_info: rope type        = 2
0.00.069.761 I print_info: rope scaling     = linear
0.00.069.763 I print_info: freq_base_train  = 10000.0
0.00.069.764 I print_info: freq_scale_train = 1
0.00.069.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.765 I print_info: rope_finetuned   = unknown
0.00.069.765 I print_info: ssm_d_conv       = 0
0.00.069.766 I print_info: ssm_d_inner      = 0
0.00.069.767 I print_info: ssm_d_state      = 0
0.00.069.767 I print_info: ssm_dt_rank      = 0
0.00.069.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.768 I print_info: model type       = 1.4B
0.00.069.769 I print_info: model params     = 1.41 B
0.00.069.769 I print_info: general.name     = 1.4B
0.00.069.772 I print_info: vocab type       = BPE
0.00.069.774 I print_info: n_vocab          = 50304
0.00.069.774 I print_info: n_merges         = 50009
0.00.069.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: LF token         = 187 'Ċ'
0.00.069.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: max token length = 1024
0.00.069.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.684 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.692 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.060 I llama_context: constructing llama_context
0.00.428.065 I llama_context: n_seq_max     = 1
0.00.428.066 I llama_context: n_ctx         = 2048
0.00.428.066 I llama_context: n_ctx_per_seq = 2048
0.00.428.067 I llama_context: n_batch       = 2048
0.00.428.067 I llama_context: n_ubatch      = 512
0.00.428.067 I llama_context: causal_attn   = 1
0.00.428.068 I llama_context: flash_attn    = 0
0.00.428.071 I llama_context: freq_base     = 10000.0
0.00.428.072 I llama_context: freq_scale    = 1
0.00.428.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.530 I llama_context: graph nodes  = 1063
0.00.515.530 I llama_context: graph splits = 1
0.00.515.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.048 I main: llama threadpool init, n_threads = 4
0.00.590.060 I 
0.00.590.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.127 I 
0.00.590.201 I sampler seed: 1234
0.00.590.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.218 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.339.562 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.339.566 I llama_perf_context_print:        load time =     588.50 ms
0.02.339.568 I llama_perf_context_print: prompt eval time =      79.30 ms /     7 tokens (   11.33 ms per token,    88.28 tokens per second)
0.02.339.570 I llama_perf_context_print:        eval time =    1660.68 ms /    63 runs   (   26.36 ms per token,    37.94 tokens per second)
0.02.339.572 I llama_perf_context_print:       total time =    1750.68 ms /    70 tokens

real	0m2.387s
user	0m7.488s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q4_0
0.00.021.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.020 I load: special tokens cache size = 25
0.00.068.684 I load: token to piece cache size = 0.2984 MB
0.00.068.701 I print_info: arch             = gptneox
0.00.068.701 I print_info: vocab_only       = 0
0.00.068.701 I print_info: n_ctx_train      = 2048
0.00.068.702 I print_info: n_embd           = 2048
0.00.068.702 I print_info: n_layer          = 24
0.00.068.718 I print_info: n_head           = 16
0.00.068.720 I print_info: n_head_kv        = 16
0.00.068.721 I print_info: n_rot            = 32
0.00.068.721 I print_info: n_swa            = 0
0.00.068.723 I print_info: is_swa_any       = 0
0.00.068.723 I print_info: n_embd_head_k    = 128
0.00.068.723 I print_info: n_embd_head_v    = 128
0.00.068.725 I print_info: n_gqa            = 1
0.00.068.727 I print_info: n_embd_k_gqa     = 2048
0.00.068.729 I print_info: n_embd_v_gqa     = 2048
0.00.068.730 I print_info: f_norm_eps       = 1.0e-05
0.00.068.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.732 I print_info: f_logit_scale    = 0.0e+00
0.00.068.732 I print_info: f_attn_scale     = 0.0e+00
0.00.068.733 I print_info: n_ff             = 8192
0.00.068.734 I print_info: n_expert         = 0
0.00.068.734 I print_info: n_expert_used    = 0
0.00.068.734 I print_info: causal attn      = 1
0.00.068.735 I print_info: pooling type     = 0
0.00.068.735 I print_info: rope type        = 2
0.00.068.735 I print_info: rope scaling     = linear
0.00.068.737 I print_info: freq_base_train  = 10000.0
0.00.068.737 I print_info: freq_scale_train = 1
0.00.068.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.738 I print_info: rope_finetuned   = unknown
0.00.068.738 I print_info: ssm_d_conv       = 0
0.00.068.738 I print_info: ssm_d_inner      = 0
0.00.068.739 I print_info: ssm_d_state      = 0
0.00.068.739 I print_info: ssm_dt_rank      = 0
0.00.068.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.740 I print_info: model type       = 1.4B
0.00.068.741 I print_info: model params     = 1.41 B
0.00.068.741 I print_info: general.name     = 1.4B
0.00.068.744 I print_info: vocab type       = BPE
0.00.068.746 I print_info: n_vocab          = 50304
0.00.068.746 I print_info: n_merges         = 50009
0.00.068.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: LF token         = 187 'Ċ'
0.00.068.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: max token length = 1024
0.00.068.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.156 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.477 I llama_context: constructing llama_context
0.00.425.483 I llama_context: n_seq_max     = 1
0.00.425.483 I llama_context: n_ctx         = 128
0.00.425.483 I llama_context: n_ctx_per_seq = 128
0.00.425.484 I llama_context: n_batch       = 128
0.00.425.484 I llama_context: n_ubatch      = 128
0.00.425.484 I llama_context: causal_attn   = 1
0.00.425.485 I llama_context: flash_attn    = 0
0.00.425.488 I llama_context: freq_base     = 10000.0
0.00.425.489 I llama_context: freq_scale    = 1
0.00.425.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.599 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.774 I llama_context: graph nodes  = 1063
0.00.437.774 I llama_context: graph splits = 1
0.00.437.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.607 I 
0.00.479.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.706 I perplexity: tokenizing the input ..
0.00.486.173 I perplexity: tokenization took 6.463 ms
0.00.486.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.283 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.299.047 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.299.076 I llama_perf_context_print:        load time =     479.32 ms
0.01.299.081 I llama_perf_context_print: prompt eval time =     804.43 ms /   128 tokens (    6.28 ms per token,   159.12 tokens per second)
0.01.299.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.082 I llama_perf_context_print:       total time =     819.49 ms /   129 tokens

real	0m1.339s
user	0m3.711s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_1
0.00.021.889 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.284 I load: special tokens cache size = 25
0.00.069.017 I load: token to piece cache size = 0.2984 MB
0.00.069.038 I print_info: arch             = gptneox
0.00.069.038 I print_info: vocab_only       = 0
0.00.069.038 I print_info: n_ctx_train      = 2048
0.00.069.039 I print_info: n_embd           = 2048
0.00.069.039 I print_info: n_layer          = 24
0.00.069.058 I print_info: n_head           = 16
0.00.069.060 I print_info: n_head_kv        = 16
0.00.069.061 I print_info: n_rot            = 32
0.00.069.061 I print_info: n_swa            = 0
0.00.069.062 I print_info: is_swa_any       = 0
0.00.069.063 I print_info: n_embd_head_k    = 128
0.00.069.063 I print_info: n_embd_head_v    = 128
0.00.069.065 I print_info: n_gqa            = 1
0.00.069.067 I print_info: n_embd_k_gqa     = 2048
0.00.069.069 I print_info: n_embd_v_gqa     = 2048
0.00.069.071 I print_info: f_norm_eps       = 1.0e-05
0.00.069.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.072 I print_info: f_logit_scale    = 0.0e+00
0.00.069.073 I print_info: f_attn_scale     = 0.0e+00
0.00.069.074 I print_info: n_ff             = 8192
0.00.069.074 I print_info: n_expert         = 0
0.00.069.076 I print_info: n_expert_used    = 0
0.00.069.076 I print_info: causal attn      = 1
0.00.069.076 I print_info: pooling type     = 0
0.00.069.077 I print_info: rope type        = 2
0.00.069.077 I print_info: rope scaling     = linear
0.00.069.078 I print_info: freq_base_train  = 10000.0
0.00.069.079 I print_info: freq_scale_train = 1
0.00.069.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.080 I print_info: rope_finetuned   = unknown
0.00.069.080 I print_info: ssm_d_conv       = 0
0.00.069.080 I print_info: ssm_d_inner      = 0
0.00.069.081 I print_info: ssm_d_state      = 0
0.00.069.082 I print_info: ssm_dt_rank      = 0
0.00.069.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.083 I print_info: model type       = 1.4B
0.00.069.084 I print_info: model params     = 1.41 B
0.00.069.085 I print_info: general.name     = 1.4B
0.00.069.087 I print_info: vocab type       = BPE
0.00.069.089 I print_info: n_vocab          = 50304
0.00.069.089 I print_info: n_merges         = 50009
0.00.069.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: LF token         = 187 'Ċ'
0.00.069.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: max token length = 1024
0.00.069.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.669 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.718 I llama_context: constructing llama_context
0.00.119.723 I llama_context: n_seq_max     = 1
0.00.119.724 I llama_context: n_ctx         = 2048
0.00.119.724 I llama_context: n_ctx_per_seq = 2048
0.00.119.724 I llama_context: n_batch       = 2048
0.00.119.725 I llama_context: n_ubatch      = 512
0.00.119.725 I llama_context: causal_attn   = 1
0.00.119.725 I llama_context: flash_attn    = 0
0.00.119.727 I llama_context: freq_base     = 10000.0
0.00.119.728 I llama_context: freq_scale    = 1
0.00.119.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.352 I llama_context: graph nodes  = 1063
0.00.206.353 I llama_context: graph splits = 1
0.00.206.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.783 I main: llama threadpool init, n_threads = 4
0.00.295.795 I 
0.00.295.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.867 I 
0.00.295.941 I sampler seed: 1234
0.00.295.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.958 I 
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

0.02.434.074 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.434.079 I llama_perf_context_print:        load time =     294.24 ms
0.02.434.080 I llama_perf_context_print: prompt eval time =     130.00 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.434.082 I llama_perf_context_print:        eval time =    1998.51 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.434.083 I llama_perf_context_print:       total time =    2139.46 ms /    70 tokens

real	0m2.483s
user	0m8.897s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_1
0.00.022.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.068.770 I load: token to piece cache size = 0.2984 MB
0.00.068.788 I print_info: arch             = gptneox
0.00.068.789 I print_info: vocab_only       = 0
0.00.068.789 I print_info: n_ctx_train      = 2048
0.00.068.789 I print_info: n_embd           = 2048
0.00.068.790 I print_info: n_layer          = 24
0.00.068.809 I print_info: n_head           = 16
0.00.068.811 I print_info: n_head_kv        = 16
0.00.068.811 I print_info: n_rot            = 32
0.00.068.812 I print_info: n_swa            = 0
0.00.068.813 I print_info: is_swa_any       = 0
0.00.068.813 I print_info: n_embd_head_k    = 128
0.00.068.814 I print_info: n_embd_head_v    = 128
0.00.068.816 I print_info: n_gqa            = 1
0.00.068.817 I print_info: n_embd_k_gqa     = 2048
0.00.068.819 I print_info: n_embd_v_gqa     = 2048
0.00.068.821 I print_info: f_norm_eps       = 1.0e-05
0.00.068.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.822 I print_info: f_logit_scale    = 0.0e+00
0.00.068.822 I print_info: f_attn_scale     = 0.0e+00
0.00.068.823 I print_info: n_ff             = 8192
0.00.068.824 I print_info: n_expert         = 0
0.00.068.824 I print_info: n_expert_used    = 0
0.00.068.825 I print_info: causal attn      = 1
0.00.068.825 I print_info: pooling type     = 0
0.00.068.825 I print_info: rope type        = 2
0.00.068.825 I print_info: rope scaling     = linear
0.00.068.827 I print_info: freq_base_train  = 10000.0
0.00.068.828 I print_info: freq_scale_train = 1
0.00.068.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.828 I print_info: rope_finetuned   = unknown
0.00.068.829 I print_info: ssm_d_conv       = 0
0.00.068.829 I print_info: ssm_d_inner      = 0
0.00.068.829 I print_info: ssm_d_state      = 0
0.00.068.829 I print_info: ssm_dt_rank      = 0
0.00.068.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.830 I print_info: model type       = 1.4B
0.00.068.831 I print_info: model params     = 1.41 B
0.00.068.831 I print_info: general.name     = 1.4B
0.00.068.834 I print_info: vocab type       = BPE
0.00.068.836 I print_info: n_vocab          = 50304
0.00.068.836 I print_info: n_merges         = 50009
0.00.068.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: LF token         = 187 'Ċ'
0.00.068.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: max token length = 1024
0.00.068.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.300 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.299 I llama_context: constructing llama_context
0.00.120.304 I llama_context: n_seq_max     = 1
0.00.120.305 I llama_context: n_ctx         = 128
0.00.120.305 I llama_context: n_ctx_per_seq = 128
0.00.120.305 I llama_context: n_batch       = 128
0.00.120.306 I llama_context: n_ubatch      = 128
0.00.120.306 I llama_context: causal_attn   = 1
0.00.120.307 I llama_context: flash_attn    = 0
0.00.120.308 I llama_context: freq_base     = 10000.0
0.00.120.309 I llama_context: freq_scale    = 1
0.00.120.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.884 I llama_context: graph nodes  = 1063
0.00.132.884 I llama_context: graph splits = 1
0.00.132.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.734 I 
0.00.188.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.817 I perplexity: tokenizing the input ..
0.00.195.341 I perplexity: tokenization took 6.52 ms
0.00.195.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.407 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.160 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.191 I llama_perf_context_print:        load time =     188.05 ms
0.02.410.194 I llama_perf_context_print: prompt eval time =    2206.44 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.410.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.196 I llama_perf_context_print:       total time =    2221.47 ms /   129 tokens

real	0m2.451s
user	0m9.170s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q5_0
0.00.021.887 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.228 I load: special tokens cache size = 25
0.00.069.915 I load: token to piece cache size = 0.2984 MB
0.00.069.936 I print_info: arch             = gptneox
0.00.069.937 I print_info: vocab_only       = 0
0.00.069.937 I print_info: n_ctx_train      = 2048
0.00.069.938 I print_info: n_embd           = 2048
0.00.069.938 I print_info: n_layer          = 24
0.00.069.957 I print_info: n_head           = 16
0.00.069.960 I print_info: n_head_kv        = 16
0.00.069.960 I print_info: n_rot            = 32
0.00.069.960 I print_info: n_swa            = 0
0.00.069.961 I print_info: is_swa_any       = 0
0.00.069.962 I print_info: n_embd_head_k    = 128
0.00.069.962 I print_info: n_embd_head_v    = 128
0.00.069.964 I print_info: n_gqa            = 1
0.00.069.966 I print_info: n_embd_k_gqa     = 2048
0.00.069.968 I print_info: n_embd_v_gqa     = 2048
0.00.069.969 I print_info: f_norm_eps       = 1.0e-05
0.00.069.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.971 I print_info: f_logit_scale    = 0.0e+00
0.00.069.971 I print_info: f_attn_scale     = 0.0e+00
0.00.069.972 I print_info: n_ff             = 8192
0.00.069.972 I print_info: n_expert         = 0
0.00.069.973 I print_info: n_expert_used    = 0
0.00.069.973 I print_info: causal attn      = 1
0.00.069.973 I print_info: pooling type     = 0
0.00.069.974 I print_info: rope type        = 2
0.00.069.974 I print_info: rope scaling     = linear
0.00.069.975 I print_info: freq_base_train  = 10000.0
0.00.069.975 I print_info: freq_scale_train = 1
0.00.069.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.976 I print_info: rope_finetuned   = unknown
0.00.069.976 I print_info: ssm_d_conv       = 0
0.00.069.977 I print_info: ssm_d_inner      = 0
0.00.069.977 I print_info: ssm_d_state      = 0
0.00.069.977 I print_info: ssm_dt_rank      = 0
0.00.069.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.978 I print_info: model type       = 1.4B
0.00.069.979 I print_info: model params     = 1.41 B
0.00.069.979 I print_info: general.name     = 1.4B
0.00.069.983 I print_info: vocab type       = BPE
0.00.069.984 I print_info: n_vocab          = 50304
0.00.069.985 I print_info: n_merges         = 50009
0.00.069.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: LF token         = 187 'Ċ'
0.00.069.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: max token length = 1024
0.00.069.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.182 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.239 I llama_context: constructing llama_context
0.00.124.245 I llama_context: n_seq_max     = 1
0.00.124.245 I llama_context: n_ctx         = 2048
0.00.124.246 I llama_context: n_ctx_per_seq = 2048
0.00.124.246 I llama_context: n_batch       = 2048
0.00.124.246 I llama_context: n_ubatch      = 512
0.00.124.247 I llama_context: causal_attn   = 1
0.00.124.247 I llama_context: flash_attn    = 0
0.00.124.249 I llama_context: freq_base     = 10000.0
0.00.124.250 I llama_context: freq_scale    = 1
0.00.124.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.519 I llama_context: graph nodes  = 1063
0.00.210.519 I llama_context: graph splits = 1
0.00.210.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.144 I main: llama threadpool init, n_threads = 4
0.00.289.156 I 
0.00.289.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.224 I 
0.00.289.298 I sampler seed: 1234
0.00.289.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.323 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.572.658 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.572.662 I llama_perf_context_print:        load time =     287.62 ms
0.02.572.664 I llama_perf_context_print: prompt eval time =      84.90 ms /     7 tokens (   12.13 ms per token,    82.45 tokens per second)
0.02.572.666 I llama_perf_context_print:        eval time =    2188.90 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.572.686 I llama_perf_context_print:       total time =    2284.66 ms /    70 tokens

real	0m2.624s
user	0m9.447s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q5_0
0.00.021.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.717 I load: special tokens cache size = 25
0.00.069.363 I load: token to piece cache size = 0.2984 MB
0.00.069.382 I print_info: arch             = gptneox
0.00.069.382 I print_info: vocab_only       = 0
0.00.069.383 I print_info: n_ctx_train      = 2048
0.00.069.383 I print_info: n_embd           = 2048
0.00.069.383 I print_info: n_layer          = 24
0.00.069.402 I print_info: n_head           = 16
0.00.069.404 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.405 I print_info: n_swa            = 0
0.00.069.406 I print_info: is_swa_any       = 0
0.00.069.407 I print_info: n_embd_head_k    = 128
0.00.069.407 I print_info: n_embd_head_v    = 128
0.00.069.409 I print_info: n_gqa            = 1
0.00.069.411 I print_info: n_embd_k_gqa     = 2048
0.00.069.413 I print_info: n_embd_v_gqa     = 2048
0.00.069.415 I print_info: f_norm_eps       = 1.0e-05
0.00.069.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.416 I print_info: f_logit_scale    = 0.0e+00
0.00.069.417 I print_info: f_attn_scale     = 0.0e+00
0.00.069.419 I print_info: n_ff             = 8192
0.00.069.419 I print_info: n_expert         = 0
0.00.069.419 I print_info: n_expert_used    = 0
0.00.069.420 I print_info: causal attn      = 1
0.00.069.420 I print_info: pooling type     = 0
0.00.069.421 I print_info: rope type        = 2
0.00.069.421 I print_info: rope scaling     = linear
0.00.069.422 I print_info: freq_base_train  = 10000.0
0.00.069.423 I print_info: freq_scale_train = 1
0.00.069.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.423 I print_info: rope_finetuned   = unknown
0.00.069.424 I print_info: ssm_d_conv       = 0
0.00.069.424 I print_info: ssm_d_inner      = 0
0.00.069.424 I print_info: ssm_d_state      = 0
0.00.069.424 I print_info: ssm_dt_rank      = 0
0.00.069.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.426 I print_info: model type       = 1.4B
0.00.069.426 I print_info: model params     = 1.41 B
0.00.069.427 I print_info: general.name     = 1.4B
0.00.069.429 I print_info: vocab type       = BPE
0.00.069.430 I print_info: n_vocab          = 50304
0.00.069.431 I print_info: n_merges         = 50009
0.00.069.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: LF token         = 187 'Ċ'
0.00.069.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: max token length = 1024
0.00.069.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.748 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.800 I llama_context: constructing llama_context
0.00.124.806 I llama_context: n_seq_max     = 1
0.00.124.806 I llama_context: n_ctx         = 128
0.00.124.807 I llama_context: n_ctx_per_seq = 128
0.00.124.807 I llama_context: n_batch       = 128
0.00.124.808 I llama_context: n_ubatch      = 128
0.00.124.808 I llama_context: causal_attn   = 1
0.00.124.808 I llama_context: flash_attn    = 0
0.00.124.811 I llama_context: freq_base     = 10000.0
0.00.124.811 I llama_context: freq_scale    = 1
0.00.124.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.369 I llama_context: graph nodes  = 1063
0.00.137.370 I llama_context: graph splits = 1
0.00.137.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.336 I 
0.00.188.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.425 I perplexity: tokenizing the input ..
0.00.194.913 I perplexity: tokenization took 6.485 ms
0.00.194.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.199 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.930 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.961 I llama_perf_context_print:        load time =     188.02 ms
0.01.441.963 I llama_perf_context_print: prompt eval time =    1238.64 ms /   128 tokens (    9.68 ms per token,   103.34 tokens per second)
0.01.441.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.966 I llama_perf_context_print:       total time =    1253.64 ms /   129 tokens

real	0m1.486s
user	0m5.278s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q5_1
0.00.021.975 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.930 I load: special tokens cache size = 25
0.00.071.636 I load: token to piece cache size = 0.2984 MB
0.00.071.660 I print_info: arch             = gptneox
0.00.071.661 I print_info: vocab_only       = 0
0.00.071.661 I print_info: n_ctx_train      = 2048
0.00.071.662 I print_info: n_embd           = 2048
0.00.071.662 I print_info: n_layer          = 24
0.00.071.679 I print_info: n_head           = 16
0.00.071.682 I print_info: n_head_kv        = 16
0.00.071.682 I print_info: n_rot            = 32
0.00.071.682 I print_info: n_swa            = 0
0.00.071.684 I print_info: is_swa_any       = 0
0.00.071.684 I print_info: n_embd_head_k    = 128
0.00.071.684 I print_info: n_embd_head_v    = 128
0.00.071.686 I print_info: n_gqa            = 1
0.00.071.688 I print_info: n_embd_k_gqa     = 2048
0.00.071.690 I print_info: n_embd_v_gqa     = 2048
0.00.071.692 I print_info: f_norm_eps       = 1.0e-05
0.00.071.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.694 I print_info: f_logit_scale    = 0.0e+00
0.00.071.694 I print_info: f_attn_scale     = 0.0e+00
0.00.071.695 I print_info: n_ff             = 8192
0.00.071.696 I print_info: n_expert         = 0
0.00.071.696 I print_info: n_expert_used    = 0
0.00.071.696 I print_info: causal attn      = 1
0.00.071.696 I print_info: pooling type     = 0
0.00.071.697 I print_info: rope type        = 2
0.00.071.697 I print_info: rope scaling     = linear
0.00.071.698 I print_info: freq_base_train  = 10000.0
0.00.071.699 I print_info: freq_scale_train = 1
0.00.071.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.700 I print_info: rope_finetuned   = unknown
0.00.071.700 I print_info: ssm_d_conv       = 0
0.00.071.701 I print_info: ssm_d_inner      = 0
0.00.071.701 I print_info: ssm_d_state      = 0
0.00.071.701 I print_info: ssm_dt_rank      = 0
0.00.071.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.702 I print_info: model type       = 1.4B
0.00.071.703 I print_info: model params     = 1.41 B
0.00.071.703 I print_info: general.name     = 1.4B
0.00.071.707 I print_info: vocab type       = BPE
0.00.071.708 I print_info: n_vocab          = 50304
0.00.071.709 I print_info: n_merges         = 50009
0.00.071.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: LF token         = 187 'Ċ'
0.00.071.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: max token length = 1024
0.00.071.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.729 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.756 I llama_context: constructing llama_context
0.00.130.762 I llama_context: n_seq_max     = 1
0.00.130.762 I llama_context: n_ctx         = 2048
0.00.130.762 I llama_context: n_ctx_per_seq = 2048
0.00.130.763 I llama_context: n_batch       = 2048
0.00.130.763 I llama_context: n_ubatch      = 512
0.00.130.763 I llama_context: causal_attn   = 1
0.00.130.763 I llama_context: flash_attn    = 0
0.00.130.766 I llama_context: freq_base     = 10000.0
0.00.130.767 I llama_context: freq_scale    = 1
0.00.130.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.497 I llama_context: graph nodes  = 1063
0.00.221.497 I llama_context: graph splits = 1
0.00.221.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.259 I main: llama threadpool init, n_threads = 4
0.00.315.271 I 
0.00.315.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.343 I 
0.00.315.421 I sampler seed: 1234
0.00.315.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.437 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.677 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.780.680 I llama_perf_context_print:        load time =     313.72 ms
0.02.780.681 I llama_perf_context_print: prompt eval time =     148.40 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.780.683 I llama_perf_context_print:        eval time =    2307.47 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.780.683 I llama_perf_context_print:       total time =    2466.58 ms /    70 tokens

real	0m2.834s
user	0m10.223s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q5_1
0.00.021.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.157 I load: special tokens cache size = 25
0.00.068.866 I load: token to piece cache size = 0.2984 MB
0.00.068.890 I print_info: arch             = gptneox
0.00.068.891 I print_info: vocab_only       = 0
0.00.068.892 I print_info: n_ctx_train      = 2048
0.00.068.893 I print_info: n_embd           = 2048
0.00.068.893 I print_info: n_layer          = 24
0.00.068.913 I print_info: n_head           = 16
0.00.068.915 I print_info: n_head_kv        = 16
0.00.068.915 I print_info: n_rot            = 32
0.00.068.916 I print_info: n_swa            = 0
0.00.068.917 I print_info: is_swa_any       = 0
0.00.068.917 I print_info: n_embd_head_k    = 128
0.00.068.918 I print_info: n_embd_head_v    = 128
0.00.068.920 I print_info: n_gqa            = 1
0.00.068.922 I print_info: n_embd_k_gqa     = 2048
0.00.068.924 I print_info: n_embd_v_gqa     = 2048
0.00.068.925 I print_info: f_norm_eps       = 1.0e-05
0.00.068.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.927 I print_info: f_logit_scale    = 0.0e+00
0.00.068.927 I print_info: f_attn_scale     = 0.0e+00
0.00.068.928 I print_info: n_ff             = 8192
0.00.068.928 I print_info: n_expert         = 0
0.00.068.929 I print_info: n_expert_used    = 0
0.00.068.929 I print_info: causal attn      = 1
0.00.068.930 I print_info: pooling type     = 0
0.00.068.930 I print_info: rope type        = 2
0.00.068.930 I print_info: rope scaling     = linear
0.00.068.931 I print_info: freq_base_train  = 10000.0
0.00.068.932 I print_info: freq_scale_train = 1
0.00.068.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.932 I print_info: rope_finetuned   = unknown
0.00.068.933 I print_info: ssm_d_conv       = 0
0.00.068.933 I print_info: ssm_d_inner      = 0
0.00.068.933 I print_info: ssm_d_state      = 0
0.00.068.933 I print_info: ssm_dt_rank      = 0
0.00.068.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.935 I print_info: model type       = 1.4B
0.00.068.935 I print_info: model params     = 1.41 B
0.00.068.936 I print_info: general.name     = 1.4B
0.00.068.939 I print_info: vocab type       = BPE
0.00.068.940 I print_info: n_vocab          = 50304
0.00.068.941 I print_info: n_merges         = 50009
0.00.068.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: LF token         = 187 'Ċ'
0.00.068.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: max token length = 1024
0.00.068.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.539 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.598 I llama_context: constructing llama_context
0.00.127.603 I llama_context: n_seq_max     = 1
0.00.127.603 I llama_context: n_ctx         = 128
0.00.127.604 I llama_context: n_ctx_per_seq = 128
0.00.127.604 I llama_context: n_batch       = 128
0.00.127.604 I llama_context: n_ubatch      = 128
0.00.127.605 I llama_context: causal_attn   = 1
0.00.127.605 I llama_context: flash_attn    = 0
0.00.127.607 I llama_context: freq_base     = 10000.0
0.00.127.608 I llama_context: freq_scale    = 1
0.00.127.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.602 I llama_context: graph nodes  = 1063
0.00.140.602 I llama_context: graph splits = 1
0.00.140.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.685 I 
0.00.200.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.797 I perplexity: tokenizing the input ..
0.00.207.311 I perplexity: tokenization took 6.509 ms
0.00.207.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.895 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.646 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.676 I llama_perf_context_print:        load time =     200.40 ms
0.02.712.678 I llama_perf_context_print: prompt eval time =    2496.51 ms /   128 tokens (   19.50 ms per token,    51.27 tokens per second)
0.02.712.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.682 I llama_perf_context_print:       total time =    2512.01 ms /   129 tokens

real	0m2.760s
user	0m10.352s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q2_K - Medium
0.00.022.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.068.973 I load: token to piece cache size = 0.2984 MB
0.00.068.989 I print_info: arch             = gptneox
0.00.068.989 I print_info: vocab_only       = 0
0.00.068.990 I print_info: n_ctx_train      = 2048
0.00.068.990 I print_info: n_embd           = 2048
0.00.068.991 I print_info: n_layer          = 24
0.00.069.006 I print_info: n_head           = 16
0.00.069.008 I print_info: n_head_kv        = 16
0.00.069.008 I print_info: n_rot            = 32
0.00.069.008 I print_info: n_swa            = 0
0.00.069.009 I print_info: is_swa_any       = 0
0.00.069.010 I print_info: n_embd_head_k    = 128
0.00.069.010 I print_info: n_embd_head_v    = 128
0.00.069.012 I print_info: n_gqa            = 1
0.00.069.014 I print_info: n_embd_k_gqa     = 2048
0.00.069.015 I print_info: n_embd_v_gqa     = 2048
0.00.069.017 I print_info: f_norm_eps       = 1.0e-05
0.00.069.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.019 I print_info: f_logit_scale    = 0.0e+00
0.00.069.019 I print_info: f_attn_scale     = 0.0e+00
0.00.069.020 I print_info: n_ff             = 8192
0.00.069.021 I print_info: n_expert         = 0
0.00.069.021 I print_info: n_expert_used    = 0
0.00.069.021 I print_info: causal attn      = 1
0.00.069.022 I print_info: pooling type     = 0
0.00.069.022 I print_info: rope type        = 2
0.00.069.022 I print_info: rope scaling     = linear
0.00.069.024 I print_info: freq_base_train  = 10000.0
0.00.069.024 I print_info: freq_scale_train = 1
0.00.069.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.025 I print_info: rope_finetuned   = unknown
0.00.069.025 I print_info: ssm_d_conv       = 0
0.00.069.026 I print_info: ssm_d_inner      = 0
0.00.069.026 I print_info: ssm_d_state      = 0
0.00.069.026 I print_info: ssm_dt_rank      = 0
0.00.069.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.027 I print_info: model type       = 1.4B
0.00.069.028 I print_info: model params     = 1.41 B
0.00.069.028 I print_info: general.name     = 1.4B
0.00.069.031 I print_info: vocab type       = BPE
0.00.069.032 I print_info: n_vocab          = 50304
0.00.069.032 I print_info: n_merges         = 50009
0.00.069.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: LF token         = 187 'Ċ'
0.00.069.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: max token length = 1024
0.00.069.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.756 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.734 I llama_context: constructing llama_context
0.00.101.739 I llama_context: n_seq_max     = 1
0.00.101.739 I llama_context: n_ctx         = 2048
0.00.101.739 I llama_context: n_ctx_per_seq = 2048
0.00.101.740 I llama_context: n_batch       = 2048
0.00.101.740 I llama_context: n_ubatch      = 512
0.00.101.740 I llama_context: causal_attn   = 1
0.00.101.741 I llama_context: flash_attn    = 0
0.00.101.743 I llama_context: freq_base     = 10000.0
0.00.101.743 I llama_context: freq_scale    = 1
0.00.101.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.651 I llama_context: graph nodes  = 1063
0.00.189.651 I llama_context: graph splits = 1
0.00.189.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.127 I main: llama threadpool init, n_threads = 4
0.00.260.139 I 
0.00.260.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.210 I 
0.00.260.291 I sampler seed: 1234
0.00.260.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.307 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.850 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.01.837.854 I llama_perf_context_print:        load time =     258.55 ms
0.01.837.855 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.01.837.856 I llama_perf_context_print:        eval time =    1479.36 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.837.857 I llama_perf_context_print:       total time =    1578.92 ms /    70 tokens

real	0m1.874s
user	0m6.599s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q2_K - Medium
0.00.022.476 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.882 I load: special tokens cache size = 25
0.00.069.530 I load: token to piece cache size = 0.2984 MB
0.00.069.548 I print_info: arch             = gptneox
0.00.069.549 I print_info: vocab_only       = 0
0.00.069.549 I print_info: n_ctx_train      = 2048
0.00.069.550 I print_info: n_embd           = 2048
0.00.069.550 I print_info: n_layer          = 24
0.00.069.567 I print_info: n_head           = 16
0.00.069.569 I print_info: n_head_kv        = 16
0.00.069.569 I print_info: n_rot            = 32
0.00.069.570 I print_info: n_swa            = 0
0.00.069.571 I print_info: is_swa_any       = 0
0.00.069.572 I print_info: n_embd_head_k    = 128
0.00.069.572 I print_info: n_embd_head_v    = 128
0.00.069.574 I print_info: n_gqa            = 1
0.00.069.576 I print_info: n_embd_k_gqa     = 2048
0.00.069.577 I print_info: n_embd_v_gqa     = 2048
0.00.069.579 I print_info: f_norm_eps       = 1.0e-05
0.00.069.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.580 I print_info: f_logit_scale    = 0.0e+00
0.00.069.581 I print_info: f_attn_scale     = 0.0e+00
0.00.069.582 I print_info: n_ff             = 8192
0.00.069.582 I print_info: n_expert         = 0
0.00.069.583 I print_info: n_expert_used    = 0
0.00.069.583 I print_info: causal attn      = 1
0.00.069.583 I print_info: pooling type     = 0
0.00.069.584 I print_info: rope type        = 2
0.00.069.584 I print_info: rope scaling     = linear
0.00.069.585 I print_info: freq_base_train  = 10000.0
0.00.069.586 I print_info: freq_scale_train = 1
0.00.069.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.587 I print_info: rope_finetuned   = unknown
0.00.069.587 I print_info: ssm_d_conv       = 0
0.00.069.587 I print_info: ssm_d_inner      = 0
0.00.069.587 I print_info: ssm_d_state      = 0
0.00.069.588 I print_info: ssm_dt_rank      = 0
0.00.069.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.589 I print_info: model type       = 1.4B
0.00.069.589 I print_info: model params     = 1.41 B
0.00.069.590 I print_info: general.name     = 1.4B
0.00.069.593 I print_info: vocab type       = BPE
0.00.069.594 I print_info: n_vocab          = 50304
0.00.069.594 I print_info: n_merges         = 50009
0.00.069.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: LF token         = 187 'Ċ'
0.00.069.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: max token length = 1024
0.00.069.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.551 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.541 I llama_context: constructing llama_context
0.00.102.546 I llama_context: n_seq_max     = 1
0.00.102.547 I llama_context: n_ctx         = 128
0.00.102.547 I llama_context: n_ctx_per_seq = 128
0.00.102.547 I llama_context: n_batch       = 128
0.00.102.548 I llama_context: n_ubatch      = 128
0.00.102.548 I llama_context: causal_attn   = 1
0.00.102.548 I llama_context: flash_attn    = 0
0.00.102.550 I llama_context: freq_base     = 10000.0
0.00.102.551 I llama_context: freq_scale    = 1
0.00.102.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.397 I llama_context: graph nodes  = 1063
0.00.115.398 I llama_context: graph splits = 1
0.00.115.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.817 I 
0.00.153.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.908 I perplexity: tokenizing the input ..
0.00.160.513 I perplexity: tokenization took 6.601 ms
0.00.160.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.183 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.917 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.947 I llama_perf_context_print:        load time =     153.15 ms
0.01.696.949 I llama_perf_context_print: prompt eval time =    1527.85 ms /   128 tokens (   11.94 ms per token,    83.78 tokens per second)
0.01.696.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.952 I llama_perf_context_print:       total time =    1543.14 ms /   129 tokens

real	0m1.730s
user	0m6.367s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = Q3_K - Medium
0.00.021.855 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.969 I load: special tokens cache size = 25
0.00.068.634 I load: token to piece cache size = 0.2984 MB
0.00.068.648 I print_info: arch             = gptneox
0.00.068.649 I print_info: vocab_only       = 0
0.00.068.649 I print_info: n_ctx_train      = 2048
0.00.068.649 I print_info: n_embd           = 2048
0.00.068.650 I print_info: n_layer          = 24
0.00.068.664 I print_info: n_head           = 16
0.00.068.669 I print_info: n_head_kv        = 16
0.00.068.669 I print_info: n_rot            = 32
0.00.068.670 I print_info: n_swa            = 0
0.00.068.671 I print_info: is_swa_any       = 0
0.00.068.671 I print_info: n_embd_head_k    = 128
0.00.068.672 I print_info: n_embd_head_v    = 128
0.00.068.673 I print_info: n_gqa            = 1
0.00.068.675 I print_info: n_embd_k_gqa     = 2048
0.00.068.677 I print_info: n_embd_v_gqa     = 2048
0.00.068.678 I print_info: f_norm_eps       = 1.0e-05
0.00.068.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.681 I print_info: f_logit_scale    = 0.0e+00
0.00.068.681 I print_info: f_attn_scale     = 0.0e+00
0.00.068.682 I print_info: n_ff             = 8192
0.00.068.682 I print_info: n_expert         = 0
0.00.068.683 I print_info: n_expert_used    = 0
0.00.068.683 I print_info: causal attn      = 1
0.00.068.683 I print_info: pooling type     = 0
0.00.068.684 I print_info: rope type        = 2
0.00.068.684 I print_info: rope scaling     = linear
0.00.068.686 I print_info: freq_base_train  = 10000.0
0.00.068.686 I print_info: freq_scale_train = 1
0.00.068.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.687 I print_info: rope_finetuned   = unknown
0.00.068.688 I print_info: ssm_d_conv       = 0
0.00.068.688 I print_info: ssm_d_inner      = 0
0.00.068.689 I print_info: ssm_d_state      = 0
0.00.068.689 I print_info: ssm_dt_rank      = 0
0.00.068.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.691 I print_info: model type       = 1.4B
0.00.068.692 I print_info: model params     = 1.41 B
0.00.068.692 I print_info: general.name     = 1.4B
0.00.068.694 I print_info: vocab type       = BPE
0.00.068.695 I print_info: n_vocab          = 50304
0.00.068.696 I print_info: n_merges         = 50009
0.00.068.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: LF token         = 187 'Ċ'
0.00.068.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.700 I print_info: max token length = 1024
0.00.068.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.158 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.166 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.899 I llama_context: constructing llama_context
0.00.347.905 I llama_context: n_seq_max     = 1
0.00.347.905 I llama_context: n_ctx         = 2048
0.00.347.905 I llama_context: n_ctx_per_seq = 2048
0.00.347.906 I llama_context: n_batch       = 2048
0.00.347.906 I llama_context: n_ubatch      = 512
0.00.347.906 I llama_context: causal_attn   = 1
0.00.347.907 I llama_context: flash_attn    = 0
0.00.347.910 I llama_context: freq_base     = 10000.0
0.00.347.911 I llama_context: freq_scale    = 1
0.00.347.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.985 I llama_context: graph nodes  = 1063
0.00.432.985 I llama_context: graph splits = 1
0.00.432.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.489 I main: llama threadpool init, n_threads = 4
0.00.509.501 I 
0.00.509.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.568 I 
0.00.509.650 I sampler seed: 1234
0.00.509.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.662 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.609 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.369.613 I llama_perf_context_print:        load time =     507.49 ms
0.02.369.615 I llama_perf_context_print: prompt eval time =      93.37 ms /     7 tokens (   13.34 ms per token,    74.97 tokens per second)
0.02.369.616 I llama_perf_context_print:        eval time =    1757.27 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.369.617 I llama_perf_context_print:       total time =    1861.38 ms /    70 tokens

real	0m2.414s
user	0m7.925s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q3_K - Medium
0.00.021.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.069.171 I load: token to piece cache size = 0.2984 MB
0.00.069.191 I print_info: arch             = gptneox
0.00.069.192 I print_info: vocab_only       = 0
0.00.069.192 I print_info: n_ctx_train      = 2048
0.00.069.193 I print_info: n_embd           = 2048
0.00.069.193 I print_info: n_layer          = 24
0.00.069.211 I print_info: n_head           = 16
0.00.069.213 I print_info: n_head_kv        = 16
0.00.069.214 I print_info: n_rot            = 32
0.00.069.214 I print_info: n_swa            = 0
0.00.069.215 I print_info: is_swa_any       = 0
0.00.069.215 I print_info: n_embd_head_k    = 128
0.00.069.216 I print_info: n_embd_head_v    = 128
0.00.069.218 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.222 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.225 I print_info: f_logit_scale    = 0.0e+00
0.00.069.225 I print_info: f_attn_scale     = 0.0e+00
0.00.069.226 I print_info: n_ff             = 8192
0.00.069.227 I print_info: n_expert         = 0
0.00.069.227 I print_info: n_expert_used    = 0
0.00.069.227 I print_info: causal attn      = 1
0.00.069.227 I print_info: pooling type     = 0
0.00.069.228 I print_info: rope type        = 2
0.00.069.228 I print_info: rope scaling     = linear
0.00.069.229 I print_info: freq_base_train  = 10000.0
0.00.069.230 I print_info: freq_scale_train = 1
0.00.069.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.230 I print_info: rope_finetuned   = unknown
0.00.069.230 I print_info: ssm_d_conv       = 0
0.00.069.231 I print_info: ssm_d_inner      = 0
0.00.069.231 I print_info: ssm_d_state      = 0
0.00.069.232 I print_info: ssm_dt_rank      = 0
0.00.069.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.233 I print_info: model type       = 1.4B
0.00.069.234 I print_info: model params     = 1.41 B
0.00.069.234 I print_info: general.name     = 1.4B
0.00.069.237 I print_info: vocab type       = BPE
0.00.069.238 I print_info: n_vocab          = 50304
0.00.069.239 I print_info: n_merges         = 50009
0.00.069.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: max token length = 1024
0.00.069.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.387 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.395 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.915 I llama_context: constructing llama_context
0.00.346.920 I llama_context: n_seq_max     = 1
0.00.346.920 I llama_context: n_ctx         = 128
0.00.346.920 I llama_context: n_ctx_per_seq = 128
0.00.346.921 I llama_context: n_batch       = 128
0.00.346.921 I llama_context: n_ubatch      = 128
0.00.346.921 I llama_context: causal_attn   = 1
0.00.346.922 I llama_context: flash_attn    = 0
0.00.346.926 I llama_context: freq_base     = 10000.0
0.00.346.927 I llama_context: freq_scale    = 1
0.00.346.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.795 I llama_context: graph nodes  = 1063
0.00.358.796 I llama_context: graph splits = 1
0.00.358.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.561 I 
0.00.403.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.664 I perplexity: tokenizing the input ..
0.00.410.127 I perplexity: tokenization took 6.458 ms
0.00.410.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.366 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.603.163 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.603.207 I llama_perf_context_print:        load time =     403.27 ms
0.01.603.209 I llama_perf_context_print: prompt eval time =    1184.30 ms /   128 tokens (    9.25 ms per token,   108.08 tokens per second)
0.01.603.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.603.212 I llama_perf_context_print:       total time =    1199.66 ms /   129 tokens

real	0m1.642s
user	0m5.168s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q4_K - Medium
0.00.022.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.923 I load: special tokens cache size = 25
0.00.070.637 I load: token to piece cache size = 0.2984 MB
0.00.070.657 I print_info: arch             = gptneox
0.00.070.657 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.658 I print_info: n_embd           = 2048
0.00.070.659 I print_info: n_layer          = 24
0.00.070.677 I print_info: n_head           = 16
0.00.070.679 I print_info: n_head_kv        = 16
0.00.070.680 I print_info: n_rot            = 32
0.00.070.680 I print_info: n_swa            = 0
0.00.070.682 I print_info: is_swa_any       = 0
0.00.070.682 I print_info: n_embd_head_k    = 128
0.00.070.682 I print_info: n_embd_head_v    = 128
0.00.070.684 I print_info: n_gqa            = 1
0.00.070.686 I print_info: n_embd_k_gqa     = 2048
0.00.070.688 I print_info: n_embd_v_gqa     = 2048
0.00.070.690 I print_info: f_norm_eps       = 1.0e-05
0.00.070.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.691 I print_info: f_logit_scale    = 0.0e+00
0.00.070.692 I print_info: f_attn_scale     = 0.0e+00
0.00.070.693 I print_info: n_ff             = 8192
0.00.070.693 I print_info: n_expert         = 0
0.00.070.693 I print_info: n_expert_used    = 0
0.00.070.694 I print_info: causal attn      = 1
0.00.070.694 I print_info: pooling type     = 0
0.00.070.695 I print_info: rope type        = 2
0.00.070.695 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.698 I print_info: freq_scale_train = 1
0.00.070.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.698 I print_info: rope_finetuned   = unknown
0.00.070.699 I print_info: ssm_d_conv       = 0
0.00.070.699 I print_info: ssm_d_inner      = 0
0.00.070.699 I print_info: ssm_d_state      = 0
0.00.070.699 I print_info: ssm_dt_rank      = 0
0.00.070.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.701 I print_info: model type       = 1.4B
0.00.070.702 I print_info: model params     = 1.41 B
0.00.070.702 I print_info: general.name     = 1.4B
0.00.070.705 I print_info: vocab type       = BPE
0.00.070.706 I print_info: n_vocab          = 50304
0.00.070.706 I print_info: n_merges         = 50009
0.00.070.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: LF token         = 187 'Ċ'
0.00.070.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: max token length = 1024
0.00.070.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.246 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.256 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.579 I llama_context: constructing llama_context
0.00.337.584 I llama_context: n_seq_max     = 1
0.00.337.584 I llama_context: n_ctx         = 2048
0.00.337.585 I llama_context: n_ctx_per_seq = 2048
0.00.337.585 I llama_context: n_batch       = 2048
0.00.337.585 I llama_context: n_ubatch      = 512
0.00.337.586 I llama_context: causal_attn   = 1
0.00.337.586 I llama_context: flash_attn    = 0
0.00.337.590 I llama_context: freq_base     = 10000.0
0.00.337.590 I llama_context: freq_scale    = 1
0.00.337.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.191 I llama_context: graph nodes  = 1063
0.00.425.191 I llama_context: graph splits = 1
0.00.425.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.278 I main: llama threadpool init, n_threads = 4
0.00.504.290 I 
0.00.504.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.361 I 
0.00.504.463 I sampler seed: 1234
0.00.504.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.490 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.482.479 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.482.483 I llama_perf_context_print:        load time =     502.33 ms
0.02.482.484 I llama_perf_context_print: prompt eval time =      98.95 ms /     7 tokens (   14.14 ms per token,    70.75 tokens per second)
0.02.482.486 I llama_perf_context_print:        eval time =    1869.71 ms /    63 runs   (   29.68 ms per token,    33.70 tokens per second)
0.02.482.486 I llama_perf_context_print:       total time =    1979.37 ms /    70 tokens

real	0m2.533s
user	0m8.391s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_K - Medium
0.00.022.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.069.382 I load: token to piece cache size = 0.2984 MB
0.00.069.400 I print_info: arch             = gptneox
0.00.069.401 I print_info: vocab_only       = 0
0.00.069.401 I print_info: n_ctx_train      = 2048
0.00.069.402 I print_info: n_embd           = 2048
0.00.069.402 I print_info: n_layer          = 24
0.00.069.419 I print_info: n_head           = 16
0.00.069.421 I print_info: n_head_kv        = 16
0.00.069.421 I print_info: n_rot            = 32
0.00.069.422 I print_info: n_swa            = 0
0.00.069.424 I print_info: is_swa_any       = 0
0.00.069.424 I print_info: n_embd_head_k    = 128
0.00.069.424 I print_info: n_embd_head_v    = 128
0.00.069.427 I print_info: n_gqa            = 1
0.00.069.429 I print_info: n_embd_k_gqa     = 2048
0.00.069.431 I print_info: n_embd_v_gqa     = 2048
0.00.069.433 I print_info: f_norm_eps       = 1.0e-05
0.00.069.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.437 I print_info: f_logit_scale    = 0.0e+00
0.00.069.437 I print_info: f_attn_scale     = 0.0e+00
0.00.069.438 I print_info: n_ff             = 8192
0.00.069.439 I print_info: n_expert         = 0
0.00.069.439 I print_info: n_expert_used    = 0
0.00.069.440 I print_info: causal attn      = 1
0.00.069.440 I print_info: pooling type     = 0
0.00.069.441 I print_info: rope type        = 2
0.00.069.441 I print_info: rope scaling     = linear
0.00.069.443 I print_info: freq_base_train  = 10000.0
0.00.069.444 I print_info: freq_scale_train = 1
0.00.069.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.444 I print_info: rope_finetuned   = unknown
0.00.069.445 I print_info: ssm_d_conv       = 0
0.00.069.445 I print_info: ssm_d_inner      = 0
0.00.069.446 I print_info: ssm_d_state      = 0
0.00.069.446 I print_info: ssm_dt_rank      = 0
0.00.069.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.448 I print_info: model type       = 1.4B
0.00.069.451 I print_info: model params     = 1.41 B
0.00.069.451 I print_info: general.name     = 1.4B
0.00.069.455 I print_info: vocab type       = BPE
0.00.069.456 I print_info: n_vocab          = 50304
0.00.069.457 I print_info: n_merges         = 50009
0.00.069.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: LF token         = 187 'Ċ'
0.00.069.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: max token length = 1024
0.00.069.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.169 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.176 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.945 I llama_context: constructing llama_context
0.00.336.951 I llama_context: n_seq_max     = 1
0.00.336.952 I llama_context: n_ctx         = 128
0.00.336.952 I llama_context: n_ctx_per_seq = 128
0.00.336.952 I llama_context: n_batch       = 128
0.00.336.952 I llama_context: n_ubatch      = 128
0.00.336.953 I llama_context: causal_attn   = 1
0.00.336.953 I llama_context: flash_attn    = 0
0.00.336.956 I llama_context: freq_base     = 10000.0
0.00.336.956 I llama_context: freq_scale    = 1
0.00.336.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.879 I llama_context: graph nodes  = 1063
0.00.349.880 I llama_context: graph splits = 1
0.00.349.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.142 I 
0.00.397.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.246 I perplexity: tokenizing the input ..
0.00.403.794 I perplexity: tokenization took 6.543 ms
0.00.403.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.602 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.460 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.507 I llama_perf_context_print:        load time =     396.48 ms
0.01.711.512 I llama_perf_context_print: prompt eval time =    1298.84 ms /   128 tokens (   10.15 ms per token,    98.55 tokens per second)
0.01.711.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.515 I llama_perf_context_print:       total time =    1314.38 ms /   129 tokens

real	0m1.755s
user	0m5.646s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q5_K - Medium
0.00.021.571 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.454 I load: special tokens cache size = 25
0.00.070.152 I load: token to piece cache size = 0.2984 MB
0.00.070.169 I print_info: arch             = gptneox
0.00.070.169 I print_info: vocab_only       = 0
0.00.070.170 I print_info: n_ctx_train      = 2048
0.00.070.170 I print_info: n_embd           = 2048
0.00.070.171 I print_info: n_layer          = 24
0.00.070.188 I print_info: n_head           = 16
0.00.070.190 I print_info: n_head_kv        = 16
0.00.070.190 I print_info: n_rot            = 32
0.00.070.191 I print_info: n_swa            = 0
0.00.070.192 I print_info: is_swa_any       = 0
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.193 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.196 I print_info: n_embd_k_gqa     = 2048
0.00.070.198 I print_info: n_embd_v_gqa     = 2048
0.00.070.199 I print_info: f_norm_eps       = 1.0e-05
0.00.070.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.201 I print_info: f_logit_scale    = 0.0e+00
0.00.070.202 I print_info: f_attn_scale     = 0.0e+00
0.00.070.203 I print_info: n_ff             = 8192
0.00.070.203 I print_info: n_expert         = 0
0.00.070.203 I print_info: n_expert_used    = 0
0.00.070.203 I print_info: causal attn      = 1
0.00.070.204 I print_info: pooling type     = 0
0.00.070.204 I print_info: rope type        = 2
0.00.070.204 I print_info: rope scaling     = linear
0.00.070.206 I print_info: freq_base_train  = 10000.0
0.00.070.206 I print_info: freq_scale_train = 1
0.00.070.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.207 I print_info: rope_finetuned   = unknown
0.00.070.207 I print_info: ssm_d_conv       = 0
0.00.070.207 I print_info: ssm_d_inner      = 0
0.00.070.208 I print_info: ssm_d_state      = 0
0.00.070.208 I print_info: ssm_dt_rank      = 0
0.00.070.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.209 I print_info: model type       = 1.4B
0.00.070.210 I print_info: model params     = 1.41 B
0.00.070.210 I print_info: general.name     = 1.4B
0.00.070.213 I print_info: vocab type       = BPE
0.00.070.214 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: LF token         = 187 'Ċ'
0.00.070.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: max token length = 1024
0.00.070.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.689 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.681 I llama_context: constructing llama_context
0.00.128.686 I llama_context: n_seq_max     = 1
0.00.128.686 I llama_context: n_ctx         = 2048
0.00.128.687 I llama_context: n_ctx_per_seq = 2048
0.00.128.687 I llama_context: n_batch       = 2048
0.00.128.687 I llama_context: n_ubatch      = 512
0.00.128.688 I llama_context: causal_attn   = 1
0.00.128.688 I llama_context: flash_attn    = 0
0.00.128.690 I llama_context: freq_base     = 10000.0
0.00.128.690 I llama_context: freq_scale    = 1
0.00.128.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.040 I llama_context: graph nodes  = 1063
0.00.213.041 I llama_context: graph splits = 1
0.00.213.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.892 I main: llama threadpool init, n_threads = 4
0.00.298.903 I 
0.00.298.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.973 I 
0.00.299.071 I sampler seed: 1234
0.00.299.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.086 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.905 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.558.909 I llama_perf_context_print:        load time =     297.37 ms
0.02.558.911 I llama_perf_context_print: prompt eval time =     122.61 ms /     7 tokens (   17.52 ms per token,    57.09 tokens per second)
0.02.558.912 I llama_perf_context_print:        eval time =    2127.58 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.558.912 I llama_perf_context_print:       total time =    2261.16 ms /    70 tokens

real	0m2.612s
user	0m9.390s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_K - Medium
0.00.022.046 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.212 I load: special tokens cache size = 25
0.00.069.880 I load: token to piece cache size = 0.2984 MB
0.00.069.901 I print_info: arch             = gptneox
0.00.069.901 I print_info: vocab_only       = 0
0.00.069.902 I print_info: n_ctx_train      = 2048
0.00.069.902 I print_info: n_embd           = 2048
0.00.069.902 I print_info: n_layer          = 24
0.00.069.920 I print_info: n_head           = 16
0.00.069.922 I print_info: n_head_kv        = 16
0.00.069.922 I print_info: n_rot            = 32
0.00.069.922 I print_info: n_swa            = 0
0.00.069.924 I print_info: is_swa_any       = 0
0.00.069.924 I print_info: n_embd_head_k    = 128
0.00.069.924 I print_info: n_embd_head_v    = 128
0.00.069.926 I print_info: n_gqa            = 1
0.00.069.928 I print_info: n_embd_k_gqa     = 2048
0.00.069.930 I print_info: n_embd_v_gqa     = 2048
0.00.069.932 I print_info: f_norm_eps       = 1.0e-05
0.00.069.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.934 I print_info: f_logit_scale    = 0.0e+00
0.00.069.934 I print_info: f_attn_scale     = 0.0e+00
0.00.069.935 I print_info: n_ff             = 8192
0.00.069.935 I print_info: n_expert         = 0
0.00.069.936 I print_info: n_expert_used    = 0
0.00.069.936 I print_info: causal attn      = 1
0.00.069.936 I print_info: pooling type     = 0
0.00.069.937 I print_info: rope type        = 2
0.00.069.937 I print_info: rope scaling     = linear
0.00.069.938 I print_info: freq_base_train  = 10000.0
0.00.069.939 I print_info: freq_scale_train = 1
0.00.069.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.939 I print_info: rope_finetuned   = unknown
0.00.069.940 I print_info: ssm_d_conv       = 0
0.00.069.940 I print_info: ssm_d_inner      = 0
0.00.069.940 I print_info: ssm_d_state      = 0
0.00.069.941 I print_info: ssm_dt_rank      = 0
0.00.069.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.942 I print_info: model type       = 1.4B
0.00.069.942 I print_info: model params     = 1.41 B
0.00.069.943 I print_info: general.name     = 1.4B
0.00.069.946 I print_info: vocab type       = BPE
0.00.069.947 I print_info: n_vocab          = 50304
0.00.069.947 I print_info: n_merges         = 50009
0.00.069.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: LF token         = 187 'Ċ'
0.00.069.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: max token length = 1024
0.00.069.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.248 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.268 I llama_context: constructing llama_context
0.00.128.273 I llama_context: n_seq_max     = 1
0.00.128.273 I llama_context: n_ctx         = 128
0.00.128.274 I llama_context: n_ctx_per_seq = 128
0.00.128.274 I llama_context: n_batch       = 128
0.00.128.275 I llama_context: n_ubatch      = 128
0.00.128.275 I llama_context: causal_attn   = 1
0.00.128.275 I llama_context: flash_attn    = 0
0.00.128.277 I llama_context: freq_base     = 10000.0
0.00.128.278 I llama_context: freq_scale    = 1
0.00.128.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.356 I llama_context: graph nodes  = 1063
0.00.141.356 I llama_context: graph splits = 1
0.00.141.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.898 I 
0.00.198.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.994 I perplexity: tokenizing the input ..
0.00.205.501 I perplexity: tokenization took 6.504 ms
0.00.205.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.252 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.096 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.135 I llama_perf_context_print:        load time =     198.20 ms
0.02.199.137 I llama_perf_context_print: prompt eval time =    1984.90 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.199.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.143 I llama_perf_context_print:       total time =    2000.25 ms /   129 tokens

real	0m2.246s
user	0m8.271s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q6_K
0.00.022.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.016 I load: special tokens cache size = 25
0.00.071.787 I load: token to piece cache size = 0.2984 MB
0.00.071.808 I print_info: arch             = gptneox
0.00.071.809 I print_info: vocab_only       = 0
0.00.071.810 I print_info: n_ctx_train      = 2048
0.00.071.810 I print_info: n_embd           = 2048
0.00.071.810 I print_info: n_layer          = 24
0.00.071.832 I print_info: n_head           = 16
0.00.071.837 I print_info: n_head_kv        = 16
0.00.071.837 I print_info: n_rot            = 32
0.00.071.838 I print_info: n_swa            = 0
0.00.071.839 I print_info: is_swa_any       = 0
0.00.071.839 I print_info: n_embd_head_k    = 128
0.00.071.839 I print_info: n_embd_head_v    = 128
0.00.071.841 I print_info: n_gqa            = 1
0.00.071.843 I print_info: n_embd_k_gqa     = 2048
0.00.071.845 I print_info: n_embd_v_gqa     = 2048
0.00.071.847 I print_info: f_norm_eps       = 1.0e-05
0.00.071.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.849 I print_info: f_logit_scale    = 0.0e+00
0.00.071.850 I print_info: f_attn_scale     = 0.0e+00
0.00.071.852 I print_info: n_ff             = 8192
0.00.071.853 I print_info: n_expert         = 0
0.00.071.853 I print_info: n_expert_used    = 0
0.00.071.854 I print_info: causal attn      = 1
0.00.071.855 I print_info: pooling type     = 0
0.00.071.855 I print_info: rope type        = 2
0.00.071.856 I print_info: rope scaling     = linear
0.00.071.858 I print_info: freq_base_train  = 10000.0
0.00.071.859 I print_info: freq_scale_train = 1
0.00.071.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.860 I print_info: rope_finetuned   = unknown
0.00.071.861 I print_info: ssm_d_conv       = 0
0.00.071.861 I print_info: ssm_d_inner      = 0
0.00.071.862 I print_info: ssm_d_state      = 0
0.00.071.862 I print_info: ssm_dt_rank      = 0
0.00.071.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.864 I print_info: model type       = 1.4B
0.00.071.866 I print_info: model params     = 1.41 B
0.00.071.866 I print_info: general.name     = 1.4B
0.00.071.871 I print_info: vocab type       = BPE
0.00.071.872 I print_info: n_vocab          = 50304
0.00.071.873 I print_info: n_merges         = 50009
0.00.071.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: LF token         = 187 'Ċ'
0.00.071.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: max token length = 1024
0.00.071.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.872 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.150 I llama_context: constructing llama_context
0.00.137.156 I llama_context: n_seq_max     = 1
0.00.137.156 I llama_context: n_ctx         = 2048
0.00.137.156 I llama_context: n_ctx_per_seq = 2048
0.00.137.157 I llama_context: n_batch       = 2048
0.00.137.157 I llama_context: n_ubatch      = 512
0.00.137.157 I llama_context: causal_attn   = 1
0.00.137.158 I llama_context: flash_attn    = 0
0.00.137.160 I llama_context: freq_base     = 10000.0
0.00.137.160 I llama_context: freq_scale    = 1
0.00.137.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.969 I llama_context: graph nodes  = 1063
0.00.223.970 I llama_context: graph splits = 1
0.00.223.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.441 I main: llama threadpool init, n_threads = 4
0.00.312.453 I 
0.00.312.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.530 I 
0.00.312.629 I sampler seed: 1234
0.00.312.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.647 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.536 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.655.540 I llama_perf_context_print:        load time =     310.49 ms
0.02.655.541 I llama_perf_context_print: prompt eval time =     113.63 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.655.542 I llama_perf_context_print:        eval time =    2219.86 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.655.543 I llama_perf_context_print:       total time =    2344.24 ms /    70 tokens

real	0m2.713s
user	0m9.732s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q6_K
0.00.021.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.634 I load: special tokens cache size = 25
0.00.071.374 I load: token to piece cache size = 0.2984 MB
0.00.071.398 I print_info: arch             = gptneox
0.00.071.399 I print_info: vocab_only       = 0
0.00.071.399 I print_info: n_ctx_train      = 2048
0.00.071.399 I print_info: n_embd           = 2048
0.00.071.400 I print_info: n_layer          = 24
0.00.071.419 I print_info: n_head           = 16
0.00.071.421 I print_info: n_head_kv        = 16
0.00.071.422 I print_info: n_rot            = 32
0.00.071.422 I print_info: n_swa            = 0
0.00.071.423 I print_info: is_swa_any       = 0
0.00.071.424 I print_info: n_embd_head_k    = 128
0.00.071.424 I print_info: n_embd_head_v    = 128
0.00.071.427 I print_info: n_gqa            = 1
0.00.071.429 I print_info: n_embd_k_gqa     = 2048
0.00.071.430 I print_info: n_embd_v_gqa     = 2048
0.00.071.432 I print_info: f_norm_eps       = 1.0e-05
0.00.071.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.433 I print_info: f_logit_scale    = 0.0e+00
0.00.071.433 I print_info: f_attn_scale     = 0.0e+00
0.00.071.435 I print_info: n_ff             = 8192
0.00.071.435 I print_info: n_expert         = 0
0.00.071.435 I print_info: n_expert_used    = 0
0.00.071.436 I print_info: causal attn      = 1
0.00.071.436 I print_info: pooling type     = 0
0.00.071.436 I print_info: rope type        = 2
0.00.071.437 I print_info: rope scaling     = linear
0.00.071.438 I print_info: freq_base_train  = 10000.0
0.00.071.439 I print_info: freq_scale_train = 1
0.00.071.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.439 I print_info: rope_finetuned   = unknown
0.00.071.439 I print_info: ssm_d_conv       = 0
0.00.071.440 I print_info: ssm_d_inner      = 0
0.00.071.440 I print_info: ssm_d_state      = 0
0.00.071.440 I print_info: ssm_dt_rank      = 0
0.00.071.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.442 I print_info: model type       = 1.4B
0.00.071.442 I print_info: model params     = 1.41 B
0.00.071.442 I print_info: general.name     = 1.4B
0.00.071.446 I print_info: vocab type       = BPE
0.00.071.447 I print_info: n_vocab          = 50304
0.00.071.448 I print_info: n_merges         = 50009
0.00.071.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: LF token         = 187 'Ċ'
0.00.071.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: max token length = 1024
0.00.071.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.442 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.468 I llama_context: constructing llama_context
0.00.135.474 I llama_context: n_seq_max     = 1
0.00.135.474 I llama_context: n_ctx         = 128
0.00.135.475 I llama_context: n_ctx_per_seq = 128
0.00.135.475 I llama_context: n_batch       = 128
0.00.135.475 I llama_context: n_ubatch      = 128
0.00.135.476 I llama_context: causal_attn   = 1
0.00.135.476 I llama_context: flash_attn    = 0
0.00.135.478 I llama_context: freq_base     = 10000.0
0.00.135.479 I llama_context: freq_scale    = 1
0.00.135.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.567 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.549 I llama_context: graph nodes  = 1063
0.00.148.549 I llama_context: graph splits = 1
0.00.148.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.341 I 
0.00.209.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.452 I perplexity: tokenizing the input ..
0.00.215.949 I perplexity: tokenization took 6.492 ms
0.00.215.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.046 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.773 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.801 I llama_perf_context_print:        load time =     208.99 ms
0.02.019.806 I llama_perf_context_print: prompt eval time =    1795.37 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.019.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.808 I llama_perf_context_print:       total time =    1810.48 ms /   129 tokens

real	0m2.069s
user	0m7.539s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q4_0
0.00.022.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.416 I load: special tokens cache size = 25
0.00.070.158 I load: token to piece cache size = 0.2984 MB
0.00.070.176 I print_info: arch             = gptneox
0.00.070.177 I print_info: vocab_only       = 0
0.00.070.177 I print_info: n_ctx_train      = 2048
0.00.070.178 I print_info: n_embd           = 2048
0.00.070.178 I print_info: n_layer          = 24
0.00.070.195 I print_info: n_head           = 16
0.00.070.197 I print_info: n_head_kv        = 16
0.00.070.197 I print_info: n_rot            = 32
0.00.070.197 I print_info: n_swa            = 0
0.00.070.198 I print_info: is_swa_any       = 0
0.00.070.199 I print_info: n_embd_head_k    = 128
0.00.070.199 I print_info: n_embd_head_v    = 128
0.00.070.201 I print_info: n_gqa            = 1
0.00.070.203 I print_info: n_embd_k_gqa     = 2048
0.00.070.204 I print_info: n_embd_v_gqa     = 2048
0.00.070.206 I print_info: f_norm_eps       = 1.0e-05
0.00.070.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.208 I print_info: f_logit_scale    = 0.0e+00
0.00.070.208 I print_info: f_attn_scale     = 0.0e+00
0.00.070.209 I print_info: n_ff             = 8192
0.00.070.209 I print_info: n_expert         = 0
0.00.070.210 I print_info: n_expert_used    = 0
0.00.070.210 I print_info: causal attn      = 1
0.00.070.210 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.211 I print_info: rope scaling     = linear
0.00.070.212 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.213 I print_info: rope_finetuned   = unknown
0.00.070.213 I print_info: ssm_d_conv       = 0
0.00.070.214 I print_info: ssm_d_inner      = 0
0.00.070.214 I print_info: ssm_d_state      = 0
0.00.070.214 I print_info: ssm_dt_rank      = 0
0.00.070.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.215 I print_info: model type       = 1.4B
0.00.070.216 I print_info: model params     = 1.41 B
0.00.070.217 I print_info: general.name     = 1.4B
0.00.070.220 I print_info: vocab type       = BPE
0.00.070.221 I print_info: n_vocab          = 50304
0.00.070.221 I print_info: n_merges         = 50009
0.00.070.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: LF token         = 187 'Ċ'
0.00.070.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: max token length = 1024
0.00.070.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.348 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.353 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.402 I llama_context: constructing llama_context
0.00.438.407 I llama_context: n_seq_max     = 1
0.00.438.408 I llama_context: n_ctx         = 2048
0.00.438.408 I llama_context: n_ctx_per_seq = 2048
0.00.438.408 I llama_context: n_batch       = 2048
0.00.438.409 I llama_context: n_ubatch      = 512
0.00.438.409 I llama_context: causal_attn   = 1
0.00.438.410 I llama_context: flash_attn    = 0
0.00.438.413 I llama_context: freq_base     = 10000.0
0.00.438.414 I llama_context: freq_scale    = 1
0.00.438.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.590 I llama_context: graph nodes  = 1063
0.00.525.591 I llama_context: graph splits = 1
0.00.525.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.517 I llama_context: constructing llama_context
0.01.143.527 I llama_context: n_seq_max     = 1
0.01.143.528 I llama_context: n_ctx         = 2048
0.01.143.528 I llama_context: n_ctx_per_seq = 2048
0.01.143.528 I llama_context: n_batch       = 2048
0.01.143.529 I llama_context: n_ubatch      = 512
0.01.143.529 I llama_context: causal_attn   = 1
0.01.143.529 I llama_context: flash_attn    = 0
0.01.143.534 I llama_context: freq_base     = 10000.0
0.01.143.534 I llama_context: freq_scale    = 1
0.01.143.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.761 I llama_context: graph nodes  = 1063
0.01.229.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.764.411 I llama_context: constructing llama_context
0.01.764.423 I llama_context: n_seq_max     = 1
0.01.764.423 I llama_context: n_ctx         = 2048
0.01.764.423 I llama_context: n_ctx_per_seq = 2048
0.01.764.424 I llama_context: n_batch       = 2048
0.01.764.424 I llama_context: n_ubatch      = 512
0.01.764.424 I llama_context: causal_attn   = 1
0.01.764.425 I llama_context: flash_attn    = 0
0.01.764.429 I llama_context: freq_base     = 10000.0
0.01.764.430 I llama_context: freq_scale    = 1
0.01.764.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.842.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.849.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.849.800 I llama_context: graph nodes  = 1063
0.01.849.801 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.464s
user	0m6.668s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q4_0
0.00.021.700 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.069.091 I load: token to piece cache size = 0.2984 MB
0.00.069.113 I print_info: arch             = gptneox
0.00.069.114 I print_info: vocab_only       = 0
0.00.069.114 I print_info: n_ctx_train      = 2048
0.00.069.115 I print_info: n_embd           = 2048
0.00.069.115 I print_info: n_layer          = 24
0.00.069.134 I print_info: n_head           = 16
0.00.069.136 I print_info: n_head_kv        = 16
0.00.069.136 I print_info: n_rot            = 32
0.00.069.136 I print_info: n_swa            = 0
0.00.069.138 I print_info: is_swa_any       = 0
0.00.069.138 I print_info: n_embd_head_k    = 128
0.00.069.138 I print_info: n_embd_head_v    = 128
0.00.069.141 I print_info: n_gqa            = 1
0.00.069.143 I print_info: n_embd_k_gqa     = 2048
0.00.069.145 I print_info: n_embd_v_gqa     = 2048
0.00.069.147 I print_info: f_norm_eps       = 1.0e-05
0.00.069.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.149 I print_info: f_logit_scale    = 0.0e+00
0.00.069.149 I print_info: f_attn_scale     = 0.0e+00
0.00.069.151 I print_info: n_ff             = 8192
0.00.069.151 I print_info: n_expert         = 0
0.00.069.151 I print_info: n_expert_used    = 0
0.00.069.152 I print_info: causal attn      = 1
0.00.069.153 I print_info: pooling type     = 0
0.00.069.153 I print_info: rope type        = 2
0.00.069.153 I print_info: rope scaling     = linear
0.00.069.155 I print_info: freq_base_train  = 10000.0
0.00.069.156 I print_info: freq_scale_train = 1
0.00.069.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.157 I print_info: rope_finetuned   = unknown
0.00.069.158 I print_info: ssm_d_conv       = 0
0.00.069.158 I print_info: ssm_d_inner      = 0
0.00.069.159 I print_info: ssm_d_state      = 0
0.00.069.159 I print_info: ssm_dt_rank      = 0
0.00.069.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.161 I print_info: model type       = 1.4B
0.00.069.162 I print_info: model params     = 1.41 B
0.00.069.166 I print_info: general.name     = 1.4B
0.00.069.170 I print_info: vocab type       = BPE
0.00.069.171 I print_info: n_vocab          = 50304
0.00.069.171 I print_info: n_merges         = 50009
0.00.069.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: LF token         = 187 'Ċ'
0.00.069.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: max token length = 1024
0.00.069.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.266 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.276 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.936 I llama_context: constructing llama_context
0.00.430.941 I llama_context: n_seq_max     = 1
0.00.430.942 I llama_context: n_ctx         = 2048
0.00.430.942 I llama_context: n_ctx_per_seq = 2048
0.00.430.943 I llama_context: n_batch       = 2048
0.00.430.943 I llama_context: n_ubatch      = 512
0.00.430.943 I llama_context: causal_attn   = 1
0.00.430.944 I llama_context: flash_attn    = 1
0.00.430.948 I llama_context: freq_base     = 10000.0
0.00.430.949 I llama_context: freq_scale    = 1
0.00.430.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.073 I llama_context: graph nodes  = 968
0.00.519.073 I llama_context: graph splits = 1
0.00.519.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.100.146 I llama_context: constructing llama_context
0.01.100.154 I llama_context: n_seq_max     = 1
0.01.100.155 I llama_context: n_ctx         = 2048
0.01.100.155 I llama_context: n_ctx_per_seq = 2048
0.01.100.156 I llama_context: n_batch       = 2048
0.01.100.156 I llama_context: n_ubatch      = 512
0.01.100.156 I llama_context: causal_attn   = 1
0.01.100.157 I llama_context: flash_attn    = 1
0.01.100.160 I llama_context: freq_base     = 10000.0
0.01.100.161 I llama_context: freq_scale    = 1
0.01.100.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.177.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.336 I llama_context: graph nodes  = 968
0.01.184.336 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.701.271 I llama_context: constructing llama_context
0.01.701.283 I llama_context: n_seq_max     = 1
0.01.701.283 I llama_context: n_ctx         = 2048
0.01.701.283 I llama_context: n_ctx_per_seq = 2048
0.01.701.283 I llama_context: n_batch       = 2048
0.01.701.284 I llama_context: n_ubatch      = 512
0.01.701.284 I llama_context: causal_attn   = 1
0.01.701.285 I llama_context: flash_attn    = 1
0.01.701.288 I llama_context: freq_base     = 10000.0
0.01.701.289 I llama_context: freq_scale    = 1
0.01.701.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.780.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.787.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.787.124 I llama_context: graph nodes  = 968
0.01.787.124 I llama_context: graph splits = 1
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

real	0m2.363s
user	0m6.324s
sys	0m0.417s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920304maxresident)k
0inputs+40outputs (0major+54957minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+54716minor)pagefaults 0swaps
```
