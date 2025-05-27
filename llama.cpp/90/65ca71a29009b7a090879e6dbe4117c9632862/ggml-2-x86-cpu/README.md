## Summary

- status:  SUCCESS ✅
- runtime: 15:28.56
- date:    Tue May 27 08:46:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9065ca71a29009b7a090879e6dbe4117c9632862
- author:  Georgi Gerganov
```
tests : sampling tests use min_keep == 0

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.16 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.40 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.34 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  65.38 sec*proc (34 tests)

Total Test time (real) =  65.39 sec

real	1m5.458s
user	1m20.512s
sys	0m0.818s
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
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.74 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.54 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.09 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.20 sec*proc (34 tests)

Total Test time (real) =  24.21 sec

real	0m24.278s
user	0m25.925s
sys	0m0.776s
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
0.00.000.181 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.127 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.162 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.163 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.163 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.164 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.164 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.165 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.133 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.138 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.139 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.139 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type  f16:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.144 I print_info: file type   = F16
0.00.008.146 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.135 I load: special tokens cache size = 5
0.00.023.852 I load: token to piece cache size = 0.2032 MB
0.00.023.867 I print_info: arch             = bert
0.00.023.867 I print_info: vocab_only       = 0
0.00.023.867 I print_info: n_ctx_train      = 512
0.00.023.868 I print_info: n_embd           = 384
0.00.023.868 I print_info: n_layer          = 12
0.00.023.886 I print_info: n_head           = 12
0.00.023.890 I print_info: n_head_kv        = 12
0.00.023.890 I print_info: n_rot            = 32
0.00.023.891 I print_info: n_swa            = 0
0.00.023.892 I print_info: is_swa_any       = 0
0.00.023.892 I print_info: n_embd_head_k    = 32
0.00.023.893 I print_info: n_embd_head_v    = 32
0.00.023.894 I print_info: n_gqa            = 1
0.00.023.896 I print_info: n_embd_k_gqa     = 384
0.00.023.898 I print_info: n_embd_v_gqa     = 384
0.00.023.899 I print_info: f_norm_eps       = 1.0e-12
0.00.023.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.901 I print_info: f_logit_scale    = 0.0e+00
0.00.023.901 I print_info: f_attn_scale     = 0.0e+00
0.00.023.903 I print_info: n_ff             = 1536
0.00.023.903 I print_info: n_expert         = 0
0.00.023.903 I print_info: n_expert_used    = 0
0.00.023.904 I print_info: causal attn      = 0
0.00.023.904 I print_info: pooling type     = 2
0.00.023.904 I print_info: rope type        = 2
0.00.023.905 I print_info: rope scaling     = linear
0.00.023.907 I print_info: freq_base_train  = 10000.0
0.00.023.907 I print_info: freq_scale_train = 1
0.00.023.908 I print_info: n_ctx_orig_yarn  = 512
0.00.023.908 I print_info: rope_finetuned   = unknown
0.00.023.908 I print_info: ssm_d_conv       = 0
0.00.023.908 I print_info: ssm_d_inner      = 0
0.00.023.909 I print_info: ssm_d_state      = 0
0.00.023.909 I print_info: ssm_dt_rank      = 0
0.00.023.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.910 I print_info: model type       = 33M
0.00.023.911 I print_info: model params     = 33.21 M
0.00.023.911 I print_info: general.name     = Bge Small
0.00.023.914 I print_info: vocab type       = WPM
0.00.023.916 I print_info: n_vocab          = 30522
0.00.023.916 I print_info: n_merges         = 0
0.00.023.917 I print_info: BOS token        = 101 '[CLS]'
0.00.023.917 I print_info: UNK token        = 100 '[UNK]'
0.00.023.918 I print_info: SEP token        = 102 '[SEP]'
0.00.023.918 I print_info: PAD token        = 0 '[PAD]'
0.00.023.919 I print_info: MASK token       = 103 '[MASK]'
0.00.023.919 I print_info: LF token         = 0 '[PAD]'
0.00.023.919 I print_info: max token length = 21
0.00.023.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.509 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.018 I llama_context: constructing llama_context
0.00.029.022 I llama_context: n_seq_max     = 1
0.00.029.022 I llama_context: n_ctx         = 512
0.00.029.023 I llama_context: n_ctx_per_seq = 512
0.00.029.023 I llama_context: n_batch       = 2048
0.00.029.023 I llama_context: n_ubatch      = 2048
0.00.029.024 I llama_context: causal_attn   = 0
0.00.029.024 I llama_context: flash_attn    = 0
0.00.029.026 I llama_context: freq_base     = 10000.0
0.00.029.026 I llama_context: freq_scale    = 1
0.00.029.050 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.097 I 
0.00.037.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.863 I llama_perf_context_print:        load time =      36.84 ms
0.00.042.866 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.042.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.867 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens

real	0m0.054s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.663 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.445 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.445 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.446 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.446 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.447 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.449 I llama_model_loader: - type  f32:  124 tensors
0.00.008.449 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.451 I print_info: file format = GGUF V3 (latest)
0.00.008.451 I print_info: file type   = Q8_0
0.00.008.454 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.933 I load: special tokens cache size = 5
0.00.024.641 I load: token to piece cache size = 0.2032 MB
0.00.024.659 I print_info: arch             = bert
0.00.024.660 I print_info: vocab_only       = 0
0.00.024.661 I print_info: n_ctx_train      = 512
0.00.024.661 I print_info: n_embd           = 384
0.00.024.661 I print_info: n_layer          = 12
0.00.024.678 I print_info: n_head           = 12
0.00.024.683 I print_info: n_head_kv        = 12
0.00.024.683 I print_info: n_rot            = 32
0.00.024.684 I print_info: n_swa            = 0
0.00.024.685 I print_info: is_swa_any       = 0
0.00.024.685 I print_info: n_embd_head_k    = 32
0.00.024.685 I print_info: n_embd_head_v    = 32
0.00.024.687 I print_info: n_gqa            = 1
0.00.024.689 I print_info: n_embd_k_gqa     = 384
0.00.024.690 I print_info: n_embd_v_gqa     = 384
0.00.024.692 I print_info: f_norm_eps       = 1.0e-12
0.00.024.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.694 I print_info: f_logit_scale    = 0.0e+00
0.00.024.694 I print_info: f_attn_scale     = 0.0e+00
0.00.024.696 I print_info: n_ff             = 1536
0.00.024.696 I print_info: n_expert         = 0
0.00.024.697 I print_info: n_expert_used    = 0
0.00.024.697 I print_info: causal attn      = 0
0.00.024.698 I print_info: pooling type     = 2
0.00.024.699 I print_info: rope type        = 2
0.00.024.699 I print_info: rope scaling     = linear
0.00.024.701 I print_info: freq_base_train  = 10000.0
0.00.024.701 I print_info: freq_scale_train = 1
0.00.024.702 I print_info: n_ctx_orig_yarn  = 512
0.00.024.702 I print_info: rope_finetuned   = unknown
0.00.024.702 I print_info: ssm_d_conv       = 0
0.00.024.703 I print_info: ssm_d_inner      = 0
0.00.024.703 I print_info: ssm_d_state      = 0
0.00.024.704 I print_info: ssm_dt_rank      = 0
0.00.024.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.706 I print_info: model type       = 33M
0.00.024.707 I print_info: model params     = 33.21 M
0.00.024.707 I print_info: general.name     = Bge Small
0.00.024.710 I print_info: vocab type       = WPM
0.00.024.712 I print_info: n_vocab          = 30522
0.00.024.713 I print_info: n_merges         = 0
0.00.024.714 I print_info: BOS token        = 101 '[CLS]'
0.00.024.714 I print_info: UNK token        = 100 '[UNK]'
0.00.024.715 I print_info: SEP token        = 102 '[SEP]'
0.00.024.715 I print_info: PAD token        = 0 '[PAD]'
0.00.024.716 I print_info: MASK token       = 103 '[MASK]'
0.00.024.716 I print_info: LF token         = 0 '[PAD]'
0.00.024.717 I print_info: max token length = 21
0.00.024.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.806 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.335 I llama_context: constructing llama_context
0.00.028.339 I llama_context: n_seq_max     = 1
0.00.028.339 I llama_context: n_ctx         = 512
0.00.028.339 I llama_context: n_ctx_per_seq = 512
0.00.028.340 I llama_context: n_batch       = 2048
0.00.028.340 I llama_context: n_ubatch      = 2048
0.00.028.340 I llama_context: causal_attn   = 0
0.00.028.341 I llama_context: flash_attn    = 0
0.00.028.342 I llama_context: freq_base     = 10000.0
0.00.028.343 I llama_context: freq_scale    = 1
0.00.028.369 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.978 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.778 I 
0.00.035.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.003 I llama_perf_context_print:        load time =      35.17 ms
0.00.040.005 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.040.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.007 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.050s
user	0m0.061s
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
0.00.000.571 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.648 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.652 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.652 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.653 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.663 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.664 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.871 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.872 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.873 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.877 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.879 I llama_model_loader: - type  f32:   40 tensors
0.00.020.880 I llama_model_loader: - type  f16:   30 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = F16
0.00.020.886 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.340 W load: empty token at index 5
0.00.038.473 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.458 I load: special tokens cache size = 5
0.00.422.160 I load: token to piece cache size = 1.5060 MB
0.00.422.184 I print_info: arch             = jina-bert-v2
0.00.422.185 I print_info: vocab_only       = 0
0.00.422.185 I print_info: n_ctx_train      = 8192
0.00.422.185 I print_info: n_embd           = 384
0.00.422.186 I print_info: n_layer          = 4
0.00.422.204 I print_info: n_head           = 12
0.00.422.206 I print_info: n_head_kv        = 12
0.00.422.206 I print_info: n_rot            = 32
0.00.422.207 I print_info: n_swa            = 0
0.00.422.208 I print_info: is_swa_any       = 0
0.00.422.209 I print_info: n_embd_head_k    = 32
0.00.422.209 I print_info: n_embd_head_v    = 32
0.00.422.210 I print_info: n_gqa            = 1
0.00.422.212 I print_info: n_embd_k_gqa     = 384
0.00.422.214 I print_info: n_embd_v_gqa     = 384
0.00.422.215 I print_info: f_norm_eps       = 1.0e-12
0.00.422.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.217 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.217 I print_info: f_logit_scale    = 0.0e+00
0.00.422.217 I print_info: f_attn_scale     = 0.0e+00
0.00.422.219 I print_info: n_ff             = 1536
0.00.422.219 I print_info: n_expert         = 0
0.00.422.219 I print_info: n_expert_used    = 0
0.00.422.219 I print_info: causal attn      = 0
0.00.422.220 I print_info: pooling type     = -1
0.00.422.220 I print_info: rope type        = -1
0.00.422.221 I print_info: rope scaling     = linear
0.00.422.223 I print_info: freq_base_train  = 10000.0
0.00.422.223 I print_info: freq_scale_train = 1
0.00.422.224 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.224 I print_info: rope_finetuned   = unknown
0.00.422.225 I print_info: ssm_d_conv       = 0
0.00.422.225 I print_info: ssm_d_inner      = 0
0.00.422.225 I print_info: ssm_d_state      = 0
0.00.422.226 I print_info: ssm_dt_rank      = 0
0.00.422.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.227 I print_info: model type       = 33M
0.00.422.228 I print_info: model params     = 32.90 M
0.00.422.229 I print_info: general.name     = Jina Bert Implementation
0.00.422.232 I print_info: vocab type       = BPE
0.00.422.233 I print_info: n_vocab          = 61056
0.00.422.233 I print_info: n_merges         = 39382
0.00.422.234 I print_info: BOS token        = 0 '<s>'
0.00.422.234 I print_info: EOS token        = 2 '</s>'
0.00.422.235 I print_info: UNK token        = 3 '<unk>'
0.00.422.235 I print_info: SEP token        = 2 '</s>'
0.00.422.236 I print_info: PAD token        = 1 '<pad>'
0.00.422.236 I print_info: MASK token       = 4 '<mask>'
0.00.422.237 I print_info: EOG token        = 2 '</s>'
0.00.422.237 I print_info: max token length = 45
0.00.422.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.477 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.045 I llama_context: constructing llama_context
0.00.426.049 I llama_context: n_seq_max     = 1
0.00.426.049 I llama_context: n_ctx         = 8192
0.00.426.050 I llama_context: n_ctx_per_seq = 8192
0.00.426.050 I llama_context: n_batch       = 2048
0.00.426.050 I llama_context: n_ubatch      = 2048
0.00.426.051 I llama_context: causal_attn   = 0
0.00.426.051 I llama_context: flash_attn    = 0
0.00.426.053 I llama_context: freq_base     = 10000.0
0.00.426.053 I llama_context: freq_scale    = 1
0.00.426.075 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.431.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.271 I 
0.00.433.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.553 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.563 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.563 I main: number of tokens in prompt = 13
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


0.00.433.569 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.570 I main: number of tokens in prompt = 40
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


0.00.433.697 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.868 I llama_perf_context_print:        load time =     432.61 ms
0.00.444.870 I llama_perf_context_print: prompt eval time =      11.08 ms /    62 tokens (    0.18 ms per token,  5595.67 tokens per second)
0.00.444.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.872 I llama_perf_context_print:       total time =      11.61 ms /    63 tokens

real	0m0.463s
user	0m0.492s
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
0.00.000.667 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.012 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.177 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.178 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.181 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.210 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.811 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.851 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.853 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.861 I llama_model_loader: - type  f32:   37 tensors
0.00.427.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.882 I print_info: file format = GGUF V3 (latest)
0.00.427.886 I print_info: file type   = Q8_0
0.00.427.889 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.653 I load: special tokens cache size = 5
0.01.147.197 I load: token to piece cache size = 1.6014 MB
0.01.147.282 I print_info: arch             = gemma
0.01.147.284 I print_info: vocab_only       = 0
0.01.147.285 I print_info: n_ctx_train      = 8192
0.01.147.285 I print_info: n_embd           = 2048
0.01.147.285 I print_info: n_layer          = 18
0.01.147.368 I print_info: n_head           = 8
0.01.147.376 I print_info: n_head_kv        = 1
0.01.147.377 I print_info: n_rot            = 256
0.01.147.377 I print_info: n_swa            = 0
0.01.147.381 I print_info: is_swa_any       = 0
0.01.147.382 I print_info: n_embd_head_k    = 256
0.01.147.383 I print_info: n_embd_head_v    = 256
0.01.147.388 I print_info: n_gqa            = 8
0.01.147.392 I print_info: n_embd_k_gqa     = 256
0.01.147.400 I print_info: n_embd_v_gqa     = 256
0.01.147.401 I print_info: f_norm_eps       = 0.0e+00
0.01.147.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.405 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.431 I print_info: f_logit_scale    = 0.0e+00
0.01.147.434 I print_info: f_attn_scale     = 0.0e+00
0.01.147.439 I print_info: n_ff             = 16384
0.01.147.440 I print_info: n_expert         = 0
0.01.147.440 I print_info: n_expert_used    = 0
0.01.147.441 I print_info: causal attn      = 1
0.01.147.441 I print_info: pooling type     = 0
0.01.147.442 I print_info: rope type        = 2
0.01.147.443 I print_info: rope scaling     = linear
0.01.147.445 I print_info: freq_base_train  = 10000.0
0.01.147.446 I print_info: freq_scale_train = 1
0.01.147.447 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.448 I print_info: rope_finetuned   = unknown
0.01.147.448 I print_info: ssm_d_conv       = 0
0.01.147.448 I print_info: ssm_d_inner      = 0
0.01.147.449 I print_info: ssm_d_state      = 0
0.01.147.449 I print_info: ssm_dt_rank      = 0
0.01.147.457 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.458 I print_info: model type       = 2B
0.01.147.460 I print_info: model params     = 2.51 B
0.01.147.460 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.471 I print_info: vocab type       = SPM
0.01.147.473 I print_info: n_vocab          = 256000
0.01.147.476 I print_info: n_merges         = 0
0.01.147.477 I print_info: BOS token        = 2 '<bos>'
0.01.147.478 I print_info: EOS token        = 1 '<eos>'
0.01.147.479 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.479 I print_info: UNK token        = 3 '<unk>'
0.01.147.480 I print_info: PAD token        = 0 '<pad>'
0.01.147.483 I print_info: LF token         = 227 '<0x0A>'
0.01.147.489 I print_info: EOG token        = 1 '<eos>'
0.01.147.491 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.492 I print_info: max token length = 93
0.01.147.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.843 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.249.857 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.249.858 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.249.859 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.249.860 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.249.860 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.256.645 I llama_context: constructing llama_context
0.01.256.654 I llama_context: n_seq_max     = 1
0.01.256.654 I llama_context: n_ctx         = 4096
0.01.256.655 I llama_context: n_ctx_per_seq = 4096
0.01.256.655 I llama_context: n_batch       = 2048
0.01.256.656 I llama_context: n_ubatch      = 512
0.01.256.656 I llama_context: causal_attn   = 1
0.01.256.656 I llama_context: flash_attn    = 0
0.01.256.662 I llama_context: freq_base     = 10000.0
0.01.256.663 I llama_context: freq_scale    = 1
0.01.256.663 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.139 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.459 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.483 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.488 I llama_context: graph nodes  = 673
0.01.280.489 I llama_context: graph splits = 1
0.01.280.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.455 I main: llama threadpool init, n_threads = 4
0.01.920.475 I 
0.01.920.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.575 I 
0.01.920.816 I sampler seed: 3117640104
0.01.920.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.842 I 
 increasities of 20-40% for a variety of large pharmaceutical companies.

**Analysis:**

* The pharmaceutical industry is known for its high

0.15.563.674 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.40 tokens per second)
0.15.563.688 I llama_perf_context_print:        load time =    1892.32 ms
0.15.563.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.563.693 I llama_perf_context_print:        eval time =   13555.31 ms /    32 runs   (  423.60 ms per token,     2.36 tokens per second)
0.15.563.694 I llama_perf_context_print:       total time =   13670.33 ms /    33 tokens
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
0.00.000.625 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.084.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.215 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.578 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.587 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.595 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.604 I llama_model_loader: - type  f32:   37 tensors
0.00.428.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.624 I print_info: file format = GGUF V3 (latest)
0.00.428.625 I print_info: file type   = Q8_0
0.00.428.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.249 I load: special tokens cache size = 5
0.01.147.554 I load: token to piece cache size = 1.6014 MB
0.01.147.645 I print_info: arch             = gemma
0.01.147.646 I print_info: vocab_only       = 0
0.01.147.647 I print_info: n_ctx_train      = 8192
0.01.147.648 I print_info: n_embd           = 2048
0.01.147.648 I print_info: n_layer          = 18
0.01.147.731 I print_info: n_head           = 8
0.01.147.740 I print_info: n_head_kv        = 1
0.01.147.741 I print_info: n_rot            = 256
0.01.147.742 I print_info: n_swa            = 0
0.01.147.746 I print_info: is_swa_any       = 0
0.01.147.747 I print_info: n_embd_head_k    = 256
0.01.147.749 I print_info: n_embd_head_v    = 256
0.01.147.754 I print_info: n_gqa            = 8
0.01.147.759 I print_info: n_embd_k_gqa     = 256
0.01.147.764 I print_info: n_embd_v_gqa     = 256
0.01.147.765 I print_info: f_norm_eps       = 0.0e+00
0.01.147.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.767 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.768 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.768 I print_info: f_logit_scale    = 0.0e+00
0.01.147.768 I print_info: f_attn_scale     = 0.0e+00
0.01.147.773 I print_info: n_ff             = 16384
0.01.147.774 I print_info: n_expert         = 0
0.01.147.774 I print_info: n_expert_used    = 0
0.01.147.788 I print_info: causal attn      = 1
0.01.147.788 I print_info: pooling type     = 0
0.01.147.789 I print_info: rope type        = 2
0.01.147.802 I print_info: rope scaling     = linear
0.01.147.804 I print_info: freq_base_train  = 10000.0
0.01.147.804 I print_info: freq_scale_train = 1
0.01.147.805 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.806 I print_info: rope_finetuned   = unknown
0.01.147.806 I print_info: ssm_d_conv       = 0
0.01.147.807 I print_info: ssm_d_inner      = 0
0.01.147.807 I print_info: ssm_d_state      = 0
0.01.147.807 I print_info: ssm_dt_rank      = 0
0.01.147.808 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.809 I print_info: model type       = 2B
0.01.147.810 I print_info: model params     = 2.51 B
0.01.147.811 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.815 I print_info: vocab type       = SPM
0.01.147.817 I print_info: n_vocab          = 256000
0.01.147.819 I print_info: n_merges         = 0
0.01.147.820 I print_info: BOS token        = 2 '<bos>'
0.01.147.820 I print_info: EOS token        = 1 '<eos>'
0.01.147.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.823 I print_info: UNK token        = 3 '<unk>'
0.01.147.823 I print_info: PAD token        = 0 '<pad>'
0.01.147.824 I print_info: LF token         = 227 '<0x0A>'
0.01.147.831 I print_info: EOG token        = 1 '<eos>'
0.01.147.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.833 I print_info: max token length = 93
0.01.147.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.044 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.242.160 I llama_context: constructing llama_context
0.01.242.167 I llama_context: n_seq_max     = 1
0.01.242.168 I llama_context: n_ctx         = 4096
0.01.242.168 I llama_context: n_ctx_per_seq = 4096
0.01.242.168 I llama_context: n_batch       = 2048
0.01.242.169 I llama_context: n_ubatch      = 512
0.01.242.169 I llama_context: causal_attn   = 1
0.01.242.170 I llama_context: flash_attn    = 0
0.01.242.172 I llama_context: freq_base     = 10000.0
0.01.242.174 I llama_context: freq_scale    = 1
0.01.242.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.659 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.559 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.477 I llama_context: graph nodes  = 673
0.01.265.477 I llama_context: graph splits = 1
0.01.265.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.587 I main: llama threadpool init, n_threads = 4
0.01.904.604 I 
0.01.904.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.705 I 
0.01.904.935 I sampler seed: 2494282335
0.01.904.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.993 I 
 increasively, and then vanish. [end of text]


0.05.335.573 I llama_perf_sampler_print:    sampling time =      12.55 ms /     9 runs   (    1.39 ms per token,   717.02 tokens per second)
0.05.335.590 I llama_perf_context_print:        load time =    1876.98 ms
0.05.335.592 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.335.593 I llama_perf_context_print:        eval time =    3407.77 ms /     8 runs   (  425.97 ms per token,     2.35 tokens per second)
0.05.335.594 I llama_perf_context_print:       total time =    3457.67 ms /     9 tokens
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
0.00.000.692 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.084.545 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.736 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.776 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.845 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.846 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.856 I llama_model_loader: - type  f32:   37 tensors
0.00.422.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.878 I print_info: file format = GGUF V3 (latest)
0.00.422.880 I print_info: file type   = Q8_0
0.00.422.883 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.379 I load: special tokens cache size = 5
0.01.147.523 I load: token to piece cache size = 1.6014 MB
0.01.147.609 I print_info: arch             = gemma
0.01.147.611 I print_info: vocab_only       = 0
0.01.147.612 I print_info: n_ctx_train      = 8192
0.01.147.612 I print_info: n_embd           = 2048
0.01.147.613 I print_info: n_layer          = 18
0.01.147.697 I print_info: n_head           = 8
0.01.147.708 I print_info: n_head_kv        = 1
0.01.147.709 I print_info: n_rot            = 256
0.01.147.711 I print_info: n_swa            = 0
0.01.147.714 I print_info: is_swa_any       = 0
0.01.147.714 I print_info: n_embd_head_k    = 256
0.01.147.715 I print_info: n_embd_head_v    = 256
0.01.147.720 I print_info: n_gqa            = 8
0.01.147.725 I print_info: n_embd_k_gqa     = 256
0.01.147.730 I print_info: n_embd_v_gqa     = 256
0.01.147.731 I print_info: f_norm_eps       = 0.0e+00
0.01.147.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.745 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.758 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.760 I print_info: f_logit_scale    = 0.0e+00
0.01.147.760 I print_info: f_attn_scale     = 0.0e+00
0.01.147.765 I print_info: n_ff             = 16384
0.01.147.766 I print_info: n_expert         = 0
0.01.147.766 I print_info: n_expert_used    = 0
0.01.147.767 I print_info: causal attn      = 1
0.01.147.767 I print_info: pooling type     = 0
0.01.147.770 I print_info: rope type        = 2
0.01.147.771 I print_info: rope scaling     = linear
0.01.147.772 I print_info: freq_base_train  = 10000.0
0.01.147.773 I print_info: freq_scale_train = 1
0.01.147.773 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.773 I print_info: rope_finetuned   = unknown
0.01.147.774 I print_info: ssm_d_conv       = 0
0.01.147.774 I print_info: ssm_d_inner      = 0
0.01.147.774 I print_info: ssm_d_state      = 0
0.01.147.775 I print_info: ssm_dt_rank      = 0
0.01.147.775 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.776 I print_info: model type       = 2B
0.01.147.786 I print_info: model params     = 2.51 B
0.01.147.788 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.793 I print_info: vocab type       = SPM
0.01.147.794 I print_info: n_vocab          = 256000
0.01.147.797 I print_info: n_merges         = 0
0.01.147.799 I print_info: BOS token        = 2 '<bos>'
0.01.147.799 I print_info: EOS token        = 1 '<eos>'
0.01.147.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.800 I print_info: UNK token        = 3 '<unk>'
0.01.147.801 I print_info: PAD token        = 0 '<pad>'
0.01.147.801 I print_info: LF token         = 227 '<0x0A>'
0.01.147.809 I print_info: EOG token        = 1 '<eos>'
0.01.147.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.811 I print_info: max token length = 93
0.01.147.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.898 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.907 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.908 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.909 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.910 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.911 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.229.799 I llama_context: constructing llama_context
0.01.229.808 I llama_context: n_seq_max     = 1
0.01.229.808 I llama_context: n_ctx         = 4096
0.01.229.808 I llama_context: n_ctx_per_seq = 4096
0.01.229.809 I llama_context: n_batch       = 2048
0.01.229.810 I llama_context: n_ubatch      = 512
0.01.229.810 I llama_context: causal_attn   = 1
0.01.229.811 I llama_context: flash_attn    = 0
0.01.229.813 I llama_context: freq_base     = 10000.0
0.01.229.814 I llama_context: freq_scale    = 1
0.01.229.815 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.277 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.801 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.600 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.605 I llama_context: graph nodes  = 673
0.01.254.605 I llama_context: graph splits = 1
0.01.254.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.741 I main: llama threadpool init, n_threads = 4
0.01.955.759 I 
0.01.955.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.955.864 I 
0.01.956.097 I sampler seed: 2528566945
0.01.956.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.123 I 
 increasels.

**Assistant**

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.11.900.807 I llama_perf_sampler_print:    sampling time =      35.80 ms /    24 runs   (    1.49 ms per token,   670.48 tokens per second)
0.11.900.812 I llama_perf_context_print:        load time =    1927.84 ms
0.11.900.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.900.838 I llama_perf_context_print:        eval time =    9881.39 ms /    23 runs   (  429.63 ms per token,     2.33 tokens per second)
0.11.900.840 I llama_perf_context_print:       total time =    9971.94 ms /    24 tokens
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
0.00.000.623 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.083.824 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.969 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.980 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.985 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.615 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.634 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.642 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.649 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.650 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.659 I llama_model_loader: - type  f32:   37 tensors
0.00.426.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.680 I print_info: file format = GGUF V3 (latest)
0.00.426.680 I print_info: file type   = Q8_0
0.00.426.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.483 I load: special tokens cache size = 5
0.01.109.706 I load: token to piece cache size = 1.6014 MB
0.01.109.788 I print_info: arch             = gemma
0.01.109.789 I print_info: vocab_only       = 0
0.01.109.790 I print_info: n_ctx_train      = 8192
0.01.109.790 I print_info: n_embd           = 2048
0.01.109.790 I print_info: n_layer          = 18
0.01.109.870 I print_info: n_head           = 8
0.01.109.878 I print_info: n_head_kv        = 1
0.01.109.879 I print_info: n_rot            = 256
0.01.109.879 I print_info: n_swa            = 0
0.01.109.883 I print_info: is_swa_any       = 0
0.01.109.884 I print_info: n_embd_head_k    = 256
0.01.109.884 I print_info: n_embd_head_v    = 256
0.01.109.889 I print_info: n_gqa            = 8
0.01.109.893 I print_info: n_embd_k_gqa     = 256
0.01.109.898 I print_info: n_embd_v_gqa     = 256
0.01.109.900 I print_info: f_norm_eps       = 0.0e+00
0.01.109.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.902 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.903 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.903 I print_info: f_logit_scale    = 0.0e+00
0.01.109.904 I print_info: f_attn_scale     = 0.0e+00
0.01.109.908 I print_info: n_ff             = 16384
0.01.109.918 I print_info: n_expert         = 0
0.01.109.920 I print_info: n_expert_used    = 0
0.01.109.920 I print_info: causal attn      = 1
0.01.109.921 I print_info: pooling type     = 0
0.01.109.921 I print_info: rope type        = 2
0.01.109.922 I print_info: rope scaling     = linear
0.01.109.923 I print_info: freq_base_train  = 10000.0
0.01.109.924 I print_info: freq_scale_train = 1
0.01.109.924 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.931 I print_info: rope_finetuned   = unknown
0.01.109.932 I print_info: ssm_d_conv       = 0
0.01.109.932 I print_info: ssm_d_inner      = 0
0.01.109.933 I print_info: ssm_d_state      = 0
0.01.109.937 I print_info: ssm_dt_rank      = 0
0.01.109.938 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.948 I print_info: model type       = 2B
0.01.109.957 I print_info: model params     = 2.51 B
0.01.109.958 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.962 I print_info: vocab type       = SPM
0.01.109.963 I print_info: n_vocab          = 256000
0.01.109.966 I print_info: n_merges         = 0
0.01.109.967 I print_info: BOS token        = 2 '<bos>'
0.01.109.974 I print_info: EOS token        = 1 '<eos>'
0.01.109.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.978 I print_info: UNK token        = 3 '<unk>'
0.01.109.983 I print_info: PAD token        = 0 '<pad>'
0.01.109.984 I print_info: LF token         = 227 '<0x0A>'
0.01.109.991 I print_info: EOG token        = 1 '<eos>'
0.01.109.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.000 I print_info: max token length = 93
0.01.110.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.712 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.182.719 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.189.568 I llama_context: constructing llama_context
0.01.189.575 I llama_context: n_seq_max     = 1
0.01.189.576 I llama_context: n_ctx         = 4096
0.01.189.576 I llama_context: n_ctx_per_seq = 4096
0.01.189.576 I llama_context: n_batch       = 2048
0.01.189.577 I llama_context: n_ubatch      = 512
0.01.189.577 I llama_context: causal_attn   = 1
0.01.189.578 I llama_context: flash_attn    = 0
0.01.189.580 I llama_context: freq_base     = 10000.0
0.01.189.589 I llama_context: freq_scale    = 1
0.01.189.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.203.330 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.425 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.430 I llama_context: graph nodes  = 673
0.01.212.430 I llama_context: graph splits = 1
0.01.212.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.918 I main: llama threadpool init, n_threads = 4
0.01.852.933 I 
0.01.853.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.853.034 I 
0.01.853.264 I sampler seed: 506135265
0.01.853.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.853.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.853.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.853.288 I 
 increasities in the workplace, such as excessive demands, unrealistic expectations, lack of work-life balance, and toxic work environments.

**Answer the following questions

0.15.495.966 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.89 tokens per second)
0.15.495.971 I llama_perf_context_print:        load time =    1825.30 ms
0.15.495.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.974 I llama_perf_context_print:        eval time =   13555.66 ms /    32 runs   (  423.61 ms per token,     2.36 tokens per second)
0.15.495.976 I llama_perf_context_print:       total time =   13669.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.519s
user	2m59.366s
sys	0m9.267s
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
main: build = 5505 (9065ca71a)
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

main: quantize time = 186462.40 ms
main:    total time = 186462.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.083.773 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.962 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.758 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.821 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.835 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.839 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.841 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.842 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.844 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.852 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.854 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.856 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.861 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.863 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.872 I llama_model_loader: - type  f32:   37 tensors
0.00.427.875 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.886 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.907 I print_info: file format = GGUF V3 (latest)
0.00.427.911 I print_info: file type   = Q4_K - Medium
0.00.427.914 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.923 I load: special tokens cache size = 5
0.01.101.887 I load: token to piece cache size = 1.6014 MB
0.01.101.972 I print_info: arch             = gemma
0.01.101.973 I print_info: vocab_only       = 0
0.01.101.974 I print_info: n_ctx_train      = 8192
0.01.101.974 I print_info: n_embd           = 2048
0.01.101.975 I print_info: n_layer          = 18
0.01.102.058 I print_info: n_head           = 8
0.01.102.066 I print_info: n_head_kv        = 1
0.01.102.067 I print_info: n_rot            = 256
0.01.102.067 I print_info: n_swa            = 0
0.01.102.072 I print_info: is_swa_any       = 0
0.01.102.072 I print_info: n_embd_head_k    = 256
0.01.102.074 I print_info: n_embd_head_v    = 256
0.01.102.078 I print_info: n_gqa            = 8
0.01.102.083 I print_info: n_embd_k_gqa     = 256
0.01.102.088 I print_info: n_embd_v_gqa     = 256
0.01.102.089 I print_info: f_norm_eps       = 0.0e+00
0.01.102.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.091 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.091 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.092 I print_info: f_logit_scale    = 0.0e+00
0.01.102.093 I print_info: f_attn_scale     = 0.0e+00
0.01.102.098 I print_info: n_ff             = 16384
0.01.102.099 I print_info: n_expert         = 0
0.01.102.099 I print_info: n_expert_used    = 0
0.01.102.100 I print_info: causal attn      = 1
0.01.102.101 I print_info: pooling type     = 0
0.01.102.101 I print_info: rope type        = 2
0.01.102.101 I print_info: rope scaling     = linear
0.01.102.103 I print_info: freq_base_train  = 10000.0
0.01.102.103 I print_info: freq_scale_train = 1
0.01.102.104 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.105 I print_info: rope_finetuned   = unknown
0.01.102.105 I print_info: ssm_d_conv       = 0
0.01.102.106 I print_info: ssm_d_inner      = 0
0.01.102.106 I print_info: ssm_d_state      = 0
0.01.102.107 I print_info: ssm_dt_rank      = 0
0.01.102.107 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.108 I print_info: model type       = 2B
0.01.102.109 I print_info: model params     = 2.51 B
0.01.102.110 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.114 I print_info: vocab type       = SPM
0.01.102.116 I print_info: n_vocab          = 256000
0.01.102.119 I print_info: n_merges         = 0
0.01.102.130 I print_info: BOS token        = 2 '<bos>'
0.01.102.131 I print_info: EOS token        = 1 '<eos>'
0.01.102.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.132 I print_info: UNK token        = 3 '<unk>'
0.01.102.133 I print_info: PAD token        = 0 '<pad>'
0.01.102.133 I print_info: LF token         = 227 '<0x0A>'
0.01.102.140 I print_info: EOG token        = 1 '<eos>'
0.01.102.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.142 I print_info: max token length = 93
0.01.102.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.802 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.160.811 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.160.812 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.160.813 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.160.814 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.160.814 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.160.815 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.119.473 I llama_context: constructing llama_context
0.02.119.480 I llama_context: n_seq_max     = 1
0.02.119.481 I llama_context: n_ctx         = 4096
0.02.119.481 I llama_context: n_ctx_per_seq = 4096
0.02.119.482 I llama_context: n_batch       = 2048
0.02.119.482 I llama_context: n_ubatch      = 512
0.02.119.483 I llama_context: causal_attn   = 1
0.02.119.483 I llama_context: flash_attn    = 0
0.02.119.488 I llama_context: freq_base     = 10000.0
0.02.119.489 I llama_context: freq_scale    = 1
0.02.119.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.119.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.119.971 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.133.726 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.142.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.142.974 I llama_context: graph nodes  = 673
0.02.142.975 I llama_context: graph splits = 1
0.02.142.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.142.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.863 I main: llama threadpool init, n_threads = 4
0.02.548.879 I 
0.02.548.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.548.978 I 
0.02.549.213 I sampler seed: 3760105921
0.02.549.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.240 I 
 squaRE, a leading provider of digital transformation and cybersecurity solutions, announced its partnership with NTT Communications.

**Key Highlights of the Partnership:**

* **Comprehensive

0.10.331.958 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.82 tokens per second)
0.10.331.962 I llama_perf_context_print:        load time =    2521.18 ms
0.10.331.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.331.965 I llama_perf_context_print:        eval time =    7696.70 ms /    32 runs   (  240.52 ms per token,     4.16 tokens per second)
0.10.331.965 I llama_perf_context_print:       total time =    7809.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5505 (9065ca71a)
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

main: quantize time = 186334.12 ms
main:    total time = 186334.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.627 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.083.798 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.985 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.363 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.193 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.204 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.205 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.207 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.209 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.211 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.217 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.219 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.221 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.229 I llama_model_loader: - type  f32:   37 tensors
0.00.437.231 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.232 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.251 I print_info: file format = GGUF V3 (latest)
0.00.437.252 I print_info: file type   = Q4_K - Medium
0.00.437.254 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.809 I load: special tokens cache size = 5
0.01.111.460 I load: token to piece cache size = 1.6014 MB
0.01.111.550 I print_info: arch             = gemma
0.01.111.552 I print_info: vocab_only       = 0
0.01.111.552 I print_info: n_ctx_train      = 8192
0.01.111.552 I print_info: n_embd           = 2048
0.01.111.553 I print_info: n_layer          = 18
0.01.111.636 I print_info: n_head           = 8
0.01.111.646 I print_info: n_head_kv        = 1
0.01.111.647 I print_info: n_rot            = 256
0.01.111.647 I print_info: n_swa            = 0
0.01.111.651 I print_info: is_swa_any       = 0
0.01.111.651 I print_info: n_embd_head_k    = 256
0.01.111.651 I print_info: n_embd_head_v    = 256
0.01.111.657 I print_info: n_gqa            = 8
0.01.111.663 I print_info: n_embd_k_gqa     = 256
0.01.111.670 I print_info: n_embd_v_gqa     = 256
0.01.111.671 I print_info: f_norm_eps       = 0.0e+00
0.01.111.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.674 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.675 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.675 I print_info: f_logit_scale    = 0.0e+00
0.01.111.676 I print_info: f_attn_scale     = 0.0e+00
0.01.111.680 I print_info: n_ff             = 16384
0.01.111.680 I print_info: n_expert         = 0
0.01.111.681 I print_info: n_expert_used    = 0
0.01.111.682 I print_info: causal attn      = 1
0.01.111.682 I print_info: pooling type     = 0
0.01.111.683 I print_info: rope type        = 2
0.01.111.683 I print_info: rope scaling     = linear
0.01.111.685 I print_info: freq_base_train  = 10000.0
0.01.111.697 I print_info: freq_scale_train = 1
0.01.111.697 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.709 I print_info: rope_finetuned   = unknown
0.01.111.712 I print_info: ssm_d_conv       = 0
0.01.111.713 I print_info: ssm_d_inner      = 0
0.01.111.713 I print_info: ssm_d_state      = 0
0.01.111.713 I print_info: ssm_dt_rank      = 0
0.01.111.714 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.715 I print_info: model type       = 2B
0.01.111.716 I print_info: model params     = 2.51 B
0.01.111.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.721 I print_info: vocab type       = SPM
0.01.111.722 I print_info: n_vocab          = 256000
0.01.111.726 I print_info: n_merges         = 0
0.01.111.727 I print_info: BOS token        = 2 '<bos>'
0.01.111.727 I print_info: EOS token        = 1 '<eos>'
0.01.111.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.739 I print_info: UNK token        = 3 '<unk>'
0.01.111.740 I print_info: PAD token        = 0 '<pad>'
0.01.111.741 I print_info: LF token         = 227 '<0x0A>'
0.01.111.749 I print_info: EOG token        = 1 '<eos>'
0.01.111.751 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.754 I print_info: max token length = 93
0.01.111.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.623 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.158.632 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.119.475 I llama_context: constructing llama_context
0.02.119.482 I llama_context: n_seq_max     = 1
0.02.119.482 I llama_context: n_ctx         = 4096
0.02.119.483 I llama_context: n_ctx_per_seq = 4096
0.02.119.483 I llama_context: n_batch       = 2048
0.02.119.484 I llama_context: n_ubatch      = 512
0.02.119.484 I llama_context: causal_attn   = 1
0.02.119.485 I llama_context: flash_attn    = 0
0.02.119.488 I llama_context: freq_base     = 10000.0
0.02.119.489 I llama_context: freq_scale    = 1
0.02.119.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.119.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.119.976 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.133.765 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.142.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.142.934 I llama_context: graph nodes  = 673
0.02.142.935 I llama_context: graph splits = 1
0.02.142.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.142.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.514 I main: llama threadpool init, n_threads = 4
0.02.549.529 I 
0.02.549.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.652 I 
0.02.549.900 I sampler seed: 31421946
0.02.549.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.927 I 
 seconded into a new vessel. A curious group of explorers ventured into the vessel, unaware of the danger lurking within.

The explorers encountered strange occurrences. Objects

0.10.339.049 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.10.339.054 I llama_perf_context_print:        load time =    2521.72 ms
0.10.339.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.339.070 I llama_perf_context_print:        eval time =    7702.89 ms /    32 runs   (  240.72 ms per token,     4.15 tokens per second)
0.10.339.071 I llama_perf_context_print:       total time =    7816.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.622s
user	46m21.313s
sys	0m6.240s
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
0.00.000.167 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.586 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.632 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.921 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.922 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.924 I llama_model_loader: - type  f32:   37 tensors
0.00.137.925 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.927 I print_info: file format = GGUF V3 (latest)
0.00.137.928 I print_info: file type   = Q8_0
0.00.137.930 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.099 I load: special tokens cache size = 5
0.00.280.199 I load: token to piece cache size = 1.6014 MB
0.00.280.218 I print_info: arch             = gemma
0.00.280.219 I print_info: vocab_only       = 0
0.00.280.220 I print_info: n_ctx_train      = 8192
0.00.280.220 I print_info: n_embd           = 2048
0.00.280.220 I print_info: n_layer          = 18
0.00.280.239 I print_info: n_head           = 8
0.00.280.241 I print_info: n_head_kv        = 1
0.00.280.242 I print_info: n_rot            = 256
0.00.280.242 I print_info: n_swa            = 0
0.00.280.243 I print_info: is_swa_any       = 0
0.00.280.244 I print_info: n_embd_head_k    = 256
0.00.280.244 I print_info: n_embd_head_v    = 256
0.00.280.246 I print_info: n_gqa            = 8
0.00.280.247 I print_info: n_embd_k_gqa     = 256
0.00.280.249 I print_info: n_embd_v_gqa     = 256
0.00.280.250 I print_info: f_norm_eps       = 0.0e+00
0.00.280.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.252 I print_info: f_logit_scale    = 0.0e+00
0.00.280.252 I print_info: f_attn_scale     = 0.0e+00
0.00.280.254 I print_info: n_ff             = 16384
0.00.280.254 I print_info: n_expert         = 0
0.00.280.255 I print_info: n_expert_used    = 0
0.00.280.255 I print_info: causal attn      = 1
0.00.280.255 I print_info: pooling type     = 0
0.00.280.256 I print_info: rope type        = 2
0.00.280.256 I print_info: rope scaling     = linear
0.00.280.258 I print_info: freq_base_train  = 10000.0
0.00.280.258 I print_info: freq_scale_train = 1
0.00.280.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.259 I print_info: rope_finetuned   = unknown
0.00.280.259 I print_info: ssm_d_conv       = 0
0.00.280.260 I print_info: ssm_d_inner      = 0
0.00.280.260 I print_info: ssm_d_state      = 0
0.00.280.260 I print_info: ssm_dt_rank      = 0
0.00.280.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.261 I print_info: model type       = 2B
0.00.280.262 I print_info: model params     = 2.51 B
0.00.280.262 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.265 I print_info: vocab type       = SPM
0.00.280.267 I print_info: n_vocab          = 256000
0.00.280.267 I print_info: n_merges         = 0
0.00.280.268 I print_info: BOS token        = 2 '<bos>'
0.00.280.268 I print_info: EOS token        = 1 '<eos>'
0.00.280.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.269 I print_info: UNK token        = 3 '<unk>'
0.00.280.269 I print_info: PAD token        = 0 '<pad>'
0.00.280.269 I print_info: LF token         = 227 '<0x0A>'
0.00.280.270 I print_info: EOG token        = 1 '<eos>'
0.00.280.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.270 I print_info: max token length = 93
0.00.280.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.606 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.613 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.614 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.615 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.615 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.616 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.944 I llama_context: constructing llama_context
0.00.381.948 I llama_context: n_seq_max     = 1
0.00.381.949 I llama_context: n_ctx         = 4096
0.00.381.949 I llama_context: n_ctx_per_seq = 4096
0.00.381.950 I llama_context: n_batch       = 2048
0.00.381.950 I llama_context: n_ubatch      = 512
0.00.381.951 I llama_context: causal_attn   = 1
0.00.381.951 I llama_context: flash_attn    = 0
0.00.381.953 I llama_context: freq_base     = 10000.0
0.00.381.954 I llama_context: freq_scale    = 1
0.00.381.955 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.985 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.055 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.342 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.976 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.981 I llama_context: graph nodes  = 673
0.00.401.981 I llama_context: graph splits = 1
0.00.401.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.626 I main: llama threadpool init, n_threads = 4
0.00.487.639 I 
0.00.487.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.703 I 
0.00.487.743 I sampler seed: 2398971990
0.00.487.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.758 I 
 increably.

I'm not sure what's going on. Can you please explain what's happening?

I'm experiencing some strange behavior

0.02.647.809 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5912.92 tokens per second)
0.02.647.812 I llama_perf_context_print:        load time =     484.65 ms
0.02.647.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.815 I llama_perf_context_print:        eval time =    2142.13 ms /    32 runs   (   66.94 ms per token,    14.94 tokens per second)
0.02.647.815 I llama_perf_context_print:       total time =    2162.78 ms /    33 tokens
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
0.00.000.509 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.029.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.048 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.056 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.057 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.058 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.066 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.067 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.070 I llama_model_loader: - type  f32:   37 tensors
0.00.138.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.074 I print_info: file format = GGUF V3 (latest)
0.00.138.074 I print_info: file type   = Q8_0
0.00.138.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.485 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.187 I load: special tokens cache size = 5
0.00.279.209 I load: token to piece cache size = 1.6014 MB
0.00.279.230 I print_info: arch             = gemma
0.00.279.231 I print_info: vocab_only       = 0
0.00.279.231 I print_info: n_ctx_train      = 8192
0.00.279.231 I print_info: n_embd           = 2048
0.00.279.232 I print_info: n_layer          = 18
0.00.279.251 I print_info: n_head           = 8
0.00.279.253 I print_info: n_head_kv        = 1
0.00.279.253 I print_info: n_rot            = 256
0.00.279.254 I print_info: n_swa            = 0
0.00.279.255 I print_info: is_swa_any       = 0
0.00.279.256 I print_info: n_embd_head_k    = 256
0.00.279.256 I print_info: n_embd_head_v    = 256
0.00.279.257 I print_info: n_gqa            = 8
0.00.279.260 I print_info: n_embd_k_gqa     = 256
0.00.279.262 I print_info: n_embd_v_gqa     = 256
0.00.279.262 I print_info: f_norm_eps       = 0.0e+00
0.00.279.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.265 I print_info: f_logit_scale    = 0.0e+00
0.00.279.265 I print_info: f_attn_scale     = 0.0e+00
0.00.279.267 I print_info: n_ff             = 16384
0.00.279.267 I print_info: n_expert         = 0
0.00.279.267 I print_info: n_expert_used    = 0
0.00.279.268 I print_info: causal attn      = 1
0.00.279.268 I print_info: pooling type     = 0
0.00.279.268 I print_info: rope type        = 2
0.00.279.269 I print_info: rope scaling     = linear
0.00.279.270 I print_info: freq_base_train  = 10000.0
0.00.279.270 I print_info: freq_scale_train = 1
0.00.279.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.271 I print_info: rope_finetuned   = unknown
0.00.279.271 I print_info: ssm_d_conv       = 0
0.00.279.272 I print_info: ssm_d_inner      = 0
0.00.279.272 I print_info: ssm_d_state      = 0
0.00.279.272 I print_info: ssm_dt_rank      = 0
0.00.279.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.273 I print_info: model type       = 2B
0.00.279.274 I print_info: model params     = 2.51 B
0.00.279.274 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.277 I print_info: vocab type       = SPM
0.00.279.278 I print_info: n_vocab          = 256000
0.00.279.279 I print_info: n_merges         = 0
0.00.279.279 I print_info: BOS token        = 2 '<bos>'
0.00.279.279 I print_info: EOS token        = 1 '<eos>'
0.00.279.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.280 I print_info: UNK token        = 3 '<unk>'
0.00.279.281 I print_info: PAD token        = 0 '<pad>'
0.00.279.281 I print_info: LF token         = 227 '<0x0A>'
0.00.279.282 I print_info: EOG token        = 1 '<eos>'
0.00.279.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.282 I print_info: max token length = 93
0.00.279.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.646 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.850 I llama_context: constructing llama_context
0.00.365.854 I llama_context: n_seq_max     = 1
0.00.365.855 I llama_context: n_ctx         = 4096
0.00.365.855 I llama_context: n_ctx_per_seq = 4096
0.00.365.856 I llama_context: n_batch       = 2048
0.00.365.856 I llama_context: n_ubatch      = 512
0.00.365.856 I llama_context: causal_attn   = 1
0.00.365.857 I llama_context: flash_attn    = 0
0.00.365.859 I llama_context: freq_base     = 10000.0
0.00.365.859 I llama_context: freq_scale    = 1
0.00.365.860 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.891 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.966 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.744 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.032 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.036 I llama_context: graph nodes  = 673
0.00.386.037 I llama_context: graph splits = 1
0.00.386.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.384 I main: llama threadpool init, n_threads = 4
0.00.467.396 I 
0.00.467.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.457 I 
0.00.467.499 I sampler seed: 4269679468
0.00.467.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.513 I 
 increasities in the game.

**Answer:**

I am unable to provide assistance or information related to sexually suggestive or inappropriate content. My purpose is to assist

0.02.536.060 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6115.64 tokens per second)
0.02.536.064 I llama_perf_context_print:        load time =     464.03 ms
0.02.536.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.536.068 I llama_perf_context_print:        eval time =    2050.91 ms /    32 runs   (   64.09 ms per token,    15.60 tokens per second)
0.02.536.069 I llama_perf_context_print:       total time =    2071.30 ms /    33 tokens
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
0.00.000.530 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.117 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.151 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.368 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.369 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.372 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.376 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.377 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.379 I llama_model_loader: - type  f32:   37 tensors
0.00.144.380 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.383 I print_info: file format = GGUF V3 (latest)
0.00.144.384 I print_info: file type   = Q8_0
0.00.144.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.526 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.356 I load: special tokens cache size = 5
0.00.289.260 I load: token to piece cache size = 1.6014 MB
0.00.289.291 I print_info: arch             = gemma
0.00.289.292 I print_info: vocab_only       = 0
0.00.289.292 I print_info: n_ctx_train      = 8192
0.00.289.293 I print_info: n_embd           = 2048
0.00.289.293 I print_info: n_layer          = 18
0.00.289.314 I print_info: n_head           = 8
0.00.289.320 I print_info: n_head_kv        = 1
0.00.289.321 I print_info: n_rot            = 256
0.00.289.322 I print_info: n_swa            = 0
0.00.289.324 I print_info: is_swa_any       = 0
0.00.289.325 I print_info: n_embd_head_k    = 256
0.00.289.325 I print_info: n_embd_head_v    = 256
0.00.289.328 I print_info: n_gqa            = 8
0.00.289.330 I print_info: n_embd_k_gqa     = 256
0.00.289.332 I print_info: n_embd_v_gqa     = 256
0.00.289.334 I print_info: f_norm_eps       = 0.0e+00
0.00.289.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.340 I print_info: f_logit_scale    = 0.0e+00
0.00.289.341 I print_info: f_attn_scale     = 0.0e+00
0.00.289.343 I print_info: n_ff             = 16384
0.00.289.344 I print_info: n_expert         = 0
0.00.289.344 I print_info: n_expert_used    = 0
0.00.289.345 I print_info: causal attn      = 1
0.00.289.346 I print_info: pooling type     = 0
0.00.289.346 I print_info: rope type        = 2
0.00.289.346 I print_info: rope scaling     = linear
0.00.289.349 I print_info: freq_base_train  = 10000.0
0.00.289.349 I print_info: freq_scale_train = 1
0.00.289.350 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.350 I print_info: rope_finetuned   = unknown
0.00.289.351 I print_info: ssm_d_conv       = 0
0.00.289.351 I print_info: ssm_d_inner      = 0
0.00.289.352 I print_info: ssm_d_state      = 0
0.00.289.352 I print_info: ssm_dt_rank      = 0
0.00.289.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.354 I print_info: model type       = 2B
0.00.289.355 I print_info: model params     = 2.51 B
0.00.289.356 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.359 I print_info: vocab type       = SPM
0.00.289.362 I print_info: n_vocab          = 256000
0.00.289.364 I print_info: n_merges         = 0
0.00.289.364 I print_info: BOS token        = 2 '<bos>'
0.00.289.365 I print_info: EOS token        = 1 '<eos>'
0.00.289.366 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.366 I print_info: UNK token        = 3 '<unk>'
0.00.289.367 I print_info: PAD token        = 0 '<pad>'
0.00.289.367 I print_info: LF token         = 227 '<0x0A>'
0.00.289.368 I print_info: EOG token        = 1 '<eos>'
0.00.289.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.369 I print_info: max token length = 93
0.00.289.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.388 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.395 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.396 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.397 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.397 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.398 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.635 I llama_context: constructing llama_context
0.00.362.640 I llama_context: n_seq_max     = 1
0.00.362.641 I llama_context: n_ctx         = 4096
0.00.362.641 I llama_context: n_ctx_per_seq = 4096
0.00.362.641 I llama_context: n_batch       = 2048
0.00.362.642 I llama_context: n_ubatch      = 512
0.00.362.643 I llama_context: causal_attn   = 1
0.00.362.643 I llama_context: flash_attn    = 0
0.00.362.645 I llama_context: freq_base     = 10000.0
0.00.362.646 I llama_context: freq_scale    = 1
0.00.362.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.750 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.338 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.386 I llama_context: graph nodes  = 673
0.00.383.386 I llama_context: graph splits = 1
0.00.383.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.774 I main: llama threadpool init, n_threads = 4
0.00.470.787 I 
0.00.470.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.852 I 
0.00.470.888 I sampler seed: 3604393638
0.00.470.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.903 I 
 increasities, and a penchant for theatricality in expressing their opinions. [end of text]


0.01.627.178 I llama_perf_sampler_print:    sampling time =       2.81 ms /    17 runs   (    0.17 ms per token,  6043.37 tokens per second)
0.01.627.181 I llama_perf_context_print:        load time =     467.41 ms
0.01.627.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.627.184 I llama_perf_context_print:        eval time =    1146.53 ms /    16 runs   (   71.66 ms per token,    13.96 tokens per second)
0.01.627.185 I llama_perf_context_print:       total time =    1159.01 ms /    17 tokens
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
0.00.000.532 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.029.892 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.217 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.607 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.611 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.616 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.618 I llama_model_loader: - type  f32:   37 tensors
0.00.138.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.622 I print_info: file format = GGUF V3 (latest)
0.00.138.622 I print_info: file type   = Q8_0
0.00.138.624 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.313 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.795 I load: special tokens cache size = 5
0.00.282.949 I load: token to piece cache size = 1.6014 MB
0.00.282.968 I print_info: arch             = gemma
0.00.282.969 I print_info: vocab_only       = 0
0.00.282.970 I print_info: n_ctx_train      = 8192
0.00.282.970 I print_info: n_embd           = 2048
0.00.282.970 I print_info: n_layer          = 18
0.00.282.987 I print_info: n_head           = 8
0.00.282.989 I print_info: n_head_kv        = 1
0.00.282.989 I print_info: n_rot            = 256
0.00.282.990 I print_info: n_swa            = 0
0.00.282.991 I print_info: is_swa_any       = 0
0.00.282.992 I print_info: n_embd_head_k    = 256
0.00.282.992 I print_info: n_embd_head_v    = 256
0.00.282.993 I print_info: n_gqa            = 8
0.00.282.995 I print_info: n_embd_k_gqa     = 256
0.00.282.996 I print_info: n_embd_v_gqa     = 256
0.00.282.997 I print_info: f_norm_eps       = 0.0e+00
0.00.282.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.000 I print_info: f_logit_scale    = 0.0e+00
0.00.283.000 I print_info: f_attn_scale     = 0.0e+00
0.00.283.002 I print_info: n_ff             = 16384
0.00.283.002 I print_info: n_expert         = 0
0.00.283.002 I print_info: n_expert_used    = 0
0.00.283.003 I print_info: causal attn      = 1
0.00.283.003 I print_info: pooling type     = 0
0.00.283.003 I print_info: rope type        = 2
0.00.283.004 I print_info: rope scaling     = linear
0.00.283.005 I print_info: freq_base_train  = 10000.0
0.00.283.005 I print_info: freq_scale_train = 1
0.00.283.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.006 I print_info: rope_finetuned   = unknown
0.00.283.006 I print_info: ssm_d_conv       = 0
0.00.283.007 I print_info: ssm_d_inner      = 0
0.00.283.007 I print_info: ssm_d_state      = 0
0.00.283.007 I print_info: ssm_dt_rank      = 0
0.00.283.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.008 I print_info: model type       = 2B
0.00.283.009 I print_info: model params     = 2.51 B
0.00.283.009 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.012 I print_info: vocab type       = SPM
0.00.283.013 I print_info: n_vocab          = 256000
0.00.283.014 I print_info: n_merges         = 0
0.00.283.014 I print_info: BOS token        = 2 '<bos>'
0.00.283.015 I print_info: EOS token        = 1 '<eos>'
0.00.283.015 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.016 I print_info: UNK token        = 3 '<unk>'
0.00.283.016 I print_info: PAD token        = 0 '<pad>'
0.00.283.016 I print_info: LF token         = 227 '<0x0A>'
0.00.283.016 I print_info: EOG token        = 1 '<eos>'
0.00.283.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.017 I print_info: max token length = 93
0.00.283.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.166 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.172 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.354 I llama_context: constructing llama_context
0.00.355.358 I llama_context: n_seq_max     = 1
0.00.355.359 I llama_context: n_ctx         = 4096
0.00.355.359 I llama_context: n_ctx_per_seq = 4096
0.00.355.360 I llama_context: n_batch       = 2048
0.00.355.360 I llama_context: n_ubatch      = 512
0.00.355.361 I llama_context: causal_attn   = 1
0.00.355.361 I llama_context: flash_attn    = 0
0.00.355.363 I llama_context: freq_base     = 10000.0
0.00.355.364 I llama_context: freq_scale    = 1
0.00.355.365 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.394 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.462 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.368.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.836 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.375.841 I llama_context: graph nodes  = 673
0.00.375.841 I llama_context: graph splits = 1
0.00.375.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.845 I main: llama threadpool init, n_threads = 4
0.00.464.857 I 
0.00.464.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.921 I 
0.00.464.961 I sampler seed: 1289605241
0.00.464.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.975 I 
 increasities, and other forms of sexual harassment.

**What is sexual harassment?**

Sexual harassment is any conduct that creates a hostile or offensive environment for

0.02.803.814 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6052.82 tokens per second)
0.02.803.819 I llama_perf_context_print:        load time =     461.44 ms
0.02.803.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.822 I llama_perf_context_print:        eval time =    2321.04 ms /    32 runs   (   72.53 ms per token,    13.79 tokens per second)
0.02.803.823 I llama_perf_context_print:       total time =    2341.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.974s
user	0m33.943s
sys	0m8.992s
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
main: build = 5505 (9065ca71a)
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

main: quantize time = 40176.25 ms
main:    total time = 40176.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.327 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.369 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.382 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.385 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.471 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.821 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.828 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.829 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.830 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.830 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.831 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.834 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.835 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.837 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.838 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.841 I llama_model_loader: - type  f32:   37 tensors
0.00.137.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.844 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.847 I print_info: file format = GGUF V3 (latest)
0.00.137.848 I print_info: file type   = Q4_K - Medium
0.00.137.850 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.840 I load: special tokens cache size = 5
0.00.276.932 I load: token to piece cache size = 1.6014 MB
0.00.276.949 I print_info: arch             = gemma
0.00.276.950 I print_info: vocab_only       = 0
0.00.276.951 I print_info: n_ctx_train      = 8192
0.00.276.951 I print_info: n_embd           = 2048
0.00.276.952 I print_info: n_layer          = 18
0.00.276.969 I print_info: n_head           = 8
0.00.276.971 I print_info: n_head_kv        = 1
0.00.276.971 I print_info: n_rot            = 256
0.00.276.972 I print_info: n_swa            = 0
0.00.276.973 I print_info: is_swa_any       = 0
0.00.276.974 I print_info: n_embd_head_k    = 256
0.00.276.974 I print_info: n_embd_head_v    = 256
0.00.276.975 I print_info: n_gqa            = 8
0.00.276.977 I print_info: n_embd_k_gqa     = 256
0.00.276.978 I print_info: n_embd_v_gqa     = 256
0.00.276.979 I print_info: f_norm_eps       = 0.0e+00
0.00.276.981 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.982 I print_info: f_logit_scale    = 0.0e+00
0.00.276.982 I print_info: f_attn_scale     = 0.0e+00
0.00.276.984 I print_info: n_ff             = 16384
0.00.276.984 I print_info: n_expert         = 0
0.00.276.984 I print_info: n_expert_used    = 0
0.00.276.985 I print_info: causal attn      = 1
0.00.276.985 I print_info: pooling type     = 0
0.00.276.985 I print_info: rope type        = 2
0.00.276.985 I print_info: rope scaling     = linear
0.00.276.987 I print_info: freq_base_train  = 10000.0
0.00.276.988 I print_info: freq_scale_train = 1
0.00.276.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.988 I print_info: rope_finetuned   = unknown
0.00.276.989 I print_info: ssm_d_conv       = 0
0.00.276.989 I print_info: ssm_d_inner      = 0
0.00.276.989 I print_info: ssm_d_state      = 0
0.00.276.989 I print_info: ssm_dt_rank      = 0
0.00.276.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.991 I print_info: model type       = 2B
0.00.276.991 I print_info: model params     = 2.51 B
0.00.276.992 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.995 I print_info: vocab type       = SPM
0.00.276.996 I print_info: n_vocab          = 256000
0.00.276.996 I print_info: n_merges         = 0
0.00.276.997 I print_info: BOS token        = 2 '<bos>'
0.00.276.997 I print_info: EOS token        = 1 '<eos>'
0.00.276.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.998 I print_info: UNK token        = 3 '<unk>'
0.00.276.998 I print_info: PAD token        = 0 '<pad>'
0.00.276.998 I print_info: LF token         = 227 '<0x0A>'
0.00.276.999 I print_info: EOG token        = 1 '<eos>'
0.00.276.999 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.000 I print_info: max token length = 93
0.00.277.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.931 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.333.939 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.333.940 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.333.940 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.333.941 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.333.942 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.333.942 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.846.414 I llama_context: constructing llama_context
0.00.846.419 I llama_context: n_seq_max     = 1
0.00.846.419 I llama_context: n_ctx         = 4096
0.00.846.420 I llama_context: n_ctx_per_seq = 4096
0.00.846.420 I llama_context: n_batch       = 2048
0.00.846.421 I llama_context: n_ubatch      = 512
0.00.846.421 I llama_context: causal_attn   = 1
0.00.846.421 I llama_context: flash_attn    = 0
0.00.846.424 I llama_context: freq_base     = 10000.0
0.00.846.425 I llama_context: freq_scale    = 1
0.00.846.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.463 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.560 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.860.681 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.046 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.050 I llama_context: graph nodes  = 673
0.00.868.051 I llama_context: graph splits = 1
0.00.868.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.120 I main: llama threadpool init, n_threads = 4
0.00.945.132 I 
0.00.945.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.205 I 
0.00.945.257 I sampler seed: 3790988326
0.00.945.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.293 I 
 encompases and the associated limitations.

**Unconscious limitations:**

- Difficulty distinguishing between reality and imagination
- Difficulty controlling impulses and behaviors
- Difficulty regulating

0.02.340.420 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6001.09 tokens per second)
0.02.340.424 I llama_perf_context_print:        load time =     942.11 ms
0.02.340.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.340.427 I llama_perf_context_print:        eval time =    1377.89 ms /    32 runs   (   43.06 ms per token,    23.22 tokens per second)
0.02.340.441 I llama_perf_context_print:       total time =    1397.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5505 (9065ca71a)
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

main: quantize time = 40139.53 ms
main:    total time = 40139.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.508 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.029.736 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.778 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.782 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.009 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.197 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.203 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.204 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.205 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.205 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.206 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.208 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.210 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.213 I llama_model_loader: - type  f32:   37 tensors
0.00.138.213 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.214 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.216 I print_info: file format = GGUF V3 (latest)
0.00.138.217 I print_info: file type   = Q4_K - Medium
0.00.138.218 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.996 I load: special tokens cache size = 5
0.00.276.987 I load: token to piece cache size = 1.6014 MB
0.00.277.005 I print_info: arch             = gemma
0.00.277.006 I print_info: vocab_only       = 0
0.00.277.006 I print_info: n_ctx_train      = 8192
0.00.277.007 I print_info: n_embd           = 2048
0.00.277.007 I print_info: n_layer          = 18
0.00.277.024 I print_info: n_head           = 8
0.00.277.026 I print_info: n_head_kv        = 1
0.00.277.026 I print_info: n_rot            = 256
0.00.277.026 I print_info: n_swa            = 0
0.00.277.028 I print_info: is_swa_any       = 0
0.00.277.028 I print_info: n_embd_head_k    = 256
0.00.277.028 I print_info: n_embd_head_v    = 256
0.00.277.030 I print_info: n_gqa            = 8
0.00.277.032 I print_info: n_embd_k_gqa     = 256
0.00.277.033 I print_info: n_embd_v_gqa     = 256
0.00.277.034 I print_info: f_norm_eps       = 0.0e+00
0.00.277.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.037 I print_info: f_logit_scale    = 0.0e+00
0.00.277.037 I print_info: f_attn_scale     = 0.0e+00
0.00.277.040 I print_info: n_ff             = 16384
0.00.277.040 I print_info: n_expert         = 0
0.00.277.040 I print_info: n_expert_used    = 0
0.00.277.040 I print_info: causal attn      = 1
0.00.277.041 I print_info: pooling type     = 0
0.00.277.041 I print_info: rope type        = 2
0.00.277.041 I print_info: rope scaling     = linear
0.00.277.043 I print_info: freq_base_train  = 10000.0
0.00.277.044 I print_info: freq_scale_train = 1
0.00.277.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.044 I print_info: rope_finetuned   = unknown
0.00.277.044 I print_info: ssm_d_conv       = 0
0.00.277.045 I print_info: ssm_d_inner      = 0
0.00.277.045 I print_info: ssm_d_state      = 0
0.00.277.045 I print_info: ssm_dt_rank      = 0
0.00.277.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.046 I print_info: model type       = 2B
0.00.277.047 I print_info: model params     = 2.51 B
0.00.277.048 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.050 I print_info: vocab type       = SPM
0.00.277.051 I print_info: n_vocab          = 256000
0.00.277.052 I print_info: n_merges         = 0
0.00.277.052 I print_info: BOS token        = 2 '<bos>'
0.00.277.053 I print_info: EOS token        = 1 '<eos>'
0.00.277.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.054 I print_info: UNK token        = 3 '<unk>'
0.00.277.054 I print_info: PAD token        = 0 '<pad>'
0.00.277.055 I print_info: LF token         = 227 '<0x0A>'
0.00.277.055 I print_info: EOG token        = 1 '<eos>'
0.00.277.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.056 I print_info: max token length = 93
0.00.277.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.803 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.322.809 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.818.803 I llama_context: constructing llama_context
0.00.818.808 I llama_context: n_seq_max     = 1
0.00.818.808 I llama_context: n_ctx         = 4096
0.00.818.808 I llama_context: n_ctx_per_seq = 4096
0.00.818.809 I llama_context: n_batch       = 2048
0.00.818.809 I llama_context: n_ubatch      = 512
0.00.818.810 I llama_context: causal_attn   = 1
0.00.818.810 I llama_context: flash_attn    = 0
0.00.818.813 I llama_context: freq_base     = 10000.0
0.00.818.814 I llama_context: freq_scale    = 1
0.00.818.815 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.818.848 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.818.913 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.832.398 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.838.960 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.838.964 I llama_context: graph nodes  = 673
0.00.838.965 I llama_context: graph splits = 1
0.00.838.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.838.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.076 I main: llama threadpool init, n_threads = 4
0.00.916.089 I 
0.00.916.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.150 I 
0.00.916.184 I sampler seed: 3669792823
0.00.916.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.916.197 I 
 fufilling, and other forms of unsolicited messaging.

**Definition:** Unsolicited messaging is any message or communication initiated by one party without explicit invitation or request

0.02.317.497 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6081.83 tokens per second)
0.02.317.501 I llama_perf_context_print:        load time =     912.70 ms
0.02.317.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.317.505 I llama_perf_context_print:        eval time =    1383.90 ms /    32 runs   (   43.25 ms per token,    23.12 tokens per second)
0.02.317.506 I llama_perf_context_print:       total time =    1404.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.805s
user	10m23.199s
sys	0m6.869s
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
0.00.000.544 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type  f16:   98 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = all F32 (guessed)
0.00.022.366 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.489 I load: special tokens cache size = 25
0.00.068.409 I load: token to piece cache size = 0.2984 MB
0.00.068.423 I print_info: arch             = gptneox
0.00.068.423 I print_info: vocab_only       = 0
0.00.068.424 I print_info: n_ctx_train      = 2048
0.00.068.424 I print_info: n_embd           = 2048
0.00.068.424 I print_info: n_layer          = 24
0.00.068.438 I print_info: n_head           = 16
0.00.068.439 I print_info: n_head_kv        = 16
0.00.068.440 I print_info: n_rot            = 32
0.00.068.455 I print_info: n_swa            = 0
0.00.068.457 I print_info: is_swa_any       = 0
0.00.068.457 I print_info: n_embd_head_k    = 128
0.00.068.457 I print_info: n_embd_head_v    = 128
0.00.068.459 I print_info: n_gqa            = 1
0.00.068.461 I print_info: n_embd_k_gqa     = 2048
0.00.068.463 I print_info: n_embd_v_gqa     = 2048
0.00.068.465 I print_info: f_norm_eps       = 1.0e-05
0.00.068.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.471 I print_info: f_logit_scale    = 0.0e+00
0.00.068.471 I print_info: f_attn_scale     = 0.0e+00
0.00.068.473 I print_info: n_ff             = 8192
0.00.068.473 I print_info: n_expert         = 0
0.00.068.474 I print_info: n_expert_used    = 0
0.00.068.475 I print_info: causal attn      = 1
0.00.068.475 I print_info: pooling type     = 0
0.00.068.475 I print_info: rope type        = 2
0.00.068.476 I print_info: rope scaling     = linear
0.00.068.479 I print_info: freq_base_train  = 10000.0
0.00.068.480 I print_info: freq_scale_train = 1
0.00.068.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.481 I print_info: rope_finetuned   = unknown
0.00.068.481 I print_info: ssm_d_conv       = 0
0.00.068.482 I print_info: ssm_d_inner      = 0
0.00.068.482 I print_info: ssm_d_state      = 0
0.00.068.483 I print_info: ssm_dt_rank      = 0
0.00.068.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.484 I print_info: model type       = 1.4B
0.00.068.485 I print_info: model params     = 1.41 B
0.00.068.485 I print_info: general.name     = 1.4B
0.00.068.489 I print_info: vocab type       = BPE
0.00.068.490 I print_info: n_vocab          = 50304
0.00.068.490 I print_info: n_merges         = 50009
0.00.068.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: LF token         = 187 'Ċ'
0.00.068.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: max token length = 1024
0.00.068.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.293 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.633 I llama_context: constructing llama_context
0.00.215.638 I llama_context: n_seq_max     = 1
0.00.215.639 I llama_context: n_ctx         = 2048
0.00.215.639 I llama_context: n_ctx_per_seq = 2048
0.00.215.639 I llama_context: n_batch       = 2048
0.00.215.640 I llama_context: n_ubatch      = 512
0.00.215.640 I llama_context: causal_attn   = 1
0.00.215.640 I llama_context: flash_attn    = 0
0.00.215.642 I llama_context: freq_base     = 10000.0
0.00.215.643 I llama_context: freq_scale    = 1
0.00.215.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.950 I llama_context: graph nodes  = 1063
0.00.294.951 I llama_context: graph splits = 1
0.00.294.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.956 I main: llama threadpool init, n_threads = 4
0.00.386.968 I 
0.00.387.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.047 I 
0.00.387.141 I sampler seed: 1234
0.00.387.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.155 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.475.756 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24157.88 tokens per second)
0.04.475.760 I llama_perf_context_print:        load time =     385.03 ms
0.04.475.762 I llama_perf_context_print: prompt eval time =      98.27 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.04.475.763 I llama_perf_context_print:        eval time =    3980.88 ms /    63 runs   (   63.19 ms per token,    15.83 tokens per second)
0.04.475.764 I llama_perf_context_print:       total time =    4089.97 ms /    70 tokens

real	0m4.571s
user	0m16.721s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type  f16:   98 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = all F32 (guessed)
0.00.021.707 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.652 I load: special tokens cache size = 25
0.00.067.487 I load: token to piece cache size = 0.2984 MB
0.00.067.499 I print_info: arch             = gptneox
0.00.067.500 I print_info: vocab_only       = 0
0.00.067.500 I print_info: n_ctx_train      = 2048
0.00.067.500 I print_info: n_embd           = 2048
0.00.067.501 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.509 I print_info: n_head_kv        = 16
0.00.067.509 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.511 I print_info: is_swa_any       = 0
0.00.067.511 I print_info: n_embd_head_k    = 128
0.00.067.511 I print_info: n_embd_head_v    = 128
0.00.067.513 I print_info: n_gqa            = 1
0.00.067.514 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.517 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.519 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.520 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.521 I print_info: causal attn      = 1
0.00.067.521 I print_info: pooling type     = 0
0.00.067.522 I print_info: rope type        = 2
0.00.067.522 I print_info: rope scaling     = linear
0.00.067.523 I print_info: freq_base_train  = 10000.0
0.00.067.524 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.524 I print_info: ssm_d_conv       = 0
0.00.067.525 I print_info: ssm_d_inner      = 0
0.00.067.525 I print_info: ssm_d_state      = 0
0.00.067.525 I print_info: ssm_dt_rank      = 0
0.00.067.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.526 I print_info: model type       = 1.4B
0.00.067.527 I print_info: model params     = 1.41 B
0.00.067.527 I print_info: general.name     = 1.4B
0.00.067.529 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.530 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: max token length = 1024
0.00.067.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.838 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.781 I llama_context: constructing llama_context
0.00.215.786 I llama_context: n_seq_max     = 1
0.00.215.786 I llama_context: n_ctx         = 128
0.00.215.786 I llama_context: n_ctx_per_seq = 128
0.00.215.786 I llama_context: n_batch       = 128
0.00.215.787 I llama_context: n_ubatch      = 128
0.00.215.787 I llama_context: causal_attn   = 1
0.00.215.787 I llama_context: flash_attn    = 0
0.00.215.789 I llama_context: freq_base     = 10000.0
0.00.215.790 I llama_context: freq_scale    = 1
0.00.215.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.669 I llama_context: graph nodes  = 1063
0.00.227.669 I llama_context: graph splits = 1
0.00.227.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.291 I 
0.00.289.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.386 I perplexity: tokenizing the input ..
0.00.295.781 I perplexity: tokenization took 6.392 ms
0.00.295.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.822.552 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.826.616 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.826.647 I llama_perf_context_print:        load time =     288.67 ms
0.01.826.649 I llama_perf_context_print: prompt eval time =    1525.56 ms /   128 tokens (   11.92 ms per token,    83.90 tokens per second)
0.01.826.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.826.652 I llama_perf_context_print:       total time =    1537.37 ms /   129 tokens

real	0m1.921s
user	0m6.439s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q8_0
0.00.022.629 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.776 I load: special tokens cache size = 25
0.00.068.632 I load: token to piece cache size = 0.2984 MB
0.00.068.644 I print_info: arch             = gptneox
0.00.068.645 I print_info: vocab_only       = 0
0.00.068.645 I print_info: n_ctx_train      = 2048
0.00.068.645 I print_info: n_embd           = 2048
0.00.068.646 I print_info: n_layer          = 24
0.00.068.653 I print_info: n_head           = 16
0.00.068.655 I print_info: n_head_kv        = 16
0.00.068.655 I print_info: n_rot            = 32
0.00.068.656 I print_info: n_swa            = 0
0.00.068.657 I print_info: is_swa_any       = 0
0.00.068.658 I print_info: n_embd_head_k    = 128
0.00.068.659 I print_info: n_embd_head_v    = 128
0.00.068.661 I print_info: n_gqa            = 1
0.00.068.663 I print_info: n_embd_k_gqa     = 2048
0.00.068.665 I print_info: n_embd_v_gqa     = 2048
0.00.068.667 I print_info: f_norm_eps       = 1.0e-05
0.00.068.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.669 I print_info: f_logit_scale    = 0.0e+00
0.00.068.670 I print_info: f_attn_scale     = 0.0e+00
0.00.068.671 I print_info: n_ff             = 8192
0.00.068.672 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.673 I print_info: causal attn      = 1
0.00.068.674 I print_info: pooling type     = 0
0.00.068.675 I print_info: rope type        = 2
0.00.068.676 I print_info: rope scaling     = linear
0.00.068.677 I print_info: freq_base_train  = 10000.0
0.00.068.678 I print_info: freq_scale_train = 1
0.00.068.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.680 I print_info: rope_finetuned   = unknown
0.00.068.680 I print_info: ssm_d_conv       = 0
0.00.068.681 I print_info: ssm_d_inner      = 0
0.00.068.681 I print_info: ssm_d_state      = 0
0.00.068.682 I print_info: ssm_dt_rank      = 0
0.00.068.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.684 I print_info: model type       = 1.4B
0.00.068.685 I print_info: model params     = 1.41 B
0.00.068.685 I print_info: general.name     = 1.4B
0.00.068.688 I print_info: vocab type       = BPE
0.00.068.690 I print_info: n_vocab          = 50304
0.00.068.690 I print_info: n_merges         = 50009
0.00.068.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: LF token         = 187 'Ċ'
0.00.068.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: max token length = 1024
0.00.068.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.059 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.327 I llama_context: constructing llama_context
0.00.152.332 I llama_context: n_seq_max     = 1
0.00.152.333 I llama_context: n_ctx         = 2048
0.00.152.333 I llama_context: n_ctx_per_seq = 2048
0.00.152.334 I llama_context: n_batch       = 2048
0.00.152.334 I llama_context: n_ubatch      = 512
0.00.152.334 I llama_context: causal_attn   = 1
0.00.152.335 I llama_context: flash_attn    = 0
0.00.152.337 I llama_context: freq_base     = 10000.0
0.00.152.337 I llama_context: freq_scale    = 1
0.00.152.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.877 I llama_context: graph nodes  = 1063
0.00.232.878 I llama_context: graph splits = 1
0.00.232.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.331 I main: llama threadpool init, n_threads = 4
0.00.312.345 I 
0.00.312.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.419 I 
0.00.312.504 I sampler seed: 1234
0.00.312.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.914.500 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.914.505 I llama_perf_context_print:        load time =     310.40 ms
0.02.914.506 I llama_perf_context_print: prompt eval time =      87.09 ms /     7 tokens (   12.44 ms per token,    80.37 tokens per second)
0.02.914.508 I llama_perf_context_print:        eval time =    2505.45 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.914.509 I llama_perf_context_print:       total time =    2603.34 ms /    70 tokens

real	0m2.984s
user	0m10.717s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q8_0
0.00.021.864 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.779 I load: special tokens cache size = 25
0.00.067.621 I load: token to piece cache size = 0.2984 MB
0.00.067.634 I print_info: arch             = gptneox
0.00.067.635 I print_info: vocab_only       = 0
0.00.067.636 I print_info: n_ctx_train      = 2048
0.00.067.637 I print_info: n_embd           = 2048
0.00.067.637 I print_info: n_layer          = 24
0.00.067.650 I print_info: n_head           = 16
0.00.067.654 I print_info: n_head_kv        = 16
0.00.067.654 I print_info: n_rot            = 32
0.00.067.655 I print_info: n_swa            = 0
0.00.067.656 I print_info: is_swa_any       = 0
0.00.067.657 I print_info: n_embd_head_k    = 128
0.00.067.657 I print_info: n_embd_head_v    = 128
0.00.067.659 I print_info: n_gqa            = 1
0.00.067.660 I print_info: n_embd_k_gqa     = 2048
0.00.067.662 I print_info: n_embd_v_gqa     = 2048
0.00.067.663 I print_info: f_norm_eps       = 1.0e-05
0.00.067.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.666 I print_info: f_logit_scale    = 0.0e+00
0.00.067.666 I print_info: f_attn_scale     = 0.0e+00
0.00.067.668 I print_info: n_ff             = 8192
0.00.067.668 I print_info: n_expert         = 0
0.00.067.668 I print_info: n_expert_used    = 0
0.00.067.669 I print_info: causal attn      = 1
0.00.067.670 I print_info: pooling type     = 0
0.00.067.670 I print_info: rope type        = 2
0.00.067.670 I print_info: rope scaling     = linear
0.00.067.672 I print_info: freq_base_train  = 10000.0
0.00.067.672 I print_info: freq_scale_train = 1
0.00.067.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.674 I print_info: rope_finetuned   = unknown
0.00.067.674 I print_info: ssm_d_conv       = 0
0.00.067.675 I print_info: ssm_d_inner      = 0
0.00.067.675 I print_info: ssm_d_state      = 0
0.00.067.676 I print_info: ssm_dt_rank      = 0
0.00.067.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.677 I print_info: model type       = 1.4B
0.00.067.678 I print_info: model params     = 1.41 B
0.00.067.678 I print_info: general.name     = 1.4B
0.00.067.681 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.682 I print_info: n_merges         = 50009
0.00.067.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.950 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.927 I llama_context: constructing llama_context
0.00.149.932 I llama_context: n_seq_max     = 1
0.00.149.932 I llama_context: n_ctx         = 128
0.00.149.933 I llama_context: n_ctx_per_seq = 128
0.00.149.933 I llama_context: n_batch       = 128
0.00.149.933 I llama_context: n_ubatch      = 128
0.00.149.934 I llama_context: causal_attn   = 1
0.00.149.934 I llama_context: flash_attn    = 0
0.00.149.936 I llama_context: freq_base     = 10000.0
0.00.149.937 I llama_context: freq_scale    = 1
0.00.149.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.039 I llama_context: graph nodes  = 1063
0.00.162.039 I llama_context: graph splits = 1
0.00.162.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.124 I 
0.00.210.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.209 I perplexity: tokenizing the input ..
0.00.216.594 I perplexity: tokenization took 6.382 ms
0.00.216.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.649 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.186.640 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.186.673 I llama_perf_context_print:        load time =     209.84 ms
0.01.186.674 I llama_perf_context_print: prompt eval time =     964.78 ms /   128 tokens (    7.54 ms per token,   132.67 tokens per second)
0.01.186.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.676 I llama_perf_context_print:       total time =     976.56 ms /   129 tokens

real	0m1.245s
user	0m4.162s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_0
0.00.021.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.302 I load: special tokens cache size = 25
0.00.067.215 I load: token to piece cache size = 0.2984 MB
0.00.067.228 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.229 I print_info: n_ctx_train      = 2048
0.00.067.229 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.241 I print_info: n_head           = 16
0.00.067.242 I print_info: n_head_kv        = 16
0.00.067.242 I print_info: n_rot            = 32
0.00.067.243 I print_info: n_swa            = 0
0.00.067.243 I print_info: is_swa_any       = 0
0.00.067.244 I print_info: n_embd_head_k    = 128
0.00.067.244 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.247 I print_info: n_embd_k_gqa     = 2048
0.00.067.248 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.252 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: ssm_d_conv       = 0
0.00.067.255 I print_info: ssm_d_inner      = 0
0.00.067.255 I print_info: ssm_d_state      = 0
0.00.067.255 I print_info: ssm_dt_rank      = 0
0.00.067.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.256 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.257 I print_info: general.name     = 1.4B
0.00.067.258 I print_info: vocab type       = BPE
0.00.067.259 I print_info: n_vocab          = 50304
0.00.067.259 I print_info: n_merges         = 50009
0.00.067.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.238 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.244 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.246 I llama_context: constructing llama_context
0.00.418.251 I llama_context: n_seq_max     = 1
0.00.418.251 I llama_context: n_ctx         = 2048
0.00.418.252 I llama_context: n_ctx_per_seq = 2048
0.00.418.252 I llama_context: n_batch       = 2048
0.00.418.252 I llama_context: n_ubatch      = 512
0.00.418.253 I llama_context: causal_attn   = 1
0.00.418.253 I llama_context: flash_attn    = 0
0.00.418.256 I llama_context: freq_base     = 10000.0
0.00.418.257 I llama_context: freq_scale    = 1
0.00.418.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.491.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.498.281 I llama_context: graph nodes  = 1063
0.00.498.281 I llama_context: graph splits = 1
0.00.498.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.730 I main: llama threadpool init, n_threads = 4
0.00.568.743 I 
0.00.568.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.808 I 
0.00.568.891 I sampler seed: 1234
0.00.568.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.906 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.169.134 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.169.138 I llama_perf_context_print:        load time =     567.20 ms
0.02.169.140 I llama_perf_context_print: prompt eval time =      73.79 ms /     7 tokens (   10.54 ms per token,    94.86 tokens per second)
0.02.169.141 I llama_perf_context_print:        eval time =    1517.47 ms /    63 runs   (   24.09 ms per token,    41.52 tokens per second)
0.02.169.142 I llama_perf_context_print:       total time =    1601.56 ms /    70 tokens

real	0m2.215s
user	0m6.859s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q4_0
0.00.022.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.069.249 I load: token to piece cache size = 0.2984 MB
0.00.069.264 I print_info: arch             = gptneox
0.00.069.265 I print_info: vocab_only       = 0
0.00.069.265 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.266 I print_info: n_layer          = 24
0.00.069.281 I print_info: n_head           = 16
0.00.069.283 I print_info: n_head_kv        = 16
0.00.069.283 I print_info: n_rot            = 32
0.00.069.283 I print_info: n_swa            = 0
0.00.069.285 I print_info: is_swa_any       = 0
0.00.069.285 I print_info: n_embd_head_k    = 128
0.00.069.285 I print_info: n_embd_head_v    = 128
0.00.069.287 I print_info: n_gqa            = 1
0.00.069.288 I print_info: n_embd_k_gqa     = 2048
0.00.069.290 I print_info: n_embd_v_gqa     = 2048
0.00.069.291 I print_info: f_norm_eps       = 1.0e-05
0.00.069.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.293 I print_info: f_logit_scale    = 0.0e+00
0.00.069.293 I print_info: f_attn_scale     = 0.0e+00
0.00.069.294 I print_info: n_ff             = 8192
0.00.069.295 I print_info: n_expert         = 0
0.00.069.295 I print_info: n_expert_used    = 0
0.00.069.296 I print_info: causal attn      = 1
0.00.069.296 I print_info: pooling type     = 0
0.00.069.296 I print_info: rope type        = 2
0.00.069.297 I print_info: rope scaling     = linear
0.00.069.298 I print_info: freq_base_train  = 10000.0
0.00.069.299 I print_info: freq_scale_train = 1
0.00.069.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.299 I print_info: rope_finetuned   = unknown
0.00.069.300 I print_info: ssm_d_conv       = 0
0.00.069.300 I print_info: ssm_d_inner      = 0
0.00.069.300 I print_info: ssm_d_state      = 0
0.00.069.301 I print_info: ssm_dt_rank      = 0
0.00.069.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.302 I print_info: model type       = 1.4B
0.00.069.303 I print_info: model params     = 1.41 B
0.00.069.303 I print_info: general.name     = 1.4B
0.00.069.306 I print_info: vocab type       = BPE
0.00.069.307 I print_info: n_vocab          = 50304
0.00.069.307 I print_info: n_merges         = 50009
0.00.069.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: LF token         = 187 'Ċ'
0.00.069.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: max token length = 1024
0.00.069.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.314 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.408 I llama_context: constructing llama_context
0.00.419.413 I llama_context: n_seq_max     = 1
0.00.419.413 I llama_context: n_ctx         = 128
0.00.419.413 I llama_context: n_ctx_per_seq = 128
0.00.419.414 I llama_context: n_batch       = 128
0.00.419.414 I llama_context: n_ubatch      = 128
0.00.419.415 I llama_context: causal_attn   = 1
0.00.419.415 I llama_context: flash_attn    = 0
0.00.419.419 I llama_context: freq_base     = 10000.0
0.00.419.419 I llama_context: freq_scale    = 1
0.00.419.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.424.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.431.399 I llama_context: graph nodes  = 1063
0.00.431.400 I llama_context: graph splits = 1
0.00.431.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.932 I 
0.00.472.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.020 I perplexity: tokenizing the input ..
0.00.478.277 I perplexity: tokenization took 6.254 ms
0.00.478.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.272.889 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.279.627 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.279.661 I llama_perf_context_print:        load time =     471.30 ms
0.01.279.664 I llama_perf_context_print: prompt eval time =     793.38 ms /   128 tokens (    6.20 ms per token,   161.34 tokens per second)
0.01.279.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.279.666 I llama_perf_context_print:       total time =     807.74 ms /   129 tokens

real	0m1.319s
user	0m3.628s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q4_1
0.00.021.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.792 I load: special tokens cache size = 25
0.00.066.603 I load: token to piece cache size = 0.2984 MB
0.00.066.616 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.617 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.629 I print_info: n_head           = 16
0.00.066.631 I print_info: n_head_kv        = 16
0.00.066.631 I print_info: n_rot            = 32
0.00.066.632 I print_info: n_swa            = 0
0.00.066.633 I print_info: is_swa_any       = 0
0.00.066.634 I print_info: n_embd_head_k    = 128
0.00.066.634 I print_info: n_embd_head_v    = 128
0.00.066.636 I print_info: n_gqa            = 1
0.00.066.637 I print_info: n_embd_k_gqa     = 2048
0.00.066.639 I print_info: n_embd_v_gqa     = 2048
0.00.066.640 I print_info: f_norm_eps       = 1.0e-05
0.00.066.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.641 I print_info: f_logit_scale    = 0.0e+00
0.00.066.642 I print_info: f_attn_scale     = 0.0e+00
0.00.066.643 I print_info: n_ff             = 8192
0.00.066.643 I print_info: n_expert         = 0
0.00.066.643 I print_info: n_expert_used    = 0
0.00.066.644 I print_info: causal attn      = 1
0.00.066.644 I print_info: pooling type     = 0
0.00.066.644 I print_info: rope type        = 2
0.00.066.644 I print_info: rope scaling     = linear
0.00.066.645 I print_info: freq_base_train  = 10000.0
0.00.066.646 I print_info: freq_scale_train = 1
0.00.066.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.646 I print_info: rope_finetuned   = unknown
0.00.066.647 I print_info: ssm_d_conv       = 0
0.00.066.647 I print_info: ssm_d_inner      = 0
0.00.066.647 I print_info: ssm_d_state      = 0
0.00.066.647 I print_info: ssm_dt_rank      = 0
0.00.066.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.648 I print_info: model type       = 1.4B
0.00.066.649 I print_info: model params     = 1.41 B
0.00.066.649 I print_info: general.name     = 1.4B
0.00.066.652 I print_info: vocab type       = BPE
0.00.066.652 I print_info: n_vocab          = 50304
0.00.066.653 I print_info: n_merges         = 50009
0.00.066.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: LF token         = 187 'Ċ'
0.00.066.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: max token length = 1024
0.00.066.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.083 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.998 I llama_context: constructing llama_context
0.00.118.002 I llama_context: n_seq_max     = 1
0.00.118.003 I llama_context: n_ctx         = 2048
0.00.118.003 I llama_context: n_ctx_per_seq = 2048
0.00.118.003 I llama_context: n_batch       = 2048
0.00.118.004 I llama_context: n_ubatch      = 512
0.00.118.004 I llama_context: causal_attn   = 1
0.00.118.004 I llama_context: flash_attn    = 0
0.00.118.006 I llama_context: freq_base     = 10000.0
0.00.118.006 I llama_context: freq_scale    = 1
0.00.118.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.173 I llama_context: graph nodes  = 1063
0.00.198.173 I llama_context: graph splits = 1
0.00.198.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.899 I main: llama threadpool init, n_threads = 4
0.00.279.911 I 
0.00.279.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.975 I 
0.00.280.048 I sampler seed: 1234
0.00.280.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.075 I 
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

0.02.355.592 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.355.596 I llama_perf_context_print:        load time =     278.36 ms
0.02.355.597 I llama_perf_context_print: prompt eval time =     128.07 ms /     7 tokens (   18.30 ms per token,    54.66 tokens per second)
0.02.355.599 I llama_perf_context_print:        eval time =    1938.24 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.355.600 I llama_perf_context_print:       total time =    2076.85 ms /    70 tokens

real	0m2.402s
user	0m8.635s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_1
0.00.022.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.626 I load: special tokens cache size = 25
0.00.068.552 I load: token to piece cache size = 0.2984 MB
0.00.068.567 I print_info: arch             = gptneox
0.00.068.568 I print_info: vocab_only       = 0
0.00.068.568 I print_info: n_ctx_train      = 2048
0.00.068.569 I print_info: n_embd           = 2048
0.00.068.569 I print_info: n_layer          = 24
0.00.068.583 I print_info: n_head           = 16
0.00.068.585 I print_info: n_head_kv        = 16
0.00.068.585 I print_info: n_rot            = 32
0.00.068.586 I print_info: n_swa            = 0
0.00.068.587 I print_info: is_swa_any       = 0
0.00.068.587 I print_info: n_embd_head_k    = 128
0.00.068.588 I print_info: n_embd_head_v    = 128
0.00.068.589 I print_info: n_gqa            = 1
0.00.068.591 I print_info: n_embd_k_gqa     = 2048
0.00.068.592 I print_info: n_embd_v_gqa     = 2048
0.00.068.594 I print_info: f_norm_eps       = 1.0e-05
0.00.068.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.595 I print_info: f_logit_scale    = 0.0e+00
0.00.068.595 I print_info: f_attn_scale     = 0.0e+00
0.00.068.596 I print_info: n_ff             = 8192
0.00.068.597 I print_info: n_expert         = 0
0.00.068.597 I print_info: n_expert_used    = 0
0.00.068.597 I print_info: causal attn      = 1
0.00.068.598 I print_info: pooling type     = 0
0.00.068.598 I print_info: rope type        = 2
0.00.068.598 I print_info: rope scaling     = linear
0.00.068.599 I print_info: freq_base_train  = 10000.0
0.00.068.600 I print_info: freq_scale_train = 1
0.00.068.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.600 I print_info: rope_finetuned   = unknown
0.00.068.601 I print_info: ssm_d_conv       = 0
0.00.068.601 I print_info: ssm_d_inner      = 0
0.00.068.601 I print_info: ssm_d_state      = 0
0.00.068.602 I print_info: ssm_dt_rank      = 0
0.00.068.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.603 I print_info: model type       = 1.4B
0.00.068.603 I print_info: model params     = 1.41 B
0.00.068.604 I print_info: general.name     = 1.4B
0.00.068.607 I print_info: vocab type       = BPE
0.00.068.608 I print_info: n_vocab          = 50304
0.00.068.608 I print_info: n_merges         = 50009
0.00.068.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: LF token         = 187 'Ċ'
0.00.068.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: max token length = 1024
0.00.068.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.818 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.798 I llama_context: constructing llama_context
0.00.119.803 I llama_context: n_seq_max     = 1
0.00.119.803 I llama_context: n_ctx         = 128
0.00.119.804 I llama_context: n_ctx_per_seq = 128
0.00.119.804 I llama_context: n_batch       = 128
0.00.119.805 I llama_context: n_ubatch      = 128
0.00.119.805 I llama_context: causal_attn   = 1
0.00.119.806 I llama_context: flash_attn    = 0
0.00.119.807 I llama_context: freq_base     = 10000.0
0.00.119.808 I llama_context: freq_scale    = 1
0.00.119.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.931 I llama_context: graph nodes  = 1063
0.00.131.932 I llama_context: graph splits = 1
0.00.131.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.717 I 
0.00.183.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.801 I perplexity: tokenizing the input ..
0.00.190.147 I perplexity: tokenization took 6.343 ms
0.00.190.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.371.854 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.378.878 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.378.910 I llama_perf_context_print:        load time =     183.02 ms
0.02.378.912 I llama_perf_context_print: prompt eval time =    2180.45 ms /   128 tokens (   17.03 ms per token,    58.70 tokens per second)
0.02.378.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.378.914 I llama_perf_context_print:       total time =    2195.21 ms /   129 tokens

real	0m2.420s
user	0m9.059s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q5_0
0.00.021.990 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.759 I load: special tokens cache size = 25
0.00.067.665 I load: token to piece cache size = 0.2984 MB
0.00.067.678 I print_info: arch             = gptneox
0.00.067.679 I print_info: vocab_only       = 0
0.00.067.679 I print_info: n_ctx_train      = 2048
0.00.067.680 I print_info: n_embd           = 2048
0.00.067.680 I print_info: n_layer          = 24
0.00.067.688 I print_info: n_head           = 16
0.00.067.690 I print_info: n_head_kv        = 16
0.00.067.690 I print_info: n_rot            = 32
0.00.067.691 I print_info: n_swa            = 0
0.00.067.692 I print_info: is_swa_any       = 0
0.00.067.692 I print_info: n_embd_head_k    = 128
0.00.067.692 I print_info: n_embd_head_v    = 128
0.00.067.694 I print_info: n_gqa            = 1
0.00.067.695 I print_info: n_embd_k_gqa     = 2048
0.00.067.697 I print_info: n_embd_v_gqa     = 2048
0.00.067.698 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.700 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.701 I print_info: n_expert         = 0
0.00.067.701 I print_info: n_expert_used    = 0
0.00.067.701 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.702 I print_info: rope type        = 2
0.00.067.702 I print_info: rope scaling     = linear
0.00.067.703 I print_info: freq_base_train  = 10000.0
0.00.067.704 I print_info: freq_scale_train = 1
0.00.067.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.704 I print_info: rope_finetuned   = unknown
0.00.067.704 I print_info: ssm_d_conv       = 0
0.00.067.705 I print_info: ssm_d_inner      = 0
0.00.067.705 I print_info: ssm_d_state      = 0
0.00.067.705 I print_info: ssm_dt_rank      = 0
0.00.067.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.706 I print_info: model type       = 1.4B
0.00.067.706 I print_info: model params     = 1.41 B
0.00.067.707 I print_info: general.name     = 1.4B
0.00.067.709 I print_info: vocab type       = BPE
0.00.067.710 I print_info: n_vocab          = 50304
0.00.067.710 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: max token length = 1024
0.00.067.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.635 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.625 I llama_context: constructing llama_context
0.00.122.629 I llama_context: n_seq_max     = 1
0.00.122.630 I llama_context: n_ctx         = 2048
0.00.122.630 I llama_context: n_ctx_per_seq = 2048
0.00.122.630 I llama_context: n_batch       = 2048
0.00.122.631 I llama_context: n_ubatch      = 512
0.00.122.631 I llama_context: causal_attn   = 1
0.00.122.631 I llama_context: flash_attn    = 0
0.00.122.633 I llama_context: freq_base     = 10000.0
0.00.122.634 I llama_context: freq_scale    = 1
0.00.122.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.658 I llama_context: graph nodes  = 1063
0.00.202.658 I llama_context: graph splits = 1
0.00.202.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.231 I main: llama threadpool init, n_threads = 4
0.00.276.243 I 
0.00.276.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.309 I 
0.00.276.391 I sampler seed: 1234
0.00.276.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.405 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.488.893 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.02.488.898 I llama_perf_context_print:        load time =     274.69 ms
0.02.488.899 I llama_perf_context_print: prompt eval time =      82.77 ms /     7 tokens (   11.82 ms per token,    84.57 tokens per second)
0.02.488.901 I llama_perf_context_print:        eval time =    2120.46 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.488.901 I llama_perf_context_print:       total time =    2213.83 ms /    70 tokens

real	0m2.540s
user	0m9.162s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q5_0
0.00.022.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.506 I load: special tokens cache size = 25
0.00.067.265 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.279 I print_info: vocab_only       = 0
0.00.067.280 I print_info: n_ctx_train      = 2048
0.00.067.280 I print_info: n_embd           = 2048
0.00.067.281 I print_info: n_layer          = 24
0.00.067.291 I print_info: n_head           = 16
0.00.067.293 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.293 I print_info: n_swa            = 0
0.00.067.294 I print_info: is_swa_any       = 0
0.00.067.295 I print_info: n_embd_head_k    = 128
0.00.067.295 I print_info: n_embd_head_v    = 128
0.00.067.297 I print_info: n_gqa            = 1
0.00.067.298 I print_info: n_embd_k_gqa     = 2048
0.00.067.300 I print_info: n_embd_v_gqa     = 2048
0.00.067.301 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.302 I print_info: f_logit_scale    = 0.0e+00
0.00.067.303 I print_info: f_attn_scale     = 0.0e+00
0.00.067.304 I print_info: n_ff             = 8192
0.00.067.304 I print_info: n_expert         = 0
0.00.067.305 I print_info: n_expert_used    = 0
0.00.067.305 I print_info: causal attn      = 1
0.00.067.306 I print_info: pooling type     = 0
0.00.067.306 I print_info: rope type        = 2
0.00.067.306 I print_info: rope scaling     = linear
0.00.067.308 I print_info: freq_base_train  = 10000.0
0.00.067.308 I print_info: freq_scale_train = 1
0.00.067.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.309 I print_info: rope_finetuned   = unknown
0.00.067.310 I print_info: ssm_d_conv       = 0
0.00.067.310 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.310 I print_info: ssm_dt_rank      = 0
0.00.067.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.312 I print_info: model type       = 1.4B
0.00.067.313 I print_info: model params     = 1.41 B
0.00.067.313 I print_info: general.name     = 1.4B
0.00.067.315 I print_info: vocab type       = BPE
0.00.067.316 I print_info: n_vocab          = 50304
0.00.067.317 I print_info: n_merges         = 50009
0.00.067.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: LF token         = 187 'Ċ'
0.00.067.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: max token length = 1024
0.00.067.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.776 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.762 I llama_context: constructing llama_context
0.00.123.766 I llama_context: n_seq_max     = 1
0.00.123.767 I llama_context: n_ctx         = 128
0.00.123.767 I llama_context: n_ctx_per_seq = 128
0.00.123.767 I llama_context: n_batch       = 128
0.00.123.767 I llama_context: n_ubatch      = 128
0.00.123.768 I llama_context: causal_attn   = 1
0.00.123.769 I llama_context: flash_attn    = 0
0.00.123.770 I llama_context: freq_base     = 10000.0
0.00.123.771 I llama_context: freq_scale    = 1
0.00.123.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.873 I llama_context: graph nodes  = 1063
0.00.135.873 I llama_context: graph splits = 1
0.00.135.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.989 I 
0.00.179.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.076 I perplexity: tokenizing the input ..
0.00.185.534 I perplexity: tokenization took 6.454 ms
0.00.185.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.600 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.409.824 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.409.857 I llama_perf_context_print:        load time =     178.33 ms
0.01.409.858 I llama_perf_context_print: prompt eval time =    1215.82 ms /   128 tokens (    9.50 ms per token,   105.28 tokens per second)
0.01.409.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.861 I llama_perf_context_print:       total time =    1230.88 ms /   129 tokens

real	0m1.454s
user	0m5.132s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q5_1
0.00.021.656 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.566 I load: special tokens cache size = 25
0.00.067.436 I load: token to piece cache size = 0.2984 MB
0.00.067.447 I print_info: arch             = gptneox
0.00.067.448 I print_info: vocab_only       = 0
0.00.067.448 I print_info: n_ctx_train      = 2048
0.00.067.448 I print_info: n_embd           = 2048
0.00.067.449 I print_info: n_layer          = 24
0.00.067.459 I print_info: n_head           = 16
0.00.067.461 I print_info: n_head_kv        = 16
0.00.067.461 I print_info: n_rot            = 32
0.00.067.462 I print_info: n_swa            = 0
0.00.067.462 I print_info: is_swa_any       = 0
0.00.067.463 I print_info: n_embd_head_k    = 128
0.00.067.463 I print_info: n_embd_head_v    = 128
0.00.067.465 I print_info: n_gqa            = 1
0.00.067.466 I print_info: n_embd_k_gqa     = 2048
0.00.067.468 I print_info: n_embd_v_gqa     = 2048
0.00.067.469 I print_info: f_norm_eps       = 1.0e-05
0.00.067.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.470 I print_info: f_logit_scale    = 0.0e+00
0.00.067.471 I print_info: f_attn_scale     = 0.0e+00
0.00.067.472 I print_info: n_ff             = 8192
0.00.067.473 I print_info: n_expert         = 0
0.00.067.473 I print_info: n_expert_used    = 0
0.00.067.473 I print_info: causal attn      = 1
0.00.067.473 I print_info: pooling type     = 0
0.00.067.473 I print_info: rope type        = 2
0.00.067.474 I print_info: rope scaling     = linear
0.00.067.475 I print_info: freq_base_train  = 10000.0
0.00.067.475 I print_info: freq_scale_train = 1
0.00.067.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.476 I print_info: rope_finetuned   = unknown
0.00.067.477 I print_info: ssm_d_conv       = 0
0.00.067.477 I print_info: ssm_d_inner      = 0
0.00.067.477 I print_info: ssm_d_state      = 0
0.00.067.477 I print_info: ssm_dt_rank      = 0
0.00.067.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.478 I print_info: model type       = 1.4B
0.00.067.479 I print_info: model params     = 1.41 B
0.00.067.480 I print_info: general.name     = 1.4B
0.00.067.482 I print_info: vocab type       = BPE
0.00.067.484 I print_info: n_vocab          = 50304
0.00.067.484 I print_info: n_merges         = 50009
0.00.067.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: LF token         = 187 'Ċ'
0.00.067.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.158 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.055 I llama_context: constructing llama_context
0.00.127.060 I llama_context: n_seq_max     = 1
0.00.127.060 I llama_context: n_ctx         = 2048
0.00.127.060 I llama_context: n_ctx_per_seq = 2048
0.00.127.060 I llama_context: n_batch       = 2048
0.00.127.061 I llama_context: n_ubatch      = 512
0.00.127.061 I llama_context: causal_attn   = 1
0.00.127.061 I llama_context: flash_attn    = 0
0.00.127.063 I llama_context: freq_base     = 10000.0
0.00.127.064 I llama_context: freq_scale    = 1
0.00.127.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.618 I llama_context: graph nodes  = 1063
0.00.209.618 I llama_context: graph splits = 1
0.00.209.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.608 I main: llama threadpool init, n_threads = 4
0.00.297.620 I 
0.00.297.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.688 I 
0.00.297.762 I sampler seed: 1234
0.00.297.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.778 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.670.331 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.02.670.335 I llama_perf_context_print:        load time =     295.95 ms
0.02.670.336 I llama_perf_context_print: prompt eval time =     144.34 ms /     7 tokens (   20.62 ms per token,    48.50 tokens per second)
0.02.670.337 I llama_perf_context_print:        eval time =    2219.06 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.670.338 I llama_perf_context_print:       total time =    2374.02 ms /    70 tokens

real	0m2.724s
user	0m9.844s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q5_1
0.00.021.760 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.373 I load: special tokens cache size = 25
0.00.067.156 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.170 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.183 I print_info: n_head           = 16
0.00.067.184 I print_info: n_head_kv        = 16
0.00.067.185 I print_info: n_rot            = 32
0.00.067.185 I print_info: n_swa            = 0
0.00.067.186 I print_info: is_swa_any       = 0
0.00.067.186 I print_info: n_embd_head_k    = 128
0.00.067.186 I print_info: n_embd_head_v    = 128
0.00.067.188 I print_info: n_gqa            = 1
0.00.067.189 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.192 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.195 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.198 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.199 I print_info: ssm_d_inner      = 0
0.00.067.199 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.204 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.988 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.304 I llama_context: constructing llama_context
0.00.127.310 I llama_context: n_seq_max     = 1
0.00.127.310 I llama_context: n_ctx         = 128
0.00.127.310 I llama_context: n_ctx_per_seq = 128
0.00.127.311 I llama_context: n_batch       = 128
0.00.127.311 I llama_context: n_ubatch      = 128
0.00.127.311 I llama_context: causal_attn   = 1
0.00.127.312 I llama_context: flash_attn    = 0
0.00.127.314 I llama_context: freq_base     = 10000.0
0.00.127.314 I llama_context: freq_scale    = 1
0.00.127.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.524 I llama_context: graph nodes  = 1063
0.00.139.524 I llama_context: graph splits = 1
0.00.139.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.910 I 
0.00.196.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.006 I perplexity: tokenizing the input ..
0.00.203.444 I perplexity: tokenization took 6.443 ms
0.00.203.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.672.940 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.679.690 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.679.724 I llama_perf_context_print:        load time =     196.59 ms
0.02.679.729 I llama_perf_context_print: prompt eval time =    2468.19 ms /   128 tokens (   19.28 ms per token,    51.86 tokens per second)
0.02.679.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.679.732 I llama_perf_context_print:       total time =    2482.83 ms /   129 tokens

real	0m2.725s
user	0m10.214s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q2_K - Medium
0.00.022.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.068.155 I load: token to piece cache size = 0.2984 MB
0.00.068.168 I print_info: arch             = gptneox
0.00.068.169 I print_info: vocab_only       = 0
0.00.068.169 I print_info: n_ctx_train      = 2048
0.00.068.169 I print_info: n_embd           = 2048
0.00.068.170 I print_info: n_layer          = 24
0.00.068.183 I print_info: n_head           = 16
0.00.068.185 I print_info: n_head_kv        = 16
0.00.068.186 I print_info: n_rot            = 32
0.00.068.186 I print_info: n_swa            = 0
0.00.068.187 I print_info: is_swa_any       = 0
0.00.068.187 I print_info: n_embd_head_k    = 128
0.00.068.188 I print_info: n_embd_head_v    = 128
0.00.068.190 I print_info: n_gqa            = 1
0.00.068.191 I print_info: n_embd_k_gqa     = 2048
0.00.068.193 I print_info: n_embd_v_gqa     = 2048
0.00.068.194 I print_info: f_norm_eps       = 1.0e-05
0.00.068.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.196 I print_info: f_logit_scale    = 0.0e+00
0.00.068.196 I print_info: f_attn_scale     = 0.0e+00
0.00.068.197 I print_info: n_ff             = 8192
0.00.068.198 I print_info: n_expert         = 0
0.00.068.198 I print_info: n_expert_used    = 0
0.00.068.198 I print_info: causal attn      = 1
0.00.068.198 I print_info: pooling type     = 0
0.00.068.199 I print_info: rope type        = 2
0.00.068.199 I print_info: rope scaling     = linear
0.00.068.201 I print_info: freq_base_train  = 10000.0
0.00.068.201 I print_info: freq_scale_train = 1
0.00.068.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.202 I print_info: rope_finetuned   = unknown
0.00.068.202 I print_info: ssm_d_conv       = 0
0.00.068.202 I print_info: ssm_d_inner      = 0
0.00.068.203 I print_info: ssm_d_state      = 0
0.00.068.203 I print_info: ssm_dt_rank      = 0
0.00.068.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.204 I print_info: model type       = 1.4B
0.00.068.205 I print_info: model params     = 1.41 B
0.00.068.205 I print_info: general.name     = 1.4B
0.00.068.208 I print_info: vocab type       = BPE
0.00.068.208 I print_info: n_vocab          = 50304
0.00.068.209 I print_info: n_merges         = 50009
0.00.068.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: LF token         = 187 'Ċ'
0.00.068.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: max token length = 1024
0.00.068.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.134 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.054 I llama_context: constructing llama_context
0.00.101.059 I llama_context: n_seq_max     = 1
0.00.101.059 I llama_context: n_ctx         = 2048
0.00.101.060 I llama_context: n_ctx_per_seq = 2048
0.00.101.060 I llama_context: n_batch       = 2048
0.00.101.060 I llama_context: n_ubatch      = 512
0.00.101.061 I llama_context: causal_attn   = 1
0.00.101.061 I llama_context: flash_attn    = 0
0.00.101.063 I llama_context: freq_base     = 10000.0
0.00.101.063 I llama_context: freq_scale    = 1
0.00.101.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.213 I llama_context: graph nodes  = 1063
0.00.183.213 I llama_context: graph splits = 1
0.00.183.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.922 I main: llama threadpool init, n_threads = 4
0.00.251.935 I 
0.00.251.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.000 I 
0.00.252.073 I sampler seed: 1234
0.00.252.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.087 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.764.847 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.01.764.850 I llama_perf_context_print:        load time =     250.04 ms
0.01.764.851 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.764.852 I llama_perf_context_print:        eval time =    1415.02 ms /    63 runs   (   22.46 ms per token,    44.52 tokens per second)
0.01.764.853 I llama_perf_context_print:       total time =    1514.09 ms /    70 tokens

real	0m1.801s
user	0m6.321s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.846 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q2_K - Medium
0.00.021.852 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.688 I load: special tokens cache size = 25
0.00.067.471 I load: token to piece cache size = 0.2984 MB
0.00.067.486 I print_info: arch             = gptneox
0.00.067.486 I print_info: vocab_only       = 0
0.00.067.487 I print_info: n_ctx_train      = 2048
0.00.067.487 I print_info: n_embd           = 2048
0.00.067.487 I print_info: n_layer          = 24
0.00.067.495 I print_info: n_head           = 16
0.00.067.497 I print_info: n_head_kv        = 16
0.00.067.497 I print_info: n_rot            = 32
0.00.067.498 I print_info: n_swa            = 0
0.00.067.499 I print_info: is_swa_any       = 0
0.00.067.499 I print_info: n_embd_head_k    = 128
0.00.067.499 I print_info: n_embd_head_v    = 128
0.00.067.501 I print_info: n_gqa            = 1
0.00.067.502 I print_info: n_embd_k_gqa     = 2048
0.00.067.503 I print_info: n_embd_v_gqa     = 2048
0.00.067.504 I print_info: f_norm_eps       = 1.0e-05
0.00.067.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.506 I print_info: f_logit_scale    = 0.0e+00
0.00.067.507 I print_info: f_attn_scale     = 0.0e+00
0.00.067.508 I print_info: n_ff             = 8192
0.00.067.508 I print_info: n_expert         = 0
0.00.067.508 I print_info: n_expert_used    = 0
0.00.067.509 I print_info: causal attn      = 1
0.00.067.509 I print_info: pooling type     = 0
0.00.067.509 I print_info: rope type        = 2
0.00.067.509 I print_info: rope scaling     = linear
0.00.067.510 I print_info: freq_base_train  = 10000.0
0.00.067.511 I print_info: freq_scale_train = 1
0.00.067.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.511 I print_info: rope_finetuned   = unknown
0.00.067.512 I print_info: ssm_d_conv       = 0
0.00.067.512 I print_info: ssm_d_inner      = 0
0.00.067.512 I print_info: ssm_d_state      = 0
0.00.067.512 I print_info: ssm_dt_rank      = 0
0.00.067.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.513 I print_info: model type       = 1.4B
0.00.067.514 I print_info: model params     = 1.41 B
0.00.067.514 I print_info: general.name     = 1.4B
0.00.067.516 I print_info: vocab type       = BPE
0.00.067.517 I print_info: n_vocab          = 50304
0.00.067.517 I print_info: n_merges         = 50009
0.00.067.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: LF token         = 187 'Ċ'
0.00.067.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: max token length = 1024
0.00.067.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.719 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.949 I llama_context: constructing llama_context
0.00.100.954 I llama_context: n_seq_max     = 1
0.00.100.954 I llama_context: n_ctx         = 128
0.00.100.955 I llama_context: n_ctx_per_seq = 128
0.00.100.955 I llama_context: n_batch       = 128
0.00.100.955 I llama_context: n_ubatch      = 128
0.00.100.956 I llama_context: causal_attn   = 1
0.00.100.956 I llama_context: flash_attn    = 0
0.00.100.958 I llama_context: freq_base     = 10000.0
0.00.100.958 I llama_context: freq_scale    = 1
0.00.100.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.106 I llama_context: graph nodes  = 1063
0.00.113.107 I llama_context: graph splits = 1
0.00.113.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.974 I 
0.00.151.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.060 I perplexity: tokenizing the input ..
0.00.157.452 I perplexity: tokenization took 6.388 ms
0.00.157.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.660.434 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.667.180 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.667.213 I llama_perf_context_print:        load time =     150.69 ms
0.01.667.214 I llama_perf_context_print: prompt eval time =    1501.69 ms /   128 tokens (   11.73 ms per token,    85.24 tokens per second)
0.01.667.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.667.218 I llama_perf_context_print:       total time =    1516.26 ms /   129 tokens

real	0m1.699s
user	0m6.268s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q3_K - Medium
0.00.022.230 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.229 I load: special tokens cache size = 25
0.00.067.975 I load: token to piece cache size = 0.2984 MB
0.00.067.987 I print_info: arch             = gptneox
0.00.067.987 I print_info: vocab_only       = 0
0.00.067.988 I print_info: n_ctx_train      = 2048
0.00.067.988 I print_info: n_embd           = 2048
0.00.067.989 I print_info: n_layer          = 24
0.00.068.000 I print_info: n_head           = 16
0.00.068.002 I print_info: n_head_kv        = 16
0.00.068.002 I print_info: n_rot            = 32
0.00.068.002 I print_info: n_swa            = 0
0.00.068.003 I print_info: is_swa_any       = 0
0.00.068.003 I print_info: n_embd_head_k    = 128
0.00.068.004 I print_info: n_embd_head_v    = 128
0.00.068.005 I print_info: n_gqa            = 1
0.00.068.007 I print_info: n_embd_k_gqa     = 2048
0.00.068.008 I print_info: n_embd_v_gqa     = 2048
0.00.068.009 I print_info: f_norm_eps       = 1.0e-05
0.00.068.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.010 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: f_attn_scale     = 0.0e+00
0.00.068.011 I print_info: n_ff             = 8192
0.00.068.011 I print_info: n_expert         = 0
0.00.068.012 I print_info: n_expert_used    = 0
0.00.068.012 I print_info: causal attn      = 1
0.00.068.012 I print_info: pooling type     = 0
0.00.068.012 I print_info: rope type        = 2
0.00.068.012 I print_info: rope scaling     = linear
0.00.068.013 I print_info: freq_base_train  = 10000.0
0.00.068.014 I print_info: freq_scale_train = 1
0.00.068.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.014 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: ssm_d_conv       = 0
0.00.068.015 I print_info: ssm_d_inner      = 0
0.00.068.015 I print_info: ssm_d_state      = 0
0.00.068.015 I print_info: ssm_dt_rank      = 0
0.00.068.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.016 I print_info: model type       = 1.4B
0.00.068.016 I print_info: model params     = 1.41 B
0.00.068.017 I print_info: general.name     = 1.4B
0.00.068.019 I print_info: vocab type       = BPE
0.00.068.019 I print_info: n_vocab          = 50304
0.00.068.020 I print_info: n_merges         = 50009
0.00.068.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: LF token         = 187 'Ċ'
0.00.068.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: max token length = 1024
0.00.068.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.916 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.922 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.340.761 I llama_context: constructing llama_context
0.00.340.766 I llama_context: n_seq_max     = 1
0.00.340.766 I llama_context: n_ctx         = 2048
0.00.340.767 I llama_context: n_ctx_per_seq = 2048
0.00.340.767 I llama_context: n_batch       = 2048
0.00.340.767 I llama_context: n_ubatch      = 512
0.00.340.768 I llama_context: causal_attn   = 1
0.00.340.768 I llama_context: flash_attn    = 0
0.00.340.772 I llama_context: freq_base     = 10000.0
0.00.340.772 I llama_context: freq_scale    = 1
0.00.340.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.089 I llama_context: graph nodes  = 1063
0.00.420.089 I llama_context: graph splits = 1
0.00.420.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.176 I main: llama threadpool init, n_threads = 4
0.00.491.187 I 
0.00.491.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.253 I 
0.00.491.331 I sampler seed: 1234
0.00.491.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.345 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.178.321 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.178.325 I llama_perf_context_print:        load time =     489.28 ms
0.02.178.326 I llama_perf_context_print: prompt eval time =      83.77 ms /     7 tokens (   11.97 ms per token,    83.57 tokens per second)
0.02.178.328 I llama_perf_context_print:        eval time =    1594.12 ms /    63 runs   (   25.30 ms per token,    39.52 tokens per second)
0.02.178.328 I llama_perf_context_print:       total time =    1688.30 ms /    70 tokens

real	0m2.222s
user	0m7.184s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q3_K - Medium
0.00.022.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.490 I load: special tokens cache size = 25
0.00.068.252 I load: token to piece cache size = 0.2984 MB
0.00.068.266 I print_info: arch             = gptneox
0.00.068.267 I print_info: vocab_only       = 0
0.00.068.267 I print_info: n_ctx_train      = 2048
0.00.068.267 I print_info: n_embd           = 2048
0.00.068.268 I print_info: n_layer          = 24
0.00.068.282 I print_info: n_head           = 16
0.00.068.284 I print_info: n_head_kv        = 16
0.00.068.284 I print_info: n_rot            = 32
0.00.068.285 I print_info: n_swa            = 0
0.00.068.286 I print_info: is_swa_any       = 0
0.00.068.286 I print_info: n_embd_head_k    = 128
0.00.068.286 I print_info: n_embd_head_v    = 128
0.00.068.288 I print_info: n_gqa            = 1
0.00.068.290 I print_info: n_embd_k_gqa     = 2048
0.00.068.291 I print_info: n_embd_v_gqa     = 2048
0.00.068.292 I print_info: f_norm_eps       = 1.0e-05
0.00.068.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.294 I print_info: f_logit_scale    = 0.0e+00
0.00.068.294 I print_info: f_attn_scale     = 0.0e+00
0.00.068.295 I print_info: n_ff             = 8192
0.00.068.295 I print_info: n_expert         = 0
0.00.068.295 I print_info: n_expert_used    = 0
0.00.068.295 I print_info: causal attn      = 1
0.00.068.296 I print_info: pooling type     = 0
0.00.068.296 I print_info: rope type        = 2
0.00.068.296 I print_info: rope scaling     = linear
0.00.068.297 I print_info: freq_base_train  = 10000.0
0.00.068.298 I print_info: freq_scale_train = 1
0.00.068.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.298 I print_info: rope_finetuned   = unknown
0.00.068.299 I print_info: ssm_d_conv       = 0
0.00.068.299 I print_info: ssm_d_inner      = 0
0.00.068.299 I print_info: ssm_d_state      = 0
0.00.068.299 I print_info: ssm_dt_rank      = 0
0.00.068.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.300 I print_info: model type       = 1.4B
0.00.068.301 I print_info: model params     = 1.41 B
0.00.068.301 I print_info: general.name     = 1.4B
0.00.068.303 I print_info: vocab type       = BPE
0.00.068.305 I print_info: n_vocab          = 50304
0.00.068.305 I print_info: n_merges         = 50009
0.00.068.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: LF token         = 187 'Ċ'
0.00.068.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: max token length = 1024
0.00.068.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.353 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.359 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.806 I llama_context: constructing llama_context
0.00.342.811 I llama_context: n_seq_max     = 1
0.00.342.811 I llama_context: n_ctx         = 128
0.00.342.812 I llama_context: n_ctx_per_seq = 128
0.00.342.812 I llama_context: n_batch       = 128
0.00.342.812 I llama_context: n_ubatch      = 128
0.00.342.813 I llama_context: causal_attn   = 1
0.00.342.813 I llama_context: flash_attn    = 0
0.00.342.817 I llama_context: freq_base     = 10000.0
0.00.342.818 I llama_context: freq_scale    = 1
0.00.342.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.684 I llama_context: graph nodes  = 1063
0.00.354.684 I llama_context: graph splits = 1
0.00.354.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.266 I 
0.00.396.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.363 I perplexity: tokenizing the input ..
0.00.402.779 I perplexity: tokenization took 6.412 ms
0.00.402.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.097 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.532.861 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.532.895 I llama_perf_context_print:        load time =     395.97 ms
0.01.532.897 I llama_perf_context_print: prompt eval time =    1121.99 ms /   128 tokens (    8.77 ms per token,   114.08 tokens per second)
0.01.532.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.899 I llama_perf_context_print:       total time =    1136.65 ms /   129 tokens

real	0m1.570s
user	0m4.949s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q4_K - Medium
0.00.021.629 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.222 I load: special tokens cache size = 25
0.00.066.949 I load: token to piece cache size = 0.2984 MB
0.00.066.960 I print_info: arch             = gptneox
0.00.066.961 I print_info: vocab_only       = 0
0.00.066.961 I print_info: n_ctx_train      = 2048
0.00.066.961 I print_info: n_embd           = 2048
0.00.066.961 I print_info: n_layer          = 24
0.00.066.973 I print_info: n_head           = 16
0.00.066.974 I print_info: n_head_kv        = 16
0.00.066.975 I print_info: n_rot            = 32
0.00.066.975 I print_info: n_swa            = 0
0.00.066.976 I print_info: is_swa_any       = 0
0.00.066.976 I print_info: n_embd_head_k    = 128
0.00.066.976 I print_info: n_embd_head_v    = 128
0.00.066.978 I print_info: n_gqa            = 1
0.00.066.979 I print_info: n_embd_k_gqa     = 2048
0.00.066.980 I print_info: n_embd_v_gqa     = 2048
0.00.066.981 I print_info: f_norm_eps       = 1.0e-05
0.00.066.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.983 I print_info: f_logit_scale    = 0.0e+00
0.00.066.983 I print_info: f_attn_scale     = 0.0e+00
0.00.066.984 I print_info: n_ff             = 8192
0.00.066.984 I print_info: n_expert         = 0
0.00.066.984 I print_info: n_expert_used    = 0
0.00.066.984 I print_info: causal attn      = 1
0.00.066.985 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.985 I print_info: rope scaling     = linear
0.00.066.986 I print_info: freq_base_train  = 10000.0
0.00.066.986 I print_info: freq_scale_train = 1
0.00.066.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.987 I print_info: rope_finetuned   = unknown
0.00.066.987 I print_info: ssm_d_conv       = 0
0.00.066.988 I print_info: ssm_d_inner      = 0
0.00.066.988 I print_info: ssm_d_state      = 0
0.00.066.988 I print_info: ssm_dt_rank      = 0
0.00.066.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.990 I print_info: model params     = 1.41 B
0.00.066.990 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.121 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.127 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.326.772 I llama_context: constructing llama_context
0.00.326.777 I llama_context: n_seq_max     = 1
0.00.326.777 I llama_context: n_ctx         = 2048
0.00.326.778 I llama_context: n_ctx_per_seq = 2048
0.00.326.778 I llama_context: n_batch       = 2048
0.00.326.778 I llama_context: n_ubatch      = 512
0.00.326.779 I llama_context: causal_attn   = 1
0.00.326.779 I llama_context: flash_attn    = 0
0.00.326.783 I llama_context: freq_base     = 10000.0
0.00.326.784 I llama_context: freq_scale    = 1
0.00.326.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.362 I llama_context: graph nodes  = 1063
0.00.406.362 I llama_context: graph splits = 1
0.00.406.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.505 I main: llama threadpool init, n_threads = 4
0.00.480.515 I 
0.00.480.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.582 I 
0.00.480.663 I sampler seed: 1234
0.00.480.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.679 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.344.620 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.344.624 I llama_perf_context_print:        load time =     478.98 ms
0.02.344.625 I llama_perf_context_print: prompt eval time =      92.80 ms /     7 tokens (   13.26 ms per token,    75.43 tokens per second)
0.02.344.626 I llama_perf_context_print:        eval time =    1762.19 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.344.627 I llama_perf_context_print:       total time =    1865.27 ms /    70 tokens

real	0m2.393s
user	0m7.899s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.661 I print_info: file type   = Q4_K - Medium
0.00.022.663 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.069.192 I load: token to piece cache size = 0.2984 MB
0.00.069.204 I print_info: arch             = gptneox
0.00.069.205 I print_info: vocab_only       = 0
0.00.069.205 I print_info: n_ctx_train      = 2048
0.00.069.205 I print_info: n_embd           = 2048
0.00.069.206 I print_info: n_layer          = 24
0.00.069.219 I print_info: n_head           = 16
0.00.069.221 I print_info: n_head_kv        = 16
0.00.069.221 I print_info: n_rot            = 32
0.00.069.221 I print_info: n_swa            = 0
0.00.069.222 I print_info: is_swa_any       = 0
0.00.069.222 I print_info: n_embd_head_k    = 128
0.00.069.223 I print_info: n_embd_head_v    = 128
0.00.069.224 I print_info: n_gqa            = 1
0.00.069.226 I print_info: n_embd_k_gqa     = 2048
0.00.069.227 I print_info: n_embd_v_gqa     = 2048
0.00.069.228 I print_info: f_norm_eps       = 1.0e-05
0.00.069.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.229 I print_info: f_logit_scale    = 0.0e+00
0.00.069.229 I print_info: f_attn_scale     = 0.0e+00
0.00.069.230 I print_info: n_ff             = 8192
0.00.069.231 I print_info: n_expert         = 0
0.00.069.231 I print_info: n_expert_used    = 0
0.00.069.231 I print_info: causal attn      = 1
0.00.069.231 I print_info: pooling type     = 0
0.00.069.231 I print_info: rope type        = 2
0.00.069.232 I print_info: rope scaling     = linear
0.00.069.232 I print_info: freq_base_train  = 10000.0
0.00.069.233 I print_info: freq_scale_train = 1
0.00.069.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.233 I print_info: rope_finetuned   = unknown
0.00.069.234 I print_info: ssm_d_conv       = 0
0.00.069.234 I print_info: ssm_d_inner      = 0
0.00.069.234 I print_info: ssm_d_state      = 0
0.00.069.234 I print_info: ssm_dt_rank      = 0
0.00.069.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.235 I print_info: model type       = 1.4B
0.00.069.236 I print_info: model params     = 1.41 B
0.00.069.236 I print_info: general.name     = 1.4B
0.00.069.238 I print_info: vocab type       = BPE
0.00.069.239 I print_info: n_vocab          = 50304
0.00.069.240 I print_info: n_merges         = 50009
0.00.069.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: max token length = 1024
0.00.069.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.884 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.890 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.885 I llama_context: constructing llama_context
0.00.335.891 I llama_context: n_seq_max     = 1
0.00.335.891 I llama_context: n_ctx         = 128
0.00.335.891 I llama_context: n_ctx_per_seq = 128
0.00.335.892 I llama_context: n_batch       = 128
0.00.335.892 I llama_context: n_ubatch      = 128
0.00.335.892 I llama_context: causal_attn   = 1
0.00.335.892 I llama_context: flash_attn    = 0
0.00.335.896 I llama_context: freq_base     = 10000.0
0.00.335.896 I llama_context: freq_scale    = 1
0.00.335.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.108 I llama_context: graph nodes  = 1063
0.00.348.108 I llama_context: graph splits = 1
0.00.348.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.028 I 
0.00.394.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.123 I perplexity: tokenizing the input ..
0.00.400.511 I perplexity: tokenization took 6.384 ms
0.00.400.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.080 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.630.252 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.630.285 I llama_perf_context_print:        load time =     393.36 ms
0.01.630.287 I llama_perf_context_print: prompt eval time =    1221.17 ms /   128 tokens (    9.54 ms per token,   104.82 tokens per second)
0.01.630.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.289 I llama_perf_context_print:       total time =    1236.27 ms /   129 tokens

real	0m1.673s
user	0m5.355s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q5_K - Medium
0.00.022.033 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.692 I load: special tokens cache size = 25
0.00.067.569 I load: token to piece cache size = 0.2984 MB
0.00.067.581 I print_info: arch             = gptneox
0.00.067.582 I print_info: vocab_only       = 0
0.00.067.582 I print_info: n_ctx_train      = 2048
0.00.067.582 I print_info: n_embd           = 2048
0.00.067.583 I print_info: n_layer          = 24
0.00.067.595 I print_info: n_head           = 16
0.00.067.597 I print_info: n_head_kv        = 16
0.00.067.597 I print_info: n_rot            = 32
0.00.067.597 I print_info: n_swa            = 0
0.00.067.598 I print_info: is_swa_any       = 0
0.00.067.598 I print_info: n_embd_head_k    = 128
0.00.067.599 I print_info: n_embd_head_v    = 128
0.00.067.600 I print_info: n_gqa            = 1
0.00.067.602 I print_info: n_embd_k_gqa     = 2048
0.00.067.603 I print_info: n_embd_v_gqa     = 2048
0.00.067.605 I print_info: f_norm_eps       = 1.0e-05
0.00.067.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.607 I print_info: f_logit_scale    = 0.0e+00
0.00.067.607 I print_info: f_attn_scale     = 0.0e+00
0.00.067.608 I print_info: n_ff             = 8192
0.00.067.609 I print_info: n_expert         = 0
0.00.067.609 I print_info: n_expert_used    = 0
0.00.067.609 I print_info: causal attn      = 1
0.00.067.609 I print_info: pooling type     = 0
0.00.067.610 I print_info: rope type        = 2
0.00.067.610 I print_info: rope scaling     = linear
0.00.067.612 I print_info: freq_base_train  = 10000.0
0.00.067.612 I print_info: freq_scale_train = 1
0.00.067.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.613 I print_info: rope_finetuned   = unknown
0.00.067.613 I print_info: ssm_d_conv       = 0
0.00.067.613 I print_info: ssm_d_inner      = 0
0.00.067.614 I print_info: ssm_d_state      = 0
0.00.067.614 I print_info: ssm_dt_rank      = 0
0.00.067.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.615 I print_info: model type       = 1.4B
0.00.067.616 I print_info: model params     = 1.41 B
0.00.067.616 I print_info: general.name     = 1.4B
0.00.067.618 I print_info: vocab type       = BPE
0.00.067.619 I print_info: n_vocab          = 50304
0.00.067.620 I print_info: n_merges         = 50009
0.00.067.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: LF token         = 187 'Ċ'
0.00.067.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: max token length = 1024
0.00.067.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.467 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.446 I llama_context: constructing llama_context
0.00.126.450 I llama_context: n_seq_max     = 1
0.00.126.451 I llama_context: n_ctx         = 2048
0.00.126.451 I llama_context: n_ctx_per_seq = 2048
0.00.126.452 I llama_context: n_batch       = 2048
0.00.126.452 I llama_context: n_ubatch      = 512
0.00.126.452 I llama_context: causal_attn   = 1
0.00.126.453 I llama_context: flash_attn    = 0
0.00.126.455 I llama_context: freq_base     = 10000.0
0.00.126.455 I llama_context: freq_scale    = 1
0.00.126.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.478 I llama_context: graph nodes  = 1063
0.00.207.478 I llama_context: graph splits = 1
0.00.207.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.449 I main: llama threadpool init, n_threads = 4
0.00.289.461 I 
0.00.289.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.525 I 
0.00.289.606 I sampler seed: 1234
0.00.289.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.619 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.475.047 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.475.050 I llama_perf_context_print:        load time =     287.90 ms
0.02.475.052 I llama_perf_context_print: prompt eval time =     118.09 ms /     7 tokens (   16.87 ms per token,    59.27 tokens per second)
0.02.475.054 I llama_perf_context_print:        eval time =    2057.76 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.475.055 I llama_perf_context_print:       total time =    2186.77 ms /    70 tokens

real	0m2.528s
user	0m9.044s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q5_K - Medium
0.00.022.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.856 I load: special tokens cache size = 25
0.00.067.572 I load: token to piece cache size = 0.2984 MB
0.00.067.584 I print_info: arch             = gptneox
0.00.067.584 I print_info: vocab_only       = 0
0.00.067.585 I print_info: n_ctx_train      = 2048
0.00.067.585 I print_info: n_embd           = 2048
0.00.067.585 I print_info: n_layer          = 24
0.00.067.598 I print_info: n_head           = 16
0.00.067.600 I print_info: n_head_kv        = 16
0.00.067.600 I print_info: n_rot            = 32
0.00.067.601 I print_info: n_swa            = 0
0.00.067.602 I print_info: is_swa_any       = 0
0.00.067.602 I print_info: n_embd_head_k    = 128
0.00.067.602 I print_info: n_embd_head_v    = 128
0.00.067.604 I print_info: n_gqa            = 1
0.00.067.605 I print_info: n_embd_k_gqa     = 2048
0.00.067.607 I print_info: n_embd_v_gqa     = 2048
0.00.067.608 I print_info: f_norm_eps       = 1.0e-05
0.00.067.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.610 I print_info: f_logit_scale    = 0.0e+00
0.00.067.611 I print_info: f_attn_scale     = 0.0e+00
0.00.067.612 I print_info: n_ff             = 8192
0.00.067.612 I print_info: n_expert         = 0
0.00.067.612 I print_info: n_expert_used    = 0
0.00.067.613 I print_info: causal attn      = 1
0.00.067.613 I print_info: pooling type     = 0
0.00.067.613 I print_info: rope type        = 2
0.00.067.613 I print_info: rope scaling     = linear
0.00.067.615 I print_info: freq_base_train  = 10000.0
0.00.067.615 I print_info: freq_scale_train = 1
0.00.067.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.616 I print_info: rope_finetuned   = unknown
0.00.067.616 I print_info: ssm_d_conv       = 0
0.00.067.616 I print_info: ssm_d_inner      = 0
0.00.067.616 I print_info: ssm_d_state      = 0
0.00.067.617 I print_info: ssm_dt_rank      = 0
0.00.067.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.618 I print_info: model type       = 1.4B
0.00.067.619 I print_info: model params     = 1.41 B
0.00.067.619 I print_info: general.name     = 1.4B
0.00.067.622 I print_info: vocab type       = BPE
0.00.067.623 I print_info: n_vocab          = 50304
0.00.067.623 I print_info: n_merges         = 50009
0.00.067.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: LF token         = 187 'Ċ'
0.00.067.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: max token length = 1024
0.00.067.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.254 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.158 I llama_context: constructing llama_context
0.00.126.162 I llama_context: n_seq_max     = 1
0.00.126.163 I llama_context: n_ctx         = 128
0.00.126.163 I llama_context: n_ctx_per_seq = 128
0.00.126.163 I llama_context: n_batch       = 128
0.00.126.163 I llama_context: n_ubatch      = 128
0.00.126.164 I llama_context: causal_attn   = 1
0.00.126.164 I llama_context: flash_attn    = 0
0.00.126.165 I llama_context: freq_base     = 10000.0
0.00.126.166 I llama_context: freq_scale    = 1
0.00.126.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.067 I llama_context: graph nodes  = 1063
0.00.138.067 I llama_context: graph splits = 1
0.00.138.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.400 I 
0.00.189.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.484 I perplexity: tokenizing the input ..
0.00.195.868 I perplexity: tokenization took 6.38 ms
0.00.195.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.131 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.165.867 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.165.915 I llama_perf_context_print:        load time =     188.75 ms
0.02.165.916 I llama_perf_context_print: prompt eval time =    1962.04 ms /   128 tokens (   15.33 ms per token,    65.24 tokens per second)
0.02.165.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.919 I llama_perf_context_print:       total time =    1976.53 ms /   129 tokens

real	0m2.212s
user	0m8.155s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q6_K
0.00.022.013 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.068.306 I load: token to piece cache size = 0.2984 MB
0.00.068.321 I print_info: arch             = gptneox
0.00.068.322 I print_info: vocab_only       = 0
0.00.068.322 I print_info: n_ctx_train      = 2048
0.00.068.322 I print_info: n_embd           = 2048
0.00.068.323 I print_info: n_layer          = 24
0.00.068.337 I print_info: n_head           = 16
0.00.068.339 I print_info: n_head_kv        = 16
0.00.068.340 I print_info: n_rot            = 32
0.00.068.340 I print_info: n_swa            = 0
0.00.068.341 I print_info: is_swa_any       = 0
0.00.068.341 I print_info: n_embd_head_k    = 128
0.00.068.342 I print_info: n_embd_head_v    = 128
0.00.068.344 I print_info: n_gqa            = 1
0.00.068.345 I print_info: n_embd_k_gqa     = 2048
0.00.068.346 I print_info: n_embd_v_gqa     = 2048
0.00.068.348 I print_info: f_norm_eps       = 1.0e-05
0.00.068.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.350 I print_info: f_logit_scale    = 0.0e+00
0.00.068.350 I print_info: f_attn_scale     = 0.0e+00
0.00.068.351 I print_info: n_ff             = 8192
0.00.068.351 I print_info: n_expert         = 0
0.00.068.351 I print_info: n_expert_used    = 0
0.00.068.352 I print_info: causal attn      = 1
0.00.068.352 I print_info: pooling type     = 0
0.00.068.352 I print_info: rope type        = 2
0.00.068.353 I print_info: rope scaling     = linear
0.00.068.354 I print_info: freq_base_train  = 10000.0
0.00.068.354 I print_info: freq_scale_train = 1
0.00.068.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.355 I print_info: rope_finetuned   = unknown
0.00.068.355 I print_info: ssm_d_conv       = 0
0.00.068.355 I print_info: ssm_d_inner      = 0
0.00.068.356 I print_info: ssm_d_state      = 0
0.00.068.356 I print_info: ssm_dt_rank      = 0
0.00.068.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.357 I print_info: model type       = 1.4B
0.00.068.358 I print_info: model params     = 1.41 B
0.00.068.358 I print_info: general.name     = 1.4B
0.00.068.361 I print_info: vocab type       = BPE
0.00.068.362 I print_info: n_vocab          = 50304
0.00.068.362 I print_info: n_merges         = 50009
0.00.068.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: LF token         = 187 'Ċ'
0.00.068.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: max token length = 1024
0.00.068.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.396 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.376 I llama_context: constructing llama_context
0.00.133.381 I llama_context: n_seq_max     = 1
0.00.133.381 I llama_context: n_ctx         = 2048
0.00.133.382 I llama_context: n_ctx_per_seq = 2048
0.00.133.382 I llama_context: n_batch       = 2048
0.00.133.382 I llama_context: n_ubatch      = 512
0.00.133.383 I llama_context: causal_attn   = 1
0.00.133.383 I llama_context: flash_attn    = 0
0.00.133.385 I llama_context: freq_base     = 10000.0
0.00.133.386 I llama_context: freq_scale    = 1
0.00.133.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.712 I llama_context: graph nodes  = 1063
0.00.215.712 I llama_context: graph splits = 1
0.00.215.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.883 I main: llama threadpool init, n_threads = 4
0.00.298.896 I 
0.00.298.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.964 I 
0.00.299.039 I sampler seed: 1234
0.00.299.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.055 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.577.739 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.577.743 I llama_perf_context_print:        load time =     296.97 ms
0.02.577.744 I llama_perf_context_print: prompt eval time =     111.38 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.02.577.745 I llama_perf_context_print:        eval time =    2158.01 ms /    63 runs   (   34.25 ms per token,    29.19 tokens per second)
0.02.577.746 I llama_perf_context_print:       total time =    2280.02 ms /    70 tokens

real	0m2.636s
user	0m9.448s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q6_K
0.00.021.875 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.299 I load: special tokens cache size = 25
0.00.068.124 I load: token to piece cache size = 0.2984 MB
0.00.068.138 I print_info: arch             = gptneox
0.00.068.139 I print_info: vocab_only       = 0
0.00.068.139 I print_info: n_ctx_train      = 2048
0.00.068.139 I print_info: n_embd           = 2048
0.00.068.140 I print_info: n_layer          = 24
0.00.068.156 I print_info: n_head           = 16
0.00.068.158 I print_info: n_head_kv        = 16
0.00.068.158 I print_info: n_rot            = 32
0.00.068.158 I print_info: n_swa            = 0
0.00.068.159 I print_info: is_swa_any       = 0
0.00.068.160 I print_info: n_embd_head_k    = 128
0.00.068.160 I print_info: n_embd_head_v    = 128
0.00.068.162 I print_info: n_gqa            = 1
0.00.068.164 I print_info: n_embd_k_gqa     = 2048
0.00.068.165 I print_info: n_embd_v_gqa     = 2048
0.00.068.166 I print_info: f_norm_eps       = 1.0e-05
0.00.068.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.168 I print_info: f_logit_scale    = 0.0e+00
0.00.068.168 I print_info: f_attn_scale     = 0.0e+00
0.00.068.169 I print_info: n_ff             = 8192
0.00.068.170 I print_info: n_expert         = 0
0.00.068.170 I print_info: n_expert_used    = 0
0.00.068.170 I print_info: causal attn      = 1
0.00.068.171 I print_info: pooling type     = 0
0.00.068.171 I print_info: rope type        = 2
0.00.068.171 I print_info: rope scaling     = linear
0.00.068.173 I print_info: freq_base_train  = 10000.0
0.00.068.173 I print_info: freq_scale_train = 1
0.00.068.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.174 I print_info: rope_finetuned   = unknown
0.00.068.174 I print_info: ssm_d_conv       = 0
0.00.068.174 I print_info: ssm_d_inner      = 0
0.00.068.175 I print_info: ssm_d_state      = 0
0.00.068.175 I print_info: ssm_dt_rank      = 0
0.00.068.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.176 I print_info: model type       = 1.4B
0.00.068.177 I print_info: model params     = 1.41 B
0.00.068.177 I print_info: general.name     = 1.4B
0.00.068.179 I print_info: vocab type       = BPE
0.00.068.180 I print_info: n_vocab          = 50304
0.00.068.181 I print_info: n_merges         = 50009
0.00.068.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: LF token         = 187 'Ċ'
0.00.068.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: max token length = 1024
0.00.068.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.846 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.863 I llama_context: constructing llama_context
0.00.133.868 I llama_context: n_seq_max     = 1
0.00.133.869 I llama_context: n_ctx         = 128
0.00.133.869 I llama_context: n_ctx_per_seq = 128
0.00.133.869 I llama_context: n_batch       = 128
0.00.133.870 I llama_context: n_ubatch      = 128
0.00.133.870 I llama_context: causal_attn   = 1
0.00.133.870 I llama_context: flash_attn    = 0
0.00.133.873 I llama_context: freq_base     = 10000.0
0.00.133.873 I llama_context: freq_scale    = 1
0.00.133.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.005 I llama_context: graph nodes  = 1063
0.00.146.005 I llama_context: graph splits = 1
0.00.146.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.399 I 
0.00.198.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.493 I perplexity: tokenizing the input ..
0.00.204.897 I perplexity: tokenization took 6.4 ms
0.00.204.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.188 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.993.917 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.993.949 I llama_perf_context_print:        load time =     198.12 ms
0.01.993.951 I llama_perf_context_print: prompt eval time =    1780.88 ms /   128 tokens (   13.91 ms per token,    71.87 tokens per second)
0.01.993.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.953 I llama_perf_context_print:       total time =    1795.57 ms /   129 tokens

real	0m2.042s
user	0m7.469s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q4_0
0.00.021.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.656 I load: special tokens cache size = 25
0.00.067.389 I load: token to piece cache size = 0.2984 MB
0.00.067.403 I print_info: arch             = gptneox
0.00.067.403 I print_info: vocab_only       = 0
0.00.067.404 I print_info: n_ctx_train      = 2048
0.00.067.404 I print_info: n_embd           = 2048
0.00.067.404 I print_info: n_layer          = 24
0.00.067.413 I print_info: n_head           = 16
0.00.067.415 I print_info: n_head_kv        = 16
0.00.067.415 I print_info: n_rot            = 32
0.00.067.415 I print_info: n_swa            = 0
0.00.067.417 I print_info: is_swa_any       = 0
0.00.067.417 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.419 I print_info: n_gqa            = 1
0.00.067.421 I print_info: n_embd_k_gqa     = 2048
0.00.067.422 I print_info: n_embd_v_gqa     = 2048
0.00.067.423 I print_info: f_norm_eps       = 1.0e-05
0.00.067.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.425 I print_info: f_logit_scale    = 0.0e+00
0.00.067.425 I print_info: f_attn_scale     = 0.0e+00
0.00.067.427 I print_info: n_ff             = 8192
0.00.067.427 I print_info: n_expert         = 0
0.00.067.427 I print_info: n_expert_used    = 0
0.00.067.428 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.430 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: ssm_d_conv       = 0
0.00.067.432 I print_info: ssm_d_inner      = 0
0.00.067.432 I print_info: ssm_d_state      = 0
0.00.067.432 I print_info: ssm_dt_rank      = 0
0.00.067.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.433 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.434 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: LF token         = 187 'Ċ'
0.00.067.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: max token length = 1024
0.00.067.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.303 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.309 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.415 I llama_context: constructing llama_context
0.00.420.420 I llama_context: n_seq_max     = 1
0.00.420.421 I llama_context: n_ctx         = 2048
0.00.420.421 I llama_context: n_ctx_per_seq = 2048
0.00.420.421 I llama_context: n_batch       = 2048
0.00.420.422 I llama_context: n_ubatch      = 512
0.00.420.422 I llama_context: causal_attn   = 1
0.00.420.423 I llama_context: flash_attn    = 0
0.00.420.426 I llama_context: freq_base     = 10000.0
0.00.420.427 I llama_context: freq_scale    = 1
0.00.420.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.009 I llama_context: graph nodes  = 1063
0.00.502.009 I llama_context: graph splits = 1
0.00.502.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.350 I llama_context: constructing llama_context
0.01.080.359 I llama_context: n_seq_max     = 1
0.01.080.359 I llama_context: n_ctx         = 2048
0.01.080.359 I llama_context: n_ctx_per_seq = 2048
0.01.080.360 I llama_context: n_batch       = 2048
0.01.080.360 I llama_context: n_ubatch      = 512
0.01.080.360 I llama_context: causal_attn   = 1
0.01.080.361 I llama_context: flash_attn    = 0
0.01.080.365 I llama_context: freq_base     = 10000.0
0.01.080.365 I llama_context: freq_scale    = 1
0.01.080.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.304 I llama_context: graph nodes  = 1063
0.01.163.305 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.670.180 I llama_context: constructing llama_context
0.01.670.188 I llama_context: n_seq_max     = 1
0.01.670.188 I llama_context: n_ctx         = 2048
0.01.670.189 I llama_context: n_ctx_per_seq = 2048
0.01.670.189 I llama_context: n_batch       = 2048
0.01.670.189 I llama_context: n_ubatch      = 512
0.01.670.190 I llama_context: causal_attn   = 1
0.01.670.190 I llama_context: flash_attn    = 0
0.01.670.195 I llama_context: freq_base     = 10000.0
0.01.670.196 I llama_context: freq_scale    = 1
0.01.670.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.746.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.753.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.753.551 I llama_context: graph nodes  = 1063
0.01.753.551 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.357s
user	0m6.354s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_0
0.00.022.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.206 I load: special tokens cache size = 25
0.00.068.112 I load: token to piece cache size = 0.2984 MB
0.00.068.126 I print_info: arch             = gptneox
0.00.068.126 I print_info: vocab_only       = 0
0.00.068.127 I print_info: n_ctx_train      = 2048
0.00.068.127 I print_info: n_embd           = 2048
0.00.068.127 I print_info: n_layer          = 24
0.00.068.141 I print_info: n_head           = 16
0.00.068.142 I print_info: n_head_kv        = 16
0.00.068.143 I print_info: n_rot            = 32
0.00.068.143 I print_info: n_swa            = 0
0.00.068.144 I print_info: is_swa_any       = 0
0.00.068.145 I print_info: n_embd_head_k    = 128
0.00.068.145 I print_info: n_embd_head_v    = 128
0.00.068.147 I print_info: n_gqa            = 1
0.00.068.149 I print_info: n_embd_k_gqa     = 2048
0.00.068.150 I print_info: n_embd_v_gqa     = 2048
0.00.068.151 I print_info: f_norm_eps       = 1.0e-05
0.00.068.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.153 I print_info: f_logit_scale    = 0.0e+00
0.00.068.153 I print_info: f_attn_scale     = 0.0e+00
0.00.068.155 I print_info: n_ff             = 8192
0.00.068.155 I print_info: n_expert         = 0
0.00.068.155 I print_info: n_expert_used    = 0
0.00.068.156 I print_info: causal attn      = 1
0.00.068.156 I print_info: pooling type     = 0
0.00.068.156 I print_info: rope type        = 2
0.00.068.157 I print_info: rope scaling     = linear
0.00.068.158 I print_info: freq_base_train  = 10000.0
0.00.068.158 I print_info: freq_scale_train = 1
0.00.068.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.159 I print_info: rope_finetuned   = unknown
0.00.068.159 I print_info: ssm_d_conv       = 0
0.00.068.159 I print_info: ssm_d_inner      = 0
0.00.068.160 I print_info: ssm_d_state      = 0
0.00.068.160 I print_info: ssm_dt_rank      = 0
0.00.068.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.161 I print_info: model type       = 1.4B
0.00.068.162 I print_info: model params     = 1.41 B
0.00.068.162 I print_info: general.name     = 1.4B
0.00.068.165 I print_info: vocab type       = BPE
0.00.068.165 I print_info: n_vocab          = 50304
0.00.068.166 I print_info: n_merges         = 50009
0.00.068.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: LF token         = 187 'Ċ'
0.00.068.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: max token length = 1024
0.00.068.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.695 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.702 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.477.501 I llama_context: constructing llama_context
0.00.477.506 I llama_context: n_seq_max     = 1
0.00.477.506 I llama_context: n_ctx         = 2048
0.00.477.507 I llama_context: n_ctx_per_seq = 2048
0.00.477.507 I llama_context: n_batch       = 2048
0.00.477.508 I llama_context: n_ubatch      = 512
0.00.477.508 I llama_context: causal_attn   = 1
0.00.477.508 I llama_context: flash_attn    = 1
0.00.477.512 I llama_context: freq_base     = 10000.0
0.00.477.512 I llama_context: freq_scale    = 1
0.00.477.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.550.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.557.873 I llama_context: graph nodes  = 968
0.00.557.873 I llama_context: graph splits = 1
0.00.557.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.990 I llama_context: constructing llama_context
0.01.148.001 I llama_context: n_seq_max     = 1
0.01.148.002 I llama_context: n_ctx         = 2048
0.01.148.002 I llama_context: n_ctx_per_seq = 2048
0.01.148.003 I llama_context: n_batch       = 2048
0.01.148.003 I llama_context: n_ubatch      = 512
0.01.148.004 I llama_context: causal_attn   = 1
0.01.148.004 I llama_context: flash_attn    = 1
0.01.148.009 I llama_context: freq_base     = 10000.0
0.01.148.010 I llama_context: freq_scale    = 1
0.01.148.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.516 I llama_context: graph nodes  = 968
0.01.227.517 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.697.037 I llama_context: constructing llama_context
0.01.697.046 I llama_context: n_seq_max     = 1
0.01.697.046 I llama_context: n_ctx         = 2048
0.01.697.047 I llama_context: n_ctx_per_seq = 2048
0.01.697.048 I llama_context: n_batch       = 2048
0.01.697.048 I llama_context: n_ubatch      = 512
0.01.697.049 I llama_context: causal_attn   = 1
0.01.697.049 I llama_context: flash_attn    = 1
0.01.697.055 I llama_context: freq_base     = 10000.0
0.01.697.056 I llama_context: freq_scale    = 1
0.01.697.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.769.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.776.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.776.184 I llama_context: graph nodes  = 968
0.01.776.185 I llama_context: graph splits = 1
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

real	0m2.346s
user	0m6.171s
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
2/2 Test #31: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2917992maxresident)k
0inputs+40outputs (0major+54430minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913120maxresident)k
0inputs+40outputs (0major+54201minor)pagefaults 0swaps
```
