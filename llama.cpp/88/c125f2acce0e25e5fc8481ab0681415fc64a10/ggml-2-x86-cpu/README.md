## Summary

- status:  SUCCESS ✅
- runtime: 15:23.35
- date:    Mon May 26 15:10:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/88c125f2acce0e25e5fc8481ab0681415fc64a10
- author:  standby24x7
```
examples/training: Fix file name in README (#13803)

This patch fixes binary file names in README.md.

Signed-off-by: Masanari Iida <standby24x7@gmail.com>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.23 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.45 sec
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
19/34 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    7.34 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.42 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.32 sec
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
main    =  70.67 sec*proc (34 tests)

Total Test time (real) =  70.68 sec

real	1m10.752s
user	1m20.802s
sys	0m0.862s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.80 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.52 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.78 sec*proc (34 tests)

Total Test time (real) =  24.79 sec

real	0m24.859s
user	0m26.532s
sys	0m0.870s
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
0.00.000.576 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.651 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.652 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.652 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.653 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.598 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.602 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.603 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.603 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.605 I llama_model_loader: - type  f32:  124 tensors
0.00.008.605 I llama_model_loader: - type  f16:   73 tensors
0.00.008.608 I print_info: file format = GGUF V3 (latest)
0.00.008.608 I print_info: file type   = F16
0.00.008.611 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.949 I load: special tokens cache size = 5
0.00.024.808 I load: token to piece cache size = 0.2032 MB
0.00.024.828 I print_info: arch             = bert
0.00.024.832 I print_info: vocab_only       = 0
0.00.024.832 I print_info: n_ctx_train      = 512
0.00.024.833 I print_info: n_embd           = 384
0.00.024.833 I print_info: n_layer          = 12
0.00.024.850 I print_info: n_head           = 12
0.00.024.854 I print_info: n_head_kv        = 12
0.00.024.855 I print_info: n_rot            = 32
0.00.024.855 I print_info: n_swa            = 0
0.00.024.856 I print_info: is_swa_any       = 0
0.00.024.857 I print_info: n_embd_head_k    = 32
0.00.024.857 I print_info: n_embd_head_v    = 32
0.00.024.859 I print_info: n_gqa            = 1
0.00.024.860 I print_info: n_embd_k_gqa     = 384
0.00.024.862 I print_info: n_embd_v_gqa     = 384
0.00.024.864 I print_info: f_norm_eps       = 1.0e-12
0.00.024.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.867 I print_info: f_logit_scale    = 0.0e+00
0.00.024.868 I print_info: f_attn_scale     = 0.0e+00
0.00.024.869 I print_info: n_ff             = 1536
0.00.024.872 I print_info: n_expert         = 0
0.00.024.872 I print_info: n_expert_used    = 0
0.00.024.873 I print_info: causal attn      = 0
0.00.024.873 I print_info: pooling type     = 2
0.00.024.873 I print_info: rope type        = 2
0.00.024.874 I print_info: rope scaling     = linear
0.00.024.875 I print_info: freq_base_train  = 10000.0
0.00.024.876 I print_info: freq_scale_train = 1
0.00.024.878 I print_info: n_ctx_orig_yarn  = 512
0.00.024.879 I print_info: rope_finetuned   = unknown
0.00.024.879 I print_info: ssm_d_conv       = 0
0.00.024.879 I print_info: ssm_d_inner      = 0
0.00.024.880 I print_info: ssm_d_state      = 0
0.00.024.880 I print_info: ssm_dt_rank      = 0
0.00.024.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.890 I print_info: model type       = 33M
0.00.024.891 I print_info: model params     = 33.21 M
0.00.024.892 I print_info: general.name     = Bge Small
0.00.024.895 I print_info: vocab type       = WPM
0.00.024.896 I print_info: n_vocab          = 30522
0.00.024.896 I print_info: n_merges         = 0
0.00.024.897 I print_info: BOS token        = 101 '[CLS]'
0.00.024.897 I print_info: UNK token        = 100 '[UNK]'
0.00.024.898 I print_info: SEP token        = 102 '[SEP]'
0.00.024.898 I print_info: PAD token        = 0 '[PAD]'
0.00.024.899 I print_info: MASK token       = 103 '[MASK]'
0.00.024.901 I print_info: LF token         = 0 '[PAD]'
0.00.024.901 I print_info: max token length = 21
0.00.024.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.642 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.191 I llama_context: constructing llama_context
0.00.030.195 I llama_context: n_seq_max     = 1
0.00.030.195 I llama_context: n_ctx         = 512
0.00.030.196 I llama_context: n_ctx_per_seq = 512
0.00.030.196 I llama_context: n_batch       = 2048
0.00.030.196 I llama_context: n_ubatch      = 2048
0.00.030.197 I llama_context: causal_attn   = 0
0.00.030.197 I llama_context: flash_attn    = 0
0.00.030.198 I llama_context: freq_base     = 10000.0
0.00.030.199 I llama_context: freq_scale    = 1
0.00.030.225 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.339 I 
0.00.038.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.547 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.286 I llama_perf_context_print:        load time =      37.71 ms
0.00.044.288 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.20 tokens per second)
0.00.044.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.290 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.056s
user	0m0.062s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.112 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.113 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.113 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.013 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.018 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.018 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.019 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.021 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.023 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = Q8_0
0.00.008.026 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.955 I load: special tokens cache size = 5
0.00.023.681 I load: token to piece cache size = 0.2032 MB
0.00.023.695 I print_info: arch             = bert
0.00.023.695 I print_info: vocab_only       = 0
0.00.023.696 I print_info: n_ctx_train      = 512
0.00.023.696 I print_info: n_embd           = 384
0.00.023.696 I print_info: n_layer          = 12
0.00.023.711 I print_info: n_head           = 12
0.00.023.715 I print_info: n_head_kv        = 12
0.00.023.716 I print_info: n_rot            = 32
0.00.023.716 I print_info: n_swa            = 0
0.00.023.717 I print_info: is_swa_any       = 0
0.00.023.717 I print_info: n_embd_head_k    = 32
0.00.023.718 I print_info: n_embd_head_v    = 32
0.00.023.720 I print_info: n_gqa            = 1
0.00.023.721 I print_info: n_embd_k_gqa     = 384
0.00.023.722 I print_info: n_embd_v_gqa     = 384
0.00.023.724 I print_info: f_norm_eps       = 1.0e-12
0.00.023.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.727 I print_info: f_logit_scale    = 0.0e+00
0.00.023.727 I print_info: f_attn_scale     = 0.0e+00
0.00.023.729 I print_info: n_ff             = 1536
0.00.023.729 I print_info: n_expert         = 0
0.00.023.729 I print_info: n_expert_used    = 0
0.00.023.730 I print_info: causal attn      = 0
0.00.023.730 I print_info: pooling type     = 2
0.00.023.730 I print_info: rope type        = 2
0.00.023.731 I print_info: rope scaling     = linear
0.00.023.733 I print_info: freq_base_train  = 10000.0
0.00.023.734 I print_info: freq_scale_train = 1
0.00.023.734 I print_info: n_ctx_orig_yarn  = 512
0.00.023.735 I print_info: rope_finetuned   = unknown
0.00.023.735 I print_info: ssm_d_conv       = 0
0.00.023.736 I print_info: ssm_d_inner      = 0
0.00.023.736 I print_info: ssm_d_state      = 0
0.00.023.736 I print_info: ssm_dt_rank      = 0
0.00.023.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.738 I print_info: model type       = 33M
0.00.023.739 I print_info: model params     = 33.21 M
0.00.023.740 I print_info: general.name     = Bge Small
0.00.023.742 I print_info: vocab type       = WPM
0.00.023.744 I print_info: n_vocab          = 30522
0.00.023.744 I print_info: n_merges         = 0
0.00.023.745 I print_info: BOS token        = 101 '[CLS]'
0.00.023.745 I print_info: UNK token        = 100 '[UNK]'
0.00.023.746 I print_info: SEP token        = 102 '[SEP]'
0.00.023.746 I print_info: PAD token        = 0 '[PAD]'
0.00.023.746 I print_info: MASK token       = 103 '[MASK]'
0.00.023.747 I print_info: LF token         = 0 '[PAD]'
0.00.023.747 I print_info: max token length = 21
0.00.023.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.892 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.415 I llama_context: constructing llama_context
0.00.027.419 I llama_context: n_seq_max     = 1
0.00.027.419 I llama_context: n_ctx         = 512
0.00.027.419 I llama_context: n_ctx_per_seq = 512
0.00.027.420 I llama_context: n_batch       = 2048
0.00.027.420 I llama_context: n_ubatch      = 2048
0.00.027.420 I llama_context: causal_attn   = 0
0.00.027.421 I llama_context: flash_attn    = 0
0.00.027.422 I llama_context: freq_base     = 10000.0
0.00.027.422 I llama_context: freq_scale    = 1
0.00.027.444 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.624 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.365 I 
0.00.034.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.407 I llama_perf_context_print:        load time =      34.14 ms
0.00.039.409 I llama_perf_context_print: prompt eval time =       3.55 ms /     9 tokens (    0.39 ms per token,  2536.64 tokens per second)
0.00.039.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.411 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.049s
user	0m0.063s
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
0.00.000.597 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.663 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.667 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.668 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.669 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.759 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.760 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.761 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.761 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.762 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.763 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.765 I llama_model_loader: - type  f32:   40 tensors
0.00.020.765 I llama_model_loader: - type  f16:   30 tensors
0.00.020.768 I print_info: file format = GGUF V3 (latest)
0.00.020.769 I print_info: file type   = F16
0.00.020.773 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.263 W load: empty token at index 5
0.00.038.432 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.034 I load: special tokens cache size = 5
0.00.420.791 I load: token to piece cache size = 1.5060 MB
0.00.420.813 I print_info: arch             = jina-bert-v2
0.00.420.814 I print_info: vocab_only       = 0
0.00.420.814 I print_info: n_ctx_train      = 8192
0.00.420.815 I print_info: n_embd           = 384
0.00.420.815 I print_info: n_layer          = 4
0.00.420.833 I print_info: n_head           = 12
0.00.420.835 I print_info: n_head_kv        = 12
0.00.420.835 I print_info: n_rot            = 32
0.00.420.836 I print_info: n_swa            = 0
0.00.420.837 I print_info: is_swa_any       = 0
0.00.420.837 I print_info: n_embd_head_k    = 32
0.00.420.837 I print_info: n_embd_head_v    = 32
0.00.420.839 I print_info: n_gqa            = 1
0.00.420.840 I print_info: n_embd_k_gqa     = 384
0.00.420.842 I print_info: n_embd_v_gqa     = 384
0.00.420.844 I print_info: f_norm_eps       = 1.0e-12
0.00.420.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.846 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.846 I print_info: f_logit_scale    = 0.0e+00
0.00.420.847 I print_info: f_attn_scale     = 0.0e+00
0.00.420.848 I print_info: n_ff             = 1536
0.00.420.848 I print_info: n_expert         = 0
0.00.420.848 I print_info: n_expert_used    = 0
0.00.420.849 I print_info: causal attn      = 0
0.00.420.849 I print_info: pooling type     = -1
0.00.420.849 I print_info: rope type        = -1
0.00.420.850 I print_info: rope scaling     = linear
0.00.420.851 I print_info: freq_base_train  = 10000.0
0.00.420.851 I print_info: freq_scale_train = 1
0.00.420.851 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.852 I print_info: rope_finetuned   = unknown
0.00.420.852 I print_info: ssm_d_conv       = 0
0.00.420.852 I print_info: ssm_d_inner      = 0
0.00.420.853 I print_info: ssm_d_state      = 0
0.00.420.853 I print_info: ssm_dt_rank      = 0
0.00.420.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.854 I print_info: model type       = 33M
0.00.420.855 I print_info: model params     = 32.90 M
0.00.420.855 I print_info: general.name     = Jina Bert Implementation
0.00.420.858 I print_info: vocab type       = BPE
0.00.420.859 I print_info: n_vocab          = 61056
0.00.420.859 I print_info: n_merges         = 39382
0.00.420.860 I print_info: BOS token        = 0 '<s>'
0.00.420.860 I print_info: EOS token        = 2 '</s>'
0.00.420.861 I print_info: UNK token        = 3 '<unk>'
0.00.420.861 I print_info: SEP token        = 2 '</s>'
0.00.420.861 I print_info: PAD token        = 1 '<pad>'
0.00.420.862 I print_info: MASK token       = 4 '<mask>'
0.00.420.862 I print_info: EOG token        = 2 '</s>'
0.00.420.863 I print_info: max token length = 45
0.00.420.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.143 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.718 I llama_context: constructing llama_context
0.00.424.722 I llama_context: n_seq_max     = 1
0.00.424.723 I llama_context: n_ctx         = 8192
0.00.424.723 I llama_context: n_ctx_per_seq = 8192
0.00.424.723 I llama_context: n_batch       = 2048
0.00.424.724 I llama_context: n_ubatch      = 2048
0.00.424.724 I llama_context: causal_attn   = 0
0.00.424.724 I llama_context: flash_attn    = 0
0.00.424.726 I llama_context: freq_base     = 10000.0
0.00.424.726 I llama_context: freq_scale    = 1
0.00.424.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.899 I 
0.00.431.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.192 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.196 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.202 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.202 I main: number of tokens in prompt = 13
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


0.00.432.210 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.211 I main: number of tokens in prompt = 40
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


0.00.432.302 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.317 I llama_perf_context_print:        load time =     431.22 ms
0.00.444.319 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5199.60 tokens per second)
0.00.444.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.321 I llama_perf_context_print:       total time =      12.43 ms /    63 tokens

real	0m0.463s
user	0m0.495s
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
0.00.000.671 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.358 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.282 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.284 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.294 I llama_model_loader: - type  f32:   37 tensors
0.00.424.296 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.316 I print_info: file format = GGUF V3 (latest)
0.00.424.317 I print_info: file type   = Q8_0
0.00.424.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.542 I load: special tokens cache size = 5
0.01.126.355 I load: token to piece cache size = 1.6014 MB
0.01.126.439 I print_info: arch             = gemma
0.01.126.440 I print_info: vocab_only       = 0
0.01.126.440 I print_info: n_ctx_train      = 8192
0.01.126.441 I print_info: n_embd           = 2048
0.01.126.441 I print_info: n_layer          = 18
0.01.126.527 I print_info: n_head           = 8
0.01.126.534 I print_info: n_head_kv        = 1
0.01.126.534 I print_info: n_rot            = 256
0.01.126.535 I print_info: n_swa            = 0
0.01.126.539 I print_info: is_swa_any       = 0
0.01.126.539 I print_info: n_embd_head_k    = 256
0.01.126.541 I print_info: n_embd_head_v    = 256
0.01.126.547 I print_info: n_gqa            = 8
0.01.126.551 I print_info: n_embd_k_gqa     = 256
0.01.126.557 I print_info: n_embd_v_gqa     = 256
0.01.126.558 I print_info: f_norm_eps       = 0.0e+00
0.01.126.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.560 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.561 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.561 I print_info: f_logit_scale    = 0.0e+00
0.01.126.562 I print_info: f_attn_scale     = 0.0e+00
0.01.126.567 I print_info: n_ff             = 16384
0.01.126.568 I print_info: n_expert         = 0
0.01.126.574 I print_info: n_expert_used    = 0
0.01.126.574 I print_info: causal attn      = 1
0.01.126.575 I print_info: pooling type     = 0
0.01.126.575 I print_info: rope type        = 2
0.01.126.575 I print_info: rope scaling     = linear
0.01.126.577 I print_info: freq_base_train  = 10000.0
0.01.126.578 I print_info: freq_scale_train = 1
0.01.126.579 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.580 I print_info: rope_finetuned   = unknown
0.01.126.580 I print_info: ssm_d_conv       = 0
0.01.126.580 I print_info: ssm_d_inner      = 0
0.01.126.581 I print_info: ssm_d_state      = 0
0.01.126.581 I print_info: ssm_dt_rank      = 0
0.01.126.582 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.593 I print_info: model type       = 2B
0.01.126.595 I print_info: model params     = 2.51 B
0.01.126.595 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.600 I print_info: vocab type       = SPM
0.01.126.601 I print_info: n_vocab          = 256000
0.01.126.604 I print_info: n_merges         = 0
0.01.126.605 I print_info: BOS token        = 2 '<bos>'
0.01.126.605 I print_info: EOS token        = 1 '<eos>'
0.01.126.606 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.606 I print_info: UNK token        = 3 '<unk>'
0.01.126.607 I print_info: PAD token        = 0 '<pad>'
0.01.126.608 I print_info: LF token         = 227 '<0x0A>'
0.01.126.614 I print_info: EOG token        = 1 '<eos>'
0.01.126.616 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.616 I print_info: max token length = 93
0.01.126.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.739 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.227.752 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.227.753 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.227.754 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.227.754 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.227.755 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.234.705 I llama_context: constructing llama_context
0.01.234.712 I llama_context: n_seq_max     = 1
0.01.234.713 I llama_context: n_ctx         = 4096
0.01.234.713 I llama_context: n_ctx_per_seq = 4096
0.01.234.714 I llama_context: n_batch       = 2048
0.01.234.714 I llama_context: n_ubatch      = 512
0.01.234.715 I llama_context: causal_attn   = 1
0.01.234.715 I llama_context: flash_attn    = 0
0.01.234.718 I llama_context: freq_base     = 10000.0
0.01.234.720 I llama_context: freq_scale    = 1
0.01.234.721 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.856 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.198 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.774 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.793 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.798 I llama_context: graph nodes  = 673
0.01.258.799 I llama_context: graph splits = 1
0.01.258.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.633 I main: llama threadpool init, n_threads = 4
0.01.899.651 I 
0.01.899.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.753 I 
0.01.899.994 I sampler seed: 618294899
0.01.900.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.019 I 
 increasively.

I'm not sure what you're talking about. Can you please explain? [end of text]


0.11.295.163 I llama_perf_sampler_print:    sampling time =      34.18 ms /    23 runs   (    1.49 ms per token,   673.01 tokens per second)
0.11.295.169 I llama_perf_context_print:        load time =    1871.56 ms
0.11.295.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.295.171 I llama_perf_context_print:        eval time =    9332.19 ms /    22 runs   (  424.19 ms per token,     2.36 tokens per second)
0.11.295.172 I llama_perf_context_print:       total time =    9422.59 ms /    23 tokens
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
0.00.000.652 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.322 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.329.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.327 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.454.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.335 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.454.344 I llama_model_loader: - type  f32:   37 tensors
0.00.454.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.365 I print_info: file format = GGUF V3 (latest)
0.00.454.365 I print_info: file type   = Q8_0
0.00.454.368 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.505 I load: special tokens cache size = 5
0.01.152.193 I load: token to piece cache size = 1.6014 MB
0.01.152.285 I print_info: arch             = gemma
0.01.152.286 I print_info: vocab_only       = 0
0.01.152.287 I print_info: n_ctx_train      = 8192
0.01.152.287 I print_info: n_embd           = 2048
0.01.152.288 I print_info: n_layer          = 18
0.01.152.373 I print_info: n_head           = 8
0.01.152.380 I print_info: n_head_kv        = 1
0.01.152.381 I print_info: n_rot            = 256
0.01.152.381 I print_info: n_swa            = 0
0.01.152.385 I print_info: is_swa_any       = 0
0.01.152.385 I print_info: n_embd_head_k    = 256
0.01.152.385 I print_info: n_embd_head_v    = 256
0.01.152.390 I print_info: n_gqa            = 8
0.01.152.395 I print_info: n_embd_k_gqa     = 256
0.01.152.400 I print_info: n_embd_v_gqa     = 256
0.01.152.401 I print_info: f_norm_eps       = 0.0e+00
0.01.152.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.403 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.404 I print_info: f_logit_scale    = 0.0e+00
0.01.152.404 I print_info: f_attn_scale     = 0.0e+00
0.01.152.409 I print_info: n_ff             = 16384
0.01.152.410 I print_info: n_expert         = 0
0.01.152.410 I print_info: n_expert_used    = 0
0.01.152.410 I print_info: causal attn      = 1
0.01.152.411 I print_info: pooling type     = 0
0.01.152.412 I print_info: rope type        = 2
0.01.152.412 I print_info: rope scaling     = linear
0.01.152.419 I print_info: freq_base_train  = 10000.0
0.01.152.420 I print_info: freq_scale_train = 1
0.01.152.420 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.420 I print_info: rope_finetuned   = unknown
0.01.152.421 I print_info: ssm_d_conv       = 0
0.01.152.421 I print_info: ssm_d_inner      = 0
0.01.152.421 I print_info: ssm_d_state      = 0
0.01.152.422 I print_info: ssm_dt_rank      = 0
0.01.152.422 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.448 I print_info: model type       = 2B
0.01.152.450 I print_info: model params     = 2.51 B
0.01.152.450 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.454 I print_info: vocab type       = SPM
0.01.152.464 I print_info: n_vocab          = 256000
0.01.152.471 I print_info: n_merges         = 0
0.01.152.473 I print_info: BOS token        = 2 '<bos>'
0.01.152.474 I print_info: EOS token        = 1 '<eos>'
0.01.152.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.475 I print_info: UNK token        = 3 '<unk>'
0.01.152.475 I print_info: PAD token        = 0 '<pad>'
0.01.152.476 I print_info: LF token         = 227 '<0x0A>'
0.01.152.483 I print_info: EOG token        = 1 '<eos>'
0.01.152.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.486 I print_info: max token length = 93
0.01.152.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.411 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.244.757 I llama_context: constructing llama_context
0.01.244.769 I llama_context: n_seq_max     = 1
0.01.244.769 I llama_context: n_ctx         = 4096
0.01.244.769 I llama_context: n_ctx_per_seq = 4096
0.01.244.770 I llama_context: n_batch       = 2048
0.01.244.770 I llama_context: n_ubatch      = 512
0.01.244.771 I llama_context: causal_attn   = 1
0.01.244.772 I llama_context: flash_attn    = 0
0.01.244.775 I llama_context: freq_base     = 10000.0
0.01.244.776 I llama_context: freq_scale    = 1
0.01.244.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.293 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.431 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.464 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.469 I llama_context: graph nodes  = 673
0.01.269.470 I llama_context: graph splits = 1
0.01.269.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.858 I main: llama threadpool init, n_threads = 4
0.01.908.877 I 
0.01.908.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.998 I 
0.01.909.239 I sampler seed: 3596549624
0.01.909.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.267 I 
 increasities, 
and other lewd content.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.11.828.940 I llama_perf_sampler_print:    sampling time =      35.77 ms /    24 runs   (    1.49 ms per token,   670.99 tokens per second)
0.11.828.958 I llama_perf_context_print:        load time =    1880.94 ms
0.11.828.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.828.961 I llama_perf_context_print:        eval time =    9856.37 ms /    23 runs   (  428.54 ms per token,     2.33 tokens per second)
0.11.828.962 I llama_perf_context_print:       total time =    9946.99 ms /    24 tokens
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
0.00.000.681 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.084.840 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.532 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.276 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.280 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.294 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.304 I llama_model_loader: - type  f32:   37 tensors
0.00.423.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.327 I print_info: file format = GGUF V3 (latest)
0.00.423.330 I print_info: file type   = Q8_0
0.00.423.333 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.450 I load: special tokens cache size = 5
0.01.137.285 I load: token to piece cache size = 1.6014 MB
0.01.137.372 I print_info: arch             = gemma
0.01.137.374 I print_info: vocab_only       = 0
0.01.137.375 I print_info: n_ctx_train      = 8192
0.01.137.375 I print_info: n_embd           = 2048
0.01.137.375 I print_info: n_layer          = 18
0.01.137.461 I print_info: n_head           = 8
0.01.137.468 I print_info: n_head_kv        = 1
0.01.137.469 I print_info: n_rot            = 256
0.01.137.470 I print_info: n_swa            = 0
0.01.137.473 I print_info: is_swa_any       = 0
0.01.137.474 I print_info: n_embd_head_k    = 256
0.01.137.474 I print_info: n_embd_head_v    = 256
0.01.137.479 I print_info: n_gqa            = 8
0.01.137.484 I print_info: n_embd_k_gqa     = 256
0.01.137.490 I print_info: n_embd_v_gqa     = 256
0.01.137.500 I print_info: f_norm_eps       = 0.0e+00
0.01.137.501 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.502 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.502 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.503 I print_info: f_logit_scale    = 0.0e+00
0.01.137.503 I print_info: f_attn_scale     = 0.0e+00
0.01.137.509 I print_info: n_ff             = 16384
0.01.137.509 I print_info: n_expert         = 0
0.01.137.510 I print_info: n_expert_used    = 0
0.01.137.523 I print_info: causal attn      = 1
0.01.137.524 I print_info: pooling type     = 0
0.01.137.525 I print_info: rope type        = 2
0.01.137.525 I print_info: rope scaling     = linear
0.01.137.527 I print_info: freq_base_train  = 10000.0
0.01.137.527 I print_info: freq_scale_train = 1
0.01.137.528 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.529 I print_info: rope_finetuned   = unknown
0.01.137.529 I print_info: ssm_d_conv       = 0
0.01.137.530 I print_info: ssm_d_inner      = 0
0.01.137.531 I print_info: ssm_d_state      = 0
0.01.137.531 I print_info: ssm_dt_rank      = 0
0.01.137.531 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.533 I print_info: model type       = 2B
0.01.137.534 I print_info: model params     = 2.51 B
0.01.137.535 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.539 I print_info: vocab type       = SPM
0.01.137.541 I print_info: n_vocab          = 256000
0.01.137.543 I print_info: n_merges         = 0
0.01.137.544 I print_info: BOS token        = 2 '<bos>'
0.01.137.545 I print_info: EOS token        = 1 '<eos>'
0.01.137.546 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.547 I print_info: UNK token        = 3 '<unk>'
0.01.137.547 I print_info: PAD token        = 0 '<pad>'
0.01.137.548 I print_info: LF token         = 227 '<0x0A>'
0.01.137.555 I print_info: EOG token        = 1 '<eos>'
0.01.137.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.558 I print_info: max token length = 93
0.01.137.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.217 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.225 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.226 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.227 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.228 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.228 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.220.139 I llama_context: constructing llama_context
0.01.220.147 I llama_context: n_seq_max     = 1
0.01.220.148 I llama_context: n_ctx         = 4096
0.01.220.148 I llama_context: n_ctx_per_seq = 4096
0.01.220.148 I llama_context: n_batch       = 2048
0.01.220.149 I llama_context: n_ubatch      = 512
0.01.220.150 I llama_context: causal_attn   = 1
0.01.220.150 I llama_context: flash_attn    = 0
0.01.220.153 I llama_context: freq_base     = 10000.0
0.01.220.155 I llama_context: freq_scale    = 1
0.01.220.156 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.654 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.311 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.517 I llama_context: graph nodes  = 673
0.01.244.517 I llama_context: graph splits = 1
0.01.244.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.927 I main: llama threadpool init, n_threads = 4
0.01.883.946 I 
0.01.884.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.049 I 
0.01.884.286 I sampler seed: 3144847822
0.01.884.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.314 I 
 increasities in his writing, blurring the line between truth and fiction.

**Answer:**

The provided text contains concerning and potentially harmful content. It is essential

0.15.566.604 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.21 tokens per second)
0.15.566.631 I llama_perf_context_print:        load time =    1856.03 ms
0.15.566.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.566.635 I llama_perf_context_print:        eval time =   13594.01 ms /    32 runs   (  424.81 ms per token,     2.35 tokens per second)
0.15.566.635 I llama_perf_context_print:       total time =   13709.55 ms /    33 tokens
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
0.00.000.712 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.085.279 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.925 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.940 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.941 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.950 I llama_model_loader: - type  f32:   37 tensors
0.00.437.952 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.971 I print_info: file format = GGUF V3 (latest)
0.00.437.972 I print_info: file type   = Q8_0
0.00.437.976 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.050 I load: special tokens cache size = 5
0.01.148.096 I load: token to piece cache size = 1.6014 MB
0.01.148.183 I print_info: arch             = gemma
0.01.148.184 I print_info: vocab_only       = 0
0.01.148.185 I print_info: n_ctx_train      = 8192
0.01.148.185 I print_info: n_embd           = 2048
0.01.148.185 I print_info: n_layer          = 18
0.01.148.271 I print_info: n_head           = 8
0.01.148.289 I print_info: n_head_kv        = 1
0.01.148.290 I print_info: n_rot            = 256
0.01.148.291 I print_info: n_swa            = 0
0.01.148.294 I print_info: is_swa_any       = 0
0.01.148.295 I print_info: n_embd_head_k    = 256
0.01.148.295 I print_info: n_embd_head_v    = 256
0.01.148.299 I print_info: n_gqa            = 8
0.01.148.320 I print_info: n_embd_k_gqa     = 256
0.01.148.326 I print_info: n_embd_v_gqa     = 256
0.01.148.327 I print_info: f_norm_eps       = 0.0e+00
0.01.148.328 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.329 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.329 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.329 I print_info: f_logit_scale    = 0.0e+00
0.01.148.330 I print_info: f_attn_scale     = 0.0e+00
0.01.148.335 I print_info: n_ff             = 16384
0.01.148.335 I print_info: n_expert         = 0
0.01.148.341 I print_info: n_expert_used    = 0
0.01.148.341 I print_info: causal attn      = 1
0.01.148.342 I print_info: pooling type     = 0
0.01.148.357 I print_info: rope type        = 2
0.01.148.358 I print_info: rope scaling     = linear
0.01.148.360 I print_info: freq_base_train  = 10000.0
0.01.148.361 I print_info: freq_scale_train = 1
0.01.148.361 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.362 I print_info: rope_finetuned   = unknown
0.01.148.363 I print_info: ssm_d_conv       = 0
0.01.148.363 I print_info: ssm_d_inner      = 0
0.01.148.363 I print_info: ssm_d_state      = 0
0.01.148.363 I print_info: ssm_dt_rank      = 0
0.01.148.364 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.366 I print_info: model type       = 2B
0.01.148.368 I print_info: model params     = 2.51 B
0.01.148.368 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.372 I print_info: vocab type       = SPM
0.01.148.375 I print_info: n_vocab          = 256000
0.01.148.377 I print_info: n_merges         = 0
0.01.148.385 I print_info: BOS token        = 2 '<bos>'
0.01.148.393 I print_info: EOS token        = 1 '<eos>'
0.01.148.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.399 I print_info: UNK token        = 3 '<unk>'
0.01.148.400 I print_info: PAD token        = 0 '<pad>'
0.01.148.400 I print_info: LF token         = 227 '<0x0A>'
0.01.148.407 I print_info: EOG token        = 1 '<eos>'
0.01.148.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.409 I print_info: max token length = 93
0.01.148.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.697 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.220.705 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.323 I llama_context: constructing llama_context
0.01.227.331 I llama_context: n_seq_max     = 1
0.01.227.332 I llama_context: n_ctx         = 4096
0.01.227.332 I llama_context: n_ctx_per_seq = 4096
0.01.227.333 I llama_context: n_batch       = 2048
0.01.227.333 I llama_context: n_ubatch      = 512
0.01.227.334 I llama_context: causal_attn   = 1
0.01.227.334 I llama_context: flash_attn    = 0
0.01.227.338 I llama_context: freq_base     = 10000.0
0.01.227.348 I llama_context: freq_scale    = 1
0.01.227.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.580 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.399 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.404 I llama_context: graph nodes  = 673
0.01.251.405 I llama_context: graph splits = 1
0.01.251.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.392 I main: llama threadpool init, n_threads = 4
0.01.894.414 I 
0.01.894.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.516 I 
0.01.894.752 I sampler seed: 2242109824
0.01.894.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.778 I 
 increasities is a common trope in fantasy and science fiction. It involves a powerful being granting wishes to a group of individuals, each with their own unique desire.

0.15.624.377 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.92 tokens per second)
0.15.624.394 I llama_perf_context_print:        load time =    1866.18 ms
0.15.624.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.624.399 I llama_perf_context_print:        eval time =   13641.47 ms /    32 runs   (  426.30 ms per token,     2.35 tokens per second)
0.15.624.403 I llama_perf_context_print:       total time =   13757.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.504s
user	3m23.432s
sys	0m9.438s
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
main: build = 5496 (88c125f2a)
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

main: quantize time = 186618.68 ms
main:    total time = 186618.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.176 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.187 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.352 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.374 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.377 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.669 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.584 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.600 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.602 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.604 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.605 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.608 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.615 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.616 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.618 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.622 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.624 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.634 I llama_model_loader: - type  f32:   37 tensors
0.00.442.638 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.638 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.657 I print_info: file format = GGUF V3 (latest)
0.00.442.658 I print_info: file type   = Q4_K - Medium
0.00.442.661 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.725 I load: special tokens cache size = 5
0.01.173.057 I load: token to piece cache size = 1.6014 MB
0.01.173.151 I print_info: arch             = gemma
0.01.173.152 I print_info: vocab_only       = 0
0.01.173.153 I print_info: n_ctx_train      = 8192
0.01.173.153 I print_info: n_embd           = 2048
0.01.173.154 I print_info: n_layer          = 18
0.01.173.233 I print_info: n_head           = 8
0.01.173.240 I print_info: n_head_kv        = 1
0.01.173.241 I print_info: n_rot            = 256
0.01.173.241 I print_info: n_swa            = 0
0.01.173.245 I print_info: is_swa_any       = 0
0.01.173.245 I print_info: n_embd_head_k    = 256
0.01.173.246 I print_info: n_embd_head_v    = 256
0.01.173.251 I print_info: n_gqa            = 8
0.01.173.256 I print_info: n_embd_k_gqa     = 256
0.01.173.261 I print_info: n_embd_v_gqa     = 256
0.01.173.262 I print_info: f_norm_eps       = 0.0e+00
0.01.173.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.265 I print_info: f_logit_scale    = 0.0e+00
0.01.173.265 I print_info: f_attn_scale     = 0.0e+00
0.01.173.270 I print_info: n_ff             = 16384
0.01.173.271 I print_info: n_expert         = 0
0.01.173.271 I print_info: n_expert_used    = 0
0.01.173.271 I print_info: causal attn      = 1
0.01.173.272 I print_info: pooling type     = 0
0.01.173.272 I print_info: rope type        = 2
0.01.173.273 I print_info: rope scaling     = linear
0.01.173.274 I print_info: freq_base_train  = 10000.0
0.01.173.275 I print_info: freq_scale_train = 1
0.01.173.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.276 I print_info: rope_finetuned   = unknown
0.01.173.276 I print_info: ssm_d_conv       = 0
0.01.173.277 I print_info: ssm_d_inner      = 0
0.01.173.277 I print_info: ssm_d_state      = 0
0.01.173.277 I print_info: ssm_dt_rank      = 0
0.01.173.277 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.279 I print_info: model type       = 2B
0.01.173.279 I print_info: model params     = 2.51 B
0.01.173.280 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.284 I print_info: vocab type       = SPM
0.01.173.286 I print_info: n_vocab          = 256000
0.01.173.288 I print_info: n_merges         = 0
0.01.173.289 I print_info: BOS token        = 2 '<bos>'
0.01.173.290 I print_info: EOS token        = 1 '<eos>'
0.01.173.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.291 I print_info: UNK token        = 3 '<unk>'
0.01.173.291 I print_info: PAD token        = 0 '<pad>'
0.01.173.292 I print_info: LF token         = 227 '<0x0A>'
0.01.173.323 I print_info: EOG token        = 1 '<eos>'
0.01.173.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.326 I print_info: max token length = 93
0.01.173.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.746 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.230.757 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.230.758 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.230.759 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.759 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.760 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.230.761 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.199.782 I llama_context: constructing llama_context
0.02.199.793 I llama_context: n_seq_max     = 1
0.02.199.794 I llama_context: n_ctx         = 4096
0.02.199.794 I llama_context: n_ctx_per_seq = 4096
0.02.199.795 I llama_context: n_batch       = 2048
0.02.199.795 I llama_context: n_ubatch      = 512
0.02.199.796 I llama_context: causal_attn   = 1
0.02.199.796 I llama_context: flash_attn    = 0
0.02.199.800 I llama_context: freq_base     = 10000.0
0.02.199.801 I llama_context: freq_scale    = 1
0.02.199.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.936 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.200.305 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.215.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.224.694 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.224.699 I llama_context: graph nodes  = 673
0.02.224.699 I llama_context: graph splits = 1
0.02.224.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.224.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.216 I main: llama threadpool init, n_threads = 4
0.02.636.237 I 
0.02.636.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.636.341 I 
0.02.636.585 I sampler seed: 644477440
0.02.636.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.612 I 
 increasively. 😄

I am not sure what you mean. Can you please provide more context? [end of text]


0.07.795.315 I llama_perf_sampler_print:    sampling time =      32.60 ms /    22 runs   (    1.48 ms per token,   674.89 tokens per second)
0.07.795.319 I llama_perf_context_print:        load time =    2608.35 ms
0.07.795.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.795.336 I llama_perf_context_print:        eval time =    5100.81 ms /    21 runs   (  242.90 ms per token,     4.12 tokens per second)
0.07.795.337 I llama_perf_context_print:       total time =    5185.95 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5496 (88c125f2a)
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

main: quantize time = 186167.49 ms
main:    total time = 186167.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.084.768 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.999 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.898 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.842 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.861 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.863 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.865 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.866 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.869 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.875 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.877 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.879 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.888 I llama_model_loader: - type  f32:   37 tensors
0.00.444.890 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.891 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.909 I print_info: file format = GGUF V3 (latest)
0.00.444.910 I print_info: file type   = Q4_K - Medium
0.00.444.912 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.021 I load: special tokens cache size = 5
0.01.144.182 I load: token to piece cache size = 1.6014 MB
0.01.144.272 I print_info: arch             = gemma
0.01.144.273 I print_info: vocab_only       = 0
0.01.144.273 I print_info: n_ctx_train      = 8192
0.01.144.274 I print_info: n_embd           = 2048
0.01.144.274 I print_info: n_layer          = 18
0.01.144.358 I print_info: n_head           = 8
0.01.144.364 I print_info: n_head_kv        = 1
0.01.144.365 I print_info: n_rot            = 256
0.01.144.366 I print_info: n_swa            = 0
0.01.144.370 I print_info: is_swa_any       = 0
0.01.144.370 I print_info: n_embd_head_k    = 256
0.01.144.371 I print_info: n_embd_head_v    = 256
0.01.144.376 I print_info: n_gqa            = 8
0.01.144.380 I print_info: n_embd_k_gqa     = 256
0.01.144.386 I print_info: n_embd_v_gqa     = 256
0.01.144.388 I print_info: f_norm_eps       = 0.0e+00
0.01.144.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.390 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.390 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.390 I print_info: f_logit_scale    = 0.0e+00
0.01.144.403 I print_info: f_attn_scale     = 0.0e+00
0.01.144.408 I print_info: n_ff             = 16384
0.01.144.409 I print_info: n_expert         = 0
0.01.144.409 I print_info: n_expert_used    = 0
0.01.144.410 I print_info: causal attn      = 1
0.01.144.411 I print_info: pooling type     = 0
0.01.144.411 I print_info: rope type        = 2
0.01.144.411 I print_info: rope scaling     = linear
0.01.144.413 I print_info: freq_base_train  = 10000.0
0.01.144.414 I print_info: freq_scale_train = 1
0.01.144.414 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.415 I print_info: rope_finetuned   = unknown
0.01.144.431 I print_info: ssm_d_conv       = 0
0.01.144.434 I print_info: ssm_d_inner      = 0
0.01.144.435 I print_info: ssm_d_state      = 0
0.01.144.435 I print_info: ssm_dt_rank      = 0
0.01.144.436 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.442 I print_info: model type       = 2B
0.01.144.443 I print_info: model params     = 2.51 B
0.01.144.444 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.448 I print_info: vocab type       = SPM
0.01.144.452 I print_info: n_vocab          = 256000
0.01.144.454 I print_info: n_merges         = 0
0.01.144.455 I print_info: BOS token        = 2 '<bos>'
0.01.144.456 I print_info: EOS token        = 1 '<eos>'
0.01.144.461 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.461 I print_info: UNK token        = 3 '<unk>'
0.01.144.462 I print_info: PAD token        = 0 '<pad>'
0.01.144.462 I print_info: LF token         = 227 '<0x0A>'
0.01.144.469 I print_info: EOG token        = 1 '<eos>'
0.01.144.478 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.479 I print_info: max token length = 93
0.01.144.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.512 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.520 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.161.675 I llama_context: constructing llama_context
0.02.161.684 I llama_context: n_seq_max     = 1
0.02.161.684 I llama_context: n_ctx         = 4096
0.02.161.685 I llama_context: n_ctx_per_seq = 4096
0.02.161.685 I llama_context: n_batch       = 2048
0.02.161.685 I llama_context: n_ubatch      = 512
0.02.161.686 I llama_context: causal_attn   = 1
0.02.161.687 I llama_context: flash_attn    = 0
0.02.161.690 I llama_context: freq_base     = 10000.0
0.02.161.691 I llama_context: freq_scale    = 1
0.02.161.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.837 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.213 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.675 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.883 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.888 I llama_context: graph nodes  = 673
0.02.185.888 I llama_context: graph splits = 1
0.02.185.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.221 I main: llama threadpool init, n_threads = 4
0.02.595.238 I 
0.02.595.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.595.355 I 
0.02.595.595 I sampler seed: 1137609258
0.02.595.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.623 I 
 seconded the question. [end of text]


0.04.066.398 I llama_perf_sampler_print:    sampling time =       9.42 ms /     7 runs   (    1.35 ms per token,   743.34 tokens per second)
0.04.066.416 I llama_perf_context_print:        load time =    2567.40 ms
0.04.066.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.066.419 I llama_perf_context_print:        eval time =    1453.36 ms /     6 runs   (  242.23 ms per token,     4.13 tokens per second)
0.04.066.420 I llama_perf_context_print:       total time =    1497.99 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m27.964s
user	45m47.497s
sys	0m6.717s
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
0.00.000.175 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.895 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.214 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.230 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.233 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.233 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.237 I llama_model_loader: - type  f32:   37 tensors
0.00.138.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.241 I print_info: file format = GGUF V3 (latest)
0.00.138.242 I print_info: file type   = Q8_0
0.00.138.244 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.403 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.358 I load: special tokens cache size = 5
0.00.293.832 I load: token to piece cache size = 1.6014 MB
0.00.293.852 I print_info: arch             = gemma
0.00.293.853 I print_info: vocab_only       = 0
0.00.293.853 I print_info: n_ctx_train      = 8192
0.00.293.853 I print_info: n_embd           = 2048
0.00.293.854 I print_info: n_layer          = 18
0.00.293.866 I print_info: n_head           = 8
0.00.293.868 I print_info: n_head_kv        = 1
0.00.293.868 I print_info: n_rot            = 256
0.00.293.869 I print_info: n_swa            = 0
0.00.293.870 I print_info: is_swa_any       = 0
0.00.293.870 I print_info: n_embd_head_k    = 256
0.00.293.871 I print_info: n_embd_head_v    = 256
0.00.293.872 I print_info: n_gqa            = 8
0.00.293.874 I print_info: n_embd_k_gqa     = 256
0.00.293.876 I print_info: n_embd_v_gqa     = 256
0.00.293.877 I print_info: f_norm_eps       = 0.0e+00
0.00.293.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.879 I print_info: f_logit_scale    = 0.0e+00
0.00.293.879 I print_info: f_attn_scale     = 0.0e+00
0.00.293.881 I print_info: n_ff             = 16384
0.00.293.882 I print_info: n_expert         = 0
0.00.293.882 I print_info: n_expert_used    = 0
0.00.293.882 I print_info: causal attn      = 1
0.00.293.882 I print_info: pooling type     = 0
0.00.293.883 I print_info: rope type        = 2
0.00.293.883 I print_info: rope scaling     = linear
0.00.293.885 I print_info: freq_base_train  = 10000.0
0.00.293.886 I print_info: freq_scale_train = 1
0.00.293.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.886 I print_info: rope_finetuned   = unknown
0.00.293.886 I print_info: ssm_d_conv       = 0
0.00.293.887 I print_info: ssm_d_inner      = 0
0.00.293.887 I print_info: ssm_d_state      = 0
0.00.293.887 I print_info: ssm_dt_rank      = 0
0.00.293.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.888 I print_info: model type       = 2B
0.00.293.889 I print_info: model params     = 2.51 B
0.00.293.890 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.893 I print_info: vocab type       = SPM
0.00.293.894 I print_info: n_vocab          = 256000
0.00.293.894 I print_info: n_merges         = 0
0.00.293.895 I print_info: BOS token        = 2 '<bos>'
0.00.293.895 I print_info: EOS token        = 1 '<eos>'
0.00.293.896 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.896 I print_info: UNK token        = 3 '<unk>'
0.00.293.896 I print_info: PAD token        = 0 '<pad>'
0.00.293.897 I print_info: LF token         = 227 '<0x0A>'
0.00.293.897 I print_info: EOG token        = 1 '<eos>'
0.00.293.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.898 I print_info: max token length = 93
0.00.293.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.172 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.181 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.181 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.182 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.182 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.183 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.562 I llama_context: constructing llama_context
0.00.396.567 I llama_context: n_seq_max     = 1
0.00.396.567 I llama_context: n_ctx         = 4096
0.00.396.567 I llama_context: n_ctx_per_seq = 4096
0.00.396.568 I llama_context: n_batch       = 2048
0.00.396.568 I llama_context: n_ubatch      = 512
0.00.396.569 I llama_context: causal_attn   = 1
0.00.396.569 I llama_context: flash_attn    = 0
0.00.396.571 I llama_context: freq_base     = 10000.0
0.00.396.572 I llama_context: freq_scale    = 1
0.00.396.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.678 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.338 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.429 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.434 I llama_context: graph nodes  = 673
0.00.418.434 I llama_context: graph splits = 1
0.00.418.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.901 I main: llama threadpool init, n_threads = 4
0.00.506.913 I 
0.00.506.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.975 I 
0.00.507.016 I sampler seed: 1822858749
0.00.507.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.030 I 
 increasels of the 20th century. [end of text]


0.01.278.822 I llama_perf_sampler_print:    sampling time =       1.68 ms /    12 runs   (    0.14 ms per token,  7159.90 tokens per second)
0.01.278.826 I llama_perf_context_print:        load time =     503.87 ms
0.01.278.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.278.830 I llama_perf_context_print:        eval time =     764.57 ms /    11 runs   (   69.51 ms per token,    14.39 tokens per second)
0.01.278.832 I llama_perf_context_print:       total time =     774.57 ms /    12 tokens
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
0.00.000.175 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.828 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.861 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.862 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.878 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.543 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.551 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.559 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.561 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.563 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.567 I llama_model_loader: - type  f32:   37 tensors
0.00.138.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.571 I print_info: file format = GGUF V3 (latest)
0.00.138.572 I print_info: file type   = Q8_0
0.00.138.574 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.909 I load: special tokens cache size = 5
0.00.294.427 I load: token to piece cache size = 1.6014 MB
0.00.294.447 I print_info: arch             = gemma
0.00.294.448 I print_info: vocab_only       = 0
0.00.294.448 I print_info: n_ctx_train      = 8192
0.00.294.448 I print_info: n_embd           = 2048
0.00.294.449 I print_info: n_layer          = 18
0.00.294.461 I print_info: n_head           = 8
0.00.294.463 I print_info: n_head_kv        = 1
0.00.294.463 I print_info: n_rot            = 256
0.00.294.463 I print_info: n_swa            = 0
0.00.294.465 I print_info: is_swa_any       = 0
0.00.294.465 I print_info: n_embd_head_k    = 256
0.00.294.465 I print_info: n_embd_head_v    = 256
0.00.294.467 I print_info: n_gqa            = 8
0.00.294.469 I print_info: n_embd_k_gqa     = 256
0.00.294.470 I print_info: n_embd_v_gqa     = 256
0.00.294.471 I print_info: f_norm_eps       = 0.0e+00
0.00.294.473 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.474 I print_info: f_logit_scale    = 0.0e+00
0.00.294.474 I print_info: f_attn_scale     = 0.0e+00
0.00.294.475 I print_info: n_ff             = 16384
0.00.294.476 I print_info: n_expert         = 0
0.00.294.476 I print_info: n_expert_used    = 0
0.00.294.476 I print_info: causal attn      = 1
0.00.294.477 I print_info: pooling type     = 0
0.00.294.477 I print_info: rope type        = 2
0.00.294.477 I print_info: rope scaling     = linear
0.00.294.479 I print_info: freq_base_train  = 10000.0
0.00.294.479 I print_info: freq_scale_train = 1
0.00.294.480 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.480 I print_info: rope_finetuned   = unknown
0.00.294.480 I print_info: ssm_d_conv       = 0
0.00.294.481 I print_info: ssm_d_inner      = 0
0.00.294.481 I print_info: ssm_d_state      = 0
0.00.294.481 I print_info: ssm_dt_rank      = 0
0.00.294.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.482 I print_info: model type       = 2B
0.00.294.483 I print_info: model params     = 2.51 B
0.00.294.483 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.487 I print_info: vocab type       = SPM
0.00.294.488 I print_info: n_vocab          = 256000
0.00.294.489 I print_info: n_merges         = 0
0.00.294.490 I print_info: BOS token        = 2 '<bos>'
0.00.294.490 I print_info: EOS token        = 1 '<eos>'
0.00.294.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.491 I print_info: UNK token        = 3 '<unk>'
0.00.294.491 I print_info: PAD token        = 0 '<pad>'
0.00.294.492 I print_info: LF token         = 227 '<0x0A>'
0.00.294.492 I print_info: EOG token        = 1 '<eos>'
0.00.294.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.493 I print_info: max token length = 93
0.00.294.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.214 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.503 I llama_context: constructing llama_context
0.00.379.507 I llama_context: n_seq_max     = 1
0.00.379.508 I llama_context: n_ctx         = 4096
0.00.379.508 I llama_context: n_ctx_per_seq = 4096
0.00.379.509 I llama_context: n_batch       = 2048
0.00.379.509 I llama_context: n_ubatch      = 512
0.00.379.510 I llama_context: causal_attn   = 1
0.00.379.510 I llama_context: flash_attn    = 0
0.00.379.512 I llama_context: freq_base     = 10000.0
0.00.379.513 I llama_context: freq_scale    = 1
0.00.379.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.621 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.932 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.015 I llama_context: graph nodes  = 673
0.00.401.015 I llama_context: graph splits = 1
0.00.401.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.716 I main: llama threadpool init, n_threads = 4
0.00.486.729 I 
0.00.486.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.790 I 
0.00.486.826 I sampler seed: 2875048638
0.00.486.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.840 I 
 increasities, and other forms of misconduct can severely impact the reputation and morale of individuals and organizations.

**Objectives of the Module:**

* Identify and analyze

0.02.640.542 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7121.28 tokens per second)
0.02.640.546 I llama_perf_context_print:        load time =     483.71 ms
0.02.640.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.640.565 I llama_perf_context_print:        eval time =    2135.71 ms /    32 runs   (   66.74 ms per token,    14.98 tokens per second)
0.02.640.565 I llama_perf_context_print:       total time =    2156.44 ms /    33 tokens
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
0.00.000.548 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.412 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.477 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.027 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.056 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.057 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.064 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.067 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.071 I llama_model_loader: - type  f32:   37 tensors
0.00.139.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.075 I print_info: file format = GGUF V3 (latest)
0.00.139.076 I print_info: file type   = Q8_0
0.00.139.080 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.771 I load: special tokens cache size = 5
0.00.318.594 I load: token to piece cache size = 1.6014 MB
0.00.318.621 I print_info: arch             = gemma
0.00.318.622 I print_info: vocab_only       = 0
0.00.318.622 I print_info: n_ctx_train      = 8192
0.00.318.622 I print_info: n_embd           = 2048
0.00.318.623 I print_info: n_layer          = 18
0.00.318.644 I print_info: n_head           = 8
0.00.318.646 I print_info: n_head_kv        = 1
0.00.318.646 I print_info: n_rot            = 256
0.00.318.647 I print_info: n_swa            = 0
0.00.318.648 I print_info: is_swa_any       = 0
0.00.318.648 I print_info: n_embd_head_k    = 256
0.00.318.649 I print_info: n_embd_head_v    = 256
0.00.318.651 I print_info: n_gqa            = 8
0.00.318.652 I print_info: n_embd_k_gqa     = 256
0.00.318.654 I print_info: n_embd_v_gqa     = 256
0.00.318.655 I print_info: f_norm_eps       = 0.0e+00
0.00.318.656 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.657 I print_info: f_logit_scale    = 0.0e+00
0.00.318.658 I print_info: f_attn_scale     = 0.0e+00
0.00.318.659 I print_info: n_ff             = 16384
0.00.318.660 I print_info: n_expert         = 0
0.00.318.660 I print_info: n_expert_used    = 0
0.00.318.660 I print_info: causal attn      = 1
0.00.318.661 I print_info: pooling type     = 0
0.00.318.661 I print_info: rope type        = 2
0.00.318.661 I print_info: rope scaling     = linear
0.00.318.663 I print_info: freq_base_train  = 10000.0
0.00.318.663 I print_info: freq_scale_train = 1
0.00.318.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.664 I print_info: rope_finetuned   = unknown
0.00.318.664 I print_info: ssm_d_conv       = 0
0.00.318.664 I print_info: ssm_d_inner      = 0
0.00.318.665 I print_info: ssm_d_state      = 0
0.00.318.665 I print_info: ssm_dt_rank      = 0
0.00.318.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.666 I print_info: model type       = 2B
0.00.318.667 I print_info: model params     = 2.51 B
0.00.318.667 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.670 I print_info: vocab type       = SPM
0.00.318.671 I print_info: n_vocab          = 256000
0.00.318.672 I print_info: n_merges         = 0
0.00.318.672 I print_info: BOS token        = 2 '<bos>'
0.00.318.673 I print_info: EOS token        = 1 '<eos>'
0.00.318.673 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.673 I print_info: UNK token        = 3 '<unk>'
0.00.318.674 I print_info: PAD token        = 0 '<pad>'
0.00.318.674 I print_info: LF token         = 227 '<0x0A>'
0.00.318.675 I print_info: EOG token        = 1 '<eos>'
0.00.318.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.675 I print_info: max token length = 93
0.00.318.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.899 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.390.907 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.908 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.390.908 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.390.909 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.910 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.392.135 I llama_context: constructing llama_context
0.00.392.140 I llama_context: n_seq_max     = 1
0.00.392.141 I llama_context: n_ctx         = 4096
0.00.392.141 I llama_context: n_ctx_per_seq = 4096
0.00.392.141 I llama_context: n_batch       = 2048
0.00.392.142 I llama_context: n_ubatch      = 512
0.00.392.142 I llama_context: causal_attn   = 1
0.00.392.143 I llama_context: flash_attn    = 0
0.00.392.145 I llama_context: freq_base     = 10000.0
0.00.392.146 I llama_context: freq_scale    = 1
0.00.392.146 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.180 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.260 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.878 I llama_context: graph nodes  = 673
0.00.414.879 I llama_context: graph splits = 1
0.00.414.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.801 I main: llama threadpool init, n_threads = 4
0.00.509.812 I 
0.00.509.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.900 I 
0.00.509.947 I sampler seed: 2328946487
0.00.509.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.962 I 
 increasities is an example of:
a) Mutualism
b) Competition
c) Parasitism
d) Exploitation

The correct answer is c)

0.02.964.879 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6338.84 tokens per second)
0.02.964.883 I llama_perf_context_print:        load time =     506.35 ms
0.02.964.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.964.885 I llama_perf_context_print:        eval time =    2434.96 ms /    32 runs   (   76.09 ms per token,    13.14 tokens per second)
0.02.964.886 I llama_perf_context_print:       total time =    2457.73 ms /    33 tokens
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
0.00.000.195 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.259 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.295 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.924 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.359 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.360 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.365 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.365 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.366 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.367 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.367 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.370 I llama_model_loader: - type  f32:   37 tensors
0.00.139.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.374 I print_info: file format = GGUF V3 (latest)
0.00.139.375 I print_info: file type   = Q8_0
0.00.139.377 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.973 I load: special tokens cache size = 5
0.00.309.855 I load: token to piece cache size = 1.6014 MB
0.00.309.879 I print_info: arch             = gemma
0.00.309.880 I print_info: vocab_only       = 0
0.00.309.880 I print_info: n_ctx_train      = 8192
0.00.309.881 I print_info: n_embd           = 2048
0.00.309.881 I print_info: n_layer          = 18
0.00.309.902 I print_info: n_head           = 8
0.00.309.904 I print_info: n_head_kv        = 1
0.00.309.904 I print_info: n_rot            = 256
0.00.309.904 I print_info: n_swa            = 0
0.00.309.906 I print_info: is_swa_any       = 0
0.00.309.906 I print_info: n_embd_head_k    = 256
0.00.309.906 I print_info: n_embd_head_v    = 256
0.00.309.908 I print_info: n_gqa            = 8
0.00.309.910 I print_info: n_embd_k_gqa     = 256
0.00.309.911 I print_info: n_embd_v_gqa     = 256
0.00.309.912 I print_info: f_norm_eps       = 0.0e+00
0.00.309.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.915 I print_info: f_logit_scale    = 0.0e+00
0.00.309.915 I print_info: f_attn_scale     = 0.0e+00
0.00.309.917 I print_info: n_ff             = 16384
0.00.309.918 I print_info: n_expert         = 0
0.00.309.918 I print_info: n_expert_used    = 0
0.00.309.918 I print_info: causal attn      = 1
0.00.309.918 I print_info: pooling type     = 0
0.00.309.919 I print_info: rope type        = 2
0.00.309.920 I print_info: rope scaling     = linear
0.00.309.921 I print_info: freq_base_train  = 10000.0
0.00.309.922 I print_info: freq_scale_train = 1
0.00.309.922 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.922 I print_info: rope_finetuned   = unknown
0.00.309.922 I print_info: ssm_d_conv       = 0
0.00.309.923 I print_info: ssm_d_inner      = 0
0.00.309.923 I print_info: ssm_d_state      = 0
0.00.309.923 I print_info: ssm_dt_rank      = 0
0.00.309.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.924 I print_info: model type       = 2B
0.00.309.925 I print_info: model params     = 2.51 B
0.00.309.925 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.928 I print_info: vocab type       = SPM
0.00.309.930 I print_info: n_vocab          = 256000
0.00.309.930 I print_info: n_merges         = 0
0.00.309.930 I print_info: BOS token        = 2 '<bos>'
0.00.309.931 I print_info: EOS token        = 1 '<eos>'
0.00.309.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.932 I print_info: UNK token        = 3 '<unk>'
0.00.309.932 I print_info: PAD token        = 0 '<pad>'
0.00.309.932 I print_info: LF token         = 227 '<0x0A>'
0.00.309.933 I print_info: EOG token        = 1 '<eos>'
0.00.309.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.933 I print_info: max token length = 93
0.00.309.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.465 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.472 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.753 I llama_context: constructing llama_context
0.00.383.758 I llama_context: n_seq_max     = 1
0.00.383.758 I llama_context: n_ctx         = 4096
0.00.383.759 I llama_context: n_ctx_per_seq = 4096
0.00.383.759 I llama_context: n_batch       = 2048
0.00.383.760 I llama_context: n_ubatch      = 512
0.00.383.760 I llama_context: causal_attn   = 1
0.00.383.761 I llama_context: flash_attn    = 0
0.00.383.764 I llama_context: freq_base     = 10000.0
0.00.383.765 I llama_context: freq_scale    = 1
0.00.383.766 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.876 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.797 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.172 I llama_context: graph nodes  = 673
0.00.406.172 I llama_context: graph splits = 1
0.00.406.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.393 I main: llama threadpool init, n_threads = 4
0.00.501.405 I 
0.00.501.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.472 I 
0.00.501.506 I sampler seed: 3435997825
0.00.501.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.521 I 
 increasements in the given sentence.

The provided sentence does not contain any information regarding the increasements, so I am unable to extract the requested data from the

0.02.920.973 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.920.978 I llama_perf_context_print:        load time =     498.30 ms
0.02.920.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.920.982 I llama_perf_context_print:        eval time =    2400.67 ms /    32 runs   (   75.02 ms per token,    13.33 tokens per second)
0.02.920.984 I llama_perf_context_print:       total time =    2422.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.982s
user	0m34.444s
sys	0m9.412s
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
main: build = 5496 (88c125f2a)
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

main: quantize time = 40307.74 ms
main:    total time = 40307.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.735 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.747 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.789 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.942 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.601 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.609 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.609 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.610 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.610 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.611 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.612 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.613 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.614 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.616 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.616 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.617 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.618 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.621 I llama_model_loader: - type  f32:   37 tensors
0.00.137.622 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.629 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.631 I print_info: file format = GGUF V3 (latest)
0.00.137.632 I print_info: file type   = Q4_K - Medium
0.00.137.634 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.374 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.726 I load: special tokens cache size = 5
0.00.289.257 I load: token to piece cache size = 1.6014 MB
0.00.289.278 I print_info: arch             = gemma
0.00.289.279 I print_info: vocab_only       = 0
0.00.289.279 I print_info: n_ctx_train      = 8192
0.00.289.280 I print_info: n_embd           = 2048
0.00.289.280 I print_info: n_layer          = 18
0.00.289.300 I print_info: n_head           = 8
0.00.289.302 I print_info: n_head_kv        = 1
0.00.289.302 I print_info: n_rot            = 256
0.00.289.302 I print_info: n_swa            = 0
0.00.289.304 I print_info: is_swa_any       = 0
0.00.289.304 I print_info: n_embd_head_k    = 256
0.00.289.304 I print_info: n_embd_head_v    = 256
0.00.289.306 I print_info: n_gqa            = 8
0.00.289.308 I print_info: n_embd_k_gqa     = 256
0.00.289.309 I print_info: n_embd_v_gqa     = 256
0.00.289.310 I print_info: f_norm_eps       = 0.0e+00
0.00.289.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.313 I print_info: f_logit_scale    = 0.0e+00
0.00.289.313 I print_info: f_attn_scale     = 0.0e+00
0.00.289.315 I print_info: n_ff             = 16384
0.00.289.315 I print_info: n_expert         = 0
0.00.289.315 I print_info: n_expert_used    = 0
0.00.289.315 I print_info: causal attn      = 1
0.00.289.316 I print_info: pooling type     = 0
0.00.289.316 I print_info: rope type        = 2
0.00.289.316 I print_info: rope scaling     = linear
0.00.289.318 I print_info: freq_base_train  = 10000.0
0.00.289.319 I print_info: freq_scale_train = 1
0.00.289.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.319 I print_info: rope_finetuned   = unknown
0.00.289.320 I print_info: ssm_d_conv       = 0
0.00.289.320 I print_info: ssm_d_inner      = 0
0.00.289.320 I print_info: ssm_d_state      = 0
0.00.289.320 I print_info: ssm_dt_rank      = 0
0.00.289.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.321 I print_info: model type       = 2B
0.00.289.322 I print_info: model params     = 2.51 B
0.00.289.322 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.325 I print_info: vocab type       = SPM
0.00.289.327 I print_info: n_vocab          = 256000
0.00.289.327 I print_info: n_merges         = 0
0.00.289.327 I print_info: BOS token        = 2 '<bos>'
0.00.289.328 I print_info: EOS token        = 1 '<eos>'
0.00.289.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.328 I print_info: UNK token        = 3 '<unk>'
0.00.289.329 I print_info: PAD token        = 0 '<pad>'
0.00.289.329 I print_info: LF token         = 227 '<0x0A>'
0.00.289.329 I print_info: EOG token        = 1 '<eos>'
0.00.289.330 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.330 I print_info: max token length = 93
0.00.289.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.689 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.698 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.699 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.699 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.700 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.701 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.701 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.860.429 I llama_context: constructing llama_context
0.00.860.433 I llama_context: n_seq_max     = 1
0.00.860.434 I llama_context: n_ctx         = 4096
0.00.860.434 I llama_context: n_ctx_per_seq = 4096
0.00.860.435 I llama_context: n_batch       = 2048
0.00.860.435 I llama_context: n_ubatch      = 512
0.00.860.436 I llama_context: causal_attn   = 1
0.00.860.436 I llama_context: flash_attn    = 0
0.00.860.440 I llama_context: freq_base     = 10000.0
0.00.860.441 I llama_context: freq_scale    = 1
0.00.860.443 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.475 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.530 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.224 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.229 I llama_context: graph nodes  = 673
0.00.882.229 I llama_context: graph splits = 1
0.00.882.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.061 I main: llama threadpool init, n_threads = 4
0.00.963.074 I 
0.00.963.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.138 I 
0.00.963.179 I sampler seed: 474842682
0.00.963.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.194 I 
 maneuvously.

The sentence is inappropriate because it contains slang and colloquialisms that are not understood by a general audience. The use of these expressions makes the

0.02.453.775 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6123.59 tokens per second)
0.02.453.780 I llama_perf_context_print:        load time =     960.05 ms
0.02.453.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.453.783 I llama_perf_context_print:        eval time =    1471.86 ms /    32 runs   (   46.00 ms per token,    21.74 tokens per second)
0.02.453.784 I llama_perf_context_print:       total time =    1493.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5496 (88c125f2a)
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

main: quantize time = 40218.44 ms
main:    total time = 40218.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.639 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.656 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.014 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.889 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.897 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.897 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.898 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.898 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.899 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.903 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.904 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.905 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.909 I llama_model_loader: - type  f32:   37 tensors
0.00.138.910 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.910 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.913 I print_info: file format = GGUF V3 (latest)
0.00.138.913 I print_info: file type   = Q4_K - Medium
0.00.138.915 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.521 I load: special tokens cache size = 5
0.00.299.082 I load: token to piece cache size = 1.6014 MB
0.00.299.101 I print_info: arch             = gemma
0.00.299.102 I print_info: vocab_only       = 0
0.00.299.103 I print_info: n_ctx_train      = 8192
0.00.299.103 I print_info: n_embd           = 2048
0.00.299.104 I print_info: n_layer          = 18
0.00.299.123 I print_info: n_head           = 8
0.00.299.125 I print_info: n_head_kv        = 1
0.00.299.126 I print_info: n_rot            = 256
0.00.299.126 I print_info: n_swa            = 0
0.00.299.128 I print_info: is_swa_any       = 0
0.00.299.128 I print_info: n_embd_head_k    = 256
0.00.299.129 I print_info: n_embd_head_v    = 256
0.00.299.131 I print_info: n_gqa            = 8
0.00.299.132 I print_info: n_embd_k_gqa     = 256
0.00.299.134 I print_info: n_embd_v_gqa     = 256
0.00.299.135 I print_info: f_norm_eps       = 0.0e+00
0.00.299.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.137 I print_info: f_logit_scale    = 0.0e+00
0.00.299.138 I print_info: f_attn_scale     = 0.0e+00
0.00.299.140 I print_info: n_ff             = 16384
0.00.299.140 I print_info: n_expert         = 0
0.00.299.140 I print_info: n_expert_used    = 0
0.00.299.140 I print_info: causal attn      = 1
0.00.299.141 I print_info: pooling type     = 0
0.00.299.141 I print_info: rope type        = 2
0.00.299.141 I print_info: rope scaling     = linear
0.00.299.143 I print_info: freq_base_train  = 10000.0
0.00.299.144 I print_info: freq_scale_train = 1
0.00.299.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.145 I print_info: rope_finetuned   = unknown
0.00.299.145 I print_info: ssm_d_conv       = 0
0.00.299.145 I print_info: ssm_d_inner      = 0
0.00.299.145 I print_info: ssm_d_state      = 0
0.00.299.146 I print_info: ssm_dt_rank      = 0
0.00.299.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.147 I print_info: model type       = 2B
0.00.299.148 I print_info: model params     = 2.51 B
0.00.299.148 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.151 I print_info: vocab type       = SPM
0.00.299.152 I print_info: n_vocab          = 256000
0.00.299.153 I print_info: n_merges         = 0
0.00.299.153 I print_info: BOS token        = 2 '<bos>'
0.00.299.154 I print_info: EOS token        = 1 '<eos>'
0.00.299.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.154 I print_info: UNK token        = 3 '<unk>'
0.00.299.155 I print_info: PAD token        = 0 '<pad>'
0.00.299.155 I print_info: LF token         = 227 '<0x0A>'
0.00.299.156 I print_info: EOG token        = 1 '<eos>'
0.00.299.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.156 I print_info: max token length = 93
0.00.299.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.462 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.470 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.466 I llama_context: constructing llama_context
0.00.856.471 I llama_context: n_seq_max     = 1
0.00.856.471 I llama_context: n_ctx         = 4096
0.00.856.472 I llama_context: n_ctx_per_seq = 4096
0.00.856.472 I llama_context: n_batch       = 2048
0.00.856.473 I llama_context: n_ubatch      = 512
0.00.856.473 I llama_context: causal_attn   = 1
0.00.856.474 I llama_context: flash_attn    = 0
0.00.856.477 I llama_context: freq_base     = 10000.0
0.00.856.478 I llama_context: freq_scale    = 1
0.00.856.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.583 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.410 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.415 I llama_context: graph nodes  = 673
0.00.878.415 I llama_context: graph splits = 1
0.00.878.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.718 I main: llama threadpool init, n_threads = 4
0.00.959.730 I 
0.00.959.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.789 I 
0.00.959.830 I sampler seed: 2672342929
0.00.959.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.856 I 
 seconally. 

The answer is:

The given sentence is incomplete and requires additional information to make sense. More context or details are needed to determine the

0.02.438.622 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6114.51 tokens per second)
0.02.438.627 I llama_perf_context_print:        load time =     956.18 ms
0.02.438.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.438.630 I llama_perf_context_print:        eval time =    1460.08 ms /    32 runs   (   45.63 ms per token,    21.92 tokens per second)
0.02.438.632 I llama_perf_context_print:       total time =    1481.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.216s
user	10m24.260s
sys	0m7.315s
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
0.00.000.584 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type  f16:   98 tensors
0.00.022.615 I print_info: file format = GGUF V3 (latest)
0.00.022.616 I print_info: file type   = all F32 (guessed)
0.00.022.620 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.070.099 I load: token to piece cache size = 0.2984 MB
0.00.070.119 I print_info: arch             = gptneox
0.00.070.120 I print_info: vocab_only       = 0
0.00.070.120 I print_info: n_ctx_train      = 2048
0.00.070.121 I print_info: n_embd           = 2048
0.00.070.121 I print_info: n_layer          = 24
0.00.070.140 I print_info: n_head           = 16
0.00.070.145 I print_info: n_head_kv        = 16
0.00.070.145 I print_info: n_rot            = 32
0.00.070.146 I print_info: n_swa            = 0
0.00.070.147 I print_info: is_swa_any       = 0
0.00.070.148 I print_info: n_embd_head_k    = 128
0.00.070.148 I print_info: n_embd_head_v    = 128
0.00.070.150 I print_info: n_gqa            = 1
0.00.070.152 I print_info: n_embd_k_gqa     = 2048
0.00.070.153 I print_info: n_embd_v_gqa     = 2048
0.00.070.154 I print_info: f_norm_eps       = 1.0e-05
0.00.070.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.156 I print_info: f_logit_scale    = 0.0e+00
0.00.070.157 I print_info: f_attn_scale     = 0.0e+00
0.00.070.158 I print_info: n_ff             = 8192
0.00.070.158 I print_info: n_expert         = 0
0.00.070.159 I print_info: n_expert_used    = 0
0.00.070.159 I print_info: causal attn      = 1
0.00.070.159 I print_info: pooling type     = 0
0.00.070.160 I print_info: rope type        = 2
0.00.070.160 I print_info: rope scaling     = linear
0.00.070.162 I print_info: freq_base_train  = 10000.0
0.00.070.162 I print_info: freq_scale_train = 1
0.00.070.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.163 I print_info: rope_finetuned   = unknown
0.00.070.163 I print_info: ssm_d_conv       = 0
0.00.070.163 I print_info: ssm_d_inner      = 0
0.00.070.164 I print_info: ssm_d_state      = 0
0.00.070.165 I print_info: ssm_dt_rank      = 0
0.00.070.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.167 I print_info: model type       = 1.4B
0.00.070.167 I print_info: model params     = 1.41 B
0.00.070.168 I print_info: general.name     = 1.4B
0.00.070.171 I print_info: vocab type       = BPE
0.00.070.172 I print_info: n_vocab          = 50304
0.00.070.172 I print_info: n_merges         = 50009
0.00.070.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: max token length = 1024
0.00.070.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.136 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.142 I llama_context: constructing llama_context
0.00.214.146 I llama_context: n_seq_max     = 1
0.00.214.147 I llama_context: n_ctx         = 2048
0.00.214.147 I llama_context: n_ctx_per_seq = 2048
0.00.214.147 I llama_context: n_batch       = 2048
0.00.214.148 I llama_context: n_ubatch      = 512
0.00.214.148 I llama_context: causal_attn   = 1
0.00.214.149 I llama_context: flash_attn    = 0
0.00.214.151 I llama_context: freq_base     = 10000.0
0.00.214.152 I llama_context: freq_scale    = 1
0.00.214.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.234 I llama_context: graph nodes  = 1063
0.00.298.234 I llama_context: graph splits = 1
0.00.298.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.294 I main: llama threadpool init, n_threads = 4
0.00.393.306 I 
0.00.393.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.374 I 
0.00.393.448 I sampler seed: 1234
0.00.393.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.464 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.622.607 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.04.622.611 I llama_perf_context_print:        load time =     391.34 ms
0.04.622.613 I llama_perf_context_print: prompt eval time =     108.45 ms /     7 tokens (   15.49 ms per token,    64.55 tokens per second)
0.04.622.616 I llama_perf_context_print:        eval time =    4110.80 ms /    63 runs   (   65.25 ms per token,    15.33 tokens per second)
0.04.622.618 I llama_perf_context_print:       total time =    4230.48 ms /    70 tokens

real	0m4.719s
user	0m17.294s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type  f16:   98 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = all F32 (guessed)
0.00.021.970 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.798 I load: special tokens cache size = 25
0.00.068.747 I load: token to piece cache size = 0.2984 MB
0.00.068.768 I print_info: arch             = gptneox
0.00.068.768 I print_info: vocab_only       = 0
0.00.068.769 I print_info: n_ctx_train      = 2048
0.00.068.769 I print_info: n_embd           = 2048
0.00.068.769 I print_info: n_layer          = 24
0.00.068.788 I print_info: n_head           = 16
0.00.068.791 I print_info: n_head_kv        = 16
0.00.068.791 I print_info: n_rot            = 32
0.00.068.792 I print_info: n_swa            = 0
0.00.068.794 I print_info: is_swa_any       = 0
0.00.068.795 I print_info: n_embd_head_k    = 128
0.00.068.795 I print_info: n_embd_head_v    = 128
0.00.068.798 I print_info: n_gqa            = 1
0.00.068.800 I print_info: n_embd_k_gqa     = 2048
0.00.068.802 I print_info: n_embd_v_gqa     = 2048
0.00.068.803 I print_info: f_norm_eps       = 1.0e-05
0.00.068.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.804 I print_info: f_logit_scale    = 0.0e+00
0.00.068.804 I print_info: f_attn_scale     = 0.0e+00
0.00.068.805 I print_info: n_ff             = 8192
0.00.068.806 I print_info: n_expert         = 0
0.00.068.806 I print_info: n_expert_used    = 0
0.00.068.807 I print_info: causal attn      = 1
0.00.068.811 I print_info: pooling type     = 0
0.00.068.812 I print_info: rope type        = 2
0.00.068.812 I print_info: rope scaling     = linear
0.00.068.814 I print_info: freq_base_train  = 10000.0
0.00.068.814 I print_info: freq_scale_train = 1
0.00.068.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.815 I print_info: rope_finetuned   = unknown
0.00.068.815 I print_info: ssm_d_conv       = 0
0.00.068.815 I print_info: ssm_d_inner      = 0
0.00.068.815 I print_info: ssm_d_state      = 0
0.00.068.816 I print_info: ssm_dt_rank      = 0
0.00.068.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.817 I print_info: model type       = 1.4B
0.00.068.817 I print_info: model params     = 1.41 B
0.00.068.818 I print_info: general.name     = 1.4B
0.00.068.821 I print_info: vocab type       = BPE
0.00.068.822 I print_info: n_vocab          = 50304
0.00.068.822 I print_info: n_merges         = 50009
0.00.068.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: LF token         = 187 'Ċ'
0.00.068.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: max token length = 1024
0.00.068.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.631 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.651 I llama_context: constructing llama_context
0.00.213.656 I llama_context: n_seq_max     = 1
0.00.213.657 I llama_context: n_ctx         = 128
0.00.213.657 I llama_context: n_ctx_per_seq = 128
0.00.213.658 I llama_context: n_batch       = 128
0.00.213.658 I llama_context: n_ubatch      = 128
0.00.213.658 I llama_context: causal_attn   = 1
0.00.213.659 I llama_context: flash_attn    = 0
0.00.213.660 I llama_context: freq_base     = 10000.0
0.00.213.661 I llama_context: freq_scale    = 1
0.00.213.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.234 I llama_context: graph nodes  = 1063
0.00.226.235 I llama_context: graph splits = 1
0.00.226.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.066 I 
0.00.291.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.160 I perplexity: tokenizing the input ..
0.00.297.725 I perplexity: tokenization took 6.561 ms
0.00.297.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.855 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.084.039 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.084.073 I llama_perf_context_print:        load time =     290.74 ms
0.02.084.075 I llama_perf_context_print: prompt eval time =    1780.20 ms /   128 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.084.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.084.077 I llama_perf_context_print:       total time =    1793.02 ms /   129 tokens

real	0m2.180s
user	0m7.486s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q8_0
0.00.021.878 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.837 I load: special tokens cache size = 25
0.00.067.888 I load: token to piece cache size = 0.2984 MB
0.00.067.905 I print_info: arch             = gptneox
0.00.067.905 I print_info: vocab_only       = 0
0.00.067.906 I print_info: n_ctx_train      = 2048
0.00.067.906 I print_info: n_embd           = 2048
0.00.067.906 I print_info: n_layer          = 24
0.00.067.922 I print_info: n_head           = 16
0.00.067.927 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.929 I print_info: is_swa_any       = 0
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.934 I print_info: n_embd_k_gqa     = 2048
0.00.067.935 I print_info: n_embd_v_gqa     = 2048
0.00.067.937 I print_info: f_norm_eps       = 1.0e-05
0.00.067.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.939 I print_info: f_logit_scale    = 0.0e+00
0.00.067.941 I print_info: f_attn_scale     = 0.0e+00
0.00.067.942 I print_info: n_ff             = 8192
0.00.067.943 I print_info: n_expert         = 0
0.00.067.943 I print_info: n_expert_used    = 0
0.00.067.944 I print_info: causal attn      = 1
0.00.067.944 I print_info: pooling type     = 0
0.00.067.944 I print_info: rope type        = 2
0.00.067.944 I print_info: rope scaling     = linear
0.00.067.946 I print_info: freq_base_train  = 10000.0
0.00.067.947 I print_info: freq_scale_train = 1
0.00.067.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.948 I print_info: rope_finetuned   = unknown
0.00.067.949 I print_info: ssm_d_conv       = 0
0.00.067.949 I print_info: ssm_d_inner      = 0
0.00.067.949 I print_info: ssm_d_state      = 0
0.00.067.949 I print_info: ssm_dt_rank      = 0
0.00.067.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.950 I print_info: model type       = 1.4B
0.00.067.951 I print_info: model params     = 1.41 B
0.00.067.951 I print_info: general.name     = 1.4B
0.00.067.954 I print_info: vocab type       = BPE
0.00.067.955 I print_info: n_vocab          = 50304
0.00.067.956 I print_info: n_merges         = 50009
0.00.067.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: LF token         = 187 'Ċ'
0.00.067.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: max token length = 1024
0.00.067.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.551 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.580 I llama_context: constructing llama_context
0.00.150.583 I llama_context: n_seq_max     = 1
0.00.150.584 I llama_context: n_ctx         = 2048
0.00.150.584 I llama_context: n_ctx_per_seq = 2048
0.00.150.585 I llama_context: n_batch       = 2048
0.00.150.585 I llama_context: n_ubatch      = 512
0.00.150.585 I llama_context: causal_attn   = 1
0.00.150.586 I llama_context: flash_attn    = 0
0.00.150.588 I llama_context: freq_base     = 10000.0
0.00.150.588 I llama_context: freq_scale    = 1
0.00.150.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.958 I llama_context: graph nodes  = 1063
0.00.232.958 I llama_context: graph splits = 1
0.00.232.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.675 I main: llama threadpool init, n_threads = 4
0.00.313.686 I 
0.00.313.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.754 I 
0.00.313.838 I sampler seed: 1234
0.00.313.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.852 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.603 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.987.606 I llama_perf_context_print:        load time =     312.14 ms
0.02.987.608 I llama_perf_context_print: prompt eval time =      87.85 ms /     7 tokens (   12.55 ms per token,    79.68 tokens per second)
0.02.987.609 I llama_perf_context_print:        eval time =    2576.77 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.02.987.610 I llama_perf_context_print:       total time =    2675.08 ms /    70 tokens

real	0m3.059s
user	0m11.029s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q8_0
0.00.021.709 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.087 I load: special tokens cache size = 25
0.00.069.970 I load: token to piece cache size = 0.2984 MB
0.00.069.991 I print_info: arch             = gptneox
0.00.069.991 I print_info: vocab_only       = 0
0.00.069.992 I print_info: n_ctx_train      = 2048
0.00.069.992 I print_info: n_embd           = 2048
0.00.069.992 I print_info: n_layer          = 24
0.00.070.004 I print_info: n_head           = 16
0.00.070.006 I print_info: n_head_kv        = 16
0.00.070.007 I print_info: n_rot            = 32
0.00.070.007 I print_info: n_swa            = 0
0.00.070.009 I print_info: is_swa_any       = 0
0.00.070.009 I print_info: n_embd_head_k    = 128
0.00.070.009 I print_info: n_embd_head_v    = 128
0.00.070.011 I print_info: n_gqa            = 1
0.00.070.013 I print_info: n_embd_k_gqa     = 2048
0.00.070.015 I print_info: n_embd_v_gqa     = 2048
0.00.070.016 I print_info: f_norm_eps       = 1.0e-05
0.00.070.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.018 I print_info: f_logit_scale    = 0.0e+00
0.00.070.018 I print_info: f_attn_scale     = 0.0e+00
0.00.070.019 I print_info: n_ff             = 8192
0.00.070.020 I print_info: n_expert         = 0
0.00.070.020 I print_info: n_expert_used    = 0
0.00.070.020 I print_info: causal attn      = 1
0.00.070.021 I print_info: pooling type     = 0
0.00.070.021 I print_info: rope type        = 2
0.00.070.021 I print_info: rope scaling     = linear
0.00.070.023 I print_info: freq_base_train  = 10000.0
0.00.070.024 I print_info: freq_scale_train = 1
0.00.070.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.025 I print_info: rope_finetuned   = unknown
0.00.070.025 I print_info: ssm_d_conv       = 0
0.00.070.025 I print_info: ssm_d_inner      = 0
0.00.070.025 I print_info: ssm_d_state      = 0
0.00.070.026 I print_info: ssm_dt_rank      = 0
0.00.070.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.027 I print_info: model type       = 1.4B
0.00.070.027 I print_info: model params     = 1.41 B
0.00.070.028 I print_info: general.name     = 1.4B
0.00.070.031 I print_info: vocab type       = BPE
0.00.070.032 I print_info: n_vocab          = 50304
0.00.070.033 I print_info: n_merges         = 50009
0.00.070.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: LF token         = 187 'Ċ'
0.00.070.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: max token length = 1024
0.00.070.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.265 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.283 I llama_context: constructing llama_context
0.00.151.288 I llama_context: n_seq_max     = 1
0.00.151.288 I llama_context: n_ctx         = 128
0.00.151.289 I llama_context: n_ctx_per_seq = 128
0.00.151.289 I llama_context: n_batch       = 128
0.00.151.289 I llama_context: n_ubatch      = 128
0.00.151.290 I llama_context: causal_attn   = 1
0.00.151.290 I llama_context: flash_attn    = 0
0.00.151.292 I llama_context: freq_base     = 10000.0
0.00.151.293 I llama_context: freq_scale    = 1
0.00.151.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.865 I llama_context: graph nodes  = 1063
0.00.163.865 I llama_context: graph splits = 1
0.00.163.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.670 I 
0.00.219.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.768 I perplexity: tokenizing the input ..
0.00.226.236 I perplexity: tokenization took 6.464 ms
0.00.226.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.331 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.461 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.502 I llama_perf_context_print:        load time =     219.38 ms
0.01.216.505 I llama_perf_context_print: prompt eval time =     984.45 ms /   128 tokens (    7.69 ms per token,   130.02 tokens per second)
0.01.216.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.508 I llama_perf_context_print:       total time =     996.85 ms /   129 tokens

real	0m1.275s
user	0m4.269s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q4_0
0.00.021.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.849 I load: special tokens cache size = 25
0.00.067.733 I load: token to piece cache size = 0.2984 MB
0.00.067.747 I print_info: arch             = gptneox
0.00.067.748 I print_info: vocab_only       = 0
0.00.067.748 I print_info: n_ctx_train      = 2048
0.00.067.748 I print_info: n_embd           = 2048
0.00.067.749 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.766 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.767 I print_info: n_swa            = 0
0.00.067.768 I print_info: is_swa_any       = 0
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.772 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.775 I print_info: f_norm_eps       = 1.0e-05
0.00.067.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.777 I print_info: f_attn_scale     = 0.0e+00
0.00.067.778 I print_info: n_ff             = 8192
0.00.067.779 I print_info: n_expert         = 0
0.00.067.779 I print_info: n_expert_used    = 0
0.00.067.779 I print_info: causal attn      = 1
0.00.067.780 I print_info: pooling type     = 0
0.00.067.780 I print_info: rope type        = 2
0.00.067.780 I print_info: rope scaling     = linear
0.00.067.782 I print_info: freq_base_train  = 10000.0
0.00.067.783 I print_info: freq_scale_train = 1
0.00.067.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.783 I print_info: rope_finetuned   = unknown
0.00.067.784 I print_info: ssm_d_conv       = 0
0.00.067.784 I print_info: ssm_d_inner      = 0
0.00.067.784 I print_info: ssm_d_state      = 0
0.00.067.785 I print_info: ssm_dt_rank      = 0
0.00.067.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.785 I print_info: model type       = 1.4B
0.00.067.786 I print_info: model params     = 1.41 B
0.00.067.786 I print_info: general.name     = 1.4B
0.00.067.789 I print_info: vocab type       = BPE
0.00.067.790 I print_info: n_vocab          = 50304
0.00.067.790 I print_info: n_merges         = 50009
0.00.067.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: LF token         = 187 'Ċ'
0.00.067.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: max token length = 1024
0.00.067.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.094 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.101 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.561 I llama_context: constructing llama_context
0.00.425.566 I llama_context: n_seq_max     = 1
0.00.425.566 I llama_context: n_ctx         = 2048
0.00.425.567 I llama_context: n_ctx_per_seq = 2048
0.00.425.567 I llama_context: n_batch       = 2048
0.00.425.568 I llama_context: n_ubatch      = 512
0.00.425.568 I llama_context: causal_attn   = 1
0.00.425.569 I llama_context: flash_attn    = 0
0.00.425.572 I llama_context: freq_base     = 10000.0
0.00.425.573 I llama_context: freq_scale    = 1
0.00.425.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.549 I llama_context: graph nodes  = 1063
0.00.511.549 I llama_context: graph splits = 1
0.00.511.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.417 I main: llama threadpool init, n_threads = 4
0.00.586.430 I 
0.00.586.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.495 I 
0.00.586.577 I sampler seed: 1234
0.00.586.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.596 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.347.683 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.02.347.687 I llama_perf_context_print:        load time =     584.89 ms
0.02.347.688 I llama_perf_context_print: prompt eval time =      79.25 ms /     7 tokens (   11.32 ms per token,    88.33 tokens per second)
0.02.347.690 I llama_perf_context_print:        eval time =    1672.67 ms /    63 runs   (   26.55 ms per token,    37.66 tokens per second)
0.02.347.690 I llama_perf_context_print:       total time =    1762.42 ms /    70 tokens

real	0m2.392s
user	0m7.549s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_0
0.00.022.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.535 I load: special tokens cache size = 25
0.00.069.419 I load: token to piece cache size = 0.2984 MB
0.00.069.441 I print_info: arch             = gptneox
0.00.069.441 I print_info: vocab_only       = 0
0.00.069.441 I print_info: n_ctx_train      = 2048
0.00.069.442 I print_info: n_embd           = 2048
0.00.069.442 I print_info: n_layer          = 24
0.00.069.454 I print_info: n_head           = 16
0.00.069.456 I print_info: n_head_kv        = 16
0.00.069.457 I print_info: n_rot            = 32
0.00.069.458 I print_info: n_swa            = 0
0.00.069.459 I print_info: is_swa_any       = 0
0.00.069.460 I print_info: n_embd_head_k    = 128
0.00.069.460 I print_info: n_embd_head_v    = 128
0.00.069.462 I print_info: n_gqa            = 1
0.00.069.464 I print_info: n_embd_k_gqa     = 2048
0.00.069.465 I print_info: n_embd_v_gqa     = 2048
0.00.069.467 I print_info: f_norm_eps       = 1.0e-05
0.00.069.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.469 I print_info: f_logit_scale    = 0.0e+00
0.00.069.469 I print_info: f_attn_scale     = 0.0e+00
0.00.069.470 I print_info: n_ff             = 8192
0.00.069.471 I print_info: n_expert         = 0
0.00.069.471 I print_info: n_expert_used    = 0
0.00.069.472 I print_info: causal attn      = 1
0.00.069.473 I print_info: pooling type     = 0
0.00.069.473 I print_info: rope type        = 2
0.00.069.473 I print_info: rope scaling     = linear
0.00.069.475 I print_info: freq_base_train  = 10000.0
0.00.069.476 I print_info: freq_scale_train = 1
0.00.069.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.477 I print_info: rope_finetuned   = unknown
0.00.069.477 I print_info: ssm_d_conv       = 0
0.00.069.477 I print_info: ssm_d_inner      = 0
0.00.069.477 I print_info: ssm_d_state      = 0
0.00.069.480 I print_info: ssm_dt_rank      = 0
0.00.069.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.481 I print_info: model type       = 1.4B
0.00.069.482 I print_info: model params     = 1.41 B
0.00.069.482 I print_info: general.name     = 1.4B
0.00.069.485 I print_info: vocab type       = BPE
0.00.069.486 I print_info: n_vocab          = 50304
0.00.069.487 I print_info: n_merges         = 50009
0.00.069.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: LF token         = 187 'Ċ'
0.00.069.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: max token length = 1024
0.00.069.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.468 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.978 I llama_context: constructing llama_context
0.00.456.983 I llama_context: n_seq_max     = 1
0.00.456.983 I llama_context: n_ctx         = 128
0.00.456.984 I llama_context: n_ctx_per_seq = 128
0.00.456.984 I llama_context: n_batch       = 128
0.00.456.984 I llama_context: n_ubatch      = 128
0.00.456.985 I llama_context: causal_attn   = 1
0.00.456.986 I llama_context: flash_attn    = 0
0.00.456.988 I llama_context: freq_base     = 10000.0
0.00.456.989 I llama_context: freq_scale    = 1
0.00.456.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.462.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.469.369 I llama_context: graph nodes  = 1063
0.00.469.369 I llama_context: graph splits = 1
0.00.469.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.580 I 
0.00.512.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.686 I perplexity: tokenizing the input ..
0.00.519.235 I perplexity: tokenization took 6.545 ms
0.00.519.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.061 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.337.831 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.337.864 I llama_perf_context_print:        load time =     511.85 ms
0.01.337.866 I llama_perf_context_print: prompt eval time =     810.08 ms /   128 tokens (    6.33 ms per token,   158.01 tokens per second)
0.01.337.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.867 I llama_perf_context_print:       total time =     825.30 ms /   129 tokens

real	0m1.378s
user	0m3.758s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = Q4_1
0.00.022.561 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.070.137 I load: token to piece cache size = 0.2984 MB
0.00.070.156 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.157 I print_info: n_ctx_train      = 2048
0.00.070.157 I print_info: n_embd           = 2048
0.00.070.157 I print_info: n_layer          = 24
0.00.070.175 I print_info: n_head           = 16
0.00.070.176 I print_info: n_head_kv        = 16
0.00.070.177 I print_info: n_rot            = 32
0.00.070.177 I print_info: n_swa            = 0
0.00.070.179 I print_info: is_swa_any       = 0
0.00.070.179 I print_info: n_embd_head_k    = 128
0.00.070.179 I print_info: n_embd_head_v    = 128
0.00.070.181 I print_info: n_gqa            = 1
0.00.070.183 I print_info: n_embd_k_gqa     = 2048
0.00.070.184 I print_info: n_embd_v_gqa     = 2048
0.00.070.186 I print_info: f_norm_eps       = 1.0e-05
0.00.070.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.187 I print_info: f_logit_scale    = 0.0e+00
0.00.070.188 I print_info: f_attn_scale     = 0.0e+00
0.00.070.189 I print_info: n_ff             = 8192
0.00.070.189 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.191 I print_info: pooling type     = 0
0.00.070.191 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.193 I print_info: freq_base_train  = 10000.0
0.00.070.193 I print_info: freq_scale_train = 1
0.00.070.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.194 I print_info: rope_finetuned   = unknown
0.00.070.194 I print_info: ssm_d_conv       = 0
0.00.070.194 I print_info: ssm_d_inner      = 0
0.00.070.195 I print_info: ssm_d_state      = 0
0.00.070.195 I print_info: ssm_dt_rank      = 0
0.00.070.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.196 I print_info: model type       = 1.4B
0.00.070.197 I print_info: model params     = 1.41 B
0.00.070.197 I print_info: general.name     = 1.4B
0.00.070.200 I print_info: vocab type       = BPE
0.00.070.201 I print_info: n_vocab          = 50304
0.00.070.201 I print_info: n_merges         = 50009
0.00.070.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: LF token         = 187 'Ċ'
0.00.070.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: max token length = 1024
0.00.070.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.733 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.714 I llama_context: constructing llama_context
0.00.120.719 I llama_context: n_seq_max     = 1
0.00.120.720 I llama_context: n_ctx         = 2048
0.00.120.720 I llama_context: n_ctx_per_seq = 2048
0.00.120.720 I llama_context: n_batch       = 2048
0.00.120.721 I llama_context: n_ubatch      = 512
0.00.120.721 I llama_context: causal_attn   = 1
0.00.120.721 I llama_context: flash_attn    = 0
0.00.120.723 I llama_context: freq_base     = 10000.0
0.00.120.723 I llama_context: freq_scale    = 1
0.00.120.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.709 I llama_context: graph nodes  = 1063
0.00.206.709 I llama_context: graph splits = 1
0.00.206.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.515 I main: llama threadpool init, n_threads = 4
0.00.296.527 I 
0.00.296.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.594 I 
0.00.296.674 I sampler seed: 1234
0.00.296.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.689 I 
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

0.02.441.822 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.441.825 I llama_perf_context_print:        load time =     294.55 ms
0.02.441.826 I llama_perf_context_print: prompt eval time =     132.61 ms /     7 tokens (   18.94 ms per token,    52.79 tokens per second)
0.02.441.828 I llama_perf_context_print:        eval time =    2003.45 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.441.828 I llama_perf_context_print:       total time =    2146.47 ms /    70 tokens

real	0m2.491s
user	0m8.952s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q4_1
0.00.022.088 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.804 I load: special tokens cache size = 25
0.00.068.670 I load: token to piece cache size = 0.2984 MB
0.00.068.691 I print_info: arch             = gptneox
0.00.068.691 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.704 I print_info: n_head           = 16
0.00.068.707 I print_info: n_head_kv        = 16
0.00.068.708 I print_info: n_rot            = 32
0.00.068.708 I print_info: n_swa            = 0
0.00.068.710 I print_info: is_swa_any       = 0
0.00.068.710 I print_info: n_embd_head_k    = 128
0.00.068.710 I print_info: n_embd_head_v    = 128
0.00.068.712 I print_info: n_gqa            = 1
0.00.068.714 I print_info: n_embd_k_gqa     = 2048
0.00.068.716 I print_info: n_embd_v_gqa     = 2048
0.00.068.718 I print_info: f_norm_eps       = 1.0e-05
0.00.068.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.719 I print_info: f_logit_scale    = 0.0e+00
0.00.068.720 I print_info: f_attn_scale     = 0.0e+00
0.00.068.721 I print_info: n_ff             = 8192
0.00.068.721 I print_info: n_expert         = 0
0.00.068.722 I print_info: n_expert_used    = 0
0.00.068.722 I print_info: causal attn      = 1
0.00.068.722 I print_info: pooling type     = 0
0.00.068.723 I print_info: rope type        = 2
0.00.068.723 I print_info: rope scaling     = linear
0.00.068.725 I print_info: freq_base_train  = 10000.0
0.00.068.726 I print_info: freq_scale_train = 1
0.00.068.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.727 I print_info: rope_finetuned   = unknown
0.00.068.727 I print_info: ssm_d_conv       = 0
0.00.068.727 I print_info: ssm_d_inner      = 0
0.00.068.727 I print_info: ssm_d_state      = 0
0.00.068.728 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.729 I print_info: model type       = 1.4B
0.00.068.730 I print_info: model params     = 1.41 B
0.00.068.730 I print_info: general.name     = 1.4B
0.00.068.733 I print_info: vocab type       = BPE
0.00.068.734 I print_info: n_vocab          = 50304
0.00.068.735 I print_info: n_merges         = 50009
0.00.068.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: LF token         = 187 'Ċ'
0.00.068.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.500 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.504 I llama_context: constructing llama_context
0.00.118.508 I llama_context: n_seq_max     = 1
0.00.118.509 I llama_context: n_ctx         = 128
0.00.118.509 I llama_context: n_ctx_per_seq = 128
0.00.118.509 I llama_context: n_batch       = 128
0.00.118.510 I llama_context: n_ubatch      = 128
0.00.118.510 I llama_context: causal_attn   = 1
0.00.118.510 I llama_context: flash_attn    = 0
0.00.118.512 I llama_context: freq_base     = 10000.0
0.00.118.513 I llama_context: freq_scale    = 1
0.00.118.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.169 I llama_context: graph nodes  = 1063
0.00.131.170 I llama_context: graph splits = 1
0.00.131.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.855 I 
0.00.187.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.942 I perplexity: tokenizing the input ..
0.00.194.381 I perplexity: tokenization took 6.435 ms
0.00.194.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.403 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.156 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.188 I llama_perf_context_print:        load time =     187.21 ms
0.02.407.190 I llama_perf_context_print: prompt eval time =    2204.34 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.407.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.194 I llama_perf_context_print:       total time =    2219.35 ms /   129 tokens

real	0m2.450s
user	0m9.147s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q5_0
0.00.021.773 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.941 I load: special tokens cache size = 25
0.00.067.811 I load: token to piece cache size = 0.2984 MB
0.00.067.827 I print_info: arch             = gptneox
0.00.067.828 I print_info: vocab_only       = 0
0.00.067.828 I print_info: n_ctx_train      = 2048
0.00.067.828 I print_info: n_embd           = 2048
0.00.067.829 I print_info: n_layer          = 24
0.00.067.845 I print_info: n_head           = 16
0.00.067.847 I print_info: n_head_kv        = 16
0.00.067.847 I print_info: n_rot            = 32
0.00.067.847 I print_info: n_swa            = 0
0.00.067.849 I print_info: is_swa_any       = 0
0.00.067.849 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.855 I print_info: f_norm_eps       = 1.0e-05
0.00.067.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.857 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: f_attn_scale     = 0.0e+00
0.00.067.859 I print_info: n_ff             = 8192
0.00.067.859 I print_info: n_expert         = 0
0.00.067.859 I print_info: n_expert_used    = 0
0.00.067.860 I print_info: causal attn      = 1
0.00.067.860 I print_info: pooling type     = 0
0.00.067.860 I print_info: rope type        = 2
0.00.067.861 I print_info: rope scaling     = linear
0.00.067.862 I print_info: freq_base_train  = 10000.0
0.00.067.863 I print_info: freq_scale_train = 1
0.00.067.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.863 I print_info: rope_finetuned   = unknown
0.00.067.864 I print_info: ssm_d_conv       = 0
0.00.067.864 I print_info: ssm_d_inner      = 0
0.00.067.865 I print_info: ssm_d_state      = 0
0.00.067.865 I print_info: ssm_dt_rank      = 0
0.00.067.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.866 I print_info: model type       = 1.4B
0.00.067.867 I print_info: model params     = 1.41 B
0.00.067.867 I print_info: general.name     = 1.4B
0.00.067.870 I print_info: vocab type       = BPE
0.00.067.871 I print_info: n_vocab          = 50304
0.00.067.871 I print_info: n_merges         = 50009
0.00.067.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: max token length = 1024
0.00.067.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.784 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.747 I llama_context: constructing llama_context
0.00.122.753 I llama_context: n_seq_max     = 1
0.00.122.753 I llama_context: n_ctx         = 2048
0.00.122.753 I llama_context: n_ctx_per_seq = 2048
0.00.122.754 I llama_context: n_batch       = 2048
0.00.122.754 I llama_context: n_ubatch      = 512
0.00.122.754 I llama_context: causal_attn   = 1
0.00.122.754 I llama_context: flash_attn    = 0
0.00.122.756 I llama_context: freq_base     = 10000.0
0.00.122.757 I llama_context: freq_scale    = 1
0.00.122.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.283 I llama_context: graph nodes  = 1063
0.00.209.284 I llama_context: graph splits = 1
0.00.209.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.481 I main: llama threadpool init, n_threads = 4
0.00.286.493 I 
0.00.286.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.562 I 
0.00.286.641 I sampler seed: 1234
0.00.286.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.657 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.576.580 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.576.584 I llama_perf_context_print:        load time =     284.95 ms
0.02.576.586 I llama_perf_context_print: prompt eval time =      84.21 ms /     7 tokens (   12.03 ms per token,    83.12 tokens per second)
0.02.576.587 I llama_perf_context_print:        eval time =    2196.59 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.576.588 I llama_perf_context_print:       total time =    2291.26 ms /    70 tokens

real	0m2.628s
user	0m9.449s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q5_0
0.00.022.000 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.537 I load: special tokens cache size = 25
0.00.068.462 I load: token to piece cache size = 0.2984 MB
0.00.068.481 I print_info: arch             = gptneox
0.00.068.482 I print_info: vocab_only       = 0
0.00.068.482 I print_info: n_ctx_train      = 2048
0.00.068.483 I print_info: n_embd           = 2048
0.00.068.483 I print_info: n_layer          = 24
0.00.068.502 I print_info: n_head           = 16
0.00.068.507 I print_info: n_head_kv        = 16
0.00.068.507 I print_info: n_rot            = 32
0.00.068.507 I print_info: n_swa            = 0
0.00.068.509 I print_info: is_swa_any       = 0
0.00.068.509 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.513 I print_info: n_embd_k_gqa     = 2048
0.00.068.515 I print_info: n_embd_v_gqa     = 2048
0.00.068.516 I print_info: f_norm_eps       = 1.0e-05
0.00.068.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.518 I print_info: f_logit_scale    = 0.0e+00
0.00.068.518 I print_info: f_attn_scale     = 0.0e+00
0.00.068.520 I print_info: n_ff             = 8192
0.00.068.521 I print_info: n_expert         = 0
0.00.068.521 I print_info: n_expert_used    = 0
0.00.068.522 I print_info: causal attn      = 1
0.00.068.522 I print_info: pooling type     = 0
0.00.068.523 I print_info: rope type        = 2
0.00.068.523 I print_info: rope scaling     = linear
0.00.068.524 I print_info: freq_base_train  = 10000.0
0.00.068.525 I print_info: freq_scale_train = 1
0.00.068.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.526 I print_info: rope_finetuned   = unknown
0.00.068.526 I print_info: ssm_d_conv       = 0
0.00.068.526 I print_info: ssm_d_inner      = 0
0.00.068.526 I print_info: ssm_d_state      = 0
0.00.068.527 I print_info: ssm_dt_rank      = 0
0.00.068.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.528 I print_info: model type       = 1.4B
0.00.068.529 I print_info: model params     = 1.41 B
0.00.068.530 I print_info: general.name     = 1.4B
0.00.068.534 I print_info: vocab type       = BPE
0.00.068.535 I print_info: n_vocab          = 50304
0.00.068.536 I print_info: n_merges         = 50009
0.00.068.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: LF token         = 187 'Ċ'
0.00.068.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: max token length = 1024
0.00.068.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.644 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.656 I llama_context: constructing llama_context
0.00.122.660 I llama_context: n_seq_max     = 1
0.00.122.661 I llama_context: n_ctx         = 128
0.00.122.661 I llama_context: n_ctx_per_seq = 128
0.00.122.661 I llama_context: n_batch       = 128
0.00.122.661 I llama_context: n_ubatch      = 128
0.00.122.662 I llama_context: causal_attn   = 1
0.00.122.662 I llama_context: flash_attn    = 0
0.00.122.664 I llama_context: freq_base     = 10000.0
0.00.122.665 I llama_context: freq_scale    = 1
0.00.122.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.586 I llama_context: graph nodes  = 1063
0.00.134.586 I llama_context: graph splits = 1
0.00.134.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.794 I 
0.00.179.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.879 I perplexity: tokenizing the input ..
0.00.186.327 I perplexity: tokenization took 6.443 ms
0.00.186.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.634 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.820 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.853 I llama_perf_context_print:        load time =     179.51 ms
0.01.427.854 I llama_perf_context_print: prompt eval time =    1232.83 ms /   128 tokens (    9.63 ms per token,   103.83 tokens per second)
0.01.427.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.856 I llama_perf_context_print:       total time =    1248.08 ms /   129 tokens

real	0m1.471s
user	0m5.204s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q5_1
0.00.021.725 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.035 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.955 I print_info: arch             = gptneox
0.00.067.956 I print_info: vocab_only       = 0
0.00.067.956 I print_info: n_ctx_train      = 2048
0.00.067.957 I print_info: n_embd           = 2048
0.00.067.957 I print_info: n_layer          = 24
0.00.067.972 I print_info: n_head           = 16
0.00.067.974 I print_info: n_head_kv        = 16
0.00.067.974 I print_info: n_rot            = 32
0.00.067.975 I print_info: n_swa            = 0
0.00.067.976 I print_info: is_swa_any       = 0
0.00.067.977 I print_info: n_embd_head_k    = 128
0.00.067.978 I print_info: n_embd_head_v    = 128
0.00.067.980 I print_info: n_gqa            = 1
0.00.067.982 I print_info: n_embd_k_gqa     = 2048
0.00.067.983 I print_info: n_embd_v_gqa     = 2048
0.00.067.985 I print_info: f_norm_eps       = 1.0e-05
0.00.067.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.987 I print_info: f_logit_scale    = 0.0e+00
0.00.067.987 I print_info: f_attn_scale     = 0.0e+00
0.00.067.988 I print_info: n_ff             = 8192
0.00.067.989 I print_info: n_expert         = 0
0.00.067.989 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.990 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: ssm_d_conv       = 0
0.00.067.994 I print_info: ssm_d_inner      = 0
0.00.067.995 I print_info: ssm_d_state      = 0
0.00.067.996 I print_info: ssm_dt_rank      = 0
0.00.067.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.997 I print_info: model type       = 1.4B
0.00.067.998 I print_info: model params     = 1.41 B
0.00.067.998 I print_info: general.name     = 1.4B
0.00.068.001 I print_info: vocab type       = BPE
0.00.068.002 I print_info: n_vocab          = 50304
0.00.068.002 I print_info: n_merges         = 50009
0.00.068.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: LF token         = 187 'Ċ'
0.00.068.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: max token length = 1024
0.00.068.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.330 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.316 I llama_context: constructing llama_context
0.00.126.321 I llama_context: n_seq_max     = 1
0.00.126.322 I llama_context: n_ctx         = 2048
0.00.126.322 I llama_context: n_ctx_per_seq = 2048
0.00.126.322 I llama_context: n_batch       = 2048
0.00.126.323 I llama_context: n_ubatch      = 512
0.00.126.323 I llama_context: causal_attn   = 1
0.00.126.323 I llama_context: flash_attn    = 0
0.00.126.325 I llama_context: freq_base     = 10000.0
0.00.126.326 I llama_context: freq_scale    = 1
0.00.126.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.016 I llama_context: graph nodes  = 1063
0.00.212.017 I llama_context: graph splits = 1
0.00.212.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.718 I main: llama threadpool init, n_threads = 4
0.00.302.730 I 
0.00.302.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.797 I 
0.00.302.878 I sampler seed: 1234
0.00.302.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.893 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.045 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.761.049 I llama_perf_context_print:        load time =     301.16 ms
0.02.761.050 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.761.051 I llama_perf_context_print:        eval time =    2299.48 ms /    63 runs   (   36.50 ms per token,    27.40 tokens per second)
0.02.761.052 I llama_perf_context_print:       total time =    2459.51 ms /    70 tokens

real	0m2.814s
user	0m10.188s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q5_1
0.00.022.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.001 I load: special tokens cache size = 25
0.00.068.942 I load: token to piece cache size = 0.2984 MB
0.00.068.959 I print_info: arch             = gptneox
0.00.068.960 I print_info: vocab_only       = 0
0.00.068.960 I print_info: n_ctx_train      = 2048
0.00.068.961 I print_info: n_embd           = 2048
0.00.068.961 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.982 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.983 I print_info: is_swa_any       = 0
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.990 I print_info: n_embd_v_gqa     = 2048
0.00.068.992 I print_info: f_norm_eps       = 1.0e-05
0.00.068.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.994 I print_info: f_logit_scale    = 0.0e+00
0.00.068.994 I print_info: f_attn_scale     = 0.0e+00
0.00.068.996 I print_info: n_ff             = 8192
0.00.068.996 I print_info: n_expert         = 0
0.00.068.997 I print_info: n_expert_used    = 0
0.00.068.998 I print_info: causal attn      = 1
0.00.068.998 I print_info: pooling type     = 0
0.00.068.999 I print_info: rope type        = 2
0.00.068.999 I print_info: rope scaling     = linear
0.00.069.001 I print_info: freq_base_train  = 10000.0
0.00.069.002 I print_info: freq_scale_train = 1
0.00.069.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.003 I print_info: rope_finetuned   = unknown
0.00.069.004 I print_info: ssm_d_conv       = 0
0.00.069.004 I print_info: ssm_d_inner      = 0
0.00.069.004 I print_info: ssm_d_state      = 0
0.00.069.006 I print_info: ssm_dt_rank      = 0
0.00.069.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.007 I print_info: model type       = 1.4B
0.00.069.008 I print_info: model params     = 1.41 B
0.00.069.009 I print_info: general.name     = 1.4B
0.00.069.012 I print_info: vocab type       = BPE
0.00.069.013 I print_info: n_vocab          = 50304
0.00.069.014 I print_info: n_merges         = 50009
0.00.069.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: LF token         = 187 'Ċ'
0.00.069.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: max token length = 1024
0.00.069.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.818 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.114 I llama_context: constructing llama_context
0.00.128.120 I llama_context: n_seq_max     = 1
0.00.128.121 I llama_context: n_ctx         = 128
0.00.128.121 I llama_context: n_ctx_per_seq = 128
0.00.128.122 I llama_context: n_batch       = 128
0.00.128.122 I llama_context: n_ubatch      = 128
0.00.128.122 I llama_context: causal_attn   = 1
0.00.128.123 I llama_context: flash_attn    = 0
0.00.128.124 I llama_context: freq_base     = 10000.0
0.00.128.125 I llama_context: freq_scale    = 1
0.00.128.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.337 I llama_context: graph nodes  = 1063
0.00.140.337 I llama_context: graph splits = 1
0.00.140.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.072 I 
0.00.200.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.161 I perplexity: tokenizing the input ..
0.00.206.676 I perplexity: tokenization took 6.511 ms
0.00.206.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.076 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.894 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.925 I llama_perf_context_print:        load time =     199.40 ms
0.02.712.928 I llama_perf_context_print: prompt eval time =    2497.48 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.712.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.936 I llama_perf_context_print:       total time =    2512.86 ms /   129 tokens

real	0m2.758s
user	0m10.345s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.499 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q2_K - Medium
0.00.022.505 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.416 I load: special tokens cache size = 25
0.00.070.263 I load: token to piece cache size = 0.2984 MB
0.00.070.283 I print_info: arch             = gptneox
0.00.070.284 I print_info: vocab_only       = 0
0.00.070.284 I print_info: n_ctx_train      = 2048
0.00.070.284 I print_info: n_embd           = 2048
0.00.070.285 I print_info: n_layer          = 24
0.00.070.303 I print_info: n_head           = 16
0.00.070.308 I print_info: n_head_kv        = 16
0.00.070.308 I print_info: n_rot            = 32
0.00.070.309 I print_info: n_swa            = 0
0.00.070.311 I print_info: is_swa_any       = 0
0.00.070.311 I print_info: n_embd_head_k    = 128
0.00.070.311 I print_info: n_embd_head_v    = 128
0.00.070.313 I print_info: n_gqa            = 1
0.00.070.315 I print_info: n_embd_k_gqa     = 2048
0.00.070.317 I print_info: n_embd_v_gqa     = 2048
0.00.070.318 I print_info: f_norm_eps       = 1.0e-05
0.00.070.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.320 I print_info: f_logit_scale    = 0.0e+00
0.00.070.320 I print_info: f_attn_scale     = 0.0e+00
0.00.070.322 I print_info: n_ff             = 8192
0.00.070.323 I print_info: n_expert         = 0
0.00.070.323 I print_info: n_expert_used    = 0
0.00.070.324 I print_info: causal attn      = 1
0.00.070.324 I print_info: pooling type     = 0
0.00.070.325 I print_info: rope type        = 2
0.00.070.325 I print_info: rope scaling     = linear
0.00.070.327 I print_info: freq_base_train  = 10000.0
0.00.070.328 I print_info: freq_scale_train = 1
0.00.070.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.329 I print_info: rope_finetuned   = unknown
0.00.070.330 I print_info: ssm_d_conv       = 0
0.00.070.330 I print_info: ssm_d_inner      = 0
0.00.070.330 I print_info: ssm_d_state      = 0
0.00.070.331 I print_info: ssm_dt_rank      = 0
0.00.070.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.332 I print_info: model type       = 1.4B
0.00.070.332 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.336 I print_info: vocab type       = BPE
0.00.070.337 I print_info: n_vocab          = 50304
0.00.070.337 I print_info: n_merges         = 50009
0.00.070.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: LF token         = 187 'Ċ'
0.00.070.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: max token length = 1024
0.00.070.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.189 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.196 I llama_context: constructing llama_context
0.00.103.201 I llama_context: n_seq_max     = 1
0.00.103.202 I llama_context: n_ctx         = 2048
0.00.103.202 I llama_context: n_ctx_per_seq = 2048
0.00.103.202 I llama_context: n_batch       = 2048
0.00.103.203 I llama_context: n_ubatch      = 512
0.00.103.203 I llama_context: causal_attn   = 1
0.00.103.203 I llama_context: flash_attn    = 0
0.00.103.205 I llama_context: freq_base     = 10000.0
0.00.103.206 I llama_context: freq_scale    = 1
0.00.103.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.999 I llama_context: graph nodes  = 1063
0.00.189.000 I llama_context: graph splits = 1
0.00.189.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.493 I main: llama threadpool init, n_threads = 4
0.00.260.507 I 
0.00.260.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.589 I 
0.00.260.683 I sampler seed: 1234
0.00.260.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.700 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.083 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.849.087 I llama_perf_context_print:        load time =     258.56 ms
0.01.849.088 I llama_perf_context_print: prompt eval time =      89.96 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.01.849.089 I llama_perf_context_print:        eval time =    1489.51 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.849.090 I llama_perf_context_print:       total time =    1589.77 ms /    70 tokens

real	0m1.884s
user	0m6.618s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q2_K - Medium
0.00.021.959 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.928 I load: special tokens cache size = 25
0.00.068.853 I load: token to piece cache size = 0.2984 MB
0.00.068.881 I print_info: arch             = gptneox
0.00.068.881 I print_info: vocab_only       = 0
0.00.068.881 I print_info: n_ctx_train      = 2048
0.00.068.882 I print_info: n_embd           = 2048
0.00.068.882 I print_info: n_layer          = 24
0.00.068.899 I print_info: n_head           = 16
0.00.068.901 I print_info: n_head_kv        = 16
0.00.068.901 I print_info: n_rot            = 32
0.00.068.902 I print_info: n_swa            = 0
0.00.068.903 I print_info: is_swa_any       = 0
0.00.068.904 I print_info: n_embd_head_k    = 128
0.00.068.904 I print_info: n_embd_head_v    = 128
0.00.068.909 I print_info: n_gqa            = 1
0.00.068.910 I print_info: n_embd_k_gqa     = 2048
0.00.068.912 I print_info: n_embd_v_gqa     = 2048
0.00.068.913 I print_info: f_norm_eps       = 1.0e-05
0.00.068.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.915 I print_info: f_logit_scale    = 0.0e+00
0.00.068.916 I print_info: f_attn_scale     = 0.0e+00
0.00.068.917 I print_info: n_ff             = 8192
0.00.068.917 I print_info: n_expert         = 0
0.00.068.918 I print_info: n_expert_used    = 0
0.00.068.919 I print_info: causal attn      = 1
0.00.068.919 I print_info: pooling type     = 0
0.00.068.919 I print_info: rope type        = 2
0.00.068.920 I print_info: rope scaling     = linear
0.00.068.921 I print_info: freq_base_train  = 10000.0
0.00.068.922 I print_info: freq_scale_train = 1
0.00.068.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.923 I print_info: rope_finetuned   = unknown
0.00.068.923 I print_info: ssm_d_conv       = 0
0.00.068.923 I print_info: ssm_d_inner      = 0
0.00.068.924 I print_info: ssm_d_state      = 0
0.00.068.925 I print_info: ssm_dt_rank      = 0
0.00.068.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.926 I print_info: model type       = 1.4B
0.00.068.926 I print_info: model params     = 1.41 B
0.00.068.927 I print_info: general.name     = 1.4B
0.00.068.929 I print_info: vocab type       = BPE
0.00.068.930 I print_info: n_vocab          = 50304
0.00.068.931 I print_info: n_merges         = 50009
0.00.068.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: LF token         = 187 'Ċ'
0.00.068.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: max token length = 1024
0.00.068.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.822 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.853 I llama_context: constructing llama_context
0.00.101.859 I llama_context: n_seq_max     = 1
0.00.101.859 I llama_context: n_ctx         = 128
0.00.101.860 I llama_context: n_ctx_per_seq = 128
0.00.101.860 I llama_context: n_batch       = 128
0.00.101.861 I llama_context: n_ubatch      = 128
0.00.101.861 I llama_context: causal_attn   = 1
0.00.101.861 I llama_context: flash_attn    = 0
0.00.101.864 I llama_context: freq_base     = 10000.0
0.00.101.864 I llama_context: freq_scale    = 1
0.00.101.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.197 I llama_context: graph nodes  = 1063
0.00.114.198 I llama_context: graph splits = 1
0.00.114.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.244 I 
0.00.153.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.331 I perplexity: tokenizing the input ..
0.00.159.970 I perplexity: tokenization took 6.635 ms
0.00.159.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.440 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.203 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.235 I llama_perf_context_print:        load time =     152.91 ms
0.01.692.237 I llama_perf_context_print: prompt eval time =    1523.58 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.692.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.238 I llama_perf_context_print:       total time =    1539.01 ms /   129 tokens

real	0m1.724s
user	0m6.367s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.077 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q3_K - Medium
0.00.022.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.130 I load: special tokens cache size = 25
0.00.068.980 I load: token to piece cache size = 0.2984 MB
0.00.068.997 I print_info: arch             = gptneox
0.00.068.997 I print_info: vocab_only       = 0
0.00.068.998 I print_info: n_ctx_train      = 2048
0.00.068.998 I print_info: n_embd           = 2048
0.00.068.998 I print_info: n_layer          = 24
0.00.069.018 I print_info: n_head           = 16
0.00.069.019 I print_info: n_head_kv        = 16
0.00.069.020 I print_info: n_rot            = 32
0.00.069.021 I print_info: n_swa            = 0
0.00.069.022 I print_info: is_swa_any       = 0
0.00.069.022 I print_info: n_embd_head_k    = 128
0.00.069.022 I print_info: n_embd_head_v    = 128
0.00.069.024 I print_info: n_gqa            = 1
0.00.069.026 I print_info: n_embd_k_gqa     = 2048
0.00.069.028 I print_info: n_embd_v_gqa     = 2048
0.00.069.029 I print_info: f_norm_eps       = 1.0e-05
0.00.069.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.031 I print_info: f_logit_scale    = 0.0e+00
0.00.069.031 I print_info: f_attn_scale     = 0.0e+00
0.00.069.032 I print_info: n_ff             = 8192
0.00.069.033 I print_info: n_expert         = 0
0.00.069.033 I print_info: n_expert_used    = 0
0.00.069.033 I print_info: causal attn      = 1
0.00.069.033 I print_info: pooling type     = 0
0.00.069.034 I print_info: rope type        = 2
0.00.069.034 I print_info: rope scaling     = linear
0.00.069.035 I print_info: freq_base_train  = 10000.0
0.00.069.036 I print_info: freq_scale_train = 1
0.00.069.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.036 I print_info: rope_finetuned   = unknown
0.00.069.037 I print_info: ssm_d_conv       = 0
0.00.069.037 I print_info: ssm_d_inner      = 0
0.00.069.038 I print_info: ssm_d_state      = 0
0.00.069.038 I print_info: ssm_dt_rank      = 0
0.00.069.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.039 I print_info: model type       = 1.4B
0.00.069.040 I print_info: model params     = 1.41 B
0.00.069.040 I print_info: general.name     = 1.4B
0.00.069.043 I print_info: vocab type       = BPE
0.00.069.044 I print_info: n_vocab          = 50304
0.00.069.044 I print_info: n_merges         = 50009
0.00.069.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: LF token         = 187 'Ċ'
0.00.069.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: max token length = 1024
0.00.069.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.156 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.165 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.462 I llama_context: constructing llama_context
0.00.345.467 I llama_context: n_seq_max     = 1
0.00.345.467 I llama_context: n_ctx         = 2048
0.00.345.467 I llama_context: n_ctx_per_seq = 2048
0.00.345.468 I llama_context: n_batch       = 2048
0.00.345.468 I llama_context: n_ubatch      = 512
0.00.345.468 I llama_context: causal_attn   = 1
0.00.345.469 I llama_context: flash_attn    = 0
0.00.345.473 I llama_context: freq_base     = 10000.0
0.00.345.474 I llama_context: freq_scale    = 1
0.00.345.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.795 I llama_context: graph nodes  = 1063
0.00.429.795 I llama_context: graph splits = 1
0.00.429.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.832 I main: llama threadpool init, n_threads = 4
0.00.503.843 I 
0.00.503.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.912 I 
0.00.503.995 I sampler seed: 1234
0.00.504.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.020 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.395.686 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.395.690 I llama_perf_context_print:        load time =     502.23 ms
0.02.395.692 I llama_perf_context_print: prompt eval time =      95.15 ms /     7 tokens (   13.59 ms per token,    73.57 tokens per second)
0.02.395.694 I llama_perf_context_print:        eval time =    1787.18 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.395.695 I llama_perf_context_print:       total time =    1893.04 ms /    70 tokens

real	0m2.440s
user	0m8.005s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q3_K - Medium
0.00.022.196 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.070.319 I load: token to piece cache size = 0.2984 MB
0.00.070.336 I print_info: arch             = gptneox
0.00.070.337 I print_info: vocab_only       = 0
0.00.070.338 I print_info: n_ctx_train      = 2048
0.00.070.338 I print_info: n_embd           = 2048
0.00.070.338 I print_info: n_layer          = 24
0.00.070.350 I print_info: n_head           = 16
0.00.070.352 I print_info: n_head_kv        = 16
0.00.070.352 I print_info: n_rot            = 32
0.00.070.353 I print_info: n_swa            = 0
0.00.070.354 I print_info: is_swa_any       = 0
0.00.070.354 I print_info: n_embd_head_k    = 128
0.00.070.354 I print_info: n_embd_head_v    = 128
0.00.070.356 I print_info: n_gqa            = 1
0.00.070.357 I print_info: n_embd_k_gqa     = 2048
0.00.070.359 I print_info: n_embd_v_gqa     = 2048
0.00.070.360 I print_info: f_norm_eps       = 1.0e-05
0.00.070.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.362 I print_info: f_logit_scale    = 0.0e+00
0.00.070.362 I print_info: f_attn_scale     = 0.0e+00
0.00.070.363 I print_info: n_ff             = 8192
0.00.070.364 I print_info: n_expert         = 0
0.00.070.364 I print_info: n_expert_used    = 0
0.00.070.364 I print_info: causal attn      = 1
0.00.070.365 I print_info: pooling type     = 0
0.00.070.365 I print_info: rope type        = 2
0.00.070.365 I print_info: rope scaling     = linear
0.00.070.366 I print_info: freq_base_train  = 10000.0
0.00.070.367 I print_info: freq_scale_train = 1
0.00.070.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.368 I print_info: rope_finetuned   = unknown
0.00.070.368 I print_info: ssm_d_conv       = 0
0.00.070.368 I print_info: ssm_d_inner      = 0
0.00.070.369 I print_info: ssm_d_state      = 0
0.00.070.369 I print_info: ssm_dt_rank      = 0
0.00.070.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.370 I print_info: model type       = 1.4B
0.00.070.371 I print_info: model params     = 1.41 B
0.00.070.371 I print_info: general.name     = 1.4B
0.00.070.374 I print_info: vocab type       = BPE
0.00.070.375 I print_info: n_vocab          = 50304
0.00.070.375 I print_info: n_merges         = 50009
0.00.070.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: LF token         = 187 'Ċ'
0.00.070.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: max token length = 1024
0.00.070.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.485 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.493 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.167 I llama_context: constructing llama_context
0.00.345.172 I llama_context: n_seq_max     = 1
0.00.345.173 I llama_context: n_ctx         = 128
0.00.345.173 I llama_context: n_ctx_per_seq = 128
0.00.345.174 I llama_context: n_batch       = 128
0.00.345.174 I llama_context: n_ubatch      = 128
0.00.345.174 I llama_context: causal_attn   = 1
0.00.345.175 I llama_context: flash_attn    = 0
0.00.345.178 I llama_context: freq_base     = 10000.0
0.00.345.179 I llama_context: freq_scale    = 1
0.00.345.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.934 I llama_context: graph nodes  = 1063
0.00.356.935 I llama_context: graph splits = 1
0.00.356.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.295 I 
0.00.400.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.382 I perplexity: tokenizing the input ..
0.00.406.969 I perplexity: tokenization took 6.581 ms
0.00.406.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.163 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.607.936 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.607.965 I llama_perf_context_print:        load time =     399.67 ms
0.01.607.967 I llama_perf_context_print: prompt eval time =    1192.32 ms /   128 tokens (    9.31 ms per token,   107.35 tokens per second)
0.01.607.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.607.968 I llama_perf_context_print:       total time =    1207.69 ms /   129 tokens

real	0m1.647s
user	0m5.230s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.829 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q4_K - Medium
0.00.021.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.068.768 I load: token to piece cache size = 0.2984 MB
0.00.068.787 I print_info: arch             = gptneox
0.00.068.787 I print_info: vocab_only       = 0
0.00.068.788 I print_info: n_ctx_train      = 2048
0.00.068.788 I print_info: n_embd           = 2048
0.00.068.788 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.802 I print_info: n_head_kv        = 16
0.00.068.802 I print_info: n_rot            = 32
0.00.068.803 I print_info: n_swa            = 0
0.00.068.804 I print_info: is_swa_any       = 0
0.00.068.804 I print_info: n_embd_head_k    = 128
0.00.068.805 I print_info: n_embd_head_v    = 128
0.00.068.807 I print_info: n_gqa            = 1
0.00.068.808 I print_info: n_embd_k_gqa     = 2048
0.00.068.810 I print_info: n_embd_v_gqa     = 2048
0.00.068.811 I print_info: f_norm_eps       = 1.0e-05
0.00.068.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.813 I print_info: f_logit_scale    = 0.0e+00
0.00.068.813 I print_info: f_attn_scale     = 0.0e+00
0.00.068.814 I print_info: n_ff             = 8192
0.00.068.815 I print_info: n_expert         = 0
0.00.068.815 I print_info: n_expert_used    = 0
0.00.068.815 I print_info: causal attn      = 1
0.00.068.815 I print_info: pooling type     = 0
0.00.068.816 I print_info: rope type        = 2
0.00.068.816 I print_info: rope scaling     = linear
0.00.068.817 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.818 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.819 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.819 I print_info: ssm_dt_rank      = 0
0.00.068.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.821 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.822 I print_info: general.name     = 1.4B
0.00.068.825 I print_info: vocab type       = BPE
0.00.068.826 I print_info: n_vocab          = 50304
0.00.068.827 I print_info: n_merges         = 50009
0.00.068.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: LF token         = 187 'Ċ'
0.00.068.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: max token length = 1024
0.00.068.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.688 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.696 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.187 I llama_context: constructing llama_context
0.00.329.193 I llama_context: n_seq_max     = 1
0.00.329.193 I llama_context: n_ctx         = 2048
0.00.329.194 I llama_context: n_ctx_per_seq = 2048
0.00.329.194 I llama_context: n_batch       = 2048
0.00.329.194 I llama_context: n_ubatch      = 512
0.00.329.195 I llama_context: causal_attn   = 1
0.00.329.195 I llama_context: flash_attn    = 0
0.00.329.198 I llama_context: freq_base     = 10000.0
0.00.329.199 I llama_context: freq_scale    = 1
0.00.329.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.844 I llama_context: graph nodes  = 1063
0.00.410.845 I llama_context: graph splits = 1
0.00.410.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.494 I main: llama threadpool init, n_threads = 4
0.00.488.506 I 
0.00.488.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.570 I 
0.00.488.644 I sampler seed: 1234
0.00.488.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.660 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.454.949 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.454.953 I llama_perf_context_print:        load time =     486.98 ms
0.02.454.956 I llama_perf_context_print: prompt eval time =     100.46 ms /     7 tokens (   14.35 ms per token,    69.68 tokens per second)
0.02.454.957 I llama_perf_context_print:        eval time =    1856.66 ms /    63 runs   (   29.47 ms per token,    33.93 tokens per second)
0.02.454.959 I llama_perf_context_print:       total time =    1967.60 ms /    70 tokens

real	0m2.504s
user	0m8.335s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.400 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_K - Medium
0.00.022.407 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.990 I load: special tokens cache size = 25
0.00.069.914 I load: token to piece cache size = 0.2984 MB
0.00.069.937 I print_info: arch             = gptneox
0.00.069.938 I print_info: vocab_only       = 0
0.00.069.938 I print_info: n_ctx_train      = 2048
0.00.069.939 I print_info: n_embd           = 2048
0.00.069.939 I print_info: n_layer          = 24
0.00.069.958 I print_info: n_head           = 16
0.00.069.960 I print_info: n_head_kv        = 16
0.00.069.961 I print_info: n_rot            = 32
0.00.069.961 I print_info: n_swa            = 0
0.00.069.962 I print_info: is_swa_any       = 0
0.00.069.963 I print_info: n_embd_head_k    = 128
0.00.069.963 I print_info: n_embd_head_v    = 128
0.00.069.965 I print_info: n_gqa            = 1
0.00.069.967 I print_info: n_embd_k_gqa     = 2048
0.00.069.969 I print_info: n_embd_v_gqa     = 2048
0.00.069.970 I print_info: f_norm_eps       = 1.0e-05
0.00.069.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.972 I print_info: f_logit_scale    = 0.0e+00
0.00.069.973 I print_info: f_attn_scale     = 0.0e+00
0.00.069.974 I print_info: n_ff             = 8192
0.00.069.974 I print_info: n_expert         = 0
0.00.069.974 I print_info: n_expert_used    = 0
0.00.069.975 I print_info: causal attn      = 1
0.00.069.975 I print_info: pooling type     = 0
0.00.069.975 I print_info: rope type        = 2
0.00.069.976 I print_info: rope scaling     = linear
0.00.069.977 I print_info: freq_base_train  = 10000.0
0.00.069.977 I print_info: freq_scale_train = 1
0.00.069.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.978 I print_info: rope_finetuned   = unknown
0.00.069.978 I print_info: ssm_d_conv       = 0
0.00.069.978 I print_info: ssm_d_inner      = 0
0.00.069.979 I print_info: ssm_d_state      = 0
0.00.069.979 I print_info: ssm_dt_rank      = 0
0.00.069.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.980 I print_info: model type       = 1.4B
0.00.069.981 I print_info: model params     = 1.41 B
0.00.069.981 I print_info: general.name     = 1.4B
0.00.069.984 I print_info: vocab type       = BPE
0.00.069.985 I print_info: n_vocab          = 50304
0.00.069.985 I print_info: n_merges         = 50009
0.00.069.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: LF token         = 187 'Ċ'
0.00.069.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: max token length = 1024
0.00.069.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.469 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.478 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.502 I llama_context: constructing llama_context
0.00.334.508 I llama_context: n_seq_max     = 1
0.00.334.508 I llama_context: n_ctx         = 128
0.00.334.508 I llama_context: n_ctx_per_seq = 128
0.00.334.509 I llama_context: n_batch       = 128
0.00.334.509 I llama_context: n_ubatch      = 128
0.00.334.509 I llama_context: causal_attn   = 1
0.00.334.509 I llama_context: flash_attn    = 0
0.00.334.513 I llama_context: freq_base     = 10000.0
0.00.334.514 I llama_context: freq_scale    = 1
0.00.334.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.163 I llama_context: graph nodes  = 1063
0.00.347.163 I llama_context: graph splits = 1
0.00.347.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.031 I 
0.00.394.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.120 I perplexity: tokenizing the input ..
0.00.400.632 I perplexity: tokenization took 6.507 ms
0.00.400.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.727 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.805 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.843 I llama_perf_context_print:        load time =     393.31 ms
0.01.700.844 I llama_perf_context_print: prompt eval time =    1291.33 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.700.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.846 I llama_perf_context_print:       total time =    1306.83 ms /   129 tokens

real	0m1.744s
user	0m5.631s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.502 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q5_K - Medium
0.00.022.509 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.687 I load: special tokens cache size = 25
0.00.070.666 I load: token to piece cache size = 0.2984 MB
0.00.070.684 I print_info: arch             = gptneox
0.00.070.684 I print_info: vocab_only       = 0
0.00.070.685 I print_info: n_ctx_train      = 2048
0.00.070.686 I print_info: n_embd           = 2048
0.00.070.686 I print_info: n_layer          = 24
0.00.070.698 I print_info: n_head           = 16
0.00.070.701 I print_info: n_head_kv        = 16
0.00.070.701 I print_info: n_rot            = 32
0.00.070.701 I print_info: n_swa            = 0
0.00.070.703 I print_info: is_swa_any       = 0
0.00.070.703 I print_info: n_embd_head_k    = 128
0.00.070.704 I print_info: n_embd_head_v    = 128
0.00.070.706 I print_info: n_gqa            = 1
0.00.070.709 I print_info: n_embd_k_gqa     = 2048
0.00.070.711 I print_info: n_embd_v_gqa     = 2048
0.00.070.713 I print_info: f_norm_eps       = 1.0e-05
0.00.070.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.719 I print_info: f_logit_scale    = 0.0e+00
0.00.070.720 I print_info: f_attn_scale     = 0.0e+00
0.00.070.721 I print_info: n_ff             = 8192
0.00.070.721 I print_info: n_expert         = 0
0.00.070.722 I print_info: n_expert_used    = 0
0.00.070.722 I print_info: causal attn      = 1
0.00.070.723 I print_info: pooling type     = 0
0.00.070.723 I print_info: rope type        = 2
0.00.070.724 I print_info: rope scaling     = linear
0.00.070.727 I print_info: freq_base_train  = 10000.0
0.00.070.728 I print_info: freq_scale_train = 1
0.00.070.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.729 I print_info: rope_finetuned   = unknown
0.00.070.730 I print_info: ssm_d_conv       = 0
0.00.070.730 I print_info: ssm_d_inner      = 0
0.00.070.730 I print_info: ssm_d_state      = 0
0.00.070.731 I print_info: ssm_dt_rank      = 0
0.00.070.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.732 I print_info: model type       = 1.4B
0.00.070.733 I print_info: model params     = 1.41 B
0.00.070.734 I print_info: general.name     = 1.4B
0.00.070.737 I print_info: vocab type       = BPE
0.00.070.738 I print_info: n_vocab          = 50304
0.00.070.739 I print_info: n_merges         = 50009
0.00.070.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: LF token         = 187 'Ċ'
0.00.070.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: max token length = 1024
0.00.070.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.989 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.524 I llama_context: constructing llama_context
0.00.129.529 I llama_context: n_seq_max     = 1
0.00.129.530 I llama_context: n_ctx         = 2048
0.00.129.530 I llama_context: n_ctx_per_seq = 2048
0.00.129.530 I llama_context: n_batch       = 2048
0.00.129.530 I llama_context: n_ubatch      = 512
0.00.129.531 I llama_context: causal_attn   = 1
0.00.129.531 I llama_context: flash_attn    = 0
0.00.129.533 I llama_context: freq_base     = 10000.0
0.00.129.534 I llama_context: freq_scale    = 1
0.00.129.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.373 I llama_context: graph nodes  = 1063
0.00.215.373 I llama_context: graph splits = 1
0.00.215.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.938 I main: llama threadpool init, n_threads = 4
0.00.305.950 I 
0.00.306.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.020 I 
0.00.306.095 I sampler seed: 1234
0.00.306.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.111 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.335 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.565.339 I llama_perf_context_print:        load time =     303.96 ms
0.02.565.341 I llama_perf_context_print: prompt eval time =     121.13 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.565.342 I llama_perf_context_print:        eval time =    2128.97 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.565.343 I llama_perf_context_print:       total time =    2260.58 ms /    70 tokens

real	0m2.619s
user	0m9.382s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q5_K - Medium
0.00.021.645 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.946 I load: special tokens cache size = 25
0.00.067.810 I load: token to piece cache size = 0.2984 MB
0.00.067.824 I print_info: arch             = gptneox
0.00.067.825 I print_info: vocab_only       = 0
0.00.067.825 I print_info: n_ctx_train      = 2048
0.00.067.825 I print_info: n_embd           = 2048
0.00.067.826 I print_info: n_layer          = 24
0.00.067.836 I print_info: n_head           = 16
0.00.067.839 I print_info: n_head_kv        = 16
0.00.067.839 I print_info: n_rot            = 32
0.00.067.839 I print_info: n_swa            = 0
0.00.067.840 I print_info: is_swa_any       = 0
0.00.067.841 I print_info: n_embd_head_k    = 128
0.00.067.842 I print_info: n_embd_head_v    = 128
0.00.067.843 I print_info: n_gqa            = 1
0.00.067.845 I print_info: n_embd_k_gqa     = 2048
0.00.067.846 I print_info: n_embd_v_gqa     = 2048
0.00.067.848 I print_info: f_norm_eps       = 1.0e-05
0.00.067.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.850 I print_info: f_logit_scale    = 0.0e+00
0.00.067.850 I print_info: f_attn_scale     = 0.0e+00
0.00.067.851 I print_info: n_ff             = 8192
0.00.067.852 I print_info: n_expert         = 0
0.00.067.852 I print_info: n_expert_used    = 0
0.00.067.852 I print_info: causal attn      = 1
0.00.067.853 I print_info: pooling type     = 0
0.00.067.854 I print_info: rope type        = 2
0.00.067.854 I print_info: rope scaling     = linear
0.00.067.855 I print_info: freq_base_train  = 10000.0
0.00.067.856 I print_info: freq_scale_train = 1
0.00.067.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.857 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.858 I print_info: ssm_d_state      = 0
0.00.067.859 I print_info: ssm_dt_rank      = 0
0.00.067.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.861 I print_info: model type       = 1.4B
0.00.067.862 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.865 I print_info: vocab type       = BPE
0.00.067.866 I print_info: n_vocab          = 50304
0.00.067.867 I print_info: n_merges         = 50009
0.00.067.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: LF token         = 187 'Ċ'
0.00.067.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.224 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.185 I llama_context: constructing llama_context
0.00.127.190 I llama_context: n_seq_max     = 1
0.00.127.190 I llama_context: n_ctx         = 128
0.00.127.190 I llama_context: n_ctx_per_seq = 128
0.00.127.191 I llama_context: n_batch       = 128
0.00.127.191 I llama_context: n_ubatch      = 128
0.00.127.191 I llama_context: causal_attn   = 1
0.00.127.192 I llama_context: flash_attn    = 0
0.00.127.193 I llama_context: freq_base     = 10000.0
0.00.127.194 I llama_context: freq_scale    = 1
0.00.127.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.067 I llama_context: graph nodes  = 1063
0.00.139.067 I llama_context: graph splits = 1
0.00.139.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.149 I 
0.00.197.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.236 I perplexity: tokenizing the input ..
0.00.203.668 I perplexity: tokenization took 6.429 ms
0.00.203.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.495 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.638 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.667 I llama_perf_context_print:        load time =     196.86 ms
0.02.183.669 I llama_perf_context_print: prompt eval time =    1971.48 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.183.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.670 I llama_perf_context_print:       total time =    1986.53 ms /   129 tokens

real	0m2.229s
user	0m8.235s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q6_K
0.00.022.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.069.337 I load: token to piece cache size = 0.2984 MB
0.00.069.354 I print_info: arch             = gptneox
0.00.069.355 I print_info: vocab_only       = 0
0.00.069.355 I print_info: n_ctx_train      = 2048
0.00.069.356 I print_info: n_embd           = 2048
0.00.069.356 I print_info: n_layer          = 24
0.00.069.367 I print_info: n_head           = 16
0.00.069.369 I print_info: n_head_kv        = 16
0.00.069.369 I print_info: n_rot            = 32
0.00.069.369 I print_info: n_swa            = 0
0.00.069.371 I print_info: is_swa_any       = 0
0.00.069.371 I print_info: n_embd_head_k    = 128
0.00.069.371 I print_info: n_embd_head_v    = 128
0.00.069.373 I print_info: n_gqa            = 1
0.00.069.375 I print_info: n_embd_k_gqa     = 2048
0.00.069.376 I print_info: n_embd_v_gqa     = 2048
0.00.069.378 I print_info: f_norm_eps       = 1.0e-05
0.00.069.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.380 I print_info: f_logit_scale    = 0.0e+00
0.00.069.380 I print_info: f_attn_scale     = 0.0e+00
0.00.069.381 I print_info: n_ff             = 8192
0.00.069.381 I print_info: n_expert         = 0
0.00.069.382 I print_info: n_expert_used    = 0
0.00.069.382 I print_info: causal attn      = 1
0.00.069.382 I print_info: pooling type     = 0
0.00.069.383 I print_info: rope type        = 2
0.00.069.383 I print_info: rope scaling     = linear
0.00.069.384 I print_info: freq_base_train  = 10000.0
0.00.069.385 I print_info: freq_scale_train = 1
0.00.069.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.385 I print_info: rope_finetuned   = unknown
0.00.069.385 I print_info: ssm_d_conv       = 0
0.00.069.386 I print_info: ssm_d_inner      = 0
0.00.069.386 I print_info: ssm_d_state      = 0
0.00.069.386 I print_info: ssm_dt_rank      = 0
0.00.069.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.387 I print_info: model type       = 1.4B
0.00.069.389 I print_info: model params     = 1.41 B
0.00.069.389 I print_info: general.name     = 1.4B
0.00.069.392 I print_info: vocab type       = BPE
0.00.069.393 I print_info: n_vocab          = 50304
0.00.069.393 I print_info: n_merges         = 50009
0.00.069.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: LF token         = 187 'Ċ'
0.00.069.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: max token length = 1024
0.00.069.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.198 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.172 I llama_context: constructing llama_context
0.00.133.178 I llama_context: n_seq_max     = 1
0.00.133.178 I llama_context: n_ctx         = 2048
0.00.133.178 I llama_context: n_ctx_per_seq = 2048
0.00.133.179 I llama_context: n_batch       = 2048
0.00.133.179 I llama_context: n_ubatch      = 512
0.00.133.179 I llama_context: causal_attn   = 1
0.00.133.179 I llama_context: flash_attn    = 0
0.00.133.181 I llama_context: freq_base     = 10000.0
0.00.133.182 I llama_context: freq_scale    = 1
0.00.133.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.260 I llama_context: graph nodes  = 1063
0.00.216.261 I llama_context: graph splits = 1
0.00.216.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.172 I main: llama threadpool init, n_threads = 4
0.00.301.184 I 
0.00.301.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.252 I 
0.00.301.327 I sampler seed: 1234
0.00.301.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.342 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.479 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.645.482 I llama_perf_context_print:        load time =     299.28 ms
0.02.645.484 I llama_perf_context_print: prompt eval time =     113.31 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.645.485 I llama_perf_context_print:        eval time =    2221.70 ms /    63 runs   (   35.27 ms per token,    28.36 tokens per second)
0.02.645.486 I llama_perf_context_print:       total time =    2345.46 ms /    70 tokens

real	0m2.704s
user	0m9.715s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q6_K
0.00.021.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.069.704 I load: token to piece cache size = 0.2984 MB
0.00.069.723 I print_info: arch             = gptneox
0.00.069.724 I print_info: vocab_only       = 0
0.00.069.724 I print_info: n_ctx_train      = 2048
0.00.069.724 I print_info: n_embd           = 2048
0.00.069.724 I print_info: n_layer          = 24
0.00.069.741 I print_info: n_head           = 16
0.00.069.746 I print_info: n_head_kv        = 16
0.00.069.746 I print_info: n_rot            = 32
0.00.069.746 I print_info: n_swa            = 0
0.00.069.748 I print_info: is_swa_any       = 0
0.00.069.748 I print_info: n_embd_head_k    = 128
0.00.069.749 I print_info: n_embd_head_v    = 128
0.00.069.751 I print_info: n_gqa            = 1
0.00.069.753 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.756 I print_info: f_norm_eps       = 1.0e-05
0.00.069.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.758 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.761 I print_info: n_ff             = 8192
0.00.069.761 I print_info: n_expert         = 0
0.00.069.762 I print_info: n_expert_used    = 0
0.00.069.762 I print_info: causal attn      = 1
0.00.069.762 I print_info: pooling type     = 0
0.00.069.763 I print_info: rope type        = 2
0.00.069.763 I print_info: rope scaling     = linear
0.00.069.764 I print_info: freq_base_train  = 10000.0
0.00.069.765 I print_info: freq_scale_train = 1
0.00.069.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.766 I print_info: rope_finetuned   = unknown
0.00.069.766 I print_info: ssm_d_conv       = 0
0.00.069.767 I print_info: ssm_d_inner      = 0
0.00.069.768 I print_info: ssm_d_state      = 0
0.00.069.768 I print_info: ssm_dt_rank      = 0
0.00.069.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.770 I print_info: model type       = 1.4B
0.00.069.771 I print_info: model params     = 1.41 B
0.00.069.771 I print_info: general.name     = 1.4B
0.00.069.775 I print_info: vocab type       = BPE
0.00.069.776 I print_info: n_vocab          = 50304
0.00.069.777 I print_info: n_merges         = 50009
0.00.069.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: LF token         = 187 'Ċ'
0.00.069.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: max token length = 1024
0.00.069.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.930 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.942 I llama_context: constructing llama_context
0.00.132.947 I llama_context: n_seq_max     = 1
0.00.132.947 I llama_context: n_ctx         = 128
0.00.132.948 I llama_context: n_ctx_per_seq = 128
0.00.132.948 I llama_context: n_batch       = 128
0.00.132.948 I llama_context: n_ubatch      = 128
0.00.132.948 I llama_context: causal_attn   = 1
0.00.132.949 I llama_context: flash_attn    = 0
0.00.132.951 I llama_context: freq_base     = 10000.0
0.00.132.951 I llama_context: freq_scale    = 1
0.00.132.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.441 I llama_context: graph nodes  = 1063
0.00.145.441 I llama_context: graph splits = 1
0.00.145.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.274 I 
0.00.203.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.372 I perplexity: tokenizing the input ..
0.00.209.841 I perplexity: tokenization took 6.465 ms
0.00.209.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.318 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.080 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.119 I llama_perf_context_print:        load time =     202.64 ms
0.02.009.124 I llama_perf_context_print: prompt eval time =    1790.75 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.009.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.127 I llama_perf_context_print:       total time =    1805.86 ms /   129 tokens

real	0m2.057s
user	0m7.518s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q4_0
0.00.021.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.546 I load: special tokens cache size = 25
0.00.069.455 I load: token to piece cache size = 0.2984 MB
0.00.069.474 I print_info: arch             = gptneox
0.00.069.475 I print_info: vocab_only       = 0
0.00.069.475 I print_info: n_ctx_train      = 2048
0.00.069.476 I print_info: n_embd           = 2048
0.00.069.476 I print_info: n_layer          = 24
0.00.069.494 I print_info: n_head           = 16
0.00.069.497 I print_info: n_head_kv        = 16
0.00.069.497 I print_info: n_rot            = 32
0.00.069.497 I print_info: n_swa            = 0
0.00.069.499 I print_info: is_swa_any       = 0
0.00.069.499 I print_info: n_embd_head_k    = 128
0.00.069.499 I print_info: n_embd_head_v    = 128
0.00.069.501 I print_info: n_gqa            = 1
0.00.069.503 I print_info: n_embd_k_gqa     = 2048
0.00.069.505 I print_info: n_embd_v_gqa     = 2048
0.00.069.507 I print_info: f_norm_eps       = 1.0e-05
0.00.069.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.508 I print_info: f_logit_scale    = 0.0e+00
0.00.069.508 I print_info: f_attn_scale     = 0.0e+00
0.00.069.509 I print_info: n_ff             = 8192
0.00.069.510 I print_info: n_expert         = 0
0.00.069.510 I print_info: n_expert_used    = 0
0.00.069.510 I print_info: causal attn      = 1
0.00.069.511 I print_info: pooling type     = 0
0.00.069.511 I print_info: rope type        = 2
0.00.069.511 I print_info: rope scaling     = linear
0.00.069.513 I print_info: freq_base_train  = 10000.0
0.00.069.513 I print_info: freq_scale_train = 1
0.00.069.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.514 I print_info: rope_finetuned   = unknown
0.00.069.514 I print_info: ssm_d_conv       = 0
0.00.069.514 I print_info: ssm_d_inner      = 0
0.00.069.515 I print_info: ssm_d_state      = 0
0.00.069.515 I print_info: ssm_dt_rank      = 0
0.00.069.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.516 I print_info: model type       = 1.4B
0.00.069.517 I print_info: model params     = 1.41 B
0.00.069.517 I print_info: general.name     = 1.4B
0.00.069.520 I print_info: vocab type       = BPE
0.00.069.521 I print_info: n_vocab          = 50304
0.00.069.521 I print_info: n_merges         = 50009
0.00.069.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: LF token         = 187 'Ċ'
0.00.069.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: max token length = 1024
0.00.069.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.698 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.706 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.793 I llama_context: constructing llama_context
0.00.424.798 I llama_context: n_seq_max     = 1
0.00.424.798 I llama_context: n_ctx         = 2048
0.00.424.798 I llama_context: n_ctx_per_seq = 2048
0.00.424.799 I llama_context: n_batch       = 2048
0.00.424.799 I llama_context: n_ubatch      = 512
0.00.424.800 I llama_context: causal_attn   = 1
0.00.424.800 I llama_context: flash_attn    = 0
0.00.424.804 I llama_context: freq_base     = 10000.0
0.00.424.805 I llama_context: freq_scale    = 1
0.00.424.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.609 I llama_context: graph nodes  = 1063
0.00.508.610 I llama_context: graph splits = 1
0.00.508.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.753 I llama_context: constructing llama_context
0.01.128.763 I llama_context: n_seq_max     = 1
0.01.128.763 I llama_context: n_ctx         = 2048
0.01.128.764 I llama_context: n_ctx_per_seq = 2048
0.01.128.764 I llama_context: n_batch       = 2048
0.01.128.765 I llama_context: n_ubatch      = 512
0.01.128.765 I llama_context: causal_attn   = 1
0.01.128.766 I llama_context: flash_attn    = 0
0.01.128.771 I llama_context: freq_base     = 10000.0
0.01.128.772 I llama_context: freq_scale    = 1
0.01.128.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.204.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.318 I llama_context: graph nodes  = 1063
0.01.211.319 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.749.813 I llama_context: constructing llama_context
0.01.749.822 I llama_context: n_seq_max     = 1
0.01.749.823 I llama_context: n_ctx         = 2048
0.01.749.823 I llama_context: n_ctx_per_seq = 2048
0.01.749.824 I llama_context: n_batch       = 2048
0.01.749.824 I llama_context: n_ubatch      = 512
0.01.749.824 I llama_context: causal_attn   = 1
0.01.749.825 I llama_context: flash_attn    = 0
0.01.749.830 I llama_context: freq_base     = 10000.0
0.01.749.832 I llama_context: freq_scale    = 1
0.01.749.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.828.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.835.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.835.095 I llama_context: graph nodes  = 1063
0.01.835.096 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.447s
user	0m6.648s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q4_0
0.00.021.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.054 I load: special tokens cache size = 25
0.00.067.907 I load: token to piece cache size = 0.2984 MB
0.00.067.923 I print_info: arch             = gptneox
0.00.067.924 I print_info: vocab_only       = 0
0.00.067.925 I print_info: n_ctx_train      = 2048
0.00.067.925 I print_info: n_embd           = 2048
0.00.067.925 I print_info: n_layer          = 24
0.00.067.945 I print_info: n_head           = 16
0.00.067.946 I print_info: n_head_kv        = 16
0.00.067.947 I print_info: n_rot            = 32
0.00.067.948 I print_info: n_swa            = 0
0.00.067.949 I print_info: is_swa_any       = 0
0.00.067.949 I print_info: n_embd_head_k    = 128
0.00.067.949 I print_info: n_embd_head_v    = 128
0.00.067.951 I print_info: n_gqa            = 1
0.00.067.953 I print_info: n_embd_k_gqa     = 2048
0.00.067.954 I print_info: n_embd_v_gqa     = 2048
0.00.067.955 I print_info: f_norm_eps       = 1.0e-05
0.00.067.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.957 I print_info: f_logit_scale    = 0.0e+00
0.00.067.957 I print_info: f_attn_scale     = 0.0e+00
0.00.067.958 I print_info: n_ff             = 8192
0.00.067.959 I print_info: n_expert         = 0
0.00.067.959 I print_info: n_expert_used    = 0
0.00.067.959 I print_info: causal attn      = 1
0.00.067.960 I print_info: pooling type     = 0
0.00.067.960 I print_info: rope type        = 2
0.00.067.960 I print_info: rope scaling     = linear
0.00.067.961 I print_info: freq_base_train  = 10000.0
0.00.067.962 I print_info: freq_scale_train = 1
0.00.067.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.963 I print_info: rope_finetuned   = unknown
0.00.067.963 I print_info: ssm_d_conv       = 0
0.00.067.964 I print_info: ssm_d_inner      = 0
0.00.067.964 I print_info: ssm_d_state      = 0
0.00.067.965 I print_info: ssm_dt_rank      = 0
0.00.067.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.966 I print_info: model type       = 1.4B
0.00.067.966 I print_info: model params     = 1.41 B
0.00.067.967 I print_info: general.name     = 1.4B
0.00.067.969 I print_info: vocab type       = BPE
0.00.067.970 I print_info: n_vocab          = 50304
0.00.067.971 I print_info: n_merges         = 50009
0.00.067.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: LF token         = 187 'Ċ'
0.00.067.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: max token length = 1024
0.00.067.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.336 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.343 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.504 I llama_context: constructing llama_context
0.00.422.509 I llama_context: n_seq_max     = 1
0.00.422.510 I llama_context: n_ctx         = 2048
0.00.422.510 I llama_context: n_ctx_per_seq = 2048
0.00.422.511 I llama_context: n_batch       = 2048
0.00.422.511 I llama_context: n_ubatch      = 512
0.00.422.511 I llama_context: causal_attn   = 1
0.00.422.511 I llama_context: flash_attn    = 1
0.00.422.514 I llama_context: freq_base     = 10000.0
0.00.422.515 I llama_context: freq_scale    = 1
0.00.422.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.631 I llama_context: graph nodes  = 968
0.00.505.632 I llama_context: graph splits = 1
0.00.505.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.063.897 I llama_context: constructing llama_context
0.01.063.908 I llama_context: n_seq_max     = 1
0.01.063.909 I llama_context: n_ctx         = 2048
0.01.063.909 I llama_context: n_ctx_per_seq = 2048
0.01.063.910 I llama_context: n_batch       = 2048
0.01.063.910 I llama_context: n_ubatch      = 512
0.01.063.910 I llama_context: causal_attn   = 1
0.01.063.911 I llama_context: flash_attn    = 1
0.01.063.914 I llama_context: freq_base     = 10000.0
0.01.063.915 I llama_context: freq_scale    = 1
0.01.063.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.027 I llama_context: graph nodes  = 968
0.01.145.027 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.640.670 I llama_context: constructing llama_context
0.01.640.690 I llama_context: n_seq_max     = 1
0.01.640.690 I llama_context: n_ctx         = 2048
0.01.640.691 I llama_context: n_ctx_per_seq = 2048
0.01.640.691 I llama_context: n_batch       = 2048
0.01.640.692 I llama_context: n_ubatch      = 512
0.01.640.692 I llama_context: causal_attn   = 1
0.01.640.693 I llama_context: flash_attn    = 1
0.01.640.699 I llama_context: freq_base     = 10000.0
0.01.640.700 I llama_context: freq_scale    = 1
0.01.640.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.640.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.717.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.723.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.723.704 I llama_context: graph nodes  = 968
0.01.723.704 I llama_context: graph splits = 1
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

real	0m2.280s
user	0m6.083s
sys	0m0.405s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918152maxresident)k
0inputs+40outputs (0major+54426minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54705minor)pagefaults 0swaps
```
