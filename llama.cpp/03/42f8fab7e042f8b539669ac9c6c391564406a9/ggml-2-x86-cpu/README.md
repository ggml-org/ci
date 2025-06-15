## Summary

- status:  SUCCESS ✅
- runtime: 16:14.15
- date:    Sun Jun 15 06:55:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0342f8fab7e042f8b539669ac9c6c391564406a9
- author:  Georgi Gerganov
```
cparams : rename LLAMA_MAX_PARALLEL_SEQUENCES to LLAMA_MAX_SEQ

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
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
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.40 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.73 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.62 sec*proc (34 tests)

Total Test time (real) =  69.63 sec

real	1m9.702s
user	1m22.385s
sys	0m0.917s
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.01 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.10 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.73 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.59 sec*proc (34 tests)

Total Test time (real) =  24.60 sec

real	0m24.665s
user	0m26.231s
sys	0m0.697s
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
0.00.000.196 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.191 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.245 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.245 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.246 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.155 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.160 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.161 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.163 I llama_model_loader: - type  f32:  124 tensors
0.00.008.163 I llama_model_loader: - type  f16:   73 tensors
0.00.008.165 I print_info: file format = GGUF V3 (latest)
0.00.008.166 I print_info: file type   = F16
0.00.008.168 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.231 I load: special tokens cache size = 5
0.00.024.035 I load: token to piece cache size = 0.2032 MB
0.00.024.052 I print_info: arch             = bert
0.00.024.052 I print_info: vocab_only       = 0
0.00.024.054 I print_info: n_ctx_train      = 512
0.00.024.054 I print_info: n_embd           = 384
0.00.024.054 I print_info: n_layer          = 12
0.00.024.069 I print_info: n_head           = 12
0.00.024.074 I print_info: n_head_kv        = 12
0.00.024.075 I print_info: n_rot            = 32
0.00.024.075 I print_info: n_swa            = 0
0.00.024.076 I print_info: is_swa_any       = 0
0.00.024.077 I print_info: n_embd_head_k    = 32
0.00.024.077 I print_info: n_embd_head_v    = 32
0.00.024.079 I print_info: n_gqa            = 1
0.00.024.080 I print_info: n_embd_k_gqa     = 384
0.00.024.082 I print_info: n_embd_v_gqa     = 384
0.00.024.083 I print_info: f_norm_eps       = 1.0e-12
0.00.024.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.085 I print_info: f_logit_scale    = 0.0e+00
0.00.024.086 I print_info: f_attn_scale     = 0.0e+00
0.00.024.088 I print_info: n_ff             = 1536
0.00.024.088 I print_info: n_expert         = 0
0.00.024.088 I print_info: n_expert_used    = 0
0.00.024.088 I print_info: causal attn      = 0
0.00.024.089 I print_info: pooling type     = 2
0.00.024.089 I print_info: rope type        = 2
0.00.024.090 I print_info: rope scaling     = linear
0.00.024.091 I print_info: freq_base_train  = 10000.0
0.00.024.092 I print_info: freq_scale_train = 1
0.00.024.092 I print_info: n_ctx_orig_yarn  = 512
0.00.024.092 I print_info: rope_finetuned   = unknown
0.00.024.093 I print_info: ssm_d_conv       = 0
0.00.024.093 I print_info: ssm_d_inner      = 0
0.00.024.093 I print_info: ssm_d_state      = 0
0.00.024.094 I print_info: ssm_dt_rank      = 0
0.00.024.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.095 I print_info: n_cls_out        = 1
0.00.024.096 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.097 I print_info: model type       = 33M
0.00.024.098 I print_info: model params     = 33.21 M
0.00.024.098 I print_info: general.name     = Bge Small
0.00.024.101 I print_info: vocab type       = WPM
0.00.024.102 I print_info: n_vocab          = 30522
0.00.024.102 I print_info: n_merges         = 0
0.00.024.103 I print_info: BOS token        = 101 '[CLS]'
0.00.024.104 I print_info: UNK token        = 100 '[UNK]'
0.00.024.104 I print_info: SEP token        = 102 '[SEP]'
0.00.024.105 I print_info: PAD token        = 0 '[PAD]'
0.00.024.105 I print_info: MASK token       = 103 '[MASK]'
0.00.024.106 I print_info: LF token         = 0 '[PAD]'
0.00.024.107 I print_info: max token length = 21
0.00.024.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.805 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.353 I llama_context: constructing llama_context
0.00.029.357 I llama_context: n_seq_max     = 1
0.00.029.357 I llama_context: n_ctx         = 512
0.00.029.358 I llama_context: n_ctx_per_seq = 512
0.00.029.358 I llama_context: n_batch       = 2048
0.00.029.358 I llama_context: n_ubatch      = 2048
0.00.029.359 I llama_context: causal_attn   = 0
0.00.029.359 I llama_context: flash_attn    = 0
0.00.029.361 I llama_context: freq_base     = 10000.0
0.00.029.362 I llama_context: freq_scale    = 1
0.00.029.380 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.958 I 
0.00.037.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.860 I llama_perf_context_print:        load time =      36.68 ms
0.00.042.862 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2041.28 tokens per second)
0.00.042.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.864 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.054s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.466 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.475 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.320 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.320 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.321 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.321 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.322 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.324 I llama_model_loader: - type  f32:  124 tensors
0.00.008.324 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.326 I print_info: file format = GGUF V3 (latest)
0.00.008.326 I print_info: file type   = Q8_0
0.00.008.328 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.166 I load: special tokens cache size = 5
0.00.023.976 I load: token to piece cache size = 0.2032 MB
0.00.023.989 I print_info: arch             = bert
0.00.023.989 I print_info: vocab_only       = 0
0.00.023.990 I print_info: n_ctx_train      = 512
0.00.023.990 I print_info: n_embd           = 384
0.00.023.990 I print_info: n_layer          = 12
0.00.024.002 I print_info: n_head           = 12
0.00.024.006 I print_info: n_head_kv        = 12
0.00.024.006 I print_info: n_rot            = 32
0.00.024.007 I print_info: n_swa            = 0
0.00.024.008 I print_info: is_swa_any       = 0
0.00.024.008 I print_info: n_embd_head_k    = 32
0.00.024.008 I print_info: n_embd_head_v    = 32
0.00.024.010 I print_info: n_gqa            = 1
0.00.024.011 I print_info: n_embd_k_gqa     = 384
0.00.024.013 I print_info: n_embd_v_gqa     = 384
0.00.024.014 I print_info: f_norm_eps       = 1.0e-12
0.00.024.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.015 I print_info: f_logit_scale    = 0.0e+00
0.00.024.015 I print_info: f_attn_scale     = 0.0e+00
0.00.024.017 I print_info: n_ff             = 1536
0.00.024.017 I print_info: n_expert         = 0
0.00.024.017 I print_info: n_expert_used    = 0
0.00.024.017 I print_info: causal attn      = 0
0.00.024.017 I print_info: pooling type     = 2
0.00.024.018 I print_info: rope type        = 2
0.00.024.018 I print_info: rope scaling     = linear
0.00.024.019 I print_info: freq_base_train  = 10000.0
0.00.024.019 I print_info: freq_scale_train = 1
0.00.024.020 I print_info: n_ctx_orig_yarn  = 512
0.00.024.020 I print_info: rope_finetuned   = unknown
0.00.024.021 I print_info: ssm_d_conv       = 0
0.00.024.021 I print_info: ssm_d_inner      = 0
0.00.024.022 I print_info: ssm_d_state      = 0
0.00.024.022 I print_info: ssm_dt_rank      = 0
0.00.024.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.022 I print_info: n_cls_out        = 1
0.00.024.023 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.023 I print_info: model type       = 33M
0.00.024.024 I print_info: model params     = 33.21 M
0.00.024.025 I print_info: general.name     = Bge Small
0.00.024.028 I print_info: vocab type       = WPM
0.00.024.029 I print_info: n_vocab          = 30522
0.00.024.030 I print_info: n_merges         = 0
0.00.024.030 I print_info: BOS token        = 101 '[CLS]'
0.00.024.031 I print_info: UNK token        = 100 '[UNK]'
0.00.024.031 I print_info: SEP token        = 102 '[SEP]'
0.00.024.032 I print_info: PAD token        = 0 '[PAD]'
0.00.024.033 I print_info: MASK token       = 103 '[MASK]'
0.00.024.033 I print_info: LF token         = 0 '[PAD]'
0.00.024.033 I print_info: max token length = 21
0.00.024.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.091 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.575 I llama_context: constructing llama_context
0.00.027.579 I llama_context: n_seq_max     = 1
0.00.027.579 I llama_context: n_ctx         = 512
0.00.027.579 I llama_context: n_ctx_per_seq = 512
0.00.027.580 I llama_context: n_batch       = 2048
0.00.027.580 I llama_context: n_ubatch      = 2048
0.00.027.580 I llama_context: causal_attn   = 0
0.00.027.581 I llama_context: flash_attn    = 0
0.00.027.582 I llama_context: freq_base     = 10000.0
0.00.027.583 I llama_context: freq_scale    = 1
0.00.027.598 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.801 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.530 I 
0.00.034.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.691 I llama_perf_context_print:        load time =      33.90 ms
0.00.038.693 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3175.72 tokens per second)
0.00.038.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.694 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens

real	0m0.048s
user	0m0.051s
sys	0m0.018s
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
0.00.000.570 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.502 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.505 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.149 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.149 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.150 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.150 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.151 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.152 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.154 I llama_model_loader: - type  f32:   40 tensors
0.00.021.155 I llama_model_loader: - type  f16:   26 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = F16
0.00.021.160 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.453 W load: empty token at index 5
0.00.038.421 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.982 I load: special tokens cache size = 5
0.00.414.273 I load: token to piece cache size = 1.5060 MB
0.00.414.296 I print_info: arch             = jina-bert-v2
0.00.414.297 I print_info: vocab_only       = 0
0.00.414.297 I print_info: n_ctx_train      = 8192
0.00.414.298 I print_info: n_embd           = 384
0.00.414.298 I print_info: n_layer          = 4
0.00.414.315 I print_info: n_head           = 12
0.00.414.317 I print_info: n_head_kv        = 12
0.00.414.317 I print_info: n_rot            = 32
0.00.414.317 I print_info: n_swa            = 0
0.00.414.319 I print_info: is_swa_any       = 0
0.00.414.319 I print_info: n_embd_head_k    = 32
0.00.414.319 I print_info: n_embd_head_v    = 32
0.00.414.321 I print_info: n_gqa            = 1
0.00.414.323 I print_info: n_embd_k_gqa     = 384
0.00.414.324 I print_info: n_embd_v_gqa     = 384
0.00.414.326 I print_info: f_norm_eps       = 1.0e-12
0.00.414.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.328 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.329 I print_info: f_logit_scale    = 0.0e+00
0.00.414.329 I print_info: f_attn_scale     = 0.0e+00
0.00.414.331 I print_info: n_ff             = 1536
0.00.414.331 I print_info: n_expert         = 0
0.00.414.332 I print_info: n_expert_used    = 0
0.00.414.332 I print_info: causal attn      = 0
0.00.414.333 I print_info: pooling type     = -1
0.00.414.333 I print_info: rope type        = -1
0.00.414.334 I print_info: rope scaling     = linear
0.00.414.335 I print_info: freq_base_train  = 10000.0
0.00.414.336 I print_info: freq_scale_train = 1
0.00.414.336 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.337 I print_info: rope_finetuned   = unknown
0.00.414.337 I print_info: ssm_d_conv       = 0
0.00.414.338 I print_info: ssm_d_inner      = 0
0.00.414.338 I print_info: ssm_d_state      = 0
0.00.414.338 I print_info: ssm_dt_rank      = 0
0.00.414.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.339 I print_info: model type       = 33M
0.00.414.340 I print_info: model params     = 32.90 M
0.00.414.341 I print_info: general.name     = Jina Bert Implementation
0.00.414.344 I print_info: vocab type       = BPE
0.00.414.345 I print_info: n_vocab          = 61056
0.00.414.346 I print_info: n_merges         = 39382
0.00.414.346 I print_info: BOS token        = 0 '<s>'
0.00.414.347 I print_info: EOS token        = 2 '</s>'
0.00.414.348 I print_info: UNK token        = 3 '<unk>'
0.00.414.348 I print_info: SEP token        = 2 '</s>'
0.00.414.349 I print_info: PAD token        = 1 '<pad>'
0.00.414.349 I print_info: MASK token       = 4 '<mask>'
0.00.414.350 I print_info: EOG token        = 2 '</s>'
0.00.414.351 I print_info: max token length = 45
0.00.414.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.666 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.241 I llama_context: constructing llama_context
0.00.418.246 I llama_context: n_seq_max     = 1
0.00.418.246 I llama_context: n_ctx         = 8192
0.00.418.247 I llama_context: n_ctx_per_seq = 8192
0.00.418.247 I llama_context: n_batch       = 2048
0.00.418.247 I llama_context: n_ubatch      = 2048
0.00.418.247 I llama_context: causal_attn   = 0
0.00.418.248 I llama_context: flash_attn    = 0
0.00.418.249 I llama_context: freq_base     = 10000.0
0.00.418.250 I llama_context: freq_scale    = 1
0.00.418.270 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.919 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.320 I 
0.00.425.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.598 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.608 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.609 I main: number of tokens in prompt = 13
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


0.00.425.617 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.617 I main: number of tokens in prompt = 40
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


0.00.425.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.202 I llama_perf_context_print:        load time =     424.67 ms
0.00.437.204 I llama_perf_context_print: prompt eval time =      11.37 ms /    62 tokens (    0.18 ms per token,  5453.91 tokens per second)
0.00.437.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.206 I llama_perf_context_print:       total time =      11.89 ms /    63 tokens

real	0m0.454s
user	0m0.492s
sys	0m0.013s
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
0.00.000.689 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.085.879 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.217 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.219 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.227 I llama_model_loader: - type  f32:   37 tensors
0.00.437.229 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.249 I print_info: file format = GGUF V3 (latest)
0.00.437.252 I print_info: file type   = Q8_0
0.00.437.254 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.335 I load: special tokens cache size = 5
0.01.134.415 I load: token to piece cache size = 1.6014 MB
0.01.134.507 I print_info: arch             = gemma
0.01.134.509 I print_info: vocab_only       = 0
0.01.134.509 I print_info: n_ctx_train      = 8192
0.01.134.510 I print_info: n_embd           = 2048
0.01.134.510 I print_info: n_layer          = 18
0.01.134.591 I print_info: n_head           = 8
0.01.134.599 I print_info: n_head_kv        = 1
0.01.134.601 I print_info: n_rot            = 256
0.01.134.601 I print_info: n_swa            = 0
0.01.134.604 I print_info: is_swa_any       = 0
0.01.134.605 I print_info: n_embd_head_k    = 256
0.01.134.605 I print_info: n_embd_head_v    = 256
0.01.134.610 I print_info: n_gqa            = 8
0.01.134.615 I print_info: n_embd_k_gqa     = 256
0.01.134.620 I print_info: n_embd_v_gqa     = 256
0.01.134.621 I print_info: f_norm_eps       = 0.0e+00
0.01.134.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.625 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.639 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.642 I print_info: f_logit_scale    = 0.0e+00
0.01.134.643 I print_info: f_attn_scale     = 0.0e+00
0.01.134.648 I print_info: n_ff             = 16384
0.01.134.649 I print_info: n_expert         = 0
0.01.134.649 I print_info: n_expert_used    = 0
0.01.134.649 I print_info: causal attn      = 1
0.01.134.650 I print_info: pooling type     = 0
0.01.134.650 I print_info: rope type        = 2
0.01.134.650 I print_info: rope scaling     = linear
0.01.134.667 I print_info: freq_base_train  = 10000.0
0.01.134.668 I print_info: freq_scale_train = 1
0.01.134.675 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.676 I print_info: rope_finetuned   = unknown
0.01.134.677 I print_info: ssm_d_conv       = 0
0.01.134.684 I print_info: ssm_d_inner      = 0
0.01.134.685 I print_info: ssm_d_state      = 0
0.01.134.686 I print_info: ssm_dt_rank      = 0
0.01.134.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.688 I print_info: model type       = 2B
0.01.134.689 I print_info: model params     = 2.51 B
0.01.134.690 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.695 I print_info: vocab type       = SPM
0.01.134.697 I print_info: n_vocab          = 256000
0.01.134.699 I print_info: n_merges         = 0
0.01.134.700 I print_info: BOS token        = 2 '<bos>'
0.01.134.701 I print_info: EOS token        = 1 '<eos>'
0.01.134.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.709 I print_info: UNK token        = 3 '<unk>'
0.01.134.710 I print_info: PAD token        = 0 '<pad>'
0.01.134.711 I print_info: LF token         = 227 '<0x0A>'
0.01.134.722 I print_info: EOG token        = 1 '<eos>'
0.01.134.727 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.727 I print_info: max token length = 93
0.01.134.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.705 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.235.717 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.235.718 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.235.719 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.235.720 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.235.720 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.242.974 I llama_context: constructing llama_context
0.01.242.982 I llama_context: n_seq_max     = 1
0.01.242.982 I llama_context: n_ctx         = 4096
0.01.242.983 I llama_context: n_ctx_per_seq = 4096
0.01.242.983 I llama_context: n_batch       = 2048
0.01.242.983 I llama_context: n_ubatch      = 512
0.01.242.984 I llama_context: causal_attn   = 1
0.01.242.985 I llama_context: flash_attn    = 0
0.01.242.987 I llama_context: freq_base     = 10000.0
0.01.242.987 I llama_context: freq_scale    = 1
0.01.242.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.947 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.712 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.717 I llama_context: graph nodes  = 673
0.01.266.717 I llama_context: graph splits = 1
0.01.266.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.534 I main: llama threadpool init, n_threads = 4
0.01.910.552 I 
0.01.910.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.910.656 I 
0.01.910.898 I sampler seed: 3715826664
0.01.910.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.923 I 
 increasities with a captivating blend of historical accuracy and imaginative storytelling.

**Genre:** Historical fiction

**Setting:** Early 20th century London

**

0.15.667.120 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.15.667.126 I llama_perf_context_print:        load time =    1882.75 ms
0.15.667.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.667.129 I llama_perf_context_print:        eval time =   13668.04 ms /    32 runs   (  427.13 ms per token,     2.34 tokens per second)
0.15.667.130 I llama_perf_context_print:       total time =   13783.34 ms /    33 tokens
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
0.00.000.660 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.086.243 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.401 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.326.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.608 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.450.617 I llama_model_loader: - type  f32:   37 tensors
0.00.450.622 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.641 I print_info: file format = GGUF V3 (latest)
0.00.450.644 I print_info: file type   = Q8_0
0.00.450.647 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.666 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.546 I load: special tokens cache size = 5
0.01.142.163 I load: token to piece cache size = 1.6014 MB
0.01.142.253 I print_info: arch             = gemma
0.01.142.255 I print_info: vocab_only       = 0
0.01.142.255 I print_info: n_ctx_train      = 8192
0.01.142.256 I print_info: n_embd           = 2048
0.01.142.256 I print_info: n_layer          = 18
0.01.142.335 I print_info: n_head           = 8
0.01.142.343 I print_info: n_head_kv        = 1
0.01.142.345 I print_info: n_rot            = 256
0.01.142.345 I print_info: n_swa            = 0
0.01.142.348 I print_info: is_swa_any       = 0
0.01.142.350 I print_info: n_embd_head_k    = 256
0.01.142.350 I print_info: n_embd_head_v    = 256
0.01.142.355 I print_info: n_gqa            = 8
0.01.142.360 I print_info: n_embd_k_gqa     = 256
0.01.142.366 I print_info: n_embd_v_gqa     = 256
0.01.142.367 I print_info: f_norm_eps       = 0.0e+00
0.01.142.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.369 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.371 I print_info: f_logit_scale    = 0.0e+00
0.01.142.371 I print_info: f_attn_scale     = 0.0e+00
0.01.142.375 I print_info: n_ff             = 16384
0.01.142.376 I print_info: n_expert         = 0
0.01.142.377 I print_info: n_expert_used    = 0
0.01.142.377 I print_info: causal attn      = 1
0.01.142.377 I print_info: pooling type     = 0
0.01.142.378 I print_info: rope type        = 2
0.01.142.379 I print_info: rope scaling     = linear
0.01.142.381 I print_info: freq_base_train  = 10000.0
0.01.142.382 I print_info: freq_scale_train = 1
0.01.142.382 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.383 I print_info: rope_finetuned   = unknown
0.01.142.384 I print_info: ssm_d_conv       = 0
0.01.142.384 I print_info: ssm_d_inner      = 0
0.01.142.385 I print_info: ssm_d_state      = 0
0.01.142.396 I print_info: ssm_dt_rank      = 0
0.01.142.396 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.410 I print_info: model type       = 2B
0.01.142.411 I print_info: model params     = 2.51 B
0.01.142.412 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.416 I print_info: vocab type       = SPM
0.01.142.417 I print_info: n_vocab          = 256000
0.01.142.421 I print_info: n_merges         = 0
0.01.142.421 I print_info: BOS token        = 2 '<bos>'
0.01.142.422 I print_info: EOS token        = 1 '<eos>'
0.01.142.425 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.426 I print_info: UNK token        = 3 '<unk>'
0.01.142.426 I print_info: PAD token        = 0 '<pad>'
0.01.142.427 I print_info: LF token         = 227 '<0x0A>'
0.01.142.438 I print_info: EOG token        = 1 '<eos>'
0.01.142.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.440 I print_info: max token length = 93
0.01.142.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.981 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.237.297 I llama_context: constructing llama_context
0.01.237.306 I llama_context: n_seq_max     = 1
0.01.237.306 I llama_context: n_ctx         = 4096
0.01.237.307 I llama_context: n_ctx_per_seq = 4096
0.01.237.307 I llama_context: n_batch       = 2048
0.01.237.308 I llama_context: n_ubatch      = 512
0.01.237.308 I llama_context: causal_attn   = 1
0.01.237.309 I llama_context: flash_attn    = 0
0.01.237.312 I llama_context: freq_base     = 10000.0
0.01.237.313 I llama_context: freq_scale    = 1
0.01.237.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.439 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.803 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.560 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.675 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.679 I llama_context: graph nodes  = 673
0.01.261.679 I llama_context: graph splits = 1
0.01.261.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.373 I main: llama threadpool init, n_threads = 4
0.01.900.387 I 
0.01.900.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.900.486 I 
0.01.900.719 I sampler seed: 2085079168
0.01.900.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.744 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.744 I 
 increasities!

The provided text contains a misspelling. The correct spelling is "incestuous".

**Incestuous** relationships are characterized by close

0.15.658.448 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.89 tokens per second)
0.15.658.452 I llama_perf_context_print:        load time =    1872.68 ms
0.15.658.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.658.470 I llama_perf_context_print:        eval time =   13668.78 ms /    32 runs   (  427.15 ms per token,     2.34 tokens per second)
0.15.658.470 I llama_perf_context_print:       total time =   13784.78 ms /    33 tokens
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
0.00.000.638 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.673 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.857 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.278 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.575 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.585 I llama_model_loader: - type  f32:   37 tensors
0.00.439.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.605 I print_info: file format = GGUF V3 (latest)
0.00.439.609 I print_info: file type   = Q8_0
0.00.439.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.013 I load: special tokens cache size = 5
0.01.138.084 I load: token to piece cache size = 1.6014 MB
0.01.138.173 I print_info: arch             = gemma
0.01.138.176 I print_info: vocab_only       = 0
0.01.138.177 I print_info: n_ctx_train      = 8192
0.01.138.177 I print_info: n_embd           = 2048
0.01.138.178 I print_info: n_layer          = 18
0.01.138.256 I print_info: n_head           = 8
0.01.138.265 I print_info: n_head_kv        = 1
0.01.138.266 I print_info: n_rot            = 256
0.01.138.266 I print_info: n_swa            = 0
0.01.138.271 I print_info: is_swa_any       = 0
0.01.138.272 I print_info: n_embd_head_k    = 256
0.01.138.272 I print_info: n_embd_head_v    = 256
0.01.138.277 I print_info: n_gqa            = 8
0.01.138.282 I print_info: n_embd_k_gqa     = 256
0.01.138.288 I print_info: n_embd_v_gqa     = 256
0.01.138.289 I print_info: f_norm_eps       = 0.0e+00
0.01.138.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.292 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.303 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.307 I print_info: f_logit_scale    = 0.0e+00
0.01.138.307 I print_info: f_attn_scale     = 0.0e+00
0.01.138.312 I print_info: n_ff             = 16384
0.01.138.325 I print_info: n_expert         = 0
0.01.138.328 I print_info: n_expert_used    = 0
0.01.138.328 I print_info: causal attn      = 1
0.01.138.329 I print_info: pooling type     = 0
0.01.138.329 I print_info: rope type        = 2
0.01.138.329 I print_info: rope scaling     = linear
0.01.138.331 I print_info: freq_base_train  = 10000.0
0.01.138.331 I print_info: freq_scale_train = 1
0.01.138.332 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.332 I print_info: rope_finetuned   = unknown
0.01.138.333 I print_info: ssm_d_conv       = 0
0.01.138.333 I print_info: ssm_d_inner      = 0
0.01.138.333 I print_info: ssm_d_state      = 0
0.01.138.334 I print_info: ssm_dt_rank      = 0
0.01.138.334 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.335 I print_info: model type       = 2B
0.01.138.337 I print_info: model params     = 2.51 B
0.01.138.338 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.342 I print_info: vocab type       = SPM
0.01.138.344 I print_info: n_vocab          = 256000
0.01.138.347 I print_info: n_merges         = 0
0.01.138.348 I print_info: BOS token        = 2 '<bos>'
0.01.138.349 I print_info: EOS token        = 1 '<eos>'
0.01.138.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.350 I print_info: UNK token        = 3 '<unk>'
0.01.138.351 I print_info: PAD token        = 0 '<pad>'
0.01.138.351 I print_info: LF token         = 227 '<0x0A>'
0.01.138.364 I print_info: EOG token        = 1 '<eos>'
0.01.138.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.366 I print_info: max token length = 93
0.01.138.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.090 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.101 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.102 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.103 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.103 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.104 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.220.137 I llama_context: constructing llama_context
0.01.220.145 I llama_context: n_seq_max     = 1
0.01.220.146 I llama_context: n_ctx         = 4096
0.01.220.146 I llama_context: n_ctx_per_seq = 4096
0.01.220.146 I llama_context: n_batch       = 2048
0.01.220.147 I llama_context: n_ubatch      = 512
0.01.220.147 I llama_context: causal_attn   = 1
0.01.220.148 I llama_context: flash_attn    = 0
0.01.220.150 I llama_context: freq_base     = 10000.0
0.01.220.150 I llama_context: freq_scale    = 1
0.01.220.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.264 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.596 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.152 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.158 I llama_context: graph nodes  = 673
0.01.243.158 I llama_context: graph splits = 1
0.01.243.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.547 I main: llama threadpool init, n_threads = 4
0.01.879.562 I 
0.01.879.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.879.661 I 
0.01.879.899 I sampler seed: 2214002987
0.01.879.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.923 I 
 increably. 

I am unable to generate the requested response due to the presence of inappropriate content. [end of text]


0.11.262.064 I llama_perf_sampler_print:    sampling time =      34.18 ms /    23 runs   (    1.49 ms per token,   672.95 tokens per second)
0.11.262.082 I llama_perf_context_print:        load time =    1851.73 ms
0.11.262.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.262.086 I llama_perf_context_print:        eval time =    9320.70 ms /    22 runs   (  423.67 ms per token,     2.36 tokens per second)
0.11.262.087 I llama_perf_context_print:       total time =    9409.36 ms /    23 tokens
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
0.00.000.690 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.086.426 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.306 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.315 I llama_model_loader: - type  f32:   37 tensors
0.00.436.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.337 I print_info: file format = GGUF V3 (latest)
0.00.436.338 I print_info: file type   = Q8_0
0.00.436.343 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.094 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.741 I load: special tokens cache size = 5
0.01.140.247 I load: token to piece cache size = 1.6014 MB
0.01.140.345 I print_info: arch             = gemma
0.01.140.346 I print_info: vocab_only       = 0
0.01.140.347 I print_info: n_ctx_train      = 8192
0.01.140.347 I print_info: n_embd           = 2048
0.01.140.348 I print_info: n_layer          = 18
0.01.140.425 I print_info: n_head           = 8
0.01.140.433 I print_info: n_head_kv        = 1
0.01.140.434 I print_info: n_rot            = 256
0.01.140.435 I print_info: n_swa            = 0
0.01.140.439 I print_info: is_swa_any       = 0
0.01.140.440 I print_info: n_embd_head_k    = 256
0.01.140.440 I print_info: n_embd_head_v    = 256
0.01.140.445 I print_info: n_gqa            = 8
0.01.140.450 I print_info: n_embd_k_gqa     = 256
0.01.140.458 I print_info: n_embd_v_gqa     = 256
0.01.140.460 I print_info: f_norm_eps       = 0.0e+00
0.01.140.461 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.462 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.462 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.462 I print_info: f_logit_scale    = 0.0e+00
0.01.140.463 I print_info: f_attn_scale     = 0.0e+00
0.01.140.467 I print_info: n_ff             = 16384
0.01.140.468 I print_info: n_expert         = 0
0.01.140.471 I print_info: n_expert_used    = 0
0.01.140.471 I print_info: causal attn      = 1
0.01.140.471 I print_info: pooling type     = 0
0.01.140.472 I print_info: rope type        = 2
0.01.140.472 I print_info: rope scaling     = linear
0.01.140.474 I print_info: freq_base_train  = 10000.0
0.01.140.474 I print_info: freq_scale_train = 1
0.01.140.475 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.475 I print_info: rope_finetuned   = unknown
0.01.140.475 I print_info: ssm_d_conv       = 0
0.01.140.476 I print_info: ssm_d_inner      = 0
0.01.140.476 I print_info: ssm_d_state      = 0
0.01.140.476 I print_info: ssm_dt_rank      = 0
0.01.140.476 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.478 I print_info: model type       = 2B
0.01.140.479 I print_info: model params     = 2.51 B
0.01.140.480 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.485 I print_info: vocab type       = SPM
0.01.140.486 I print_info: n_vocab          = 256000
0.01.140.489 I print_info: n_merges         = 0
0.01.140.490 I print_info: BOS token        = 2 '<bos>'
0.01.140.491 I print_info: EOS token        = 1 '<eos>'
0.01.140.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.503 I print_info: UNK token        = 3 '<unk>'
0.01.140.509 I print_info: PAD token        = 0 '<pad>'
0.01.140.510 I print_info: LF token         = 227 '<0x0A>'
0.01.140.523 I print_info: EOG token        = 1 '<eos>'
0.01.140.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.526 I print_info: max token length = 93
0.01.140.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.009 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.214.021 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.221.272 I llama_context: constructing llama_context
0.01.221.281 I llama_context: n_seq_max     = 1
0.01.221.281 I llama_context: n_ctx         = 4096
0.01.221.282 I llama_context: n_ctx_per_seq = 4096
0.01.221.282 I llama_context: n_batch       = 2048
0.01.221.282 I llama_context: n_ubatch      = 512
0.01.221.283 I llama_context: causal_attn   = 1
0.01.221.284 I llama_context: flash_attn    = 0
0.01.221.286 I llama_context: freq_base     = 10000.0
0.01.221.287 I llama_context: freq_scale    = 1
0.01.221.288 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.760 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.244 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.445 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.450 I llama_context: graph nodes  = 673
0.01.245.451 I llama_context: graph splits = 1
0.01.245.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.346 I main: llama threadpool init, n_threads = 4
0.01.888.364 I 
0.01.889.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.199 I 
0.01.889.445 I sampler seed: 1437845450
0.01.889.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.470 I 
 increasities
I am unable to access or generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information within the boundaries of ethical and

0.15.576.261 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.92 tokens per second)
0.15.576.277 I llama_perf_context_print:        load time =    1860.05 ms
0.15.576.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.576.281 I llama_perf_context_print:        eval time =   13598.07 ms /    32 runs   (  424.94 ms per token,     2.35 tokens per second)
0.15.576.282 I llama_perf_context_print:       total time =   13715.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.198s
user	3m38.790s
sys	0m9.360s
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
main: build = 5667 (0342f8fab)
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

main: quantize time = 186880.00 ms
main:    total time = 186880.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.085.822 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.997 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.014 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.334 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.742 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.760 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.761 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.763 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.765 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.767 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.774 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.776 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.782 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.784 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.794 I llama_model_loader: - type  f32:   37 tensors
0.00.433.796 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.796 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.816 I print_info: file format = GGUF V3 (latest)
0.00.433.817 I print_info: file type   = Q4_K - Medium
0.00.433.819 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.107 I load: special tokens cache size = 5
0.01.130.319 I load: token to piece cache size = 1.6014 MB
0.01.130.426 I print_info: arch             = gemma
0.01.130.427 I print_info: vocab_only       = 0
0.01.130.428 I print_info: n_ctx_train      = 8192
0.01.130.428 I print_info: n_embd           = 2048
0.01.130.429 I print_info: n_layer          = 18
0.01.130.520 I print_info: n_head           = 8
0.01.130.527 I print_info: n_head_kv        = 1
0.01.130.528 I print_info: n_rot            = 256
0.01.130.528 I print_info: n_swa            = 0
0.01.130.547 I print_info: is_swa_any       = 0
0.01.130.548 I print_info: n_embd_head_k    = 256
0.01.130.549 I print_info: n_embd_head_v    = 256
0.01.130.554 I print_info: n_gqa            = 8
0.01.130.558 I print_info: n_embd_k_gqa     = 256
0.01.130.563 I print_info: n_embd_v_gqa     = 256
0.01.130.565 I print_info: f_norm_eps       = 0.0e+00
0.01.130.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.567 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.572 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.572 I print_info: f_logit_scale    = 0.0e+00
0.01.130.573 I print_info: f_attn_scale     = 0.0e+00
0.01.130.577 I print_info: n_ff             = 16384
0.01.130.581 I print_info: n_expert         = 0
0.01.130.582 I print_info: n_expert_used    = 0
0.01.130.582 I print_info: causal attn      = 1
0.01.130.583 I print_info: pooling type     = 0
0.01.130.583 I print_info: rope type        = 2
0.01.130.583 I print_info: rope scaling     = linear
0.01.130.585 I print_info: freq_base_train  = 10000.0
0.01.130.585 I print_info: freq_scale_train = 1
0.01.130.586 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.587 I print_info: rope_finetuned   = unknown
0.01.130.587 I print_info: ssm_d_conv       = 0
0.01.130.588 I print_info: ssm_d_inner      = 0
0.01.130.588 I print_info: ssm_d_state      = 0
0.01.130.603 I print_info: ssm_dt_rank      = 0
0.01.130.604 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.605 I print_info: model type       = 2B
0.01.130.606 I print_info: model params     = 2.51 B
0.01.130.607 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.612 I print_info: vocab type       = SPM
0.01.130.614 I print_info: n_vocab          = 256000
0.01.130.617 I print_info: n_merges         = 0
0.01.130.618 I print_info: BOS token        = 2 '<bos>'
0.01.130.618 I print_info: EOS token        = 1 '<eos>'
0.01.130.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.627 I print_info: UNK token        = 3 '<unk>'
0.01.130.628 I print_info: PAD token        = 0 '<pad>'
0.01.130.629 I print_info: LF token         = 227 '<0x0A>'
0.01.130.641 I print_info: EOG token        = 1 '<eos>'
0.01.130.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.650 I print_info: max token length = 93
0.01.130.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.197 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.190.209 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.190.210 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.190.211 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.212 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.212 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.190.213 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.165.954 I llama_context: constructing llama_context
0.02.165.963 I llama_context: n_seq_max     = 1
0.02.165.963 I llama_context: n_ctx         = 4096
0.02.165.964 I llama_context: n_ctx_per_seq = 4096
0.02.165.964 I llama_context: n_batch       = 2048
0.02.165.964 I llama_context: n_ubatch      = 512
0.02.165.965 I llama_context: causal_attn   = 1
0.02.165.966 I llama_context: flash_attn    = 0
0.02.165.969 I llama_context: freq_base     = 10000.0
0.02.165.970 I llama_context: freq_scale    = 1
0.02.165.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.432 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.771 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.059 I llama_context: graph nodes  = 673
0.02.191.060 I llama_context: graph splits = 1
0.02.191.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.577 I main: llama threadpool init, n_threads = 4
0.02.600.595 I 
0.02.600.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.600.702 I 
0.02.600.946 I sampler seed: 1986037894
0.02.600.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.600.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.600.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.600.972 I 
 seconals.

**Solution:**

$$\text{Let }u=x-2\text{ and }v=x+4.$$

$$u

0.10.417.304 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.18 tokens per second)
0.10.417.310 I llama_perf_context_print:        load time =    2572.75 ms
0.10.417.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.417.312 I llama_perf_context_print:        eval time =    7728.16 ms /    32 runs   (  241.50 ms per token,     4.14 tokens per second)
0.10.417.313 I llama_perf_context_print:       total time =    7843.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5667 (0342f8fab)
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

main: quantize time = 187404.13 ms
main:    total time = 187404.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.658 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.855 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.101 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.719 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.732 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.734 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.736 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.737 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.740 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.759 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.762 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.764 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.777 I llama_model_loader: - type  f32:   37 tensors
0.00.418.779 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.780 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.800 I print_info: file format = GGUF V3 (latest)
0.00.418.803 I print_info: file type   = Q4_K - Medium
0.00.418.806 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.425 I load: special tokens cache size = 5
0.01.116.261 I load: token to piece cache size = 1.6014 MB
0.01.116.351 I print_info: arch             = gemma
0.01.116.355 I print_info: vocab_only       = 0
0.01.116.356 I print_info: n_ctx_train      = 8192
0.01.116.356 I print_info: n_embd           = 2048
0.01.116.357 I print_info: n_layer          = 18
0.01.116.437 I print_info: n_head           = 8
0.01.116.446 I print_info: n_head_kv        = 1
0.01.116.447 I print_info: n_rot            = 256
0.01.116.449 I print_info: n_swa            = 0
0.01.116.452 I print_info: is_swa_any       = 0
0.01.116.453 I print_info: n_embd_head_k    = 256
0.01.116.453 I print_info: n_embd_head_v    = 256
0.01.116.458 I print_info: n_gqa            = 8
0.01.116.464 I print_info: n_embd_k_gqa     = 256
0.01.116.471 I print_info: n_embd_v_gqa     = 256
0.01.116.472 I print_info: f_norm_eps       = 0.0e+00
0.01.116.474 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.474 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.474 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.475 I print_info: f_logit_scale    = 0.0e+00
0.01.116.476 I print_info: f_attn_scale     = 0.0e+00
0.01.116.481 I print_info: n_ff             = 16384
0.01.116.481 I print_info: n_expert         = 0
0.01.116.481 I print_info: n_expert_used    = 0
0.01.116.482 I print_info: causal attn      = 1
0.01.116.483 I print_info: pooling type     = 0
0.01.116.484 I print_info: rope type        = 2
0.01.116.484 I print_info: rope scaling     = linear
0.01.116.486 I print_info: freq_base_train  = 10000.0
0.01.116.486 I print_info: freq_scale_train = 1
0.01.116.487 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.487 I print_info: rope_finetuned   = unknown
0.01.116.488 I print_info: ssm_d_conv       = 0
0.01.116.488 I print_info: ssm_d_inner      = 0
0.01.116.489 I print_info: ssm_d_state      = 0
0.01.116.490 I print_info: ssm_dt_rank      = 0
0.01.116.490 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.491 I print_info: model type       = 2B
0.01.116.492 I print_info: model params     = 2.51 B
0.01.116.493 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.497 I print_info: vocab type       = SPM
0.01.116.499 I print_info: n_vocab          = 256000
0.01.116.502 I print_info: n_merges         = 0
0.01.116.503 I print_info: BOS token        = 2 '<bos>'
0.01.116.503 I print_info: EOS token        = 1 '<eos>'
0.01.116.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.504 I print_info: UNK token        = 3 '<unk>'
0.01.116.505 I print_info: PAD token        = 0 '<pad>'
0.01.116.505 I print_info: LF token         = 227 '<0x0A>'
0.01.116.518 I print_info: EOG token        = 1 '<eos>'
0.01.116.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.520 I print_info: max token length = 93
0.01.116.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.873 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.163.885 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.131.993 I llama_context: constructing llama_context
0.02.132.002 I llama_context: n_seq_max     = 1
0.02.132.002 I llama_context: n_ctx         = 4096
0.02.132.003 I llama_context: n_ctx_per_seq = 4096
0.02.132.003 I llama_context: n_batch       = 2048
0.02.132.003 I llama_context: n_ubatch      = 512
0.02.132.004 I llama_context: causal_attn   = 1
0.02.132.004 I llama_context: flash_attn    = 0
0.02.132.007 I llama_context: freq_base     = 10000.0
0.02.132.009 I llama_context: freq_scale    = 1
0.02.132.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.132.135 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.132.488 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.146.990 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.156.114 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.156.119 I llama_context: graph nodes  = 673
0.02.156.120 I llama_context: graph splits = 1
0.02.156.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.156.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.570.747 I main: llama threadpool init, n_threads = 4
0.02.570.764 I 
0.02.570.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.570.863 I 
0.02.571.133 I sampler seed: 3971674294
0.02.571.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.571.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.571.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.571.157 I 
 increasities in the anime world.

**1. Tsuna Shirayuki**

- Tsuna is a young boy who dreams of becoming a Joun

0.10.387.024 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.50 tokens per second)
0.10.387.029 I llama_perf_context_print:        load time =    2543.05 ms
0.10.387.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.387.033 I llama_perf_context_print:        eval time =    7727.37 ms /    32 runs   (  241.48 ms per token,     4.14 tokens per second)
0.10.387.034 I llama_perf_context_print:       total time =    7843.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.367s
user	46m27.373s
sys	0m6.624s
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
0.00.000.532 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.031.391 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.404 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.174 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.185 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.186 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.189 I llama_model_loader: - type  f32:   37 tensors
0.00.140.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.193 I print_info: file format = GGUF V3 (latest)
0.00.140.194 I print_info: file type   = Q8_0
0.00.140.197 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.959 I load: special tokens cache size = 5
0.00.306.047 I load: token to piece cache size = 1.6014 MB
0.00.306.070 I print_info: arch             = gemma
0.00.306.071 I print_info: vocab_only       = 0
0.00.306.071 I print_info: n_ctx_train      = 8192
0.00.306.072 I print_info: n_embd           = 2048
0.00.306.072 I print_info: n_layer          = 18
0.00.306.092 I print_info: n_head           = 8
0.00.306.094 I print_info: n_head_kv        = 1
0.00.306.094 I print_info: n_rot            = 256
0.00.306.095 I print_info: n_swa            = 0
0.00.306.096 I print_info: is_swa_any       = 0
0.00.306.096 I print_info: n_embd_head_k    = 256
0.00.306.097 I print_info: n_embd_head_v    = 256
0.00.306.099 I print_info: n_gqa            = 8
0.00.306.101 I print_info: n_embd_k_gqa     = 256
0.00.306.102 I print_info: n_embd_v_gqa     = 256
0.00.306.103 I print_info: f_norm_eps       = 0.0e+00
0.00.306.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.106 I print_info: f_logit_scale    = 0.0e+00
0.00.306.106 I print_info: f_attn_scale     = 0.0e+00
0.00.306.108 I print_info: n_ff             = 16384
0.00.306.109 I print_info: n_expert         = 0
0.00.306.109 I print_info: n_expert_used    = 0
0.00.306.109 I print_info: causal attn      = 1
0.00.306.110 I print_info: pooling type     = 0
0.00.306.110 I print_info: rope type        = 2
0.00.306.111 I print_info: rope scaling     = linear
0.00.306.112 I print_info: freq_base_train  = 10000.0
0.00.306.113 I print_info: freq_scale_train = 1
0.00.306.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.114 I print_info: rope_finetuned   = unknown
0.00.306.114 I print_info: ssm_d_conv       = 0
0.00.306.114 I print_info: ssm_d_inner      = 0
0.00.306.114 I print_info: ssm_d_state      = 0
0.00.306.115 I print_info: ssm_dt_rank      = 0
0.00.306.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.116 I print_info: model type       = 2B
0.00.306.117 I print_info: model params     = 2.51 B
0.00.306.117 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.120 I print_info: vocab type       = SPM
0.00.306.121 I print_info: n_vocab          = 256000
0.00.306.122 I print_info: n_merges         = 0
0.00.306.122 I print_info: BOS token        = 2 '<bos>'
0.00.306.123 I print_info: EOS token        = 1 '<eos>'
0.00.306.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.124 I print_info: UNK token        = 3 '<unk>'
0.00.306.124 I print_info: PAD token        = 0 '<pad>'
0.00.306.124 I print_info: LF token         = 227 '<0x0A>'
0.00.306.125 I print_info: EOG token        = 1 '<eos>'
0.00.306.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.126 I print_info: max token length = 93
0.00.306.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.154 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.164 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.164 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.165 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.165 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.166 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.637 I llama_context: constructing llama_context
0.00.407.642 I llama_context: n_seq_max     = 1
0.00.407.643 I llama_context: n_ctx         = 4096
0.00.407.643 I llama_context: n_ctx_per_seq = 4096
0.00.407.644 I llama_context: n_batch       = 2048
0.00.407.644 I llama_context: n_ubatch      = 512
0.00.407.645 I llama_context: causal_attn   = 1
0.00.407.645 I llama_context: flash_attn    = 0
0.00.407.648 I llama_context: freq_base     = 10000.0
0.00.407.648 I llama_context: freq_scale    = 1
0.00.407.650 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.750 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.036 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.380 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.384 I llama_context: graph nodes  = 673
0.00.430.385 I llama_context: graph splits = 1
0.00.430.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.332 I main: llama threadpool init, n_threads = 4
0.00.521.345 I 
0.00.521.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.408 I 
0.00.521.452 I sampler seed: 250866813
0.00.521.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.470 I 
 increasities in the game. [end of text]


0.01.023.946 I llama_perf_sampler_print:    sampling time =       1.10 ms /     8 runs   (    0.14 ms per token,  7299.27 tokens per second)
0.01.023.950 I llama_perf_context_print:        load time =     517.96 ms
0.01.023.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.023.953 I llama_perf_context_print:        eval time =     497.70 ms /     7 runs   (   71.10 ms per token,    14.06 tokens per second)
0.01.023.953 I llama_perf_context_print:       total time =     505.24 ms /     8 tokens
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
0.00.000.176 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.771 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.773 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.321 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.832 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.842 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.843 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.847 I llama_model_loader: - type  f32:   37 tensors
0.00.138.848 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.852 I print_info: file format = GGUF V3 (latest)
0.00.138.852 I print_info: file type   = Q8_0
0.00.138.855 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.744 I load: special tokens cache size = 5
0.00.308.685 I load: token to piece cache size = 1.6014 MB
0.00.308.706 I print_info: arch             = gemma
0.00.308.707 I print_info: vocab_only       = 0
0.00.308.708 I print_info: n_ctx_train      = 8192
0.00.308.709 I print_info: n_embd           = 2048
0.00.308.709 I print_info: n_layer          = 18
0.00.308.727 I print_info: n_head           = 8
0.00.308.732 I print_info: n_head_kv        = 1
0.00.308.733 I print_info: n_rot            = 256
0.00.308.733 I print_info: n_swa            = 0
0.00.308.735 I print_info: is_swa_any       = 0
0.00.308.735 I print_info: n_embd_head_k    = 256
0.00.308.735 I print_info: n_embd_head_v    = 256
0.00.308.737 I print_info: n_gqa            = 8
0.00.308.740 I print_info: n_embd_k_gqa     = 256
0.00.308.741 I print_info: n_embd_v_gqa     = 256
0.00.308.742 I print_info: f_norm_eps       = 0.0e+00
0.00.308.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.746 I print_info: f_logit_scale    = 0.0e+00
0.00.308.747 I print_info: f_attn_scale     = 0.0e+00
0.00.308.748 I print_info: n_ff             = 16384
0.00.308.749 I print_info: n_expert         = 0
0.00.308.749 I print_info: n_expert_used    = 0
0.00.308.749 I print_info: causal attn      = 1
0.00.308.750 I print_info: pooling type     = 0
0.00.308.750 I print_info: rope type        = 2
0.00.308.751 I print_info: rope scaling     = linear
0.00.308.753 I print_info: freq_base_train  = 10000.0
0.00.308.756 I print_info: freq_scale_train = 1
0.00.308.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.756 I print_info: rope_finetuned   = unknown
0.00.308.757 I print_info: ssm_d_conv       = 0
0.00.308.757 I print_info: ssm_d_inner      = 0
0.00.308.757 I print_info: ssm_d_state      = 0
0.00.308.757 I print_info: ssm_dt_rank      = 0
0.00.308.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.758 I print_info: model type       = 2B
0.00.308.759 I print_info: model params     = 2.51 B
0.00.308.759 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.763 I print_info: vocab type       = SPM
0.00.308.764 I print_info: n_vocab          = 256000
0.00.308.765 I print_info: n_merges         = 0
0.00.308.765 I print_info: BOS token        = 2 '<bos>'
0.00.308.766 I print_info: EOS token        = 1 '<eos>'
0.00.308.766 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.767 I print_info: UNK token        = 3 '<unk>'
0.00.308.769 I print_info: PAD token        = 0 '<pad>'
0.00.308.769 I print_info: LF token         = 227 '<0x0A>'
0.00.308.770 I print_info: EOG token        = 1 '<eos>'
0.00.308.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.770 I print_info: max token length = 93
0.00.308.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.545 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.854 I llama_context: constructing llama_context
0.00.395.859 I llama_context: n_seq_max     = 1
0.00.395.860 I llama_context: n_ctx         = 4096
0.00.395.860 I llama_context: n_ctx_per_seq = 4096
0.00.395.860 I llama_context: n_batch       = 2048
0.00.395.861 I llama_context: n_ubatch      = 512
0.00.395.861 I llama_context: causal_attn   = 1
0.00.395.862 I llama_context: flash_attn    = 0
0.00.395.864 I llama_context: freq_base     = 10000.0
0.00.395.865 I llama_context: freq_scale    = 1
0.00.395.866 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.892 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.966 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.412 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.149 I llama_context: graph nodes  = 673
0.00.417.149 I llama_context: graph splits = 1
0.00.417.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.146 I main: llama threadpool init, n_threads = 4
0.00.501.158 I 
0.00.501.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.221 I 
0.00.501.280 I sampler seed: 4160511322
0.00.501.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.294 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.294 I 
 increadibly!

I am unable to generate a response that contains offensive or inappropriate language. [end of text]


0.01.783.251 I llama_perf_sampler_print:    sampling time =       2.90 ms /    20 runs   (    0.15 ms per token,  6894.17 tokens per second)
0.01.783.255 I llama_perf_context_print:        load time =     498.15 ms
0.01.783.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.783.258 I llama_perf_context_print:        eval time =    1270.22 ms /    19 runs   (   66.85 ms per token,    14.96 tokens per second)
0.01.783.258 I llama_perf_context_print:       total time =    1284.71 ms /    20 tokens
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
0.00.000.171 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.503 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.938 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.945 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.946 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.947 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.947 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.950 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.956 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.956 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.960 I llama_model_loader: - type  f32:   37 tensors
0.00.138.962 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.965 I print_info: file format = GGUF V3 (latest)
0.00.138.967 I print_info: file type   = Q8_0
0.00.138.969 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.073 I load: special tokens cache size = 5
0.00.296.181 I load: token to piece cache size = 1.6014 MB
0.00.296.204 I print_info: arch             = gemma
0.00.296.205 I print_info: vocab_only       = 0
0.00.296.206 I print_info: n_ctx_train      = 8192
0.00.296.207 I print_info: n_embd           = 2048
0.00.296.207 I print_info: n_layer          = 18
0.00.296.226 I print_info: n_head           = 8
0.00.296.229 I print_info: n_head_kv        = 1
0.00.296.230 I print_info: n_rot            = 256
0.00.296.230 I print_info: n_swa            = 0
0.00.296.232 I print_info: is_swa_any       = 0
0.00.296.232 I print_info: n_embd_head_k    = 256
0.00.296.232 I print_info: n_embd_head_v    = 256
0.00.296.234 I print_info: n_gqa            = 8
0.00.296.236 I print_info: n_embd_k_gqa     = 256
0.00.296.238 I print_info: n_embd_v_gqa     = 256
0.00.296.239 I print_info: f_norm_eps       = 0.0e+00
0.00.296.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.241 I print_info: f_logit_scale    = 0.0e+00
0.00.296.242 I print_info: f_attn_scale     = 0.0e+00
0.00.296.244 I print_info: n_ff             = 16384
0.00.296.244 I print_info: n_expert         = 0
0.00.296.245 I print_info: n_expert_used    = 0
0.00.296.246 I print_info: causal attn      = 1
0.00.296.246 I print_info: pooling type     = 0
0.00.296.247 I print_info: rope type        = 2
0.00.296.247 I print_info: rope scaling     = linear
0.00.296.249 I print_info: freq_base_train  = 10000.0
0.00.296.249 I print_info: freq_scale_train = 1
0.00.296.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.250 I print_info: rope_finetuned   = unknown
0.00.296.250 I print_info: ssm_d_conv       = 0
0.00.296.251 I print_info: ssm_d_inner      = 0
0.00.296.251 I print_info: ssm_d_state      = 0
0.00.296.251 I print_info: ssm_dt_rank      = 0
0.00.296.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.253 I print_info: model type       = 2B
0.00.296.253 I print_info: model params     = 2.51 B
0.00.296.254 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.257 I print_info: vocab type       = SPM
0.00.296.258 I print_info: n_vocab          = 256000
0.00.296.259 I print_info: n_merges         = 0
0.00.296.259 I print_info: BOS token        = 2 '<bos>'
0.00.296.260 I print_info: EOS token        = 1 '<eos>'
0.00.296.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.261 I print_info: UNK token        = 3 '<unk>'
0.00.296.261 I print_info: PAD token        = 0 '<pad>'
0.00.296.261 I print_info: LF token         = 227 '<0x0A>'
0.00.296.262 I print_info: EOG token        = 1 '<eos>'
0.00.296.262 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.263 I print_info: max token length = 93
0.00.296.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.373 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.381 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.382 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.382 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.383 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.384 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.633 I llama_context: constructing llama_context
0.00.369.638 I llama_context: n_seq_max     = 1
0.00.369.639 I llama_context: n_ctx         = 4096
0.00.369.639 I llama_context: n_ctx_per_seq = 4096
0.00.369.640 I llama_context: n_batch       = 2048
0.00.369.640 I llama_context: n_ubatch      = 512
0.00.369.641 I llama_context: causal_attn   = 1
0.00.369.641 I llama_context: flash_attn    = 0
0.00.369.643 I llama_context: freq_base     = 10000.0
0.00.369.644 I llama_context: freq_scale    = 1
0.00.369.645 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.670 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.731 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.164 I llama_context: graph nodes  = 673
0.00.391.165 I llama_context: graph splits = 1
0.00.391.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.971 I main: llama threadpool init, n_threads = 4
0.00.480.982 I 
0.00.481.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.066 I 
0.00.481.109 I sampler seed: 2414034124
0.00.481.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.123 I 
 increasities!

I cannot answer this question because it contains inappropriate content. I am unable to provide responses that are sexually suggestive or inappropriate. [end of text]


0.02.637.913 I llama_perf_sampler_print:    sampling time =       4.61 ms /    30 runs   (    0.15 ms per token,  6511.83 tokens per second)
0.02.637.917 I llama_perf_context_print:        load time =     477.99 ms
0.02.637.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.637.919 I llama_perf_context_print:        eval time =    2139.53 ms /    29 runs   (   73.78 ms per token,    13.55 tokens per second)
0.02.637.920 I llama_perf_context_print:       total time =    2159.54 ms /    30 tokens
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
0.00.000.519 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.206 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.217 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.524 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.528 I llama_model_loader: - type  f32:   37 tensors
0.00.138.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.532 I print_info: file format = GGUF V3 (latest)
0.00.138.533 I print_info: file type   = Q8_0
0.00.138.537 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.614 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.089 I load: special tokens cache size = 5
0.00.291.100 I load: token to piece cache size = 1.6014 MB
0.00.291.122 I print_info: arch             = gemma
0.00.291.122 I print_info: vocab_only       = 0
0.00.291.123 I print_info: n_ctx_train      = 8192
0.00.291.123 I print_info: n_embd           = 2048
0.00.291.124 I print_info: n_layer          = 18
0.00.291.142 I print_info: n_head           = 8
0.00.291.147 I print_info: n_head_kv        = 1
0.00.291.147 I print_info: n_rot            = 256
0.00.291.148 I print_info: n_swa            = 0
0.00.291.149 I print_info: is_swa_any       = 0
0.00.291.149 I print_info: n_embd_head_k    = 256
0.00.291.150 I print_info: n_embd_head_v    = 256
0.00.291.151 I print_info: n_gqa            = 8
0.00.291.153 I print_info: n_embd_k_gqa     = 256
0.00.291.155 I print_info: n_embd_v_gqa     = 256
0.00.291.156 I print_info: f_norm_eps       = 0.0e+00
0.00.291.158 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.159 I print_info: f_logit_scale    = 0.0e+00
0.00.291.160 I print_info: f_attn_scale     = 0.0e+00
0.00.291.162 I print_info: n_ff             = 16384
0.00.291.162 I print_info: n_expert         = 0
0.00.291.163 I print_info: n_expert_used    = 0
0.00.291.165 I print_info: causal attn      = 1
0.00.291.166 I print_info: pooling type     = 0
0.00.291.166 I print_info: rope type        = 2
0.00.291.166 I print_info: rope scaling     = linear
0.00.291.168 I print_info: freq_base_train  = 10000.0
0.00.291.169 I print_info: freq_scale_train = 1
0.00.291.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.169 I print_info: rope_finetuned   = unknown
0.00.291.170 I print_info: ssm_d_conv       = 0
0.00.291.170 I print_info: ssm_d_inner      = 0
0.00.291.170 I print_info: ssm_d_state      = 0
0.00.291.170 I print_info: ssm_dt_rank      = 0
0.00.291.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.171 I print_info: model type       = 2B
0.00.291.172 I print_info: model params     = 2.51 B
0.00.291.173 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.177 I print_info: vocab type       = SPM
0.00.291.178 I print_info: n_vocab          = 256000
0.00.291.178 I print_info: n_merges         = 0
0.00.291.179 I print_info: BOS token        = 2 '<bos>'
0.00.291.179 I print_info: EOS token        = 1 '<eos>'
0.00.291.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.180 I print_info: UNK token        = 3 '<unk>'
0.00.291.181 I print_info: PAD token        = 0 '<pad>'
0.00.291.181 I print_info: LF token         = 227 '<0x0A>'
0.00.291.181 I print_info: EOG token        = 1 '<eos>'
0.00.291.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.182 I print_info: max token length = 93
0.00.291.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.508 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.515 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.700 I llama_context: constructing llama_context
0.00.363.705 I llama_context: n_seq_max     = 1
0.00.363.706 I llama_context: n_ctx         = 4096
0.00.363.706 I llama_context: n_ctx_per_seq = 4096
0.00.363.707 I llama_context: n_batch       = 2048
0.00.363.707 I llama_context: n_ubatch      = 512
0.00.363.707 I llama_context: causal_attn   = 1
0.00.363.708 I llama_context: flash_attn    = 0
0.00.363.709 I llama_context: freq_base     = 10000.0
0.00.363.710 I llama_context: freq_scale    = 1
0.00.363.711 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.806 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.355 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.360 I llama_context: graph nodes  = 673
0.00.385.360 I llama_context: graph splits = 1
0.00.385.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.927 I main: llama threadpool init, n_threads = 4
0.00.475.939 I 
0.00.476.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.009 I 
0.00.476.048 I sampler seed: 3718448248
0.00.476.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.065 I 
 increasities is a conspiracy theory that is often used to spread misinformation and distrust. It is important to be aware of the dangers of conspiracy theories and to be critical

0.02.901.206 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6651.88 tokens per second)
0.02.901.209 I llama_perf_context_print:        load time =     472.54 ms
0.02.901.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.212 I llama_perf_context_print:        eval time =    2406.22 ms /    32 runs   (   75.19 ms per token,    13.30 tokens per second)
0.02.901.212 I llama_perf_context_print:       total time =    2427.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.055s
user	0m28.640s
sys	0m9.304s
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
main: build = 5667 (0342f8fab)
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

main: quantize time = 40270.66 ms
main:    total time = 40270.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.171 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.739 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.785 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.193 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.575 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.582 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.584 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.584 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.586 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.589 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.590 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.591 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.592 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.593 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.597 I llama_model_loader: - type  f32:   37 tensors
0.00.138.598 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.599 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.601 I print_info: file format = GGUF V3 (latest)
0.00.138.602 I print_info: file type   = Q4_K - Medium
0.00.138.604 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.299 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.402 I load: special tokens cache size = 5
0.00.296.467 I load: token to piece cache size = 1.6014 MB
0.00.296.492 I print_info: arch             = gemma
0.00.296.493 I print_info: vocab_only       = 0
0.00.296.493 I print_info: n_ctx_train      = 8192
0.00.296.494 I print_info: n_embd           = 2048
0.00.296.494 I print_info: n_layer          = 18
0.00.296.514 I print_info: n_head           = 8
0.00.296.516 I print_info: n_head_kv        = 1
0.00.296.516 I print_info: n_rot            = 256
0.00.296.517 I print_info: n_swa            = 0
0.00.296.518 I print_info: is_swa_any       = 0
0.00.296.518 I print_info: n_embd_head_k    = 256
0.00.296.519 I print_info: n_embd_head_v    = 256
0.00.296.521 I print_info: n_gqa            = 8
0.00.296.523 I print_info: n_embd_k_gqa     = 256
0.00.296.524 I print_info: n_embd_v_gqa     = 256
0.00.296.525 I print_info: f_norm_eps       = 0.0e+00
0.00.296.526 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.528 I print_info: f_logit_scale    = 0.0e+00
0.00.296.528 I print_info: f_attn_scale     = 0.0e+00
0.00.296.530 I print_info: n_ff             = 16384
0.00.296.530 I print_info: n_expert         = 0
0.00.296.531 I print_info: n_expert_used    = 0
0.00.296.531 I print_info: causal attn      = 1
0.00.296.532 I print_info: pooling type     = 0
0.00.296.533 I print_info: rope type        = 2
0.00.296.538 I print_info: rope scaling     = linear
0.00.296.539 I print_info: freq_base_train  = 10000.0
0.00.296.540 I print_info: freq_scale_train = 1
0.00.296.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.540 I print_info: rope_finetuned   = unknown
0.00.296.541 I print_info: ssm_d_conv       = 0
0.00.296.542 I print_info: ssm_d_inner      = 0
0.00.296.542 I print_info: ssm_d_state      = 0
0.00.296.542 I print_info: ssm_dt_rank      = 0
0.00.296.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.543 I print_info: model type       = 2B
0.00.296.544 I print_info: model params     = 2.51 B
0.00.296.544 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.548 I print_info: vocab type       = SPM
0.00.296.549 I print_info: n_vocab          = 256000
0.00.296.549 I print_info: n_merges         = 0
0.00.296.550 I print_info: BOS token        = 2 '<bos>'
0.00.296.550 I print_info: EOS token        = 1 '<eos>'
0.00.296.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.552 I print_info: UNK token        = 3 '<unk>'
0.00.296.552 I print_info: PAD token        = 0 '<pad>'
0.00.296.553 I print_info: LF token         = 227 '<0x0A>'
0.00.296.553 I print_info: EOG token        = 1 '<eos>'
0.00.296.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.555 I print_info: max token length = 93
0.00.296.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.653 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.662 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.663 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.663 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.664 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.665 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.665 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.122 I llama_context: constructing llama_context
0.00.868.128 I llama_context: n_seq_max     = 1
0.00.868.129 I llama_context: n_ctx         = 4096
0.00.868.129 I llama_context: n_ctx_per_seq = 4096
0.00.868.130 I llama_context: n_batch       = 2048
0.00.868.130 I llama_context: n_ubatch      = 512
0.00.868.131 I llama_context: causal_attn   = 1
0.00.868.131 I llama_context: flash_attn    = 0
0.00.868.134 I llama_context: freq_base     = 10000.0
0.00.868.135 I llama_context: freq_scale    = 1
0.00.868.137 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.231 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.655 I llama_context: graph nodes  = 673
0.00.889.655 I llama_context: graph splits = 1
0.00.889.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.274 I main: llama threadpool init, n_threads = 4
0.00.971.286 I 
0.00.971.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.368 I 
0.00.971.414 I sampler seed: 1846500328
0.00.971.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.431 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.431 I 
 increamically.

I am unable to provide a response as I am unable to generate text that contains offensive or derogatory language. [end of text]


0.02.200.084 I llama_perf_sampler_print:    sampling time =       4.57 ms /    27 runs   (    0.17 ms per token,  5909.39 tokens per second)
0.02.200.089 I llama_perf_context_print:        load time =     968.10 ms
0.02.200.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.200.093 I llama_perf_context_print:        eval time =    1213.11 ms /    26 runs   (   46.66 ms per token,    21.43 tokens per second)
0.02.200.094 I llama_perf_context_print:       total time =    1231.59 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5667 (0342f8fab)
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

main: quantize time = 40205.41 ms
main:    total time = 40205.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.484 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.807 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.489 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.497 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.498 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.498 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.499 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.500 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.503 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.505 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.509 I llama_model_loader: - type  f32:   37 tensors
0.00.137.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.511 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.514 I print_info: file format = GGUF V3 (latest)
0.00.137.515 I print_info: file type   = Q4_K - Medium
0.00.137.517 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.661 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.777 I load: special tokens cache size = 5
0.00.287.760 I load: token to piece cache size = 1.6014 MB
0.00.287.785 I print_info: arch             = gemma
0.00.287.786 I print_info: vocab_only       = 0
0.00.287.786 I print_info: n_ctx_train      = 8192
0.00.287.787 I print_info: n_embd           = 2048
0.00.287.787 I print_info: n_layer          = 18
0.00.287.809 I print_info: n_head           = 8
0.00.287.810 I print_info: n_head_kv        = 1
0.00.287.811 I print_info: n_rot            = 256
0.00.287.811 I print_info: n_swa            = 0
0.00.287.812 I print_info: is_swa_any       = 0
0.00.287.813 I print_info: n_embd_head_k    = 256
0.00.287.813 I print_info: n_embd_head_v    = 256
0.00.287.815 I print_info: n_gqa            = 8
0.00.287.816 I print_info: n_embd_k_gqa     = 256
0.00.287.818 I print_info: n_embd_v_gqa     = 256
0.00.287.819 I print_info: f_norm_eps       = 0.0e+00
0.00.287.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.822 I print_info: f_logit_scale    = 0.0e+00
0.00.287.822 I print_info: f_attn_scale     = 0.0e+00
0.00.287.824 I print_info: n_ff             = 16384
0.00.287.824 I print_info: n_expert         = 0
0.00.287.824 I print_info: n_expert_used    = 0
0.00.287.824 I print_info: causal attn      = 1
0.00.287.825 I print_info: pooling type     = 0
0.00.287.825 I print_info: rope type        = 2
0.00.287.826 I print_info: rope scaling     = linear
0.00.287.828 I print_info: freq_base_train  = 10000.0
0.00.287.828 I print_info: freq_scale_train = 1
0.00.287.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.829 I print_info: rope_finetuned   = unknown
0.00.287.829 I print_info: ssm_d_conv       = 0
0.00.287.830 I print_info: ssm_d_inner      = 0
0.00.287.830 I print_info: ssm_d_state      = 0
0.00.287.830 I print_info: ssm_dt_rank      = 0
0.00.287.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.831 I print_info: model type       = 2B
0.00.287.832 I print_info: model params     = 2.51 B
0.00.287.832 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.836 I print_info: vocab type       = SPM
0.00.287.837 I print_info: n_vocab          = 256000
0.00.287.837 I print_info: n_merges         = 0
0.00.287.838 I print_info: BOS token        = 2 '<bos>'
0.00.287.838 I print_info: EOS token        = 1 '<eos>'
0.00.287.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.839 I print_info: UNK token        = 3 '<unk>'
0.00.287.840 I print_info: PAD token        = 0 '<pad>'
0.00.287.840 I print_info: LF token         = 227 '<0x0A>'
0.00.287.841 I print_info: EOG token        = 1 '<eos>'
0.00.287.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.841 I print_info: max token length = 93
0.00.287.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.056 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.334.064 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.097 I llama_context: constructing llama_context
0.00.844.101 I llama_context: n_seq_max     = 1
0.00.844.101 I llama_context: n_ctx         = 4096
0.00.844.102 I llama_context: n_ctx_per_seq = 4096
0.00.844.102 I llama_context: n_batch       = 2048
0.00.844.103 I llama_context: n_ubatch      = 512
0.00.844.103 I llama_context: causal_attn   = 1
0.00.844.104 I llama_context: flash_attn    = 0
0.00.844.108 I llama_context: freq_base     = 10000.0
0.00.844.108 I llama_context: freq_scale    = 1
0.00.844.109 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.252 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.663 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.668 I llama_context: graph nodes  = 673
0.00.866.668 I llama_context: graph splits = 1
0.00.866.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.324 I main: llama threadpool init, n_threads = 4
0.00.946.337 I 
0.00.946.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.401 I 
0.00.946.436 I sampler seed: 4222811042
0.00.946.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.464 I 
 maneutrinately.

I am sorry, I am unable to answer this question as it contains inappropriate language. [end of text]


0.02.011.262 I llama_perf_sampler_print:    sampling time =       3.54 ms /    24 runs   (    0.15 ms per token,  6770.10 tokens per second)
0.02.011.266 I llama_perf_context_print:        load time =     943.27 ms
0.02.011.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.011.269 I llama_perf_context_print:        eval time =    1051.39 ms /    23 runs   (   45.71 ms per token,    21.88 tokens per second)
0.02.011.270 I llama_perf_context_print:       total time =    1067.59 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.462s
user	10m21.391s
sys	0m7.291s
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
0.00.000.644 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.013.054 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.433 I llama_model_loader: - type  f32:  194 tensors
0.00.024.433 I llama_model_loader: - type  f16:   98 tensors
0.00.024.436 I print_info: file format = GGUF V3 (latest)
0.00.024.437 I print_info: file type   = all F32 (guessed)
0.00.024.441 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.038 I load: special tokens cache size = 25
0.00.075.831 I load: token to piece cache size = 0.2984 MB
0.00.075.854 I print_info: arch             = gptneox
0.00.075.854 I print_info: vocab_only       = 0
0.00.075.855 I print_info: n_ctx_train      = 2048
0.00.075.855 I print_info: n_embd           = 2048
0.00.075.855 I print_info: n_layer          = 24
0.00.075.873 I print_info: n_head           = 16
0.00.075.876 I print_info: n_head_kv        = 16
0.00.075.876 I print_info: n_rot            = 32
0.00.075.876 I print_info: n_swa            = 0
0.00.075.877 I print_info: is_swa_any       = 0
0.00.075.878 I print_info: n_embd_head_k    = 128
0.00.075.878 I print_info: n_embd_head_v    = 128
0.00.075.880 I print_info: n_gqa            = 1
0.00.075.882 I print_info: n_embd_k_gqa     = 2048
0.00.075.884 I print_info: n_embd_v_gqa     = 2048
0.00.075.885 I print_info: f_norm_eps       = 1.0e-05
0.00.075.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.887 I print_info: f_logit_scale    = 0.0e+00
0.00.075.887 I print_info: f_attn_scale     = 0.0e+00
0.00.075.888 I print_info: n_ff             = 8192
0.00.075.889 I print_info: n_expert         = 0
0.00.075.889 I print_info: n_expert_used    = 0
0.00.075.889 I print_info: causal attn      = 1
0.00.075.889 I print_info: pooling type     = 0
0.00.075.890 I print_info: rope type        = 2
0.00.075.890 I print_info: rope scaling     = linear
0.00.075.891 I print_info: freq_base_train  = 10000.0
0.00.075.892 I print_info: freq_scale_train = 1
0.00.075.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.892 I print_info: rope_finetuned   = unknown
0.00.075.893 I print_info: ssm_d_conv       = 0
0.00.075.893 I print_info: ssm_d_inner      = 0
0.00.075.893 I print_info: ssm_d_state      = 0
0.00.075.893 I print_info: ssm_dt_rank      = 0
0.00.075.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.894 I print_info: model type       = 1.4B
0.00.075.895 I print_info: model params     = 1.41 B
0.00.075.895 I print_info: general.name     = 1.4B
0.00.075.898 I print_info: vocab type       = BPE
0.00.075.899 I print_info: n_vocab          = 50304
0.00.075.900 I print_info: n_merges         = 50009
0.00.075.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.902 I print_info: LF token         = 187 'Ċ'
0.00.075.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.903 I print_info: max token length = 1024
0.00.075.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.390 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.403 I llama_context: constructing llama_context
0.00.225.409 I llama_context: n_seq_max     = 1
0.00.225.409 I llama_context: n_ctx         = 2048
0.00.225.409 I llama_context: n_ctx_per_seq = 2048
0.00.225.410 I llama_context: n_batch       = 2048
0.00.225.410 I llama_context: n_ubatch      = 512
0.00.225.410 I llama_context: causal_attn   = 1
0.00.225.411 I llama_context: flash_attn    = 0
0.00.225.412 I llama_context: freq_base     = 10000.0
0.00.225.413 I llama_context: freq_scale    = 1
0.00.225.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.054 I llama_context: graph nodes  = 1063
0.00.315.055 I llama_context: graph splits = 1
0.00.315.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.720 I main: llama threadpool init, n_threads = 4
0.00.412.733 I 
0.00.412.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.805 I 
0.00.412.888 I sampler seed: 1234
0.00.412.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.902 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.707.069 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.04.707.073 I llama_perf_context_print:        load time =     410.65 ms
0.04.707.075 I llama_perf_context_print: prompt eval time =     107.09 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.04.707.077 I llama_perf_context_print:        eval time =    4176.38 ms /    63 runs   (   66.29 ms per token,    15.08 tokens per second)
0.04.707.077 I llama_perf_context_print:       total time =    4295.54 ms /    70 tokens

real	0m4.805s
user	0m17.548s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type  f16:   98 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = all F32 (guessed)
0.00.022.403 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.827 I load: special tokens cache size = 25
0.00.071.626 I load: token to piece cache size = 0.2984 MB
0.00.071.651 I print_info: arch             = gptneox
0.00.071.651 I print_info: vocab_only       = 0
0.00.071.652 I print_info: n_ctx_train      = 2048
0.00.071.652 I print_info: n_embd           = 2048
0.00.071.652 I print_info: n_layer          = 24
0.00.071.672 I print_info: n_head           = 16
0.00.071.675 I print_info: n_head_kv        = 16
0.00.071.675 I print_info: n_rot            = 32
0.00.071.676 I print_info: n_swa            = 0
0.00.071.677 I print_info: is_swa_any       = 0
0.00.071.677 I print_info: n_embd_head_k    = 128
0.00.071.678 I print_info: n_embd_head_v    = 128
0.00.071.680 I print_info: n_gqa            = 1
0.00.071.682 I print_info: n_embd_k_gqa     = 2048
0.00.071.683 I print_info: n_embd_v_gqa     = 2048
0.00.071.685 I print_info: f_norm_eps       = 1.0e-05
0.00.071.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.686 I print_info: f_logit_scale    = 0.0e+00
0.00.071.687 I print_info: f_attn_scale     = 0.0e+00
0.00.071.688 I print_info: n_ff             = 8192
0.00.071.688 I print_info: n_expert         = 0
0.00.071.688 I print_info: n_expert_used    = 0
0.00.071.689 I print_info: causal attn      = 1
0.00.071.689 I print_info: pooling type     = 0
0.00.071.689 I print_info: rope type        = 2
0.00.071.690 I print_info: rope scaling     = linear
0.00.071.691 I print_info: freq_base_train  = 10000.0
0.00.071.692 I print_info: freq_scale_train = 1
0.00.071.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.693 I print_info: rope_finetuned   = unknown
0.00.071.693 I print_info: ssm_d_conv       = 0
0.00.071.693 I print_info: ssm_d_inner      = 0
0.00.071.693 I print_info: ssm_d_state      = 0
0.00.071.693 I print_info: ssm_dt_rank      = 0
0.00.071.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.694 I print_info: model type       = 1.4B
0.00.071.695 I print_info: model params     = 1.41 B
0.00.071.695 I print_info: general.name     = 1.4B
0.00.071.700 I print_info: vocab type       = BPE
0.00.071.702 I print_info: n_vocab          = 50304
0.00.071.702 I print_info: n_merges         = 50009
0.00.071.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.704 I print_info: LF token         = 187 'Ċ'
0.00.071.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.705 I print_info: max token length = 1024
0.00.071.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.252 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.223 I llama_context: constructing llama_context
0.00.220.228 I llama_context: n_seq_max     = 1
0.00.220.228 I llama_context: n_ctx         = 128
0.00.220.229 I llama_context: n_ctx_per_seq = 128
0.00.220.229 I llama_context: n_batch       = 128
0.00.220.230 I llama_context: n_ubatch      = 128
0.00.220.230 I llama_context: causal_attn   = 1
0.00.220.230 I llama_context: flash_attn    = 0
0.00.220.232 I llama_context: freq_base     = 10000.0
0.00.220.233 I llama_context: freq_scale    = 1
0.00.220.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.354 I llama_context: graph nodes  = 1063
0.00.233.355 I llama_context: graph splits = 1
0.00.233.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.724 I 
0.00.298.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.814 I perplexity: tokenizing the input ..
0.00.305.389 I perplexity: tokenization took 6.571 ms
0.00.305.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.072.091 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.076.152 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.076.189 I llama_perf_context_print:        load time =     298.08 ms
0.02.076.204 I llama_perf_context_print: prompt eval time =    1764.81 ms /   128 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.076.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.076.207 I llama_perf_context_print:       total time =    1777.48 ms /   129 tokens

real	0m2.175s
user	0m7.451s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q8_0
0.00.022.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.199 I load: special tokens cache size = 25
0.00.072.992 I load: token to piece cache size = 0.2984 MB
0.00.073.016 I print_info: arch             = gptneox
0.00.073.017 I print_info: vocab_only       = 0
0.00.073.018 I print_info: n_ctx_train      = 2048
0.00.073.018 I print_info: n_embd           = 2048
0.00.073.018 I print_info: n_layer          = 24
0.00.073.039 I print_info: n_head           = 16
0.00.073.041 I print_info: n_head_kv        = 16
0.00.073.041 I print_info: n_rot            = 32
0.00.073.042 I print_info: n_swa            = 0
0.00.073.043 I print_info: is_swa_any       = 0
0.00.073.043 I print_info: n_embd_head_k    = 128
0.00.073.043 I print_info: n_embd_head_v    = 128
0.00.073.045 I print_info: n_gqa            = 1
0.00.073.047 I print_info: n_embd_k_gqa     = 2048
0.00.073.049 I print_info: n_embd_v_gqa     = 2048
0.00.073.050 I print_info: f_norm_eps       = 1.0e-05
0.00.073.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.052 I print_info: f_logit_scale    = 0.0e+00
0.00.073.053 I print_info: f_attn_scale     = 0.0e+00
0.00.073.054 I print_info: n_ff             = 8192
0.00.073.054 I print_info: n_expert         = 0
0.00.073.054 I print_info: n_expert_used    = 0
0.00.073.055 I print_info: causal attn      = 1
0.00.073.055 I print_info: pooling type     = 0
0.00.073.055 I print_info: rope type        = 2
0.00.073.055 I print_info: rope scaling     = linear
0.00.073.057 I print_info: freq_base_train  = 10000.0
0.00.073.057 I print_info: freq_scale_train = 1
0.00.073.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.058 I print_info: rope_finetuned   = unknown
0.00.073.058 I print_info: ssm_d_conv       = 0
0.00.073.058 I print_info: ssm_d_inner      = 0
0.00.073.059 I print_info: ssm_d_state      = 0
0.00.073.059 I print_info: ssm_dt_rank      = 0
0.00.073.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.060 I print_info: model type       = 1.4B
0.00.073.061 I print_info: model params     = 1.41 B
0.00.073.061 I print_info: general.name     = 1.4B
0.00.073.064 I print_info: vocab type       = BPE
0.00.073.065 I print_info: n_vocab          = 50304
0.00.073.065 I print_info: n_merges         = 50009
0.00.073.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.067 I print_info: LF token         = 187 'Ċ'
0.00.073.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.069 I print_info: max token length = 1024
0.00.073.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.965 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.984 I llama_context: constructing llama_context
0.00.155.990 I llama_context: n_seq_max     = 1
0.00.155.990 I llama_context: n_ctx         = 2048
0.00.155.991 I llama_context: n_ctx_per_seq = 2048
0.00.155.991 I llama_context: n_batch       = 2048
0.00.155.991 I llama_context: n_ubatch      = 512
0.00.155.992 I llama_context: causal_attn   = 1
0.00.155.992 I llama_context: flash_attn    = 0
0.00.155.994 I llama_context: freq_base     = 10000.0
0.00.155.995 I llama_context: freq_scale    = 1
0.00.156.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.026 I llama_context: graph nodes  = 1063
0.00.246.027 I llama_context: graph splits = 1
0.00.246.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.046 I main: llama threadpool init, n_threads = 4
0.00.332.058 I 
0.00.332.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.130 I 
0.00.332.206 I sampler seed: 1234
0.00.332.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.222 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.039.900 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.039.904 I llama_perf_context_print:        load time =     330.49 ms
0.03.039.905 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.03.039.907 I llama_perf_context_print:        eval time =    2607.49 ms /    63 runs   (   41.39 ms per token,    24.16 tokens per second)
0.03.039.908 I llama_perf_context_print:       total time =    2709.03 ms /    70 tokens

real	0m3.111s
user	0m11.188s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q8_0
0.00.022.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.378 I load: special tokens cache size = 25
0.00.071.141 I load: token to piece cache size = 0.2984 MB
0.00.071.164 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.166 I print_info: n_ctx_train      = 2048
0.00.071.167 I print_info: n_embd           = 2048
0.00.071.167 I print_info: n_layer          = 24
0.00.071.186 I print_info: n_head           = 16
0.00.071.191 I print_info: n_head_kv        = 16
0.00.071.191 I print_info: n_rot            = 32
0.00.071.192 I print_info: n_swa            = 0
0.00.071.193 I print_info: is_swa_any       = 0
0.00.071.194 I print_info: n_embd_head_k    = 128
0.00.071.195 I print_info: n_embd_head_v    = 128
0.00.071.198 I print_info: n_gqa            = 1
0.00.071.200 I print_info: n_embd_k_gqa     = 2048
0.00.071.202 I print_info: n_embd_v_gqa     = 2048
0.00.071.203 I print_info: f_norm_eps       = 1.0e-05
0.00.071.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.205 I print_info: f_logit_scale    = 0.0e+00
0.00.071.205 I print_info: f_attn_scale     = 0.0e+00
0.00.071.206 I print_info: n_ff             = 8192
0.00.071.207 I print_info: n_expert         = 0
0.00.071.207 I print_info: n_expert_used    = 0
0.00.071.207 I print_info: causal attn      = 1
0.00.071.208 I print_info: pooling type     = 0
0.00.071.208 I print_info: rope type        = 2
0.00.071.209 I print_info: rope scaling     = linear
0.00.071.211 I print_info: freq_base_train  = 10000.0
0.00.071.212 I print_info: freq_scale_train = 1
0.00.071.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.213 I print_info: rope_finetuned   = unknown
0.00.071.213 I print_info: ssm_d_conv       = 0
0.00.071.213 I print_info: ssm_d_inner      = 0
0.00.071.213 I print_info: ssm_d_state      = 0
0.00.071.214 I print_info: ssm_dt_rank      = 0
0.00.071.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.215 I print_info: model type       = 1.4B
0.00.071.216 I print_info: model params     = 1.41 B
0.00.071.217 I print_info: general.name     = 1.4B
0.00.071.220 I print_info: vocab type       = BPE
0.00.071.222 I print_info: n_vocab          = 50304
0.00.071.222 I print_info: n_merges         = 50009
0.00.071.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: LF token         = 187 'Ċ'
0.00.071.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: max token length = 1024
0.00.071.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.087 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.115 I llama_context: constructing llama_context
0.00.153.121 I llama_context: n_seq_max     = 1
0.00.153.121 I llama_context: n_ctx         = 128
0.00.153.122 I llama_context: n_ctx_per_seq = 128
0.00.153.122 I llama_context: n_batch       = 128
0.00.153.122 I llama_context: n_ubatch      = 128
0.00.153.122 I llama_context: causal_attn   = 1
0.00.153.123 I llama_context: flash_attn    = 0
0.00.153.125 I llama_context: freq_base     = 10000.0
0.00.153.125 I llama_context: freq_scale    = 1
0.00.153.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.074 I llama_context: graph nodes  = 1063
0.00.166.075 I llama_context: graph splits = 1
0.00.166.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.949 I 
0.00.222.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.042 I perplexity: tokenizing the input ..
0.00.228.635 I perplexity: tokenization took 6.588 ms
0.00.228.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.756 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.760 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.793 I llama_perf_context_print:        load time =     221.22 ms
0.01.222.795 I llama_perf_context_print: prompt eval time =     988.18 ms /   128 tokens (    7.72 ms per token,   129.53 tokens per second)
0.01.222.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.798 I llama_perf_context_print:       total time =    1000.86 ms /   129 tokens

real	0m1.283s
user	0m4.254s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q4_0
0.00.022.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.293 I load: special tokens cache size = 25
0.00.071.002 I load: token to piece cache size = 0.2984 MB
0.00.071.023 I print_info: arch             = gptneox
0.00.071.024 I print_info: vocab_only       = 0
0.00.071.024 I print_info: n_ctx_train      = 2048
0.00.071.024 I print_info: n_embd           = 2048
0.00.071.025 I print_info: n_layer          = 24
0.00.071.045 I print_info: n_head           = 16
0.00.071.048 I print_info: n_head_kv        = 16
0.00.071.049 I print_info: n_rot            = 32
0.00.071.049 I print_info: n_swa            = 0
0.00.071.051 I print_info: is_swa_any       = 0
0.00.071.051 I print_info: n_embd_head_k    = 128
0.00.071.052 I print_info: n_embd_head_v    = 128
0.00.071.054 I print_info: n_gqa            = 1
0.00.071.056 I print_info: n_embd_k_gqa     = 2048
0.00.071.058 I print_info: n_embd_v_gqa     = 2048
0.00.071.060 I print_info: f_norm_eps       = 1.0e-05
0.00.071.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.062 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.065 I print_info: n_ff             = 8192
0.00.071.065 I print_info: n_expert         = 0
0.00.071.077 I print_info: n_expert_used    = 0
0.00.071.078 I print_info: causal attn      = 1
0.00.071.078 I print_info: pooling type     = 0
0.00.071.079 I print_info: rope type        = 2
0.00.071.080 I print_info: rope scaling     = linear
0.00.071.081 I print_info: freq_base_train  = 10000.0
0.00.071.082 I print_info: freq_scale_train = 1
0.00.071.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.083 I print_info: rope_finetuned   = unknown
0.00.071.084 I print_info: ssm_d_conv       = 0
0.00.071.084 I print_info: ssm_d_inner      = 0
0.00.071.084 I print_info: ssm_d_state      = 0
0.00.071.085 I print_info: ssm_dt_rank      = 0
0.00.071.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.086 I print_info: model type       = 1.4B
0.00.071.087 I print_info: model params     = 1.41 B
0.00.071.087 I print_info: general.name     = 1.4B
0.00.071.090 I print_info: vocab type       = BPE
0.00.071.091 I print_info: n_vocab          = 50304
0.00.071.092 I print_info: n_merges         = 50009
0.00.071.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: LF token         = 187 'Ċ'
0.00.071.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: max token length = 1024
0.00.071.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.744 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.753 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.479 I llama_context: constructing llama_context
0.00.434.485 I llama_context: n_seq_max     = 1
0.00.434.486 I llama_context: n_ctx         = 2048
0.00.434.486 I llama_context: n_ctx_per_seq = 2048
0.00.434.487 I llama_context: n_batch       = 2048
0.00.434.487 I llama_context: n_ubatch      = 512
0.00.434.488 I llama_context: causal_attn   = 1
0.00.434.488 I llama_context: flash_attn    = 0
0.00.434.491 I llama_context: freq_base     = 10000.0
0.00.434.492 I llama_context: freq_scale    = 1
0.00.434.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.444 I llama_context: graph nodes  = 1063
0.00.526.444 I llama_context: graph splits = 1
0.00.526.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.073 I main: llama threadpool init, n_threads = 4
0.00.604.085 I 
0.00.604.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.154 I 
0.00.604.236 I sampler seed: 1234
0.00.604.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.254 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.426.089 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.426.093 I llama_perf_context_print:        load time =     602.48 ms
0.02.426.095 I llama_perf_context_print: prompt eval time =      76.80 ms /     7 tokens (   10.97 ms per token,    91.14 tokens per second)
0.02.426.096 I llama_perf_context_print:        eval time =    1735.40 ms /    63 runs   (   27.55 ms per token,    36.30 tokens per second)
0.02.426.097 I llama_perf_context_print:       total time =    1823.19 ms /    70 tokens

real	0m2.472s
user	0m7.826s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q4_0
0.00.022.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.217 I load: special tokens cache size = 25
0.00.071.958 I load: token to piece cache size = 0.2984 MB
0.00.071.981 I print_info: arch             = gptneox
0.00.071.982 I print_info: vocab_only       = 0
0.00.071.982 I print_info: n_ctx_train      = 2048
0.00.071.982 I print_info: n_embd           = 2048
0.00.071.983 I print_info: n_layer          = 24
0.00.072.002 I print_info: n_head           = 16
0.00.072.004 I print_info: n_head_kv        = 16
0.00.072.004 I print_info: n_rot            = 32
0.00.072.005 I print_info: n_swa            = 0
0.00.072.006 I print_info: is_swa_any       = 0
0.00.072.006 I print_info: n_embd_head_k    = 128
0.00.072.007 I print_info: n_embd_head_v    = 128
0.00.072.009 I print_info: n_gqa            = 1
0.00.072.010 I print_info: n_embd_k_gqa     = 2048
0.00.072.012 I print_info: n_embd_v_gqa     = 2048
0.00.072.014 I print_info: f_norm_eps       = 1.0e-05
0.00.072.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.016 I print_info: f_logit_scale    = 0.0e+00
0.00.072.016 I print_info: f_attn_scale     = 0.0e+00
0.00.072.018 I print_info: n_ff             = 8192
0.00.072.018 I print_info: n_expert         = 0
0.00.072.018 I print_info: n_expert_used    = 0
0.00.072.019 I print_info: causal attn      = 1
0.00.072.019 I print_info: pooling type     = 0
0.00.072.019 I print_info: rope type        = 2
0.00.072.019 I print_info: rope scaling     = linear
0.00.072.021 I print_info: freq_base_train  = 10000.0
0.00.072.021 I print_info: freq_scale_train = 1
0.00.072.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.022 I print_info: rope_finetuned   = unknown
0.00.072.022 I print_info: ssm_d_conv       = 0
0.00.072.022 I print_info: ssm_d_inner      = 0
0.00.072.023 I print_info: ssm_d_state      = 0
0.00.072.023 I print_info: ssm_dt_rank      = 0
0.00.072.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.024 I print_info: model type       = 1.4B
0.00.072.025 I print_info: model params     = 1.41 B
0.00.072.026 I print_info: general.name     = 1.4B
0.00.072.029 I print_info: vocab type       = BPE
0.00.072.030 I print_info: n_vocab          = 50304
0.00.072.030 I print_info: n_merges         = 50009
0.00.072.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.033 I print_info: LF token         = 187 'Ċ'
0.00.072.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.034 I print_info: max token length = 1024
0.00.072.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.713 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.723 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.506 I llama_context: constructing llama_context
0.00.436.511 I llama_context: n_seq_max     = 1
0.00.436.512 I llama_context: n_ctx         = 128
0.00.436.512 I llama_context: n_ctx_per_seq = 128
0.00.436.512 I llama_context: n_batch       = 128
0.00.436.513 I llama_context: n_ubatch      = 128
0.00.436.513 I llama_context: causal_attn   = 1
0.00.436.514 I llama_context: flash_attn    = 0
0.00.436.517 I llama_context: freq_base     = 10000.0
0.00.436.518 I llama_context: freq_scale    = 1
0.00.436.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.851 I llama_context: graph nodes  = 1063
0.00.448.851 I llama_context: graph splits = 1
0.00.448.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.136 I 
0.00.492.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.230 I perplexity: tokenizing the input ..
0.00.498.753 I perplexity: tokenization took 6.517 ms
0.00.498.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.068 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.836 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.870 I llama_perf_context_print:        load time =     491.44 ms
0.01.314.872 I llama_perf_context_print: prompt eval time =     807.31 ms /   128 tokens (    6.31 ms per token,   158.55 tokens per second)
0.01.314.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.874 I llama_perf_context_print:       total time =     822.75 ms /   129 tokens

real	0m1.356s
user	0m3.760s
sys	0m0.176s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_1
0.00.021.988 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.771 I load: special tokens cache size = 25
0.00.070.592 I load: token to piece cache size = 0.2984 MB
0.00.070.615 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.617 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.639 I print_info: n_head_kv        = 16
0.00.070.640 I print_info: n_rot            = 32
0.00.070.640 I print_info: n_swa            = 0
0.00.070.641 I print_info: is_swa_any       = 0
0.00.070.641 I print_info: n_embd_head_k    = 128
0.00.070.642 I print_info: n_embd_head_v    = 128
0.00.070.644 I print_info: n_gqa            = 1
0.00.070.646 I print_info: n_embd_k_gqa     = 2048
0.00.070.648 I print_info: n_embd_v_gqa     = 2048
0.00.070.649 I print_info: f_norm_eps       = 1.0e-05
0.00.070.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.651 I print_info: f_logit_scale    = 0.0e+00
0.00.070.651 I print_info: f_attn_scale     = 0.0e+00
0.00.070.652 I print_info: n_ff             = 8192
0.00.070.652 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.653 I print_info: pooling type     = 0
0.00.070.653 I print_info: rope type        = 2
0.00.070.654 I print_info: rope scaling     = linear
0.00.070.655 I print_info: freq_base_train  = 10000.0
0.00.070.655 I print_info: freq_scale_train = 1
0.00.070.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.656 I print_info: rope_finetuned   = unknown
0.00.070.656 I print_info: ssm_d_conv       = 0
0.00.070.657 I print_info: ssm_d_inner      = 0
0.00.070.657 I print_info: ssm_d_state      = 0
0.00.070.657 I print_info: ssm_dt_rank      = 0
0.00.070.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.658 I print_info: model type       = 1.4B
0.00.070.659 I print_info: model params     = 1.41 B
0.00.070.659 I print_info: general.name     = 1.4B
0.00.070.662 I print_info: vocab type       = BPE
0.00.070.663 I print_info: n_vocab          = 50304
0.00.070.664 I print_info: n_merges         = 50009
0.00.070.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: LF token         = 187 'Ċ'
0.00.070.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.752 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.079 I llama_context: constructing llama_context
0.00.121.084 I llama_context: n_seq_max     = 1
0.00.121.085 I llama_context: n_ctx         = 2048
0.00.121.085 I llama_context: n_ctx_per_seq = 2048
0.00.121.085 I llama_context: n_batch       = 2048
0.00.121.086 I llama_context: n_ubatch      = 512
0.00.121.086 I llama_context: causal_attn   = 1
0.00.121.086 I llama_context: flash_attn    = 0
0.00.121.088 I llama_context: freq_base     = 10000.0
0.00.121.089 I llama_context: freq_scale    = 1
0.00.121.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.616 I llama_context: graph nodes  = 1063
0.00.210.616 I llama_context: graph splits = 1
0.00.210.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.627 I main: llama threadpool init, n_threads = 4
0.00.299.639 I 
0.00.299.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.716 I 
0.00.299.807 I sampler seed: 1234
0.00.299.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.823 I 
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

0.02.466.139 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.466.142 I llama_perf_context_print:        load time =     298.01 ms
0.02.466.143 I llama_perf_context_print: prompt eval time =     131.35 ms /     7 tokens (   18.76 ms per token,    53.29 tokens per second)
0.02.466.145 I llama_perf_context_print:        eval time =    2025.22 ms /    63 runs   (   32.15 ms per token,    31.11 tokens per second)
0.02.466.146 I llama_perf_context_print:       total time =    2167.67 ms /    70 tokens

real	0m2.514s
user	0m9.031s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_1
0.00.022.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.917 I load: special tokens cache size = 25
0.00.073.718 I load: token to piece cache size = 0.2984 MB
0.00.073.741 I print_info: arch             = gptneox
0.00.073.742 I print_info: vocab_only       = 0
0.00.073.742 I print_info: n_ctx_train      = 2048
0.00.073.743 I print_info: n_embd           = 2048
0.00.073.743 I print_info: n_layer          = 24
0.00.073.764 I print_info: n_head           = 16
0.00.073.766 I print_info: n_head_kv        = 16
0.00.073.767 I print_info: n_rot            = 32
0.00.073.767 I print_info: n_swa            = 0
0.00.073.769 I print_info: is_swa_any       = 0
0.00.073.769 I print_info: n_embd_head_k    = 128
0.00.073.769 I print_info: n_embd_head_v    = 128
0.00.073.771 I print_info: n_gqa            = 1
0.00.073.773 I print_info: n_embd_k_gqa     = 2048
0.00.073.775 I print_info: n_embd_v_gqa     = 2048
0.00.073.776 I print_info: f_norm_eps       = 1.0e-05
0.00.073.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.778 I print_info: f_logit_scale    = 0.0e+00
0.00.073.779 I print_info: f_attn_scale     = 0.0e+00
0.00.073.780 I print_info: n_ff             = 8192
0.00.073.780 I print_info: n_expert         = 0
0.00.073.781 I print_info: n_expert_used    = 0
0.00.073.781 I print_info: causal attn      = 1
0.00.073.781 I print_info: pooling type     = 0
0.00.073.782 I print_info: rope type        = 2
0.00.073.782 I print_info: rope scaling     = linear
0.00.073.783 I print_info: freq_base_train  = 10000.0
0.00.073.784 I print_info: freq_scale_train = 1
0.00.073.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.784 I print_info: rope_finetuned   = unknown
0.00.073.785 I print_info: ssm_d_conv       = 0
0.00.073.785 I print_info: ssm_d_inner      = 0
0.00.073.785 I print_info: ssm_d_state      = 0
0.00.073.786 I print_info: ssm_dt_rank      = 0
0.00.073.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.787 I print_info: model type       = 1.4B
0.00.073.788 I print_info: model params     = 1.41 B
0.00.073.788 I print_info: general.name     = 1.4B
0.00.073.791 I print_info: vocab type       = BPE
0.00.073.792 I print_info: n_vocab          = 50304
0.00.073.793 I print_info: n_merges         = 50009
0.00.073.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: LF token         = 187 'Ċ'
0.00.073.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.796 I print_info: max token length = 1024
0.00.073.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.188 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.218 I llama_context: constructing llama_context
0.00.124.224 I llama_context: n_seq_max     = 1
0.00.124.224 I llama_context: n_ctx         = 128
0.00.124.224 I llama_context: n_ctx_per_seq = 128
0.00.124.225 I llama_context: n_batch       = 128
0.00.124.225 I llama_context: n_ubatch      = 128
0.00.124.225 I llama_context: causal_attn   = 1
0.00.124.227 I llama_context: flash_attn    = 0
0.00.124.228 I llama_context: freq_base     = 10000.0
0.00.124.229 I llama_context: freq_scale    = 1
0.00.124.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.960 I llama_context: graph nodes  = 1063
0.00.136.961 I llama_context: graph splits = 1
0.00.136.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.984 I 
0.00.193.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.076 I perplexity: tokenizing the input ..
0.00.199.570 I perplexity: tokenization took 6.49 ms
0.00.199.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.464 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.250 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.281 I llama_perf_context_print:        load time =     192.30 ms
0.02.424.283 I llama_perf_context_print: prompt eval time =    2215.93 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.424.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.285 I llama_perf_context_print:       total time =    2231.31 ms /   129 tokens

real	0m2.467s
user	0m9.198s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q5_0
0.00.022.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.617 I load: special tokens cache size = 25
0.00.071.435 I load: token to piece cache size = 0.2984 MB
0.00.071.460 I print_info: arch             = gptneox
0.00.071.461 I print_info: vocab_only       = 0
0.00.071.461 I print_info: n_ctx_train      = 2048
0.00.071.461 I print_info: n_embd           = 2048
0.00.071.462 I print_info: n_layer          = 24
0.00.071.483 I print_info: n_head           = 16
0.00.071.485 I print_info: n_head_kv        = 16
0.00.071.485 I print_info: n_rot            = 32
0.00.071.485 I print_info: n_swa            = 0
0.00.071.487 I print_info: is_swa_any       = 0
0.00.071.487 I print_info: n_embd_head_k    = 128
0.00.071.487 I print_info: n_embd_head_v    = 128
0.00.071.489 I print_info: n_gqa            = 1
0.00.071.491 I print_info: n_embd_k_gqa     = 2048
0.00.071.492 I print_info: n_embd_v_gqa     = 2048
0.00.071.494 I print_info: f_norm_eps       = 1.0e-05
0.00.071.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.495 I print_info: f_logit_scale    = 0.0e+00
0.00.071.495 I print_info: f_attn_scale     = 0.0e+00
0.00.071.496 I print_info: n_ff             = 8192
0.00.071.497 I print_info: n_expert         = 0
0.00.071.497 I print_info: n_expert_used    = 0
0.00.071.497 I print_info: causal attn      = 1
0.00.071.498 I print_info: pooling type     = 0
0.00.071.498 I print_info: rope type        = 2
0.00.071.498 I print_info: rope scaling     = linear
0.00.071.500 I print_info: freq_base_train  = 10000.0
0.00.071.500 I print_info: freq_scale_train = 1
0.00.071.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.501 I print_info: rope_finetuned   = unknown
0.00.071.501 I print_info: ssm_d_conv       = 0
0.00.071.502 I print_info: ssm_d_inner      = 0
0.00.071.502 I print_info: ssm_d_state      = 0
0.00.071.502 I print_info: ssm_dt_rank      = 0
0.00.071.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.503 I print_info: model type       = 1.4B
0.00.071.504 I print_info: model params     = 1.41 B
0.00.071.504 I print_info: general.name     = 1.4B
0.00.071.508 I print_info: vocab type       = BPE
0.00.071.509 I print_info: n_vocab          = 50304
0.00.071.509 I print_info: n_merges         = 50009
0.00.071.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: LF token         = 187 'Ċ'
0.00.071.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: max token length = 1024
0.00.071.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.002 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.272 I llama_context: constructing llama_context
0.00.126.279 I llama_context: n_seq_max     = 1
0.00.126.279 I llama_context: n_ctx         = 2048
0.00.126.279 I llama_context: n_ctx_per_seq = 2048
0.00.126.280 I llama_context: n_batch       = 2048
0.00.126.280 I llama_context: n_ubatch      = 512
0.00.126.281 I llama_context: causal_attn   = 1
0.00.126.281 I llama_context: flash_attn    = 0
0.00.126.284 I llama_context: freq_base     = 10000.0
0.00.126.284 I llama_context: freq_scale    = 1
0.00.126.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.757 I llama_context: graph nodes  = 1063
0.00.213.757 I llama_context: graph splits = 1
0.00.213.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.478 I main: llama threadpool init, n_threads = 4
0.00.291.491 I 
0.00.291.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.566 I 
0.00.291.658 I sampler seed: 1234
0.00.291.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.676 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.598.666 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.598.669 I llama_perf_context_print:        load time =     289.53 ms
0.02.598.671 I llama_perf_context_print: prompt eval time =      85.05 ms /     7 tokens (   12.15 ms per token,    82.30 tokens per second)
0.02.598.672 I llama_perf_context_print:        eval time =    2212.29 ms /    63 runs   (   35.12 ms per token,    28.48 tokens per second)
0.02.598.673 I llama_perf_context_print:       total time =    2308.32 ms /    70 tokens

real	0m2.650s
user	0m9.545s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q5_0
0.00.022.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.696 I load: special tokens cache size = 25
0.00.070.340 I load: token to piece cache size = 0.2984 MB
0.00.070.362 I print_info: arch             = gptneox
0.00.070.362 I print_info: vocab_only       = 0
0.00.070.363 I print_info: n_ctx_train      = 2048
0.00.070.363 I print_info: n_embd           = 2048
0.00.070.364 I print_info: n_layer          = 24
0.00.070.382 I print_info: n_head           = 16
0.00.070.384 I print_info: n_head_kv        = 16
0.00.070.385 I print_info: n_rot            = 32
0.00.070.385 I print_info: n_swa            = 0
0.00.070.386 I print_info: is_swa_any       = 0
0.00.070.387 I print_info: n_embd_head_k    = 128
0.00.070.387 I print_info: n_embd_head_v    = 128
0.00.070.389 I print_info: n_gqa            = 1
0.00.070.391 I print_info: n_embd_k_gqa     = 2048
0.00.070.392 I print_info: n_embd_v_gqa     = 2048
0.00.070.394 I print_info: f_norm_eps       = 1.0e-05
0.00.070.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.395 I print_info: f_logit_scale    = 0.0e+00
0.00.070.396 I print_info: f_attn_scale     = 0.0e+00
0.00.070.397 I print_info: n_ff             = 8192
0.00.070.398 I print_info: n_expert         = 0
0.00.070.398 I print_info: n_expert_used    = 0
0.00.070.398 I print_info: causal attn      = 1
0.00.070.399 I print_info: pooling type     = 0
0.00.070.399 I print_info: rope type        = 2
0.00.070.399 I print_info: rope scaling     = linear
0.00.070.401 I print_info: freq_base_train  = 10000.0
0.00.070.401 I print_info: freq_scale_train = 1
0.00.070.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.402 I print_info: rope_finetuned   = unknown
0.00.070.402 I print_info: ssm_d_conv       = 0
0.00.070.402 I print_info: ssm_d_inner      = 0
0.00.070.403 I print_info: ssm_d_state      = 0
0.00.070.403 I print_info: ssm_dt_rank      = 0
0.00.070.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.404 I print_info: model type       = 1.4B
0.00.070.405 I print_info: model params     = 1.41 B
0.00.070.405 I print_info: general.name     = 1.4B
0.00.070.408 I print_info: vocab type       = BPE
0.00.070.409 I print_info: n_vocab          = 50304
0.00.070.410 I print_info: n_merges         = 50009
0.00.070.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: LF token         = 187 'Ċ'
0.00.070.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: max token length = 1024
0.00.070.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.758 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.796 I llama_context: constructing llama_context
0.00.125.801 I llama_context: n_seq_max     = 1
0.00.125.801 I llama_context: n_ctx         = 128
0.00.125.802 I llama_context: n_ctx_per_seq = 128
0.00.125.802 I llama_context: n_batch       = 128
0.00.125.802 I llama_context: n_ubatch      = 128
0.00.125.802 I llama_context: causal_attn   = 1
0.00.125.803 I llama_context: flash_attn    = 0
0.00.125.804 I llama_context: freq_base     = 10000.0
0.00.125.805 I llama_context: freq_scale    = 1
0.00.125.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.520 I llama_context: graph nodes  = 1063
0.00.138.520 I llama_context: graph splits = 1
0.00.138.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.502 I 
0.00.185.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.610 I perplexity: tokenizing the input ..
0.00.192.169 I perplexity: tokenization took 6.561 ms
0.00.192.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.285 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.116 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.155 I llama_perf_context_print:        load time =     184.80 ms
0.01.437.157 I llama_perf_context_print: prompt eval time =    1236.15 ms /   128 tokens (    9.66 ms per token,   103.55 tokens per second)
0.01.437.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.162 I llama_perf_context_print:       total time =    1251.67 ms /   129 tokens

real	0m1.482s
user	0m5.258s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q5_1
0.00.022.402 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.970 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.751 I print_info: arch             = gptneox
0.00.070.753 I print_info: vocab_only       = 0
0.00.070.753 I print_info: n_ctx_train      = 2048
0.00.070.754 I print_info: n_embd           = 2048
0.00.070.754 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.775 I print_info: n_rot            = 32
0.00.070.775 I print_info: n_swa            = 0
0.00.070.777 I print_info: is_swa_any       = 0
0.00.070.777 I print_info: n_embd_head_k    = 128
0.00.070.778 I print_info: n_embd_head_v    = 128
0.00.070.780 I print_info: n_gqa            = 1
0.00.070.782 I print_info: n_embd_k_gqa     = 2048
0.00.070.783 I print_info: n_embd_v_gqa     = 2048
0.00.070.785 I print_info: f_norm_eps       = 1.0e-05
0.00.070.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.787 I print_info: f_logit_scale    = 0.0e+00
0.00.070.787 I print_info: f_attn_scale     = 0.0e+00
0.00.070.789 I print_info: n_ff             = 8192
0.00.070.789 I print_info: n_expert         = 0
0.00.070.791 I print_info: n_expert_used    = 0
0.00.070.791 I print_info: causal attn      = 1
0.00.070.791 I print_info: pooling type     = 0
0.00.070.792 I print_info: rope type        = 2
0.00.070.792 I print_info: rope scaling     = linear
0.00.070.793 I print_info: freq_base_train  = 10000.0
0.00.070.794 I print_info: freq_scale_train = 1
0.00.070.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.795 I print_info: rope_finetuned   = unknown
0.00.070.796 I print_info: ssm_d_conv       = 0
0.00.070.796 I print_info: ssm_d_inner      = 0
0.00.070.797 I print_info: ssm_d_state      = 0
0.00.070.798 I print_info: ssm_dt_rank      = 0
0.00.070.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.803 I print_info: vocab type       = BPE
0.00.070.805 I print_info: n_vocab          = 50304
0.00.070.805 I print_info: n_merges         = 50009
0.00.070.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: LF token         = 187 'Ċ'
0.00.070.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: max token length = 1024
0.00.070.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.758 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.119 I llama_context: constructing llama_context
0.00.129.125 I llama_context: n_seq_max     = 1
0.00.129.125 I llama_context: n_ctx         = 2048
0.00.129.125 I llama_context: n_ctx_per_seq = 2048
0.00.129.126 I llama_context: n_batch       = 2048
0.00.129.126 I llama_context: n_ubatch      = 512
0.00.129.126 I llama_context: causal_attn   = 1
0.00.129.127 I llama_context: flash_attn    = 0
0.00.129.128 I llama_context: freq_base     = 10000.0
0.00.129.129 I llama_context: freq_scale    = 1
0.00.129.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.384 I llama_context: graph nodes  = 1063
0.00.217.385 I llama_context: graph splits = 1
0.00.217.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.466 I main: llama threadpool init, n_threads = 4
0.00.309.479 I 
0.00.309.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.560 I 
0.00.309.652 I sampler seed: 1234
0.00.309.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.668 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.796.410 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.796.414 I llama_perf_context_print:        load time =     307.48 ms
0.02.796.415 I llama_perf_context_print: prompt eval time =     148.53 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.796.416 I llama_perf_context_print:        eval time =    2328.45 ms /    63 runs   (   36.96 ms per token,    27.06 tokens per second)
0.02.796.417 I llama_perf_context_print:       total time =    2488.09 ms /    70 tokens

real	0m2.851s
user	0m10.279s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q5_1
0.00.021.896 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.659 I load: special tokens cache size = 25
0.00.070.295 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.316 I print_info: vocab_only       = 0
0.00.070.316 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.317 I print_info: n_layer          = 24
0.00.070.336 I print_info: n_head           = 16
0.00.070.338 I print_info: n_head_kv        = 16
0.00.070.339 I print_info: n_rot            = 32
0.00.070.339 I print_info: n_swa            = 0
0.00.070.341 I print_info: is_swa_any       = 0
0.00.070.341 I print_info: n_embd_head_k    = 128
0.00.070.341 I print_info: n_embd_head_v    = 128
0.00.070.344 I print_info: n_gqa            = 1
0.00.070.346 I print_info: n_embd_k_gqa     = 2048
0.00.070.347 I print_info: n_embd_v_gqa     = 2048
0.00.070.348 I print_info: f_norm_eps       = 1.0e-05
0.00.070.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.350 I print_info: f_logit_scale    = 0.0e+00
0.00.070.350 I print_info: f_attn_scale     = 0.0e+00
0.00.070.351 I print_info: n_ff             = 8192
0.00.070.352 I print_info: n_expert         = 0
0.00.070.352 I print_info: n_expert_used    = 0
0.00.070.353 I print_info: causal attn      = 1
0.00.070.353 I print_info: pooling type     = 0
0.00.070.353 I print_info: rope type        = 2
0.00.070.354 I print_info: rope scaling     = linear
0.00.070.355 I print_info: freq_base_train  = 10000.0
0.00.070.356 I print_info: freq_scale_train = 1
0.00.070.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.356 I print_info: rope_finetuned   = unknown
0.00.070.356 I print_info: ssm_d_conv       = 0
0.00.070.357 I print_info: ssm_d_inner      = 0
0.00.070.357 I print_info: ssm_d_state      = 0
0.00.070.357 I print_info: ssm_dt_rank      = 0
0.00.070.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.358 I print_info: model type       = 1.4B
0.00.070.359 I print_info: model params     = 1.41 B
0.00.070.359 I print_info: general.name     = 1.4B
0.00.070.363 I print_info: vocab type       = BPE
0.00.070.364 I print_info: n_vocab          = 50304
0.00.070.364 I print_info: n_merges         = 50009
0.00.070.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: LF token         = 187 'Ċ'
0.00.070.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: max token length = 1024
0.00.070.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.171 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.150 I llama_context: constructing llama_context
0.00.130.156 I llama_context: n_seq_max     = 1
0.00.130.156 I llama_context: n_ctx         = 128
0.00.130.157 I llama_context: n_ctx_per_seq = 128
0.00.130.157 I llama_context: n_batch       = 128
0.00.130.157 I llama_context: n_ubatch      = 128
0.00.130.157 I llama_context: causal_attn   = 1
0.00.130.158 I llama_context: flash_attn    = 0
0.00.130.160 I llama_context: freq_base     = 10000.0
0.00.130.161 I llama_context: freq_scale    = 1
0.00.130.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.343 I llama_context: graph nodes  = 1063
0.00.143.344 I llama_context: graph splits = 1
0.00.143.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.277 I 
0.00.203.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.366 I perplexity: tokenizing the input ..
0.00.209.871 I perplexity: tokenization took 6.5 ms
0.00.209.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.211 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.963 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.997 I llama_perf_context_print:        load time =     202.85 ms
0.02.722.998 I llama_perf_context_print: prompt eval time =    2504.35 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.723.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.003 I llama_perf_context_print:       total time =    2519.74 ms /   129 tokens

real	0m2.770s
user	0m10.342s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.011.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.976 I llama_model_loader: - type  f32:  194 tensors
0.00.022.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.980 I print_info: file format = GGUF V3 (latest)
0.00.022.980 I print_info: file type   = Q2_K - Medium
0.00.022.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.341 I load: special tokens cache size = 25
0.00.072.180 I load: token to piece cache size = 0.2984 MB
0.00.072.203 I print_info: arch             = gptneox
0.00.072.204 I print_info: vocab_only       = 0
0.00.072.204 I print_info: n_ctx_train      = 2048
0.00.072.205 I print_info: n_embd           = 2048
0.00.072.205 I print_info: n_layer          = 24
0.00.072.226 I print_info: n_head           = 16
0.00.072.232 I print_info: n_head_kv        = 16
0.00.072.232 I print_info: n_rot            = 32
0.00.072.233 I print_info: n_swa            = 0
0.00.072.235 I print_info: is_swa_any       = 0
0.00.072.235 I print_info: n_embd_head_k    = 128
0.00.072.236 I print_info: n_embd_head_v    = 128
0.00.072.238 I print_info: n_gqa            = 1
0.00.072.241 I print_info: n_embd_k_gqa     = 2048
0.00.072.243 I print_info: n_embd_v_gqa     = 2048
0.00.072.245 I print_info: f_norm_eps       = 1.0e-05
0.00.072.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.248 I print_info: f_logit_scale    = 0.0e+00
0.00.072.249 I print_info: f_attn_scale     = 0.0e+00
0.00.072.251 I print_info: n_ff             = 8192
0.00.072.252 I print_info: n_expert         = 0
0.00.072.252 I print_info: n_expert_used    = 0
0.00.072.253 I print_info: causal attn      = 1
0.00.072.254 I print_info: pooling type     = 0
0.00.072.254 I print_info: rope type        = 2
0.00.072.255 I print_info: rope scaling     = linear
0.00.072.257 I print_info: freq_base_train  = 10000.0
0.00.072.258 I print_info: freq_scale_train = 1
0.00.072.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.261 I print_info: rope_finetuned   = unknown
0.00.072.262 I print_info: ssm_d_conv       = 0
0.00.072.262 I print_info: ssm_d_inner      = 0
0.00.072.263 I print_info: ssm_d_state      = 0
0.00.072.264 I print_info: ssm_dt_rank      = 0
0.00.072.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.266 I print_info: model type       = 1.4B
0.00.072.267 I print_info: model params     = 1.41 B
0.00.072.267 I print_info: general.name     = 1.4B
0.00.072.271 I print_info: vocab type       = BPE
0.00.072.273 I print_info: n_vocab          = 50304
0.00.072.273 I print_info: n_merges         = 50009
0.00.072.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.279 I print_info: LF token         = 187 'Ċ'
0.00.072.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.280 I print_info: max token length = 1024
0.00.072.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.942 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.173 I llama_context: constructing llama_context
0.00.105.179 I llama_context: n_seq_max     = 1
0.00.105.179 I llama_context: n_ctx         = 2048
0.00.105.180 I llama_context: n_ctx_per_seq = 2048
0.00.105.180 I llama_context: n_batch       = 2048
0.00.105.180 I llama_context: n_ubatch      = 512
0.00.105.181 I llama_context: causal_attn   = 1
0.00.105.181 I llama_context: flash_attn    = 0
0.00.105.183 I llama_context: freq_base     = 10000.0
0.00.105.184 I llama_context: freq_scale    = 1
0.00.105.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.629 I llama_context: graph nodes  = 1063
0.00.195.629 I llama_context: graph splits = 1
0.00.195.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.079 I main: llama threadpool init, n_threads = 4
0.00.268.091 I 
0.00.268.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.164 I 
0.00.268.266 I sampler seed: 1234
0.00.268.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.282 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.516 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.01.879.520 I llama_perf_context_print:        load time =     266.11 ms
0.01.879.521 I llama_perf_context_print: prompt eval time =      90.70 ms /     7 tokens (   12.96 ms per token,    77.18 tokens per second)
0.01.879.522 I llama_perf_context_print:        eval time =    1510.99 ms /    63 runs   (   23.98 ms per token,    41.69 tokens per second)
0.01.879.524 I llama_perf_context_print:       total time =    1612.58 ms /    70 tokens

real	0m1.915s
user	0m6.719s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q2_K - Medium
0.00.022.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.988 I load: special tokens cache size = 25
0.00.071.678 I load: token to piece cache size = 0.2984 MB
0.00.071.702 I print_info: arch             = gptneox
0.00.071.702 I print_info: vocab_only       = 0
0.00.071.703 I print_info: n_ctx_train      = 2048
0.00.071.703 I print_info: n_embd           = 2048
0.00.071.703 I print_info: n_layer          = 24
0.00.071.723 I print_info: n_head           = 16
0.00.071.725 I print_info: n_head_kv        = 16
0.00.071.725 I print_info: n_rot            = 32
0.00.071.725 I print_info: n_swa            = 0
0.00.071.727 I print_info: is_swa_any       = 0
0.00.071.727 I print_info: n_embd_head_k    = 128
0.00.071.728 I print_info: n_embd_head_v    = 128
0.00.071.730 I print_info: n_gqa            = 1
0.00.071.732 I print_info: n_embd_k_gqa     = 2048
0.00.071.734 I print_info: n_embd_v_gqa     = 2048
0.00.071.736 I print_info: f_norm_eps       = 1.0e-05
0.00.071.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.737 I print_info: f_logit_scale    = 0.0e+00
0.00.071.738 I print_info: f_attn_scale     = 0.0e+00
0.00.071.739 I print_info: n_ff             = 8192
0.00.071.739 I print_info: n_expert         = 0
0.00.071.740 I print_info: n_expert_used    = 0
0.00.071.740 I print_info: causal attn      = 1
0.00.071.740 I print_info: pooling type     = 0
0.00.071.741 I print_info: rope type        = 2
0.00.071.741 I print_info: rope scaling     = linear
0.00.071.743 I print_info: freq_base_train  = 10000.0
0.00.071.744 I print_info: freq_scale_train = 1
0.00.071.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.744 I print_info: rope_finetuned   = unknown
0.00.071.745 I print_info: ssm_d_conv       = 0
0.00.071.745 I print_info: ssm_d_inner      = 0
0.00.071.745 I print_info: ssm_d_state      = 0
0.00.071.746 I print_info: ssm_dt_rank      = 0
0.00.071.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.747 I print_info: model type       = 1.4B
0.00.071.748 I print_info: model params     = 1.41 B
0.00.071.749 I print_info: general.name     = 1.4B
0.00.071.752 I print_info: vocab type       = BPE
0.00.071.753 I print_info: n_vocab          = 50304
0.00.071.754 I print_info: n_merges         = 50009
0.00.071.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: LF token         = 187 'Ċ'
0.00.071.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.757 I print_info: max token length = 1024
0.00.071.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.064 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.108 I llama_context: constructing llama_context
0.00.105.113 I llama_context: n_seq_max     = 1
0.00.105.114 I llama_context: n_ctx         = 128
0.00.105.114 I llama_context: n_ctx_per_seq = 128
0.00.105.114 I llama_context: n_batch       = 128
0.00.105.114 I llama_context: n_ubatch      = 128
0.00.105.115 I llama_context: causal_attn   = 1
0.00.105.115 I llama_context: flash_attn    = 0
0.00.105.117 I llama_context: freq_base     = 10000.0
0.00.105.118 I llama_context: freq_scale    = 1
0.00.105.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.727 I llama_context: graph nodes  = 1063
0.00.117.727 I llama_context: graph splits = 1
0.00.117.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.551 I 
0.00.157.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.667 I perplexity: tokenizing the input ..
0.00.164.200 I perplexity: tokenization took 6.538 ms
0.00.164.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.547 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.297 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.341 I llama_perf_context_print:        load time =     156.88 ms
0.01.700.353 I llama_perf_context_print: prompt eval time =    1527.39 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.700.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.356 I llama_perf_context_print:       total time =    1542.81 ms /   129 tokens

real	0m1.733s
user	0m6.384s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q3_K - Medium
0.00.022.382 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.435 I load: special tokens cache size = 25
0.00.072.191 I load: token to piece cache size = 0.2984 MB
0.00.072.215 I print_info: arch             = gptneox
0.00.072.216 I print_info: vocab_only       = 0
0.00.072.217 I print_info: n_ctx_train      = 2048
0.00.072.217 I print_info: n_embd           = 2048
0.00.072.217 I print_info: n_layer          = 24
0.00.072.235 I print_info: n_head           = 16
0.00.072.237 I print_info: n_head_kv        = 16
0.00.072.238 I print_info: n_rot            = 32
0.00.072.238 I print_info: n_swa            = 0
0.00.072.240 I print_info: is_swa_any       = 0
0.00.072.240 I print_info: n_embd_head_k    = 128
0.00.072.240 I print_info: n_embd_head_v    = 128
0.00.072.242 I print_info: n_gqa            = 1
0.00.072.244 I print_info: n_embd_k_gqa     = 2048
0.00.072.246 I print_info: n_embd_v_gqa     = 2048
0.00.072.247 I print_info: f_norm_eps       = 1.0e-05
0.00.072.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.249 I print_info: f_logit_scale    = 0.0e+00
0.00.072.250 I print_info: f_attn_scale     = 0.0e+00
0.00.072.251 I print_info: n_ff             = 8192
0.00.072.251 I print_info: n_expert         = 0
0.00.072.251 I print_info: n_expert_used    = 0
0.00.072.252 I print_info: causal attn      = 1
0.00.072.252 I print_info: pooling type     = 0
0.00.072.252 I print_info: rope type        = 2
0.00.072.252 I print_info: rope scaling     = linear
0.00.072.254 I print_info: freq_base_train  = 10000.0
0.00.072.255 I print_info: freq_scale_train = 1
0.00.072.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.255 I print_info: rope_finetuned   = unknown
0.00.072.256 I print_info: ssm_d_conv       = 0
0.00.072.256 I print_info: ssm_d_inner      = 0
0.00.072.256 I print_info: ssm_d_state      = 0
0.00.072.256 I print_info: ssm_dt_rank      = 0
0.00.072.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.257 I print_info: model type       = 1.4B
0.00.072.258 I print_info: model params     = 1.41 B
0.00.072.258 I print_info: general.name     = 1.4B
0.00.072.262 I print_info: vocab type       = BPE
0.00.072.263 I print_info: n_vocab          = 50304
0.00.072.263 I print_info: n_merges         = 50009
0.00.072.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.265 I print_info: LF token         = 187 'Ċ'
0.00.072.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.267 I print_info: max token length = 1024
0.00.072.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.950 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.959 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.305 I llama_context: constructing llama_context
0.00.354.310 I llama_context: n_seq_max     = 1
0.00.354.310 I llama_context: n_ctx         = 2048
0.00.354.311 I llama_context: n_ctx_per_seq = 2048
0.00.354.311 I llama_context: n_batch       = 2048
0.00.354.311 I llama_context: n_ubatch      = 512
0.00.354.312 I llama_context: causal_attn   = 1
0.00.354.312 I llama_context: flash_attn    = 0
0.00.354.316 I llama_context: freq_base     = 10000.0
0.00.354.317 I llama_context: freq_scale    = 1
0.00.354.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.382 I llama_context: graph nodes  = 1063
0.00.445.382 I llama_context: graph splits = 1
0.00.445.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.573 I main: llama threadpool init, n_threads = 4
0.00.523.586 I 
0.00.523.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.660 I 
0.00.523.742 I sampler seed: 1234
0.00.523.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.756 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.364.224 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.364.228 I llama_perf_context_print:        load time =     522.00 ms
0.02.364.229 I llama_perf_context_print: prompt eval time =      93.71 ms /     7 tokens (   13.39 ms per token,    74.70 tokens per second)
0.02.364.230 I llama_perf_context_print:        eval time =    1737.35 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.364.231 I llama_perf_context_print:       total time =    1841.83 ms /    70 tokens

real	0m2.409s
user	0m7.836s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.035 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.035 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q3_K - Medium
0.00.022.043 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.244 I load: special tokens cache size = 25
0.00.070.976 I load: token to piece cache size = 0.2984 MB
0.00.070.998 I print_info: arch             = gptneox
0.00.070.999 I print_info: vocab_only       = 0
0.00.071.000 I print_info: n_ctx_train      = 2048
0.00.071.000 I print_info: n_embd           = 2048
0.00.071.000 I print_info: n_layer          = 24
0.00.071.021 I print_info: n_head           = 16
0.00.071.023 I print_info: n_head_kv        = 16
0.00.071.024 I print_info: n_rot            = 32
0.00.071.024 I print_info: n_swa            = 0
0.00.071.026 I print_info: is_swa_any       = 0
0.00.071.026 I print_info: n_embd_head_k    = 128
0.00.071.027 I print_info: n_embd_head_v    = 128
0.00.071.029 I print_info: n_gqa            = 1
0.00.071.031 I print_info: n_embd_k_gqa     = 2048
0.00.071.032 I print_info: n_embd_v_gqa     = 2048
0.00.071.034 I print_info: f_norm_eps       = 1.0e-05
0.00.071.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.035 I print_info: f_logit_scale    = 0.0e+00
0.00.071.036 I print_info: f_attn_scale     = 0.0e+00
0.00.071.037 I print_info: n_ff             = 8192
0.00.071.037 I print_info: n_expert         = 0
0.00.071.038 I print_info: n_expert_used    = 0
0.00.071.038 I print_info: causal attn      = 1
0.00.071.038 I print_info: pooling type     = 0
0.00.071.039 I print_info: rope type        = 2
0.00.071.039 I print_info: rope scaling     = linear
0.00.071.040 I print_info: freq_base_train  = 10000.0
0.00.071.041 I print_info: freq_scale_train = 1
0.00.071.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.041 I print_info: rope_finetuned   = unknown
0.00.071.041 I print_info: ssm_d_conv       = 0
0.00.071.042 I print_info: ssm_d_inner      = 0
0.00.071.042 I print_info: ssm_d_state      = 0
0.00.071.042 I print_info: ssm_dt_rank      = 0
0.00.071.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.044 I print_info: model type       = 1.4B
0.00.071.044 I print_info: model params     = 1.41 B
0.00.071.045 I print_info: general.name     = 1.4B
0.00.071.048 I print_info: vocab type       = BPE
0.00.071.049 I print_info: n_vocab          = 50304
0.00.071.049 I print_info: n_merges         = 50009
0.00.071.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: LF token         = 187 'Ċ'
0.00.071.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: max token length = 1024
0.00.071.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.840 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.851 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.475 I llama_context: constructing llama_context
0.00.359.480 I llama_context: n_seq_max     = 1
0.00.359.480 I llama_context: n_ctx         = 128
0.00.359.481 I llama_context: n_ctx_per_seq = 128
0.00.359.481 I llama_context: n_batch       = 128
0.00.359.482 I llama_context: n_ubatch      = 128
0.00.359.482 I llama_context: causal_attn   = 1
0.00.359.482 I llama_context: flash_attn    = 0
0.00.359.486 I llama_context: freq_base     = 10000.0
0.00.359.486 I llama_context: freq_scale    = 1
0.00.359.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.167 I llama_context: graph nodes  = 1063
0.00.372.168 I llama_context: graph splits = 1
0.00.372.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.848 I 
0.00.415.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.941 I perplexity: tokenizing the input ..
0.00.422.494 I perplexity: tokenization took 6.549 ms
0.00.422.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.218 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.620.969 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.001 I llama_perf_context_print:        load time =     415.54 ms
0.01.621.003 I llama_perf_context_print: prompt eval time =    1189.80 ms /   128 tokens (    9.30 ms per token,   107.58 tokens per second)
0.01.621.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.005 I llama_perf_context_print:       total time =    1205.17 ms /   129 tokens

real	0m1.660s
user	0m5.232s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q4_K - Medium
0.00.022.341 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.211 I load: special tokens cache size = 25
0.00.071.010 I load: token to piece cache size = 0.2984 MB
0.00.071.031 I print_info: arch             = gptneox
0.00.071.032 I print_info: vocab_only       = 0
0.00.071.032 I print_info: n_ctx_train      = 2048
0.00.071.033 I print_info: n_embd           = 2048
0.00.071.033 I print_info: n_layer          = 24
0.00.071.051 I print_info: n_head           = 16
0.00.071.053 I print_info: n_head_kv        = 16
0.00.071.054 I print_info: n_rot            = 32
0.00.071.054 I print_info: n_swa            = 0
0.00.071.056 I print_info: is_swa_any       = 0
0.00.071.056 I print_info: n_embd_head_k    = 128
0.00.071.056 I print_info: n_embd_head_v    = 128
0.00.071.058 I print_info: n_gqa            = 1
0.00.071.060 I print_info: n_embd_k_gqa     = 2048
0.00.071.062 I print_info: n_embd_v_gqa     = 2048
0.00.071.063 I print_info: f_norm_eps       = 1.0e-05
0.00.071.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.065 I print_info: f_logit_scale    = 0.0e+00
0.00.071.066 I print_info: f_attn_scale     = 0.0e+00
0.00.071.067 I print_info: n_ff             = 8192
0.00.071.067 I print_info: n_expert         = 0
0.00.071.067 I print_info: n_expert_used    = 0
0.00.071.068 I print_info: causal attn      = 1
0.00.071.068 I print_info: pooling type     = 0
0.00.071.068 I print_info: rope type        = 2
0.00.071.068 I print_info: rope scaling     = linear
0.00.071.069 I print_info: freq_base_train  = 10000.0
0.00.071.070 I print_info: freq_scale_train = 1
0.00.071.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.071 I print_info: rope_finetuned   = unknown
0.00.071.071 I print_info: ssm_d_conv       = 0
0.00.071.071 I print_info: ssm_d_inner      = 0
0.00.071.072 I print_info: ssm_d_state      = 0
0.00.071.072 I print_info: ssm_dt_rank      = 0
0.00.071.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.073 I print_info: model type       = 1.4B
0.00.071.073 I print_info: model params     = 1.41 B
0.00.071.074 I print_info: general.name     = 1.4B
0.00.071.077 I print_info: vocab type       = BPE
0.00.071.078 I print_info: n_vocab          = 50304
0.00.071.078 I print_info: n_merges         = 50009
0.00.071.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: LF token         = 187 'Ċ'
0.00.071.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: max token length = 1024
0.00.071.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.966 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.976 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.305 I llama_context: constructing llama_context
0.00.337.309 I llama_context: n_seq_max     = 1
0.00.337.310 I llama_context: n_ctx         = 2048
0.00.337.310 I llama_context: n_ctx_per_seq = 2048
0.00.337.311 I llama_context: n_batch       = 2048
0.00.337.311 I llama_context: n_ubatch      = 512
0.00.337.311 I llama_context: causal_attn   = 1
0.00.337.312 I llama_context: flash_attn    = 0
0.00.337.316 I llama_context: freq_base     = 10000.0
0.00.337.316 I llama_context: freq_scale    = 1
0.00.337.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.572 I llama_context: graph nodes  = 1063
0.00.424.572 I llama_context: graph splits = 1
0.00.424.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.911 I main: llama threadpool init, n_threads = 4
0.00.503.922 I 
0.00.503.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.998 I 
0.00.504.092 I sampler seed: 1234
0.00.504.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.108 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.473.401 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.473.404 I llama_perf_context_print:        load time =     501.93 ms
0.02.473.406 I llama_perf_context_print: prompt eval time =     100.03 ms /     7 tokens (   14.29 ms per token,    69.98 tokens per second)
0.02.473.407 I llama_perf_context_print:        eval time =    1859.66 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.473.408 I llama_perf_context_print:       total time =    1970.65 ms /    70 tokens

real	0m2.523s
user	0m8.344s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q4_K - Medium
0.00.022.160 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.696 I load: special tokens cache size = 25
0.00.070.359 I load: token to piece cache size = 0.2984 MB
0.00.070.380 I print_info: arch             = gptneox
0.00.070.381 I print_info: vocab_only       = 0
0.00.070.381 I print_info: n_ctx_train      = 2048
0.00.070.382 I print_info: n_embd           = 2048
0.00.070.382 I print_info: n_layer          = 24
0.00.070.400 I print_info: n_head           = 16
0.00.070.402 I print_info: n_head_kv        = 16
0.00.070.403 I print_info: n_rot            = 32
0.00.070.403 I print_info: n_swa            = 0
0.00.070.404 I print_info: is_swa_any       = 0
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.405 I print_info: n_embd_head_v    = 128
0.00.070.407 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.410 I print_info: n_embd_v_gqa     = 2048
0.00.070.412 I print_info: f_norm_eps       = 1.0e-05
0.00.070.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.414 I print_info: f_logit_scale    = 0.0e+00
0.00.070.414 I print_info: f_attn_scale     = 0.0e+00
0.00.070.415 I print_info: n_ff             = 8192
0.00.070.416 I print_info: n_expert         = 0
0.00.070.416 I print_info: n_expert_used    = 0
0.00.070.416 I print_info: causal attn      = 1
0.00.070.417 I print_info: pooling type     = 0
0.00.070.417 I print_info: rope type        = 2
0.00.070.417 I print_info: rope scaling     = linear
0.00.070.419 I print_info: freq_base_train  = 10000.0
0.00.070.419 I print_info: freq_scale_train = 1
0.00.070.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.420 I print_info: rope_finetuned   = unknown
0.00.070.420 I print_info: ssm_d_conv       = 0
0.00.070.420 I print_info: ssm_d_inner      = 0
0.00.070.421 I print_info: ssm_d_state      = 0
0.00.070.421 I print_info: ssm_dt_rank      = 0
0.00.070.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.422 I print_info: model type       = 1.4B
0.00.070.423 I print_info: model params     = 1.41 B
0.00.070.423 I print_info: general.name     = 1.4B
0.00.070.426 I print_info: vocab type       = BPE
0.00.070.427 I print_info: n_vocab          = 50304
0.00.070.427 I print_info: n_merges         = 50009
0.00.070.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: max token length = 1024
0.00.070.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.552 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.561 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.770 I llama_context: constructing llama_context
0.00.342.776 I llama_context: n_seq_max     = 1
0.00.342.776 I llama_context: n_ctx         = 128
0.00.342.777 I llama_context: n_ctx_per_seq = 128
0.00.342.777 I llama_context: n_batch       = 128
0.00.342.777 I llama_context: n_ubatch      = 128
0.00.342.778 I llama_context: causal_attn   = 1
0.00.342.778 I llama_context: flash_attn    = 0
0.00.342.781 I llama_context: freq_base     = 10000.0
0.00.342.782 I llama_context: freq_scale    = 1
0.00.342.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.839 I llama_context: graph nodes  = 1063
0.00.355.840 I llama_context: graph splits = 1
0.00.355.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.531 I 
0.00.402.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.622 I perplexity: tokenizing the input ..
0.00.409.272 I perplexity: tokenization took 6.646 ms
0.00.409.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.520 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.716.299 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.716.332 I llama_perf_context_print:        load time =     401.82 ms
0.01.716.333 I llama_perf_context_print: prompt eval time =    1298.32 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.716.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.336 I llama_perf_context_print:       total time =    1313.82 ms /   129 tokens

real	0m1.760s
user	0m5.685s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q5_K - Medium
0.00.022.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.225 I load: special tokens cache size = 25
0.00.071.058 I load: token to piece cache size = 0.2984 MB
0.00.071.079 I print_info: arch             = gptneox
0.00.071.080 I print_info: vocab_only       = 0
0.00.071.080 I print_info: n_ctx_train      = 2048
0.00.071.081 I print_info: n_embd           = 2048
0.00.071.081 I print_info: n_layer          = 24
0.00.071.100 I print_info: n_head           = 16
0.00.071.102 I print_info: n_head_kv        = 16
0.00.071.102 I print_info: n_rot            = 32
0.00.071.103 I print_info: n_swa            = 0
0.00.071.104 I print_info: is_swa_any       = 0
0.00.071.105 I print_info: n_embd_head_k    = 128
0.00.071.105 I print_info: n_embd_head_v    = 128
0.00.071.107 I print_info: n_gqa            = 1
0.00.071.109 I print_info: n_embd_k_gqa     = 2048
0.00.071.110 I print_info: n_embd_v_gqa     = 2048
0.00.071.112 I print_info: f_norm_eps       = 1.0e-05
0.00.071.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.113 I print_info: f_logit_scale    = 0.0e+00
0.00.071.114 I print_info: f_attn_scale     = 0.0e+00
0.00.071.115 I print_info: n_ff             = 8192
0.00.071.115 I print_info: n_expert         = 0
0.00.071.116 I print_info: n_expert_used    = 0
0.00.071.116 I print_info: causal attn      = 1
0.00.071.116 I print_info: pooling type     = 0
0.00.071.116 I print_info: rope type        = 2
0.00.071.117 I print_info: rope scaling     = linear
0.00.071.118 I print_info: freq_base_train  = 10000.0
0.00.071.118 I print_info: freq_scale_train = 1
0.00.071.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.119 I print_info: rope_finetuned   = unknown
0.00.071.119 I print_info: ssm_d_conv       = 0
0.00.071.120 I print_info: ssm_d_inner      = 0
0.00.071.120 I print_info: ssm_d_state      = 0
0.00.071.120 I print_info: ssm_dt_rank      = 0
0.00.071.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.121 I print_info: model type       = 1.4B
0.00.071.122 I print_info: model params     = 1.41 B
0.00.071.122 I print_info: general.name     = 1.4B
0.00.071.125 I print_info: vocab type       = BPE
0.00.071.127 I print_info: n_vocab          = 50304
0.00.071.127 I print_info: n_merges         = 50009
0.00.071.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: LF token         = 187 'Ċ'
0.00.071.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: max token length = 1024
0.00.071.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.760 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.763 I llama_context: constructing llama_context
0.00.130.768 I llama_context: n_seq_max     = 1
0.00.130.768 I llama_context: n_ctx         = 2048
0.00.130.769 I llama_context: n_ctx_per_seq = 2048
0.00.130.769 I llama_context: n_batch       = 2048
0.00.130.769 I llama_context: n_ubatch      = 512
0.00.130.770 I llama_context: causal_attn   = 1
0.00.130.770 I llama_context: flash_attn    = 0
0.00.130.772 I llama_context: freq_base     = 10000.0
0.00.130.773 I llama_context: freq_scale    = 1
0.00.130.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.144 I llama_context: graph nodes  = 1063
0.00.220.144 I llama_context: graph splits = 1
0.00.220.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.564 I main: llama threadpool init, n_threads = 4
0.00.310.577 I 
0.00.310.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.652 I 
0.00.310.729 I sampler seed: 1234
0.00.310.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.742 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.591.962 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.591.966 I llama_perf_context_print:        load time =     308.60 ms
0.02.591.967 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.591.968 I llama_perf_context_print:        eval time =    2150.34 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.591.969 I llama_perf_context_print:       total time =    2282.58 ms /    70 tokens

real	0m2.647s
user	0m9.474s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.437 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q5_K - Medium
0.00.022.446 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.413 I load: special tokens cache size = 25
0.00.073.210 I load: token to piece cache size = 0.2984 MB
0.00.073.236 I print_info: arch             = gptneox
0.00.073.236 I print_info: vocab_only       = 0
0.00.073.237 I print_info: n_ctx_train      = 2048
0.00.073.237 I print_info: n_embd           = 2048
0.00.073.238 I print_info: n_layer          = 24
0.00.073.259 I print_info: n_head           = 16
0.00.073.264 I print_info: n_head_kv        = 16
0.00.073.264 I print_info: n_rot            = 32
0.00.073.265 I print_info: n_swa            = 0
0.00.073.267 I print_info: is_swa_any       = 0
0.00.073.267 I print_info: n_embd_head_k    = 128
0.00.073.267 I print_info: n_embd_head_v    = 128
0.00.073.269 I print_info: n_gqa            = 1
0.00.073.271 I print_info: n_embd_k_gqa     = 2048
0.00.073.273 I print_info: n_embd_v_gqa     = 2048
0.00.073.275 I print_info: f_norm_eps       = 1.0e-05
0.00.073.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.277 I print_info: f_logit_scale    = 0.0e+00
0.00.073.277 I print_info: f_attn_scale     = 0.0e+00
0.00.073.279 I print_info: n_ff             = 8192
0.00.073.279 I print_info: n_expert         = 0
0.00.073.280 I print_info: n_expert_used    = 0
0.00.073.280 I print_info: causal attn      = 1
0.00.073.281 I print_info: pooling type     = 0
0.00.073.282 I print_info: rope type        = 2
0.00.073.282 I print_info: rope scaling     = linear
0.00.073.284 I print_info: freq_base_train  = 10000.0
0.00.073.284 I print_info: freq_scale_train = 1
0.00.073.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.285 I print_info: rope_finetuned   = unknown
0.00.073.286 I print_info: ssm_d_conv       = 0
0.00.073.286 I print_info: ssm_d_inner      = 0
0.00.073.287 I print_info: ssm_d_state      = 0
0.00.073.287 I print_info: ssm_dt_rank      = 0
0.00.073.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.289 I print_info: model type       = 1.4B
0.00.073.290 I print_info: model params     = 1.41 B
0.00.073.290 I print_info: general.name     = 1.4B
0.00.073.296 I print_info: vocab type       = BPE
0.00.073.297 I print_info: n_vocab          = 50304
0.00.073.298 I print_info: n_merges         = 50009
0.00.073.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: LF token         = 187 'Ċ'
0.00.073.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: max token length = 1024
0.00.073.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.183 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.338 I llama_context: constructing llama_context
0.00.132.344 I llama_context: n_seq_max     = 1
0.00.132.344 I llama_context: n_ctx         = 128
0.00.132.344 I llama_context: n_ctx_per_seq = 128
0.00.132.344 I llama_context: n_batch       = 128
0.00.132.345 I llama_context: n_ubatch      = 128
0.00.132.345 I llama_context: causal_attn   = 1
0.00.132.345 I llama_context: flash_attn    = 0
0.00.132.347 I llama_context: freq_base     = 10000.0
0.00.132.348 I llama_context: freq_scale    = 1
0.00.132.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.677 I llama_context: graph nodes  = 1063
0.00.145.678 I llama_context: graph splits = 1
0.00.145.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.736 I 
0.00.203.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.834 I perplexity: tokenizing the input ..
0.00.210.449 I perplexity: tokenization took 6.609 ms
0.00.210.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.214 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.213.972 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.005 I llama_perf_context_print:        load time =     203.41 ms
0.02.214.007 I llama_perf_context_print: prompt eval time =    1994.85 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.214.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.009 I llama_perf_context_print:       total time =    2010.28 ms /   129 tokens

real	0m2.261s
user	0m8.330s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q6_K
0.00.022.602 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.888 I load: special tokens cache size = 25
0.00.071.799 I load: token to piece cache size = 0.2984 MB
0.00.071.821 I print_info: arch             = gptneox
0.00.071.822 I print_info: vocab_only       = 0
0.00.071.822 I print_info: n_ctx_train      = 2048
0.00.071.823 I print_info: n_embd           = 2048
0.00.071.823 I print_info: n_layer          = 24
0.00.071.845 I print_info: n_head           = 16
0.00.071.847 I print_info: n_head_kv        = 16
0.00.071.847 I print_info: n_rot            = 32
0.00.071.849 I print_info: n_swa            = 0
0.00.071.851 I print_info: is_swa_any       = 0
0.00.071.851 I print_info: n_embd_head_k    = 128
0.00.071.851 I print_info: n_embd_head_v    = 128
0.00.071.854 I print_info: n_gqa            = 1
0.00.071.855 I print_info: n_embd_k_gqa     = 2048
0.00.071.857 I print_info: n_embd_v_gqa     = 2048
0.00.071.859 I print_info: f_norm_eps       = 1.0e-05
0.00.071.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.862 I print_info: f_logit_scale    = 0.0e+00
0.00.071.865 I print_info: f_attn_scale     = 0.0e+00
0.00.071.866 I print_info: n_ff             = 8192
0.00.071.867 I print_info: n_expert         = 0
0.00.071.877 I print_info: n_expert_used    = 0
0.00.071.878 I print_info: causal attn      = 1
0.00.071.878 I print_info: pooling type     = 0
0.00.071.879 I print_info: rope type        = 2
0.00.071.879 I print_info: rope scaling     = linear
0.00.071.881 I print_info: freq_base_train  = 10000.0
0.00.071.882 I print_info: freq_scale_train = 1
0.00.071.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.883 I print_info: rope_finetuned   = unknown
0.00.071.884 I print_info: ssm_d_conv       = 0
0.00.071.884 I print_info: ssm_d_inner      = 0
0.00.071.885 I print_info: ssm_d_state      = 0
0.00.071.885 I print_info: ssm_dt_rank      = 0
0.00.071.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.886 I print_info: model type       = 1.4B
0.00.071.887 I print_info: model params     = 1.41 B
0.00.071.888 I print_info: general.name     = 1.4B
0.00.071.892 I print_info: vocab type       = BPE
0.00.071.893 I print_info: n_vocab          = 50304
0.00.071.893 I print_info: n_merges         = 50009
0.00.071.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: LF token         = 187 'Ċ'
0.00.071.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: max token length = 1024
0.00.071.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.439 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.769 I llama_context: constructing llama_context
0.00.135.774 I llama_context: n_seq_max     = 1
0.00.135.775 I llama_context: n_ctx         = 2048
0.00.135.775 I llama_context: n_ctx_per_seq = 2048
0.00.135.776 I llama_context: n_batch       = 2048
0.00.135.776 I llama_context: n_ubatch      = 512
0.00.135.776 I llama_context: causal_attn   = 1
0.00.135.777 I llama_context: flash_attn    = 0
0.00.135.779 I llama_context: freq_base     = 10000.0
0.00.135.780 I llama_context: freq_scale    = 1
0.00.135.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.183 I llama_context: graph nodes  = 1063
0.00.224.183 I llama_context: graph splits = 1
0.00.224.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.579 I main: llama threadpool init, n_threads = 4
0.00.313.592 I 
0.00.313.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.667 I 
0.00.313.755 I sampler seed: 1234
0.00.313.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.787 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.015 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.687.019 I llama_perf_context_print:        load time =     311.51 ms
0.02.687.020 I llama_perf_context_print: prompt eval time =     114.01 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.02.687.023 I llama_perf_context_print:        eval time =    2249.69 ms /    63 runs   (   35.71 ms per token,    28.00 tokens per second)
0.02.687.024 I llama_perf_context_print:       total time =    2374.65 ms /    70 tokens

real	0m2.743s
user	0m9.829s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q6_K
0.00.022.539 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.019 I load: special tokens cache size = 25
0.00.071.771 I load: token to piece cache size = 0.2984 MB
0.00.071.795 I print_info: arch             = gptneox
0.00.071.796 I print_info: vocab_only       = 0
0.00.071.797 I print_info: n_ctx_train      = 2048
0.00.071.797 I print_info: n_embd           = 2048
0.00.071.797 I print_info: n_layer          = 24
0.00.071.815 I print_info: n_head           = 16
0.00.071.817 I print_info: n_head_kv        = 16
0.00.071.818 I print_info: n_rot            = 32
0.00.071.818 I print_info: n_swa            = 0
0.00.071.819 I print_info: is_swa_any       = 0
0.00.071.820 I print_info: n_embd_head_k    = 128
0.00.071.820 I print_info: n_embd_head_v    = 128
0.00.071.822 I print_info: n_gqa            = 1
0.00.071.824 I print_info: n_embd_k_gqa     = 2048
0.00.071.826 I print_info: n_embd_v_gqa     = 2048
0.00.071.827 I print_info: f_norm_eps       = 1.0e-05
0.00.071.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.829 I print_info: f_logit_scale    = 0.0e+00
0.00.071.829 I print_info: f_attn_scale     = 0.0e+00
0.00.071.830 I print_info: n_ff             = 8192
0.00.071.831 I print_info: n_expert         = 0
0.00.071.831 I print_info: n_expert_used    = 0
0.00.071.831 I print_info: causal attn      = 1
0.00.071.832 I print_info: pooling type     = 0
0.00.071.832 I print_info: rope type        = 2
0.00.071.832 I print_info: rope scaling     = linear
0.00.071.834 I print_info: freq_base_train  = 10000.0
0.00.071.834 I print_info: freq_scale_train = 1
0.00.071.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.835 I print_info: rope_finetuned   = unknown
0.00.071.835 I print_info: ssm_d_conv       = 0
0.00.071.835 I print_info: ssm_d_inner      = 0
0.00.071.835 I print_info: ssm_d_state      = 0
0.00.071.835 I print_info: ssm_dt_rank      = 0
0.00.071.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.836 I print_info: model type       = 1.4B
0.00.071.837 I print_info: model params     = 1.41 B
0.00.071.837 I print_info: general.name     = 1.4B
0.00.071.840 I print_info: vocab type       = BPE
0.00.071.842 I print_info: n_vocab          = 50304
0.00.071.842 I print_info: n_merges         = 50009
0.00.071.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.844 I print_info: LF token         = 187 'Ċ'
0.00.071.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: max token length = 1024
0.00.071.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.174 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.209 I llama_context: constructing llama_context
0.00.135.215 I llama_context: n_seq_max     = 1
0.00.135.215 I llama_context: n_ctx         = 128
0.00.135.215 I llama_context: n_ctx_per_seq = 128
0.00.135.216 I llama_context: n_batch       = 128
0.00.135.216 I llama_context: n_ubatch      = 128
0.00.135.216 I llama_context: causal_attn   = 1
0.00.135.217 I llama_context: flash_attn    = 0
0.00.135.218 I llama_context: freq_base     = 10000.0
0.00.135.219 I llama_context: freq_scale    = 1
0.00.135.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.503 I llama_context: graph nodes  = 1063
0.00.147.504 I llama_context: graph splits = 1
0.00.147.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.982 I 
0.00.204.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.084 I perplexity: tokenizing the input ..
0.00.210.605 I perplexity: tokenization took 6.517 ms
0.00.210.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.576 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.346 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.380 I llama_perf_context_print:        load time =     203.28 ms
0.02.027.386 I llama_perf_context_print: prompt eval time =    1808.07 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.027.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.389 I llama_perf_context_print:       total time =    1823.41 ms /   129 tokens

real	0m2.076s
user	0m7.570s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q4_0
0.00.022.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.339 I load: special tokens cache size = 25
0.00.071.046 I load: token to piece cache size = 0.2984 MB
0.00.071.070 I print_info: arch             = gptneox
0.00.071.070 I print_info: vocab_only       = 0
0.00.071.071 I print_info: n_ctx_train      = 2048
0.00.071.071 I print_info: n_embd           = 2048
0.00.071.071 I print_info: n_layer          = 24
0.00.071.090 I print_info: n_head           = 16
0.00.071.092 I print_info: n_head_kv        = 16
0.00.071.093 I print_info: n_rot            = 32
0.00.071.093 I print_info: n_swa            = 0
0.00.071.094 I print_info: is_swa_any       = 0
0.00.071.094 I print_info: n_embd_head_k    = 128
0.00.071.095 I print_info: n_embd_head_v    = 128
0.00.071.097 I print_info: n_gqa            = 1
0.00.071.098 I print_info: n_embd_k_gqa     = 2048
0.00.071.100 I print_info: n_embd_v_gqa     = 2048
0.00.071.101 I print_info: f_norm_eps       = 1.0e-05
0.00.071.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.103 I print_info: f_logit_scale    = 0.0e+00
0.00.071.103 I print_info: f_attn_scale     = 0.0e+00
0.00.071.104 I print_info: n_ff             = 8192
0.00.071.104 I print_info: n_expert         = 0
0.00.071.105 I print_info: n_expert_used    = 0
0.00.071.105 I print_info: causal attn      = 1
0.00.071.105 I print_info: pooling type     = 0
0.00.071.106 I print_info: rope type        = 2
0.00.071.106 I print_info: rope scaling     = linear
0.00.071.107 I print_info: freq_base_train  = 10000.0
0.00.071.108 I print_info: freq_scale_train = 1
0.00.071.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.108 I print_info: rope_finetuned   = unknown
0.00.071.109 I print_info: ssm_d_conv       = 0
0.00.071.109 I print_info: ssm_d_inner      = 0
0.00.071.109 I print_info: ssm_d_state      = 0
0.00.071.109 I print_info: ssm_dt_rank      = 0
0.00.071.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.110 I print_info: model type       = 1.4B
0.00.071.111 I print_info: model params     = 1.41 B
0.00.071.111 I print_info: general.name     = 1.4B
0.00.071.115 I print_info: vocab type       = BPE
0.00.071.116 I print_info: n_vocab          = 50304
0.00.071.116 I print_info: n_merges         = 50009
0.00.071.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: LF token         = 187 'Ċ'
0.00.071.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: max token length = 1024
0.00.071.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.372 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.382 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.902 I llama_context: constructing llama_context
0.00.430.908 I llama_context: n_seq_max     = 1
0.00.430.908 I llama_context: n_ctx         = 2048
0.00.430.909 I llama_context: n_ctx_per_seq = 2048
0.00.430.909 I llama_context: n_batch       = 2048
0.00.430.909 I llama_context: n_ubatch      = 512
0.00.430.910 I llama_context: causal_attn   = 1
0.00.430.910 I llama_context: flash_attn    = 0
0.00.430.914 I llama_context: freq_base     = 10000.0
0.00.430.914 I llama_context: freq_scale    = 1
0.00.430.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.334 I llama_context: graph nodes  = 1063
0.00.518.334 I llama_context: graph splits = 1
0.00.518.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.163.545 I llama_context: constructing llama_context
0.01.163.553 I llama_context: n_seq_max     = 1
0.01.163.554 I llama_context: n_ctx         = 2048
0.01.163.554 I llama_context: n_ctx_per_seq = 2048
0.01.163.554 I llama_context: n_batch       = 2048
0.01.163.555 I llama_context: n_ubatch      = 512
0.01.163.555 I llama_context: causal_attn   = 1
0.01.163.556 I llama_context: flash_attn    = 0
0.01.163.559 I llama_context: freq_base     = 10000.0
0.01.163.559 I llama_context: freq_scale    = 1
0.01.163.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.163.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.252.489 I llama_context: graph nodes  = 1063
0.01.252.489 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.805.600 I llama_context: constructing llama_context
0.01.805.609 I llama_context: n_seq_max     = 1
0.01.805.609 I llama_context: n_ctx         = 2048
0.01.805.610 I llama_context: n_ctx_per_seq = 2048
0.01.805.610 I llama_context: n_batch       = 2048
0.01.805.611 I llama_context: n_ubatch      = 512
0.01.805.611 I llama_context: causal_attn   = 1
0.01.805.611 I llama_context: flash_attn    = 0
0.01.805.614 I llama_context: freq_base     = 10000.0
0.01.805.615 I llama_context: freq_scale    = 1
0.01.805.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.805.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.886.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.893.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.893.815 I llama_context: graph nodes  = 1063
0.01.893.816 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.536s
user	0m6.935s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q4_0
0.00.022.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.458 I load: special tokens cache size = 25
0.00.072.322 I load: token to piece cache size = 0.2984 MB
0.00.072.349 I print_info: arch             = gptneox
0.00.072.350 I print_info: vocab_only       = 0
0.00.072.351 I print_info: n_ctx_train      = 2048
0.00.072.351 I print_info: n_embd           = 2048
0.00.072.351 I print_info: n_layer          = 24
0.00.072.372 I print_info: n_head           = 16
0.00.072.374 I print_info: n_head_kv        = 16
0.00.072.374 I print_info: n_rot            = 32
0.00.072.374 I print_info: n_swa            = 0
0.00.072.376 I print_info: is_swa_any       = 0
0.00.072.376 I print_info: n_embd_head_k    = 128
0.00.072.376 I print_info: n_embd_head_v    = 128
0.00.072.378 I print_info: n_gqa            = 1
0.00.072.380 I print_info: n_embd_k_gqa     = 2048
0.00.072.382 I print_info: n_embd_v_gqa     = 2048
0.00.072.383 I print_info: f_norm_eps       = 1.0e-05
0.00.072.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.385 I print_info: f_logit_scale    = 0.0e+00
0.00.072.385 I print_info: f_attn_scale     = 0.0e+00
0.00.072.387 I print_info: n_ff             = 8192
0.00.072.387 I print_info: n_expert         = 0
0.00.072.387 I print_info: n_expert_used    = 0
0.00.072.387 I print_info: causal attn      = 1
0.00.072.388 I print_info: pooling type     = 0
0.00.072.388 I print_info: rope type        = 2
0.00.072.388 I print_info: rope scaling     = linear
0.00.072.390 I print_info: freq_base_train  = 10000.0
0.00.072.391 I print_info: freq_scale_train = 1
0.00.072.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.391 I print_info: rope_finetuned   = unknown
0.00.072.392 I print_info: ssm_d_conv       = 0
0.00.072.392 I print_info: ssm_d_inner      = 0
0.00.072.392 I print_info: ssm_d_state      = 0
0.00.072.392 I print_info: ssm_dt_rank      = 0
0.00.072.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.393 I print_info: model type       = 1.4B
0.00.072.394 I print_info: model params     = 1.41 B
0.00.072.394 I print_info: general.name     = 1.4B
0.00.072.399 I print_info: vocab type       = BPE
0.00.072.400 I print_info: n_vocab          = 50304
0.00.072.400 I print_info: n_merges         = 50009
0.00.072.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.402 I print_info: LF token         = 187 'Ċ'
0.00.072.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.404 I print_info: max token length = 1024
0.00.072.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.991 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.001 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.552 I llama_context: constructing llama_context
0.00.439.556 I llama_context: n_seq_max     = 1
0.00.439.558 I llama_context: n_ctx         = 2048
0.00.439.558 I llama_context: n_ctx_per_seq = 2048
0.00.439.559 I llama_context: n_batch       = 2048
0.00.439.559 I llama_context: n_ubatch      = 512
0.00.439.560 I llama_context: causal_attn   = 1
0.00.439.560 I llama_context: flash_attn    = 1
0.00.439.566 I llama_context: freq_base     = 10000.0
0.00.439.567 I llama_context: freq_scale    = 1
0.00.439.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.779 I llama_context: graph nodes  = 968
0.00.530.780 I llama_context: graph splits = 1
0.00.530.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.140.874 I llama_context: constructing llama_context
0.01.140.883 I llama_context: n_seq_max     = 1
0.01.140.884 I llama_context: n_ctx         = 2048
0.01.140.884 I llama_context: n_ctx_per_seq = 2048
0.01.140.884 I llama_context: n_batch       = 2048
0.01.140.885 I llama_context: n_ubatch      = 512
0.01.140.885 I llama_context: causal_attn   = 1
0.01.140.885 I llama_context: flash_attn    = 1
0.01.140.889 I llama_context: freq_base     = 10000.0
0.01.140.890 I llama_context: freq_scale    = 1
0.01.140.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.223.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.998 I llama_context: graph nodes  = 968
0.01.230.999 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.746.164 I llama_context: constructing llama_context
0.01.746.174 I llama_context: n_seq_max     = 1
0.01.746.174 I llama_context: n_ctx         = 2048
0.01.746.175 I llama_context: n_ctx_per_seq = 2048
0.01.746.175 I llama_context: n_batch       = 2048
0.01.746.176 I llama_context: n_ubatch      = 512
0.01.746.176 I llama_context: causal_attn   = 1
0.01.746.177 I llama_context: flash_attn    = 1
0.01.746.182 I llama_context: freq_base     = 10000.0
0.01.746.183 I llama_context: freq_scale    = 1
0.01.746.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.829.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.836.574 I llama_context: graph nodes  = 968
0.01.836.574 I llama_context: graph splits = 1
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

real	0m2.442s
user	0m6.528s
sys	0m0.434s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918184maxresident)k
0inputs+40outputs (0major+54439minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915004maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
