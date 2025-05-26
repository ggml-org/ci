## Summary

- status:  SUCCESS ✅
- runtime: 15:26.75
- date:    Mon May 26 16:31:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6995c7e3ba4b60cd39bf75b8b35cae57dd3b2ae8
- author:  Georgi Gerganov
```
cont : fix the fix

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.13 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.40 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.32 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  64.95 sec*proc (34 tests)

Total Test time (real) =  64.96 sec

real	1m5.026s
user	1m20.517s
sys	0m0.789s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.62 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
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
main    =  23.83 sec*proc (34 tests)

Total Test time (real) =  23.84 sec

real	0m23.905s
user	0m25.569s
sys	0m0.671s
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
0.00.000.521 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.402 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.444 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.445 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.445 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.446 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.394 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.399 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.400 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.400 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.401 I llama_model_loader: - type  f32:  124 tensors
0.00.008.402 I llama_model_loader: - type  f16:   73 tensors
0.00.008.403 I print_info: file format = GGUF V3 (latest)
0.00.008.404 I print_info: file type   = F16
0.00.008.406 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.122 I load: special tokens cache size = 5
0.00.023.833 I load: token to piece cache size = 0.2032 MB
0.00.023.847 I print_info: arch             = bert
0.00.023.848 I print_info: vocab_only       = 0
0.00.023.848 I print_info: n_ctx_train      = 512
0.00.023.848 I print_info: n_embd           = 384
0.00.023.848 I print_info: n_layer          = 12
0.00.023.860 I print_info: n_head           = 12
0.00.023.862 I print_info: n_head_kv        = 12
0.00.023.863 I print_info: n_rot            = 32
0.00.023.864 I print_info: n_swa            = 0
0.00.023.865 I print_info: is_swa_any       = 0
0.00.023.866 I print_info: n_embd_head_k    = 32
0.00.023.866 I print_info: n_embd_head_v    = 32
0.00.023.868 I print_info: n_gqa            = 1
0.00.023.870 I print_info: n_embd_k_gqa     = 384
0.00.023.872 I print_info: n_embd_v_gqa     = 384
0.00.023.873 I print_info: f_norm_eps       = 1.0e-12
0.00.023.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.877 I print_info: f_logit_scale    = 0.0e+00
0.00.023.878 I print_info: f_attn_scale     = 0.0e+00
0.00.023.879 I print_info: n_ff             = 1536
0.00.023.880 I print_info: n_expert         = 0
0.00.023.880 I print_info: n_expert_used    = 0
0.00.023.880 I print_info: causal attn      = 0
0.00.023.881 I print_info: pooling type     = 2
0.00.023.882 I print_info: rope type        = 2
0.00.023.882 I print_info: rope scaling     = linear
0.00.023.883 I print_info: freq_base_train  = 10000.0
0.00.023.884 I print_info: freq_scale_train = 1
0.00.023.885 I print_info: n_ctx_orig_yarn  = 512
0.00.023.885 I print_info: rope_finetuned   = unknown
0.00.023.886 I print_info: ssm_d_conv       = 0
0.00.023.887 I print_info: ssm_d_inner      = 0
0.00.023.887 I print_info: ssm_d_state      = 0
0.00.023.888 I print_info: ssm_dt_rank      = 0
0.00.023.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.889 I print_info: model type       = 33M
0.00.023.890 I print_info: model params     = 33.21 M
0.00.023.891 I print_info: general.name     = Bge Small
0.00.023.893 I print_info: vocab type       = WPM
0.00.023.895 I print_info: n_vocab          = 30522
0.00.023.896 I print_info: n_merges         = 0
0.00.023.896 I print_info: BOS token        = 101 '[CLS]'
0.00.023.897 I print_info: UNK token        = 100 '[UNK]'
0.00.023.898 I print_info: SEP token        = 102 '[SEP]'
0.00.023.898 I print_info: PAD token        = 0 '[PAD]'
0.00.023.899 I print_info: MASK token       = 103 '[MASK]'
0.00.023.899 I print_info: LF token         = 0 '[PAD]'
0.00.023.900 I print_info: max token length = 21
0.00.023.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.281 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.056 I llama_context: constructing llama_context
0.00.029.060 I llama_context: n_seq_max     = 1
0.00.029.061 I llama_context: n_ctx         = 512
0.00.029.061 I llama_context: n_ctx_per_seq = 512
0.00.029.061 I llama_context: n_batch       = 2048
0.00.029.062 I llama_context: n_ubatch      = 2048
0.00.029.062 I llama_context: causal_attn   = 0
0.00.029.062 I llama_context: flash_attn    = 0
0.00.029.064 I llama_context: freq_base     = 10000.0
0.00.029.065 I llama_context: freq_scale    = 1
0.00.029.087 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.714 I 
0.00.036.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.935 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.538 I llama_perf_context_print:        load time =      36.11 ms
0.00.042.540 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.16 tokens per second)
0.00.042.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.542 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.053s
user	0m0.072s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.424 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.388 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.389 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.389 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.389 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.391 I llama_model_loader: - type  f32:  124 tensors
0.00.008.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.393 I print_info: file format = GGUF V3 (latest)
0.00.008.394 I print_info: file type   = Q8_0
0.00.008.396 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.421 I load: special tokens cache size = 5
0.00.024.241 I load: token to piece cache size = 0.2032 MB
0.00.024.257 I print_info: arch             = bert
0.00.024.258 I print_info: vocab_only       = 0
0.00.024.258 I print_info: n_ctx_train      = 512
0.00.024.258 I print_info: n_embd           = 384
0.00.024.259 I print_info: n_layer          = 12
0.00.024.274 I print_info: n_head           = 12
0.00.024.278 I print_info: n_head_kv        = 12
0.00.024.279 I print_info: n_rot            = 32
0.00.024.279 I print_info: n_swa            = 0
0.00.024.280 I print_info: is_swa_any       = 0
0.00.024.280 I print_info: n_embd_head_k    = 32
0.00.024.282 I print_info: n_embd_head_v    = 32
0.00.024.284 I print_info: n_gqa            = 1
0.00.024.285 I print_info: n_embd_k_gqa     = 384
0.00.024.287 I print_info: n_embd_v_gqa     = 384
0.00.024.288 I print_info: f_norm_eps       = 1.0e-12
0.00.024.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.290 I print_info: f_logit_scale    = 0.0e+00
0.00.024.291 I print_info: f_attn_scale     = 0.0e+00
0.00.024.293 I print_info: n_ff             = 1536
0.00.024.293 I print_info: n_expert         = 0
0.00.024.294 I print_info: n_expert_used    = 0
0.00.024.295 I print_info: causal attn      = 0
0.00.024.295 I print_info: pooling type     = 2
0.00.024.295 I print_info: rope type        = 2
0.00.024.296 I print_info: rope scaling     = linear
0.00.024.297 I print_info: freq_base_train  = 10000.0
0.00.024.298 I print_info: freq_scale_train = 1
0.00.024.298 I print_info: n_ctx_orig_yarn  = 512
0.00.024.299 I print_info: rope_finetuned   = unknown
0.00.024.299 I print_info: ssm_d_conv       = 0
0.00.024.299 I print_info: ssm_d_inner      = 0
0.00.024.300 I print_info: ssm_d_state      = 0
0.00.024.300 I print_info: ssm_dt_rank      = 0
0.00.024.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.301 I print_info: model type       = 33M
0.00.024.302 I print_info: model params     = 33.21 M
0.00.024.302 I print_info: general.name     = Bge Small
0.00.024.305 I print_info: vocab type       = WPM
0.00.024.306 I print_info: n_vocab          = 30522
0.00.024.307 I print_info: n_merges         = 0
0.00.024.308 I print_info: BOS token        = 101 '[CLS]'
0.00.024.308 I print_info: UNK token        = 100 '[UNK]'
0.00.024.308 I print_info: SEP token        = 102 '[SEP]'
0.00.024.309 I print_info: PAD token        = 0 '[PAD]'
0.00.024.310 I print_info: MASK token       = 103 '[MASK]'
0.00.024.310 I print_info: LF token         = 0 '[PAD]'
0.00.024.311 I print_info: max token length = 21
0.00.024.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.344 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.870 I llama_context: constructing llama_context
0.00.027.874 I llama_context: n_seq_max     = 1
0.00.027.874 I llama_context: n_ctx         = 512
0.00.027.874 I llama_context: n_ctx_per_seq = 512
0.00.027.875 I llama_context: n_batch       = 2048
0.00.027.875 I llama_context: n_ubatch      = 2048
0.00.027.875 I llama_context: causal_attn   = 0
0.00.027.876 I llama_context: flash_attn    = 0
0.00.027.877 I llama_context: freq_base     = 10000.0
0.00.027.878 I llama_context: freq_scale    = 1
0.00.027.901 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.522 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.347 I 
0.00.035.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.744 I llama_perf_context_print:        load time =      35.06 ms
0.00.039.747 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3099.17 tokens per second)
0.00.039.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.751 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.049s
user	0m0.067s
sys	0m0.011s
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
0.00.000.190 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.075 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.096 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.098 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.100 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.101 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.103 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.104 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.105 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.106 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.114 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.115 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.116 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.333 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.333 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.334 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.337 I llama_model_loader: - type  f32:   40 tensors
0.00.020.338 I llama_model_loader: - type  f16:   30 tensors
0.00.020.340 I print_info: file format = GGUF V3 (latest)
0.00.020.340 I print_info: file type   = F16
0.00.020.342 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.091 W load: empty token at index 5
0.00.038.044 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.181 I load: special tokens cache size = 5
0.00.419.382 I load: token to piece cache size = 1.5060 MB
0.00.419.408 I print_info: arch             = jina-bert-v2
0.00.419.409 I print_info: vocab_only       = 0
0.00.419.409 I print_info: n_ctx_train      = 8192
0.00.419.410 I print_info: n_embd           = 384
0.00.419.410 I print_info: n_layer          = 4
0.00.419.428 I print_info: n_head           = 12
0.00.419.431 I print_info: n_head_kv        = 12
0.00.419.431 I print_info: n_rot            = 32
0.00.419.432 I print_info: n_swa            = 0
0.00.419.433 I print_info: is_swa_any       = 0
0.00.419.433 I print_info: n_embd_head_k    = 32
0.00.419.433 I print_info: n_embd_head_v    = 32
0.00.419.435 I print_info: n_gqa            = 1
0.00.419.436 I print_info: n_embd_k_gqa     = 384
0.00.419.438 I print_info: n_embd_v_gqa     = 384
0.00.419.439 I print_info: f_norm_eps       = 1.0e-12
0.00.419.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.441 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.442 I print_info: f_logit_scale    = 0.0e+00
0.00.419.442 I print_info: f_attn_scale     = 0.0e+00
0.00.419.444 I print_info: n_ff             = 1536
0.00.419.444 I print_info: n_expert         = 0
0.00.419.444 I print_info: n_expert_used    = 0
0.00.419.444 I print_info: causal attn      = 0
0.00.419.445 I print_info: pooling type     = -1
0.00.419.445 I print_info: rope type        = -1
0.00.419.445 I print_info: rope scaling     = linear
0.00.419.447 I print_info: freq_base_train  = 10000.0
0.00.419.447 I print_info: freq_scale_train = 1
0.00.419.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.448 I print_info: rope_finetuned   = unknown
0.00.419.448 I print_info: ssm_d_conv       = 0
0.00.419.449 I print_info: ssm_d_inner      = 0
0.00.419.449 I print_info: ssm_d_state      = 0
0.00.419.449 I print_info: ssm_dt_rank      = 0
0.00.419.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.450 I print_info: model type       = 33M
0.00.419.451 I print_info: model params     = 32.90 M
0.00.419.451 I print_info: general.name     = Jina Bert Implementation
0.00.419.455 I print_info: vocab type       = BPE
0.00.419.456 I print_info: n_vocab          = 61056
0.00.419.456 I print_info: n_merges         = 39382
0.00.419.456 I print_info: BOS token        = 0 '<s>'
0.00.419.457 I print_info: EOS token        = 2 '</s>'
0.00.419.457 I print_info: UNK token        = 3 '<unk>'
0.00.419.457 I print_info: SEP token        = 2 '</s>'
0.00.419.458 I print_info: PAD token        = 1 '<pad>'
0.00.419.458 I print_info: MASK token       = 4 '<mask>'
0.00.419.459 I print_info: EOG token        = 2 '</s>'
0.00.419.459 I print_info: max token length = 45
0.00.419.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.058 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.667 I llama_context: constructing llama_context
0.00.423.672 I llama_context: n_seq_max     = 1
0.00.423.673 I llama_context: n_ctx         = 8192
0.00.423.673 I llama_context: n_ctx_per_seq = 8192
0.00.423.673 I llama_context: n_batch       = 2048
0.00.423.673 I llama_context: n_ubatch      = 2048
0.00.423.674 I llama_context: causal_attn   = 0
0.00.423.674 I llama_context: flash_attn    = 0
0.00.423.676 I llama_context: freq_base     = 10000.0
0.00.423.677 I llama_context: freq_scale    = 1
0.00.423.701 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.429.122 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.450 I 
0.00.430.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.704 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.707 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.713 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.713 I main: number of tokens in prompt = 13
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


0.00.430.719 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.719 I main: number of tokens in prompt = 40
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


0.00.430.798 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.335 I llama_perf_context_print:        load time =     430.18 ms
0.00.442.337 I llama_perf_context_print: prompt eval time =      11.45 ms /    62 tokens (    0.18 ms per token,  5412.96 tokens per second)
0.00.442.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.340 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens

real	0m0.460s
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
0.00.000.631 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.085.501 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.682 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.093 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.919 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.470 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.489 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.491 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.500 I llama_model_loader: - type  f32:   37 tensors
0.00.435.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.520 I print_info: file format = GGUF V3 (latest)
0.00.435.521 I print_info: file type   = Q8_0
0.00.435.523 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.172 I load: special tokens cache size = 5
0.01.137.310 I load: token to piece cache size = 1.6014 MB
0.01.137.394 I print_info: arch             = gemma
0.01.137.398 I print_info: vocab_only       = 0
0.01.137.399 I print_info: n_ctx_train      = 8192
0.01.137.399 I print_info: n_embd           = 2048
0.01.137.400 I print_info: n_layer          = 18
0.01.137.481 I print_info: n_head           = 8
0.01.137.491 I print_info: n_head_kv        = 1
0.01.137.492 I print_info: n_rot            = 256
0.01.137.492 I print_info: n_swa            = 0
0.01.137.496 I print_info: is_swa_any       = 0
0.01.137.497 I print_info: n_embd_head_k    = 256
0.01.137.509 I print_info: n_embd_head_v    = 256
0.01.137.515 I print_info: n_gqa            = 8
0.01.137.520 I print_info: n_embd_k_gqa     = 256
0.01.137.528 I print_info: n_embd_v_gqa     = 256
0.01.137.529 I print_info: f_norm_eps       = 0.0e+00
0.01.137.530 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.530 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.531 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.531 I print_info: f_logit_scale    = 0.0e+00
0.01.137.532 I print_info: f_attn_scale     = 0.0e+00
0.01.137.537 I print_info: n_ff             = 16384
0.01.137.538 I print_info: n_expert         = 0
0.01.137.539 I print_info: n_expert_used    = 0
0.01.137.539 I print_info: causal attn      = 1
0.01.137.540 I print_info: pooling type     = 0
0.01.137.540 I print_info: rope type        = 2
0.01.137.541 I print_info: rope scaling     = linear
0.01.137.543 I print_info: freq_base_train  = 10000.0
0.01.137.544 I print_info: freq_scale_train = 1
0.01.137.544 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.545 I print_info: rope_finetuned   = unknown
0.01.137.546 I print_info: ssm_d_conv       = 0
0.01.137.546 I print_info: ssm_d_inner      = 0
0.01.137.546 I print_info: ssm_d_state      = 0
0.01.137.547 I print_info: ssm_dt_rank      = 0
0.01.137.561 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.562 I print_info: model type       = 2B
0.01.137.564 I print_info: model params     = 2.51 B
0.01.137.564 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.569 I print_info: vocab type       = SPM
0.01.137.570 I print_info: n_vocab          = 256000
0.01.137.573 I print_info: n_merges         = 0
0.01.137.575 I print_info: BOS token        = 2 '<bos>'
0.01.137.575 I print_info: EOS token        = 1 '<eos>'
0.01.137.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.576 I print_info: UNK token        = 3 '<unk>'
0.01.137.579 I print_info: PAD token        = 0 '<pad>'
0.01.137.580 I print_info: LF token         = 227 '<0x0A>'
0.01.137.587 I print_info: EOG token        = 1 '<eos>'
0.01.137.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.589 I print_info: max token length = 93
0.01.137.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.224 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.237.233 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.237.234 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.237.234 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.237.235 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.237.236 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.244.169 I llama_context: constructing llama_context
0.01.244.179 I llama_context: n_seq_max     = 1
0.01.244.179 I llama_context: n_ctx         = 4096
0.01.244.179 I llama_context: n_ctx_per_seq = 4096
0.01.244.180 I llama_context: n_batch       = 2048
0.01.244.181 I llama_context: n_ubatch      = 512
0.01.244.181 I llama_context: causal_attn   = 1
0.01.244.182 I llama_context: flash_attn    = 0
0.01.244.186 I llama_context: freq_base     = 10000.0
0.01.244.187 I llama_context: freq_scale    = 1
0.01.244.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.325 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.094 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.099 I llama_context: graph nodes  = 673
0.01.268.099 I llama_context: graph splits = 1
0.01.268.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.947 I main: llama threadpool init, n_threads = 4
0.01.906.965 I 
0.01.907.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.066 I 
0.01.907.300 I sampler seed: 51310532
0.01.907.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.327 I 
 increably, and with a twinkle in his eye. "I shall conquer this world, one language at a time."

What is the meaning of the quote

0.15.613.860 I llama_perf_sampler_print:    sampling time =      48.86 ms /    33 runs   (    1.48 ms per token,   675.43 tokens per second)
0.15.613.877 I llama_perf_context_print:        load time =    1878.85 ms
0.15.613.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.613.880 I llama_perf_context_print:        eval time =   13621.05 ms /    32 runs   (  425.66 ms per token,     2.35 tokens per second)
0.15.613.881 I llama_perf_context_print:       total time =   13734.05 ms /    33 tokens
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
0.00.000.636 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.086.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.165 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.718 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.719 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.729 I llama_model_loader: - type  f32:   37 tensors
0.00.421.731 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.749 I print_info: file format = GGUF V3 (latest)
0.00.421.750 I print_info: file type   = Q8_0
0.00.421.752 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.273 I load: special tokens cache size = 5
0.01.110.652 I load: token to piece cache size = 1.6014 MB
0.01.110.741 I print_info: arch             = gemma
0.01.110.742 I print_info: vocab_only       = 0
0.01.110.742 I print_info: n_ctx_train      = 8192
0.01.110.743 I print_info: n_embd           = 2048
0.01.110.743 I print_info: n_layer          = 18
0.01.110.829 I print_info: n_head           = 8
0.01.110.841 I print_info: n_head_kv        = 1
0.01.110.843 I print_info: n_rot            = 256
0.01.110.843 I print_info: n_swa            = 0
0.01.110.847 I print_info: is_swa_any       = 0
0.01.110.847 I print_info: n_embd_head_k    = 256
0.01.110.849 I print_info: n_embd_head_v    = 256
0.01.110.856 I print_info: n_gqa            = 8
0.01.110.866 I print_info: n_embd_k_gqa     = 256
0.01.110.874 I print_info: n_embd_v_gqa     = 256
0.01.110.879 I print_info: f_norm_eps       = 0.0e+00
0.01.110.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.882 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.883 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.883 I print_info: f_logit_scale    = 0.0e+00
0.01.110.884 I print_info: f_attn_scale     = 0.0e+00
0.01.110.895 I print_info: n_ff             = 16384
0.01.110.896 I print_info: n_expert         = 0
0.01.110.897 I print_info: n_expert_used    = 0
0.01.110.899 I print_info: causal attn      = 1
0.01.110.899 I print_info: pooling type     = 0
0.01.110.900 I print_info: rope type        = 2
0.01.110.901 I print_info: rope scaling     = linear
0.01.110.904 I print_info: freq_base_train  = 10000.0
0.01.110.907 I print_info: freq_scale_train = 1
0.01.110.908 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.909 I print_info: rope_finetuned   = unknown
0.01.110.909 I print_info: ssm_d_conv       = 0
0.01.110.910 I print_info: ssm_d_inner      = 0
0.01.110.910 I print_info: ssm_d_state      = 0
0.01.110.911 I print_info: ssm_dt_rank      = 0
0.01.110.911 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.913 I print_info: model type       = 2B
0.01.110.914 I print_info: model params     = 2.51 B
0.01.110.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.924 I print_info: vocab type       = SPM
0.01.110.925 I print_info: n_vocab          = 256000
0.01.110.929 I print_info: n_merges         = 0
0.01.110.932 I print_info: BOS token        = 2 '<bos>'
0.01.110.933 I print_info: EOS token        = 1 '<eos>'
0.01.110.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.934 I print_info: UNK token        = 3 '<unk>'
0.01.110.935 I print_info: PAD token        = 0 '<pad>'
0.01.110.945 I print_info: LF token         = 227 '<0x0A>'
0.01.110.953 I print_info: EOG token        = 1 '<eos>'
0.01.110.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.956 I print_info: max token length = 93
0.01.110.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.562 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.202.714 I llama_context: constructing llama_context
0.01.202.722 I llama_context: n_seq_max     = 1
0.01.202.722 I llama_context: n_ctx         = 4096
0.01.202.722 I llama_context: n_ctx_per_seq = 4096
0.01.202.723 I llama_context: n_batch       = 2048
0.01.202.723 I llama_context: n_ubatch      = 512
0.01.202.724 I llama_context: causal_attn   = 1
0.01.202.724 I llama_context: flash_attn    = 0
0.01.202.726 I llama_context: freq_base     = 10000.0
0.01.202.727 I llama_context: freq_scale    = 1
0.01.202.727 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.218 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.240 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.853 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.857 I llama_context: graph nodes  = 673
0.01.225.857 I llama_context: graph splits = 1
0.01.225.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.619 I main: llama threadpool init, n_threads = 4
0.01.881.635 I 
0.01.881.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.754 I 
0.01.882.008 I sampler seed: 1716811523
0.01.882.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.034 I 
 increasities from the 1960s through the 1980s. [end of text]


0.10.444.150 I llama_perf_sampler_print:    sampling time =      30.46 ms /    21 runs   (    1.45 ms per token,   689.54 tokens per second)
0.10.444.155 I llama_perf_context_print:        load time =    1851.62 ms
0.10.444.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.444.170 I llama_perf_context_print:        eval time =    8507.08 ms /    20 runs   (  425.35 ms per token,     2.35 tokens per second)
0.10.444.171 I llama_perf_context_print:       total time =    8591.57 ms /    21 tokens
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
0.00.000.636 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.084.963 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.754 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.807 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.809 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.817 I llama_model_loader: - type  f32:   37 tensors
0.00.418.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.841 I print_info: file format = GGUF V3 (latest)
0.00.418.844 I print_info: file type   = Q8_0
0.00.418.847 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.302 I load: special tokens cache size = 5
0.01.103.503 I load: token to piece cache size = 1.6014 MB
0.01.103.591 I print_info: arch             = gemma
0.01.103.595 I print_info: vocab_only       = 0
0.01.103.595 I print_info: n_ctx_train      = 8192
0.01.103.596 I print_info: n_embd           = 2048
0.01.103.596 I print_info: n_layer          = 18
0.01.103.678 I print_info: n_head           = 8
0.01.103.688 I print_info: n_head_kv        = 1
0.01.103.690 I print_info: n_rot            = 256
0.01.103.691 I print_info: n_swa            = 0
0.01.103.695 I print_info: is_swa_any       = 0
0.01.103.695 I print_info: n_embd_head_k    = 256
0.01.103.696 I print_info: n_embd_head_v    = 256
0.01.103.703 I print_info: n_gqa            = 8
0.01.103.708 I print_info: n_embd_k_gqa     = 256
0.01.103.713 I print_info: n_embd_v_gqa     = 256
0.01.103.715 I print_info: f_norm_eps       = 0.0e+00
0.01.103.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.717 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.718 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.718 I print_info: f_logit_scale    = 0.0e+00
0.01.103.719 I print_info: f_attn_scale     = 0.0e+00
0.01.103.723 I print_info: n_ff             = 16384
0.01.103.724 I print_info: n_expert         = 0
0.01.103.733 I print_info: n_expert_used    = 0
0.01.103.734 I print_info: causal attn      = 1
0.01.103.734 I print_info: pooling type     = 0
0.01.103.735 I print_info: rope type        = 2
0.01.103.736 I print_info: rope scaling     = linear
0.01.103.739 I print_info: freq_base_train  = 10000.0
0.01.103.740 I print_info: freq_scale_train = 1
0.01.103.741 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.741 I print_info: rope_finetuned   = unknown
0.01.103.741 I print_info: ssm_d_conv       = 0
0.01.103.742 I print_info: ssm_d_inner      = 0
0.01.103.742 I print_info: ssm_d_state      = 0
0.01.103.742 I print_info: ssm_dt_rank      = 0
0.01.103.743 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.744 I print_info: model type       = 2B
0.01.103.747 I print_info: model params     = 2.51 B
0.01.103.748 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.752 I print_info: vocab type       = SPM
0.01.103.753 I print_info: n_vocab          = 256000
0.01.103.755 I print_info: n_merges         = 0
0.01.103.757 I print_info: BOS token        = 2 '<bos>'
0.01.103.757 I print_info: EOS token        = 1 '<eos>'
0.01.103.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.769 I print_info: UNK token        = 3 '<unk>'
0.01.103.770 I print_info: PAD token        = 0 '<pad>'
0.01.103.771 I print_info: LF token         = 227 '<0x0A>'
0.01.103.777 I print_info: EOG token        = 1 '<eos>'
0.01.103.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.779 I print_info: max token length = 93
0.01.103.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.965 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.177.976 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.177.977 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.177.978 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.177.978 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.177.979 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.184.864 I llama_context: constructing llama_context
0.01.184.871 I llama_context: n_seq_max     = 1
0.01.184.872 I llama_context: n_ctx         = 4096
0.01.184.872 I llama_context: n_ctx_per_seq = 4096
0.01.184.872 I llama_context: n_batch       = 2048
0.01.184.873 I llama_context: n_ubatch      = 512
0.01.184.873 I llama_context: causal_attn   = 1
0.01.184.874 I llama_context: flash_attn    = 0
0.01.184.876 I llama_context: freq_base     = 10000.0
0.01.184.877 I llama_context: freq_scale    = 1
0.01.184.879 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.010 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.185.345 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.199.337 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.169 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.208.173 I llama_context: graph nodes  = 673
0.01.208.174 I llama_context: graph splits = 1
0.01.208.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.723 I main: llama threadpool init, n_threads = 4
0.01.848.739 I 
0.01.848.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.840 I 
0.01.849.076 I sampler seed: 626526619
0.01.849.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.100 I 
 increamically.

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.12.928.284 I llama_perf_sampler_print:    sampling time =      39.55 ms /    27 runs   (    1.46 ms per token,   682.75 tokens per second)
0.12.928.290 I llama_perf_context_print:        load time =    1821.04 ms
0.12.928.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.928.294 I llama_perf_context_print:        eval time =   11009.20 ms /    26 runs   (  423.43 ms per token,     2.36 tokens per second)
0.12.928.295 I llama_perf_context_print:       total time =   11106.29 ms /    27 tokens
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
0.00.000.634 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.084.338 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.139 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.141 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.148 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.153 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.157 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.159 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.161 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.168 I llama_model_loader: - type  f32:   37 tensors
0.00.440.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.189 I print_info: file format = GGUF V3 (latest)
0.00.440.189 I print_info: file type   = Q8_0
0.00.440.192 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.818 I load: special tokens cache size = 5
0.01.118.228 I load: token to piece cache size = 1.6014 MB
0.01.118.315 I print_info: arch             = gemma
0.01.118.319 I print_info: vocab_only       = 0
0.01.118.320 I print_info: n_ctx_train      = 8192
0.01.118.320 I print_info: n_embd           = 2048
0.01.118.321 I print_info: n_layer          = 18
0.01.118.402 I print_info: n_head           = 8
0.01.118.411 I print_info: n_head_kv        = 1
0.01.118.415 I print_info: n_rot            = 256
0.01.118.415 I print_info: n_swa            = 0
0.01.118.418 I print_info: is_swa_any       = 0
0.01.118.419 I print_info: n_embd_head_k    = 256
0.01.118.419 I print_info: n_embd_head_v    = 256
0.01.118.424 I print_info: n_gqa            = 8
0.01.118.430 I print_info: n_embd_k_gqa     = 256
0.01.118.437 I print_info: n_embd_v_gqa     = 256
0.01.118.438 I print_info: f_norm_eps       = 0.0e+00
0.01.118.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.440 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.441 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.441 I print_info: f_logit_scale    = 0.0e+00
0.01.118.442 I print_info: f_attn_scale     = 0.0e+00
0.01.118.446 I print_info: n_ff             = 16384
0.01.118.447 I print_info: n_expert         = 0
0.01.118.448 I print_info: n_expert_used    = 0
0.01.118.448 I print_info: causal attn      = 1
0.01.118.448 I print_info: pooling type     = 0
0.01.118.449 I print_info: rope type        = 2
0.01.118.450 I print_info: rope scaling     = linear
0.01.118.452 I print_info: freq_base_train  = 10000.0
0.01.118.453 I print_info: freq_scale_train = 1
0.01.118.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.454 I print_info: rope_finetuned   = unknown
0.01.118.455 I print_info: ssm_d_conv       = 0
0.01.118.455 I print_info: ssm_d_inner      = 0
0.01.118.456 I print_info: ssm_d_state      = 0
0.01.118.456 I print_info: ssm_dt_rank      = 0
0.01.118.457 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.459 I print_info: model type       = 2B
0.01.118.460 I print_info: model params     = 2.51 B
0.01.118.483 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.490 I print_info: vocab type       = SPM
0.01.118.492 I print_info: n_vocab          = 256000
0.01.118.495 I print_info: n_merges         = 0
0.01.118.496 I print_info: BOS token        = 2 '<bos>'
0.01.118.497 I print_info: EOS token        = 1 '<eos>'
0.01.118.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.498 I print_info: UNK token        = 3 '<unk>'
0.01.118.499 I print_info: PAD token        = 0 '<pad>'
0.01.118.500 I print_info: LF token         = 227 '<0x0A>'
0.01.118.508 I print_info: EOG token        = 1 '<eos>'
0.01.118.511 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.512 I print_info: max token length = 93
0.01.118.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.967 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.191.978 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.199.096 I llama_context: constructing llama_context
0.01.199.104 I llama_context: n_seq_max     = 1
0.01.199.104 I llama_context: n_ctx         = 4096
0.01.199.105 I llama_context: n_ctx_per_seq = 4096
0.01.199.105 I llama_context: n_batch       = 2048
0.01.199.105 I llama_context: n_ubatch      = 512
0.01.199.106 I llama_context: causal_attn   = 1
0.01.199.106 I llama_context: flash_attn    = 0
0.01.199.108 I llama_context: freq_base     = 10000.0
0.01.199.109 I llama_context: freq_scale    = 1
0.01.199.118 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.628 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.213.212 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.797 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.802 I llama_context: graph nodes  = 673
0.01.221.803 I llama_context: graph splits = 1
0.01.221.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.351 I main: llama threadpool init, n_threads = 4
0.01.860.367 I 
0.01.860.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.860.468 I 
0.01.860.716 I sampler seed: 1352083398
0.01.860.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.743 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.860.744 I 
 increasels with a unique and special design for an exclusive and limited edition collection.

**Product Features:**

- Premium quality materials, including genuine leather and suede

0.15.612.453 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.49 tokens per second)
0.15.612.479 I llama_perf_context_print:        load time =    1832.48 ms
0.15.612.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.612.486 I llama_perf_context_print:        eval time =   13665.30 ms /    32 runs   (  427.04 ms per token,     2.34 tokens per second)
0.15.612.488 I llama_perf_context_print:       total time =   13779.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.419s
user	3m24.746s
sys	0m9.216s
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
main: build = 5499 (6995c7e3b)
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

main: quantize time = 186235.33 ms
main:    total time = 186235.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.619 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.084.331 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.524 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.691 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.965 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.978 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.980 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.982 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.984 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.986 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.992 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.994 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.996 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.000 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.011 I llama_model_loader: - type  f32:   37 tensors
0.00.437.013 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.014 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.033 I print_info: file format = GGUF V3 (latest)
0.00.437.034 I print_info: file type   = Q4_K - Medium
0.00.437.035 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.936 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.000 I load: special tokens cache size = 5
0.01.117.608 I load: token to piece cache size = 1.6014 MB
0.01.117.697 I print_info: arch             = gemma
0.01.117.698 I print_info: vocab_only       = 0
0.01.117.699 I print_info: n_ctx_train      = 8192
0.01.117.699 I print_info: n_embd           = 2048
0.01.117.700 I print_info: n_layer          = 18
0.01.117.782 I print_info: n_head           = 8
0.01.117.789 I print_info: n_head_kv        = 1
0.01.117.790 I print_info: n_rot            = 256
0.01.117.790 I print_info: n_swa            = 0
0.01.117.793 I print_info: is_swa_any       = 0
0.01.117.794 I print_info: n_embd_head_k    = 256
0.01.117.794 I print_info: n_embd_head_v    = 256
0.01.117.800 I print_info: n_gqa            = 8
0.01.117.805 I print_info: n_embd_k_gqa     = 256
0.01.117.810 I print_info: n_embd_v_gqa     = 256
0.01.117.812 I print_info: f_norm_eps       = 0.0e+00
0.01.117.813 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.813 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.814 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.814 I print_info: f_logit_scale    = 0.0e+00
0.01.117.814 I print_info: f_attn_scale     = 0.0e+00
0.01.117.819 I print_info: n_ff             = 16384
0.01.117.819 I print_info: n_expert         = 0
0.01.117.820 I print_info: n_expert_used    = 0
0.01.117.820 I print_info: causal attn      = 1
0.01.117.821 I print_info: pooling type     = 0
0.01.117.821 I print_info: rope type        = 2
0.01.117.821 I print_info: rope scaling     = linear
0.01.117.823 I print_info: freq_base_train  = 10000.0
0.01.117.823 I print_info: freq_scale_train = 1
0.01.117.824 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.825 I print_info: rope_finetuned   = unknown
0.01.117.825 I print_info: ssm_d_conv       = 0
0.01.117.825 I print_info: ssm_d_inner      = 0
0.01.117.826 I print_info: ssm_d_state      = 0
0.01.117.826 I print_info: ssm_dt_rank      = 0
0.01.117.826 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.828 I print_info: model type       = 2B
0.01.117.829 I print_info: model params     = 2.51 B
0.01.117.829 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.834 I print_info: vocab type       = SPM
0.01.117.835 I print_info: n_vocab          = 256000
0.01.117.838 I print_info: n_merges         = 0
0.01.117.840 I print_info: BOS token        = 2 '<bos>'
0.01.117.840 I print_info: EOS token        = 1 '<eos>'
0.01.117.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.841 I print_info: UNK token        = 3 '<unk>'
0.01.117.842 I print_info: PAD token        = 0 '<pad>'
0.01.117.843 I print_info: LF token         = 227 '<0x0A>'
0.01.117.849 I print_info: EOG token        = 1 '<eos>'
0.01.117.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.851 I print_info: max token length = 93
0.01.117.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.679 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.175.686 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.175.687 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.175.688 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.688 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.689 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.175.690 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.138.469 I llama_context: constructing llama_context
0.02.138.477 I llama_context: n_seq_max     = 1
0.02.138.477 I llama_context: n_ctx         = 4096
0.02.138.477 I llama_context: n_ctx_per_seq = 4096
0.02.138.478 I llama_context: n_batch       = 2048
0.02.138.479 I llama_context: n_ubatch      = 512
0.02.138.479 I llama_context: causal_attn   = 1
0.02.138.480 I llama_context: flash_attn    = 0
0.02.138.483 I llama_context: freq_base     = 10000.0
0.02.138.484 I llama_context: freq_scale    = 1
0.02.138.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.138.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.138.954 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.153.056 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.161.647 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.161.652 I llama_context: graph nodes  = 673
0.02.161.653 I llama_context: graph splits = 1
0.02.161.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.161.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.567.335 I main: llama threadpool init, n_threads = 4
0.02.567.351 I 
0.02.567.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.567.466 I 
0.02.567.701 I sampler seed: 3715885657
0.02.567.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.739 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.740 I 
 fufilling.

I am unable to access the requested file. The requested file may have been deleted, moved, or corrupted. Please check the file location and

0.10.379.236 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.88 tokens per second)
0.10.379.243 I llama_perf_context_print:        load time =    2539.39 ms
0.10.379.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.379.247 I llama_perf_context_print:        eval time =    7726.01 ms /    32 runs   (  241.44 ms per token,     4.14 tokens per second)
0.10.379.248 I llama_perf_context_print:       total time =    7838.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5499 (6995c7e3b)
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

main: quantize time = 186508.92 ms
main:    total time = 186508.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.661 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.084.938 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.136 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.678 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.744 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.762 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.764 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.766 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.768 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.770 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.777 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.779 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.782 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.791 I llama_model_loader: - type  f32:   37 tensors
0.00.419.794 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.795 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.814 I print_info: file format = GGUF V3 (latest)
0.00.419.815 I print_info: file type   = Q4_K - Medium
0.00.419.818 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.565 I load: special tokens cache size = 5
0.01.155.268 I load: token to piece cache size = 1.6014 MB
0.01.155.359 I print_info: arch             = gemma
0.01.155.360 I print_info: vocab_only       = 0
0.01.155.361 I print_info: n_ctx_train      = 8192
0.01.155.361 I print_info: n_embd           = 2048
0.01.155.361 I print_info: n_layer          = 18
0.01.155.463 I print_info: n_head           = 8
0.01.155.471 I print_info: n_head_kv        = 1
0.01.155.472 I print_info: n_rot            = 256
0.01.155.473 I print_info: n_swa            = 0
0.01.155.476 I print_info: is_swa_any       = 0
0.01.155.476 I print_info: n_embd_head_k    = 256
0.01.155.477 I print_info: n_embd_head_v    = 256
0.01.155.482 I print_info: n_gqa            = 8
0.01.155.487 I print_info: n_embd_k_gqa     = 256
0.01.155.492 I print_info: n_embd_v_gqa     = 256
0.01.155.498 I print_info: f_norm_eps       = 0.0e+00
0.01.155.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.505 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.507 I print_info: f_logit_scale    = 0.0e+00
0.01.155.507 I print_info: f_attn_scale     = 0.0e+00
0.01.155.512 I print_info: n_ff             = 16384
0.01.155.513 I print_info: n_expert         = 0
0.01.155.513 I print_info: n_expert_used    = 0
0.01.155.514 I print_info: causal attn      = 1
0.01.155.515 I print_info: pooling type     = 0
0.01.155.515 I print_info: rope type        = 2
0.01.155.515 I print_info: rope scaling     = linear
0.01.155.517 I print_info: freq_base_train  = 10000.0
0.01.155.518 I print_info: freq_scale_train = 1
0.01.155.518 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.519 I print_info: rope_finetuned   = unknown
0.01.155.519 I print_info: ssm_d_conv       = 0
0.01.155.520 I print_info: ssm_d_inner      = 0
0.01.155.520 I print_info: ssm_d_state      = 0
0.01.155.524 I print_info: ssm_dt_rank      = 0
0.01.155.525 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.526 I print_info: model type       = 2B
0.01.155.527 I print_info: model params     = 2.51 B
0.01.155.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.531 I print_info: vocab type       = SPM
0.01.155.533 I print_info: n_vocab          = 256000
0.01.155.536 I print_info: n_merges         = 0
0.01.155.538 I print_info: BOS token        = 2 '<bos>'
0.01.155.538 I print_info: EOS token        = 1 '<eos>'
0.01.155.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.544 I print_info: UNK token        = 3 '<unk>'
0.01.155.545 I print_info: PAD token        = 0 '<pad>'
0.01.155.546 I print_info: LF token         = 227 '<0x0A>'
0.01.155.553 I print_info: EOG token        = 1 '<eos>'
0.01.155.555 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.556 I print_info: max token length = 93
0.01.155.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.400 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.202.412 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.174.183 I llama_context: constructing llama_context
0.02.174.190 I llama_context: n_seq_max     = 1
0.02.174.191 I llama_context: n_ctx         = 4096
0.02.174.192 I llama_context: n_ctx_per_seq = 4096
0.02.174.192 I llama_context: n_batch       = 2048
0.02.174.193 I llama_context: n_ubatch      = 512
0.02.174.193 I llama_context: causal_attn   = 1
0.02.174.194 I llama_context: flash_attn    = 0
0.02.174.197 I llama_context: freq_base     = 10000.0
0.02.174.198 I llama_context: freq_scale    = 1
0.02.174.199 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.669 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.230 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.997 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.002 I llama_context: graph nodes  = 673
0.02.198.002 I llama_context: graph splits = 1
0.02.198.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.608.936 I main: llama threadpool init, n_threads = 4
0.02.608.954 I 
0.02.609.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.609.056 I 
0.02.609.291 I sampler seed: 523465605
0.02.609.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.609.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.609.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.609.318 I 
 fufilling the gap between the human spirit and the natural world.

This poem celebrates the interconnectedness of all living things and the transformative power of nature. It

0.10.443.999 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.15 tokens per second)
0.10.444.003 I llama_perf_context_print:        load time =    2581.10 ms
0.10.444.005 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.444.006 I llama_perf_context_print:        eval time =    7747.79 ms /    32 runs   (  242.12 ms per token,     4.13 tokens per second)
0.10.444.007 I llama_perf_context_print:       total time =    7861.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.807s
user	46m22.198s
sys	0m6.476s
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
0.00.000.168 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.983 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.997 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.023 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.035 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.898 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.910 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.913 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.915 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.915 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.919 I llama_model_loader: - type  f32:   37 tensors
0.00.139.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.923 I print_info: file format = GGUF V3 (latest)
0.00.139.923 I print_info: file type   = Q8_0
0.00.139.925 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.873 I load: special tokens cache size = 5
0.00.317.419 I load: token to piece cache size = 1.6014 MB
0.00.317.439 I print_info: arch             = gemma
0.00.317.439 I print_info: vocab_only       = 0
0.00.317.440 I print_info: n_ctx_train      = 8192
0.00.317.440 I print_info: n_embd           = 2048
0.00.317.441 I print_info: n_layer          = 18
0.00.317.461 I print_info: n_head           = 8
0.00.317.462 I print_info: n_head_kv        = 1
0.00.317.463 I print_info: n_rot            = 256
0.00.317.463 I print_info: n_swa            = 0
0.00.317.465 I print_info: is_swa_any       = 0
0.00.317.466 I print_info: n_embd_head_k    = 256
0.00.317.466 I print_info: n_embd_head_v    = 256
0.00.317.468 I print_info: n_gqa            = 8
0.00.317.469 I print_info: n_embd_k_gqa     = 256
0.00.317.471 I print_info: n_embd_v_gqa     = 256
0.00.317.472 I print_info: f_norm_eps       = 0.0e+00
0.00.317.474 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.475 I print_info: f_logit_scale    = 0.0e+00
0.00.317.475 I print_info: f_attn_scale     = 0.0e+00
0.00.317.477 I print_info: n_ff             = 16384
0.00.317.477 I print_info: n_expert         = 0
0.00.317.477 I print_info: n_expert_used    = 0
0.00.317.478 I print_info: causal attn      = 1
0.00.317.478 I print_info: pooling type     = 0
0.00.317.478 I print_info: rope type        = 2
0.00.317.479 I print_info: rope scaling     = linear
0.00.317.480 I print_info: freq_base_train  = 10000.0
0.00.317.481 I print_info: freq_scale_train = 1
0.00.317.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.482 I print_info: rope_finetuned   = unknown
0.00.317.482 I print_info: ssm_d_conv       = 0
0.00.317.482 I print_info: ssm_d_inner      = 0
0.00.317.482 I print_info: ssm_d_state      = 0
0.00.317.482 I print_info: ssm_dt_rank      = 0
0.00.317.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.484 I print_info: model type       = 2B
0.00.317.484 I print_info: model params     = 2.51 B
0.00.317.485 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.488 I print_info: vocab type       = SPM
0.00.317.489 I print_info: n_vocab          = 256000
0.00.317.489 I print_info: n_merges         = 0
0.00.317.490 I print_info: BOS token        = 2 '<bos>'
0.00.317.490 I print_info: EOS token        = 1 '<eos>'
0.00.317.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.491 I print_info: UNK token        = 3 '<unk>'
0.00.317.491 I print_info: PAD token        = 0 '<pad>'
0.00.317.491 I print_info: LF token         = 227 '<0x0A>'
0.00.317.492 I print_info: EOG token        = 1 '<eos>'
0.00.317.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.492 I print_info: max token length = 93
0.00.317.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.737 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.747 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.748 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.748 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.749 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.749 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.132 I llama_context: constructing llama_context
0.00.416.137 I llama_context: n_seq_max     = 1
0.00.416.138 I llama_context: n_ctx         = 4096
0.00.416.138 I llama_context: n_ctx_per_seq = 4096
0.00.416.138 I llama_context: n_batch       = 2048
0.00.416.139 I llama_context: n_ubatch      = 512
0.00.416.139 I llama_context: causal_attn   = 1
0.00.416.140 I llama_context: flash_attn    = 0
0.00.416.141 I llama_context: freq_base     = 10000.0
0.00.416.142 I llama_context: freq_scale    = 1
0.00.416.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.250 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.493 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.494 I llama_context: graph nodes  = 673
0.00.437.494 I llama_context: graph splits = 1
0.00.437.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.780 I main: llama threadpool init, n_threads = 4
0.00.526.792 I 
0.00.526.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.855 I 
0.00.526.891 I sampler seed: 3922772035
0.00.526.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.906 I 
 increably.

The passage discusses the importance of an informed and engaged citizenry. An informed citizenry is a population that is aware of current events, critically analyzes information

0.02.803.828 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5766.21 tokens per second)
0.02.803.831 I llama_perf_context_print:        load time =     523.78 ms
0.02.803.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.834 I llama_perf_context_print:        eval time =    2257.90 ms /    32 runs   (   70.56 ms per token,    14.17 tokens per second)
0.02.803.834 I llama_perf_context_print:       total time =    2279.67 ms /    33 tokens
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
0.00.000.566 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.868 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.909 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.337 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.854 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.863 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.867 I llama_model_loader: - type  f32:   37 tensors
0.00.139.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.871 I print_info: file format = GGUF V3 (latest)
0.00.139.871 I print_info: file type   = Q8_0
0.00.139.876 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.232 I load: special tokens cache size = 5
0.00.309.193 I load: token to piece cache size = 1.6014 MB
0.00.309.217 I print_info: arch             = gemma
0.00.309.217 I print_info: vocab_only       = 0
0.00.309.218 I print_info: n_ctx_train      = 8192
0.00.309.218 I print_info: n_embd           = 2048
0.00.309.219 I print_info: n_layer          = 18
0.00.309.239 I print_info: n_head           = 8
0.00.309.241 I print_info: n_head_kv        = 1
0.00.309.242 I print_info: n_rot            = 256
0.00.309.242 I print_info: n_swa            = 0
0.00.309.244 I print_info: is_swa_any       = 0
0.00.309.244 I print_info: n_embd_head_k    = 256
0.00.309.244 I print_info: n_embd_head_v    = 256
0.00.309.246 I print_info: n_gqa            = 8
0.00.309.248 I print_info: n_embd_k_gqa     = 256
0.00.309.250 I print_info: n_embd_v_gqa     = 256
0.00.309.250 I print_info: f_norm_eps       = 0.0e+00
0.00.309.252 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.254 I print_info: f_logit_scale    = 0.0e+00
0.00.309.254 I print_info: f_attn_scale     = 0.0e+00
0.00.309.256 I print_info: n_ff             = 16384
0.00.309.256 I print_info: n_expert         = 0
0.00.309.256 I print_info: n_expert_used    = 0
0.00.309.257 I print_info: causal attn      = 1
0.00.309.262 I print_info: pooling type     = 0
0.00.309.263 I print_info: rope type        = 2
0.00.309.263 I print_info: rope scaling     = linear
0.00.309.265 I print_info: freq_base_train  = 10000.0
0.00.309.266 I print_info: freq_scale_train = 1
0.00.309.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.266 I print_info: rope_finetuned   = unknown
0.00.309.267 I print_info: ssm_d_conv       = 0
0.00.309.267 I print_info: ssm_d_inner      = 0
0.00.309.267 I print_info: ssm_d_state      = 0
0.00.309.267 I print_info: ssm_dt_rank      = 0
0.00.309.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.269 I print_info: model type       = 2B
0.00.309.269 I print_info: model params     = 2.51 B
0.00.309.270 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.273 I print_info: vocab type       = SPM
0.00.309.275 I print_info: n_vocab          = 256000
0.00.309.275 I print_info: n_merges         = 0
0.00.309.276 I print_info: BOS token        = 2 '<bos>'
0.00.309.276 I print_info: EOS token        = 1 '<eos>'
0.00.309.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.277 I print_info: UNK token        = 3 '<unk>'
0.00.309.278 I print_info: PAD token        = 0 '<pad>'
0.00.309.278 I print_info: LF token         = 227 '<0x0A>'
0.00.309.278 I print_info: EOG token        = 1 '<eos>'
0.00.309.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.280 I print_info: max token length = 93
0.00.309.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.217 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.562 I llama_context: constructing llama_context
0.00.393.567 I llama_context: n_seq_max     = 1
0.00.393.567 I llama_context: n_ctx         = 4096
0.00.393.568 I llama_context: n_ctx_per_seq = 4096
0.00.393.568 I llama_context: n_batch       = 2048
0.00.393.569 I llama_context: n_ubatch      = 512
0.00.393.569 I llama_context: causal_attn   = 1
0.00.393.569 I llama_context: flash_attn    = 0
0.00.393.572 I llama_context: freq_base     = 10000.0
0.00.393.573 I llama_context: freq_scale    = 1
0.00.393.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.680 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.761 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.003 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.007 I llama_context: graph nodes  = 673
0.00.416.007 I llama_context: graph splits = 1
0.00.416.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.314 I main: llama threadpool init, n_threads = 4
0.00.502.325 I 
0.00.502.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.390 I 
0.00.502.426 I sampler seed: 3901227387
0.00.502.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.454 I 
 increasities. [end of text]


0.00.777.829 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6747.64 tokens per second)
0.00.777.834 I llama_perf_context_print:        load time =     498.89 ms
0.00.777.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.838 I llama_perf_context_print:        eval time =     272.19 ms /     4 runs   (   68.05 ms per token,    14.70 tokens per second)
0.00.777.838 I llama_perf_context_print:       total time =     278.16 ms /     5 tokens
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
0.00.000.172 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.361.933 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.361.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.361.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.361.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.361.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.361.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.361.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.361.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.361.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.361.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.361.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.361.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.361.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.361.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.361.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.361.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.388.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.464.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.471.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.471.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.471.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.471.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.471.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.471.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.471.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.471.478 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.471.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.471.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.471.481 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.471.482 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.471.485 I llama_model_loader: - type  f32:   37 tensors
0.00.471.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.488 I print_info: file format = GGUF V3 (latest)
0.00.471.489 I print_info: file type   = Q8_0
0.00.471.492 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.556.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.619.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.620.301 I load: special tokens cache size = 5
0.00.641.951 I load: token to piece cache size = 1.6014 MB
0.00.641.973 I print_info: arch             = gemma
0.00.641.974 I print_info: vocab_only       = 0
0.00.641.974 I print_info: n_ctx_train      = 8192
0.00.641.974 I print_info: n_embd           = 2048
0.00.641.975 I print_info: n_layer          = 18
0.00.641.994 I print_info: n_head           = 8
0.00.641.996 I print_info: n_head_kv        = 1
0.00.641.996 I print_info: n_rot            = 256
0.00.641.997 I print_info: n_swa            = 0
0.00.641.998 I print_info: is_swa_any       = 0
0.00.641.998 I print_info: n_embd_head_k    = 256
0.00.641.999 I print_info: n_embd_head_v    = 256
0.00.642.001 I print_info: n_gqa            = 8
0.00.642.002 I print_info: n_embd_k_gqa     = 256
0.00.642.004 I print_info: n_embd_v_gqa     = 256
0.00.642.005 I print_info: f_norm_eps       = 0.0e+00
0.00.642.007 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.642.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.642.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.642.009 I print_info: f_logit_scale    = 0.0e+00
0.00.642.009 I print_info: f_attn_scale     = 0.0e+00
0.00.642.011 I print_info: n_ff             = 16384
0.00.642.011 I print_info: n_expert         = 0
0.00.642.012 I print_info: n_expert_used    = 0
0.00.642.012 I print_info: causal attn      = 1
0.00.642.013 I print_info: pooling type     = 0
0.00.642.013 I print_info: rope type        = 2
0.00.642.014 I print_info: rope scaling     = linear
0.00.642.015 I print_info: freq_base_train  = 10000.0
0.00.642.016 I print_info: freq_scale_train = 1
0.00.642.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.642.017 I print_info: rope_finetuned   = unknown
0.00.642.018 I print_info: ssm_d_conv       = 0
0.00.642.018 I print_info: ssm_d_inner      = 0
0.00.642.018 I print_info: ssm_d_state      = 0
0.00.642.018 I print_info: ssm_dt_rank      = 0
0.00.642.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.642.020 I print_info: model type       = 2B
0.00.642.021 I print_info: model params     = 2.51 B
0.00.642.021 I print_info: general.name     = gemma-1.1-2b-it
0.00.642.025 I print_info: vocab type       = SPM
0.00.642.026 I print_info: n_vocab          = 256000
0.00.642.026 I print_info: n_merges         = 0
0.00.642.027 I print_info: BOS token        = 2 '<bos>'
0.00.642.027 I print_info: EOS token        = 1 '<eos>'
0.00.642.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.642.029 I print_info: UNK token        = 3 '<unk>'
0.00.642.030 I print_info: PAD token        = 0 '<pad>'
0.00.642.031 I print_info: LF token         = 227 '<0x0A>'
0.00.642.031 I print_info: EOG token        = 1 '<eos>'
0.00.642.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.642.032 I print_info: max token length = 93
0.00.642.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.795 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.714.803 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.714.804 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.714.804 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.714.805 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.714.805 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.716.145 I llama_context: constructing llama_context
0.00.716.151 I llama_context: n_seq_max     = 1
0.00.716.151 I llama_context: n_ctx         = 4096
0.00.716.152 I llama_context: n_ctx_per_seq = 4096
0.00.716.152 I llama_context: n_batch       = 2048
0.00.716.153 I llama_context: n_ubatch      = 512
0.00.716.153 I llama_context: causal_attn   = 1
0.00.716.154 I llama_context: flash_attn    = 0
0.00.716.156 I llama_context: freq_base     = 10000.0
0.00.716.157 I llama_context: freq_scale    = 1
0.00.716.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.716.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.716.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.731.527 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.739.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.739.518 I llama_context: graph nodes  = 673
0.00.739.518 I llama_context: graph splits = 1
0.00.739.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.739.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.192 I main: llama threadpool init, n_threads = 4
0.00.832.202 I 
0.00.832.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.264 I 
0.00.832.299 I sampler seed: 2489560869
0.00.832.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.832.315 I 
 increasities, and all-in-one solutions.

**Here are the features of a popular all-in-one solution:**

* **Unified contact

0.03.295.172 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5949.16 tokens per second)
0.03.295.176 I llama_perf_context_print:        load time =     829.14 ms
0.03.295.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.295.179 I llama_perf_context_print:        eval time =    2443.62 ms /    32 runs   (   76.36 ms per token,    13.10 tokens per second)
0.03.295.180 I llama_perf_context_print:       total time =    2465.64 ms /    33 tokens
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
0.00.000.560 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.031.242 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.292 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.340 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.352 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.365 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.365 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.369 I llama_model_loader: - type  f32:   37 tensors
0.00.141.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.374 I print_info: file format = GGUF V3 (latest)
0.00.141.375 I print_info: file type   = Q8_0
0.00.141.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.121 I load: special tokens cache size = 5
0.00.320.831 I load: token to piece cache size = 1.6014 MB
0.00.320.858 I print_info: arch             = gemma
0.00.320.859 I print_info: vocab_only       = 0
0.00.320.859 I print_info: n_ctx_train      = 8192
0.00.320.860 I print_info: n_embd           = 2048
0.00.320.860 I print_info: n_layer          = 18
0.00.320.882 I print_info: n_head           = 8
0.00.320.884 I print_info: n_head_kv        = 1
0.00.320.885 I print_info: n_rot            = 256
0.00.320.886 I print_info: n_swa            = 0
0.00.320.887 I print_info: is_swa_any       = 0
0.00.320.887 I print_info: n_embd_head_k    = 256
0.00.320.888 I print_info: n_embd_head_v    = 256
0.00.320.889 I print_info: n_gqa            = 8
0.00.320.891 I print_info: n_embd_k_gqa     = 256
0.00.320.893 I print_info: n_embd_v_gqa     = 256
0.00.320.894 I print_info: f_norm_eps       = 0.0e+00
0.00.320.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.897 I print_info: f_logit_scale    = 0.0e+00
0.00.320.897 I print_info: f_attn_scale     = 0.0e+00
0.00.320.899 I print_info: n_ff             = 16384
0.00.320.900 I print_info: n_expert         = 0
0.00.320.900 I print_info: n_expert_used    = 0
0.00.320.900 I print_info: causal attn      = 1
0.00.320.900 I print_info: pooling type     = 0
0.00.320.901 I print_info: rope type        = 2
0.00.320.901 I print_info: rope scaling     = linear
0.00.320.902 I print_info: freq_base_train  = 10000.0
0.00.320.903 I print_info: freq_scale_train = 1
0.00.320.903 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.904 I print_info: rope_finetuned   = unknown
0.00.320.904 I print_info: ssm_d_conv       = 0
0.00.320.904 I print_info: ssm_d_inner      = 0
0.00.320.904 I print_info: ssm_d_state      = 0
0.00.320.904 I print_info: ssm_dt_rank      = 0
0.00.320.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.906 I print_info: model type       = 2B
0.00.320.906 I print_info: model params     = 2.51 B
0.00.320.907 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.910 I print_info: vocab type       = SPM
0.00.320.911 I print_info: n_vocab          = 256000
0.00.320.912 I print_info: n_merges         = 0
0.00.320.912 I print_info: BOS token        = 2 '<bos>'
0.00.320.913 I print_info: EOS token        = 1 '<eos>'
0.00.320.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.914 I print_info: UNK token        = 3 '<unk>'
0.00.320.915 I print_info: PAD token        = 0 '<pad>'
0.00.320.916 I print_info: LF token         = 227 '<0x0A>'
0.00.320.916 I print_info: EOG token        = 1 '<eos>'
0.00.320.917 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.917 I print_info: max token length = 93
0.00.320.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.485 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.494 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.753 I llama_context: constructing llama_context
0.00.393.757 I llama_context: n_seq_max     = 1
0.00.393.758 I llama_context: n_ctx         = 4096
0.00.393.758 I llama_context: n_ctx_per_seq = 4096
0.00.393.758 I llama_context: n_batch       = 2048
0.00.393.759 I llama_context: n_ubatch      = 512
0.00.393.759 I llama_context: causal_attn   = 1
0.00.393.760 I llama_context: flash_attn    = 0
0.00.393.761 I llama_context: freq_base     = 10000.0
0.00.393.762 I llama_context: freq_scale    = 1
0.00.393.763 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.794 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.592 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.420 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.424 I llama_context: graph nodes  = 673
0.00.414.425 I llama_context: graph splits = 1
0.00.414.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.422 I main: llama threadpool init, n_threads = 4
0.00.511.434 I 
0.00.511.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.496 I 
0.00.511.531 I sampler seed: 1840325502
0.00.511.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.545 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.546 I 
 increamically. The answer should include the full question and the correct answer.

**Question:** What is the largest number that can be formed using the digits 

0.02.975.890 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5563.99 tokens per second)
0.02.975.893 I llama_perf_context_print:        load time =     507.95 ms
0.02.975.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.975.896 I llama_perf_context_print:        eval time =    2444.83 ms /    32 runs   (   76.40 ms per token,    13.09 tokens per second)
0.02.975.896 I llama_perf_context_print:       total time =    2467.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.743s
user	0m33.313s
sys	0m9.362s
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
main: build = 5499 (6995c7e3b)
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

main: quantize time = 40291.49 ms
main:    total time = 40291.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.587 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.030.716 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.745 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.767 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.192 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.143 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.151 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.152 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.153 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.154 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.156 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.160 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.162 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.164 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.165 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.169 I llama_model_loader: - type  f32:   37 tensors
0.00.139.171 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.174 I print_info: file format = GGUF V3 (latest)
0.00.139.175 I print_info: file type   = Q4_K - Medium
0.00.139.177 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.120 I load: special tokens cache size = 5
0.00.318.840 I load: token to piece cache size = 1.6014 MB
0.00.318.864 I print_info: arch             = gemma
0.00.318.865 I print_info: vocab_only       = 0
0.00.318.865 I print_info: n_ctx_train      = 8192
0.00.318.866 I print_info: n_embd           = 2048
0.00.318.867 I print_info: n_layer          = 18
0.00.318.886 I print_info: n_head           = 8
0.00.318.891 I print_info: n_head_kv        = 1
0.00.318.892 I print_info: n_rot            = 256
0.00.318.892 I print_info: n_swa            = 0
0.00.318.894 I print_info: is_swa_any       = 0
0.00.318.894 I print_info: n_embd_head_k    = 256
0.00.318.894 I print_info: n_embd_head_v    = 256
0.00.318.896 I print_info: n_gqa            = 8
0.00.318.898 I print_info: n_embd_k_gqa     = 256
0.00.318.900 I print_info: n_embd_v_gqa     = 256
0.00.318.901 I print_info: f_norm_eps       = 0.0e+00
0.00.318.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.903 I print_info: f_logit_scale    = 0.0e+00
0.00.318.904 I print_info: f_attn_scale     = 0.0e+00
0.00.318.906 I print_info: n_ff             = 16384
0.00.318.906 I print_info: n_expert         = 0
0.00.318.907 I print_info: n_expert_used    = 0
0.00.318.907 I print_info: causal attn      = 1
0.00.318.908 I print_info: pooling type     = 0
0.00.318.908 I print_info: rope type        = 2
0.00.318.909 I print_info: rope scaling     = linear
0.00.318.912 I print_info: freq_base_train  = 10000.0
0.00.318.913 I print_info: freq_scale_train = 1
0.00.318.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.914 I print_info: rope_finetuned   = unknown
0.00.318.914 I print_info: ssm_d_conv       = 0
0.00.318.914 I print_info: ssm_d_inner      = 0
0.00.318.914 I print_info: ssm_d_state      = 0
0.00.318.914 I print_info: ssm_dt_rank      = 0
0.00.318.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.916 I print_info: model type       = 2B
0.00.318.916 I print_info: model params     = 2.51 B
0.00.318.917 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.920 I print_info: vocab type       = SPM
0.00.318.921 I print_info: n_vocab          = 256000
0.00.318.922 I print_info: n_merges         = 0
0.00.318.922 I print_info: BOS token        = 2 '<bos>'
0.00.318.923 I print_info: EOS token        = 1 '<eos>'
0.00.318.924 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.924 I print_info: UNK token        = 3 '<unk>'
0.00.318.924 I print_info: PAD token        = 0 '<pad>'
0.00.318.925 I print_info: LF token         = 227 '<0x0A>'
0.00.318.925 I print_info: EOG token        = 1 '<eos>'
0.00.318.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.926 I print_info: max token length = 93
0.00.318.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.856 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.373.866 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.866 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.867 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.867 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.868 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.868 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.899.947 I llama_context: constructing llama_context
0.00.899.952 I llama_context: n_seq_max     = 1
0.00.899.953 I llama_context: n_ctx         = 4096
0.00.899.953 I llama_context: n_ctx_per_seq = 4096
0.00.899.954 I llama_context: n_batch       = 2048
0.00.899.954 I llama_context: n_ubatch      = 512
0.00.899.955 I llama_context: causal_attn   = 1
0.00.899.955 I llama_context: flash_attn    = 0
0.00.899.959 I llama_context: freq_base     = 10000.0
0.00.899.960 I llama_context: freq_scale    = 1
0.00.899.961 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.060 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.915.159 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.486 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.922.491 I llama_context: graph nodes  = 673
0.00.922.491 I llama_context: graph splits = 1
0.00.922.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.138 I main: llama threadpool init, n_threads = 4
0.01.003.151 I 
0.01.003.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.217 I 
0.01.003.252 I sampler seed: 547441872
0.01.003.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.267 I 
 fufilling laughter. Laughter that pulsates, vibrates, and resonates within the very core of being. It is the laughter of the soul.

What is

0.02.533.187 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5561.17 tokens per second)
0.02.533.192 I llama_perf_context_print:        load time =     999.68 ms
0.02.533.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.533.195 I llama_perf_context_print:        eval time =    1510.08 ms /    32 runs   (   47.19 ms per token,    21.19 tokens per second)
0.02.533.195 I llama_perf_context_print:       total time =    1532.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5499 (6995c7e3b)
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

main: quantize time = 40272.64 ms
main:    total time = 40272.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.519 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.030.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.463 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.471 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.190 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.231 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.239 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.240 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.241 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.241 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.242 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.245 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.246 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.247 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.250 I llama_model_loader: - type  f32:   37 tensors
0.00.139.250 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.251 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.253 I print_info: file format = GGUF V3 (latest)
0.00.139.254 I print_info: file type   = Q4_K - Medium
0.00.139.256 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.444 I load: special tokens cache size = 5
0.00.305.567 I load: token to piece cache size = 1.6014 MB
0.00.305.592 I print_info: arch             = gemma
0.00.305.593 I print_info: vocab_only       = 0
0.00.305.593 I print_info: n_ctx_train      = 8192
0.00.305.594 I print_info: n_embd           = 2048
0.00.305.594 I print_info: n_layer          = 18
0.00.305.616 I print_info: n_head           = 8
0.00.305.618 I print_info: n_head_kv        = 1
0.00.305.618 I print_info: n_rot            = 256
0.00.305.619 I print_info: n_swa            = 0
0.00.305.620 I print_info: is_swa_any       = 0
0.00.305.620 I print_info: n_embd_head_k    = 256
0.00.305.620 I print_info: n_embd_head_v    = 256
0.00.305.622 I print_info: n_gqa            = 8
0.00.305.624 I print_info: n_embd_k_gqa     = 256
0.00.305.625 I print_info: n_embd_v_gqa     = 256
0.00.305.626 I print_info: f_norm_eps       = 0.0e+00
0.00.305.628 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.629 I print_info: f_logit_scale    = 0.0e+00
0.00.305.629 I print_info: f_attn_scale     = 0.0e+00
0.00.305.631 I print_info: n_ff             = 16384
0.00.305.631 I print_info: n_expert         = 0
0.00.305.631 I print_info: n_expert_used    = 0
0.00.305.631 I print_info: causal attn      = 1
0.00.305.632 I print_info: pooling type     = 0
0.00.305.632 I print_info: rope type        = 2
0.00.305.632 I print_info: rope scaling     = linear
0.00.305.635 I print_info: freq_base_train  = 10000.0
0.00.305.635 I print_info: freq_scale_train = 1
0.00.305.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.636 I print_info: rope_finetuned   = unknown
0.00.305.636 I print_info: ssm_d_conv       = 0
0.00.305.637 I print_info: ssm_d_inner      = 0
0.00.305.637 I print_info: ssm_d_state      = 0
0.00.305.637 I print_info: ssm_dt_rank      = 0
0.00.305.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.638 I print_info: model type       = 2B
0.00.305.639 I print_info: model params     = 2.51 B
0.00.305.639 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.642 I print_info: vocab type       = SPM
0.00.305.643 I print_info: n_vocab          = 256000
0.00.305.644 I print_info: n_merges         = 0
0.00.305.645 I print_info: BOS token        = 2 '<bos>'
0.00.305.645 I print_info: EOS token        = 1 '<eos>'
0.00.305.645 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.646 I print_info: UNK token        = 3 '<unk>'
0.00.305.646 I print_info: PAD token        = 0 '<pad>'
0.00.305.647 I print_info: LF token         = 227 '<0x0A>'
0.00.305.647 I print_info: EOG token        = 1 '<eos>'
0.00.305.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.648 I print_info: max token length = 93
0.00.305.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.339 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.347 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.289 I llama_context: constructing llama_context
0.00.862.293 I llama_context: n_seq_max     = 1
0.00.862.294 I llama_context: n_ctx         = 4096
0.00.862.294 I llama_context: n_ctx_per_seq = 4096
0.00.862.295 I llama_context: n_batch       = 2048
0.00.862.295 I llama_context: n_ubatch      = 512
0.00.862.296 I llama_context: causal_attn   = 1
0.00.862.296 I llama_context: flash_attn    = 0
0.00.862.300 I llama_context: freq_base     = 10000.0
0.00.862.301 I llama_context: freq_scale    = 1
0.00.862.302 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.400 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.774 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.144 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.148 I llama_context: graph nodes  = 673
0.00.884.148 I llama_context: graph splits = 1
0.00.884.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.565 I main: llama threadpool init, n_threads = 4
0.00.964.576 I 
0.00.964.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.640 I 
0.00.964.675 I sampler seed: 1203497999
0.00.964.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.689 I 
 maneupherously. The sun had risen, casting a warm glow over the slumbering city. The streets were adorned with vibrant flowers and blooming shrubs, creating a

0.02.470.210 I llama_perf_sampler_print:    sampling time =       6.01 ms /    33 runs   (    0.18 ms per token,  5487.20 tokens per second)
0.02.470.214 I llama_perf_context_print:        load time =     961.18 ms
0.02.470.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.217 I llama_perf_context_print:        eval time =    1486.14 ms /    32 runs   (   46.44 ms per token,    21.53 tokens per second)
0.02.470.217 I llama_perf_context_print:       total time =    1508.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.401s
user	10m25.529s
sys	0m7.358s
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
0.00.000.581 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.973 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type  f16:   98 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = all F32 (guessed)
0.00.022.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.631 I load: special tokens cache size = 25
0.00.071.728 I load: token to piece cache size = 0.2984 MB
0.00.071.750 I print_info: arch             = gptneox
0.00.071.751 I print_info: vocab_only       = 0
0.00.071.751 I print_info: n_ctx_train      = 2048
0.00.071.752 I print_info: n_embd           = 2048
0.00.071.752 I print_info: n_layer          = 24
0.00.071.771 I print_info: n_head           = 16
0.00.071.774 I print_info: n_head_kv        = 16
0.00.071.774 I print_info: n_rot            = 32
0.00.071.774 I print_info: n_swa            = 0
0.00.071.776 I print_info: is_swa_any       = 0
0.00.071.776 I print_info: n_embd_head_k    = 128
0.00.071.777 I print_info: n_embd_head_v    = 128
0.00.071.778 I print_info: n_gqa            = 1
0.00.071.780 I print_info: n_embd_k_gqa     = 2048
0.00.071.782 I print_info: n_embd_v_gqa     = 2048
0.00.071.784 I print_info: f_norm_eps       = 1.0e-05
0.00.071.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.785 I print_info: f_logit_scale    = 0.0e+00
0.00.071.786 I print_info: f_attn_scale     = 0.0e+00
0.00.071.787 I print_info: n_ff             = 8192
0.00.071.787 I print_info: n_expert         = 0
0.00.071.787 I print_info: n_expert_used    = 0
0.00.071.788 I print_info: causal attn      = 1
0.00.071.788 I print_info: pooling type     = 0
0.00.071.788 I print_info: rope type        = 2
0.00.071.789 I print_info: rope scaling     = linear
0.00.071.790 I print_info: freq_base_train  = 10000.0
0.00.071.791 I print_info: freq_scale_train = 1
0.00.071.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.791 I print_info: rope_finetuned   = unknown
0.00.071.792 I print_info: ssm_d_conv       = 0
0.00.071.792 I print_info: ssm_d_inner      = 0
0.00.071.792 I print_info: ssm_d_state      = 0
0.00.071.792 I print_info: ssm_dt_rank      = 0
0.00.071.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.793 I print_info: model type       = 1.4B
0.00.071.794 I print_info: model params     = 1.41 B
0.00.071.794 I print_info: general.name     = 1.4B
0.00.071.797 I print_info: vocab type       = BPE
0.00.071.799 I print_info: n_vocab          = 50304
0.00.071.799 I print_info: n_merges         = 50009
0.00.071.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: LF token         = 187 'Ċ'
0.00.071.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.802 I print_info: max token length = 1024
0.00.071.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.075 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.120 I llama_context: constructing llama_context
0.00.218.126 I llama_context: n_seq_max     = 1
0.00.218.127 I llama_context: n_ctx         = 2048
0.00.218.127 I llama_context: n_ctx_per_seq = 2048
0.00.218.127 I llama_context: n_batch       = 2048
0.00.218.127 I llama_context: n_ubatch      = 512
0.00.218.128 I llama_context: causal_attn   = 1
0.00.218.128 I llama_context: flash_attn    = 0
0.00.218.130 I llama_context: freq_base     = 10000.0
0.00.218.131 I llama_context: freq_scale    = 1
0.00.218.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.707 I llama_context: graph nodes  = 1063
0.00.306.707 I llama_context: graph splits = 1
0.00.306.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.092 I main: llama threadpool init, n_threads = 4
0.00.404.105 I 
0.00.404.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.172 I 
0.00.404.255 I sampler seed: 1234
0.00.404.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.271 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.683.355 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.04.683.358 I llama_perf_context_print:        load time =     402.14 ms
0.04.683.360 I llama_perf_context_print: prompt eval time =     109.65 ms /     7 tokens (   15.66 ms per token,    63.84 tokens per second)
0.04.683.361 I llama_perf_context_print:        eval time =    4158.84 ms /    63 runs   (   66.01 ms per token,    15.15 tokens per second)
0.04.683.362 I llama_perf_context_print:       total time =    4280.43 ms /    70 tokens

real	0m4.780s
user	0m17.507s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type  f16:   98 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = all F32 (guessed)
0.00.021.598 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.849 I load: special tokens cache size = 25
0.00.067.946 I load: token to piece cache size = 0.2984 MB
0.00.067.963 I print_info: arch             = gptneox
0.00.067.964 I print_info: vocab_only       = 0
0.00.067.964 I print_info: n_ctx_train      = 2048
0.00.067.964 I print_info: n_embd           = 2048
0.00.067.965 I print_info: n_layer          = 24
0.00.067.975 I print_info: n_head           = 16
0.00.067.977 I print_info: n_head_kv        = 16
0.00.067.977 I print_info: n_rot            = 32
0.00.067.978 I print_info: n_swa            = 0
0.00.067.979 I print_info: is_swa_any       = 0
0.00.067.979 I print_info: n_embd_head_k    = 128
0.00.067.980 I print_info: n_embd_head_v    = 128
0.00.067.981 I print_info: n_gqa            = 1
0.00.067.983 I print_info: n_embd_k_gqa     = 2048
0.00.067.985 I print_info: n_embd_v_gqa     = 2048
0.00.067.986 I print_info: f_norm_eps       = 1.0e-05
0.00.067.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.988 I print_info: f_attn_scale     = 0.0e+00
0.00.067.989 I print_info: n_ff             = 8192
0.00.067.990 I print_info: n_expert         = 0
0.00.067.990 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.991 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: ssm_d_conv       = 0
0.00.067.994 I print_info: ssm_d_inner      = 0
0.00.067.994 I print_info: ssm_d_state      = 0
0.00.067.995 I print_info: ssm_dt_rank      = 0
0.00.067.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.996 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.067.999 I print_info: vocab type       = BPE
0.00.068.000 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: max token length = 1024
0.00.068.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.987 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.937 I llama_context: constructing llama_context
0.00.214.942 I llama_context: n_seq_max     = 1
0.00.214.942 I llama_context: n_ctx         = 128
0.00.214.943 I llama_context: n_ctx_per_seq = 128
0.00.214.943 I llama_context: n_batch       = 128
0.00.214.944 I llama_context: n_ubatch      = 128
0.00.214.944 I llama_context: causal_attn   = 1
0.00.214.944 I llama_context: flash_attn    = 0
0.00.214.946 I llama_context: freq_base     = 10000.0
0.00.214.947 I llama_context: freq_scale    = 1
0.00.214.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.338 I llama_context: graph nodes  = 1063
0.00.227.338 I llama_context: graph splits = 1
0.00.227.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.104 I 
0.00.293.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.209 I perplexity: tokenizing the input ..
0.00.299.750 I perplexity: tokenization took 6.543 ms
0.00.299.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.850 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.085.845 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.085.877 I llama_perf_context_print:        load time =     292.80 ms
0.02.085.879 I llama_perf_context_print: prompt eval time =    1780.35 ms /   128 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.085.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.882 I llama_perf_context_print:       total time =    1792.79 ms /   129 tokens

real	0m2.180s
user	0m7.502s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q8_0
0.00.022.596 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.633 I load: special tokens cache size = 25
0.00.070.667 I load: token to piece cache size = 0.2984 MB
0.00.070.688 I print_info: arch             = gptneox
0.00.070.689 I print_info: vocab_only       = 0
0.00.070.690 I print_info: n_ctx_train      = 2048
0.00.070.690 I print_info: n_embd           = 2048
0.00.070.690 I print_info: n_layer          = 24
0.00.070.710 I print_info: n_head           = 16
0.00.070.712 I print_info: n_head_kv        = 16
0.00.070.712 I print_info: n_rot            = 32
0.00.070.713 I print_info: n_swa            = 0
0.00.070.714 I print_info: is_swa_any       = 0
0.00.070.714 I print_info: n_embd_head_k    = 128
0.00.070.715 I print_info: n_embd_head_v    = 128
0.00.070.717 I print_info: n_gqa            = 1
0.00.070.718 I print_info: n_embd_k_gqa     = 2048
0.00.070.720 I print_info: n_embd_v_gqa     = 2048
0.00.070.721 I print_info: f_norm_eps       = 1.0e-05
0.00.070.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.723 I print_info: f_logit_scale    = 0.0e+00
0.00.070.723 I print_info: f_attn_scale     = 0.0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.725 I print_info: n_expert         = 0
0.00.070.725 I print_info: n_expert_used    = 0
0.00.070.726 I print_info: causal attn      = 1
0.00.070.726 I print_info: pooling type     = 0
0.00.070.726 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.728 I print_info: freq_base_train  = 10000.0
0.00.070.729 I print_info: freq_scale_train = 1
0.00.070.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.729 I print_info: rope_finetuned   = unknown
0.00.070.729 I print_info: ssm_d_conv       = 0
0.00.070.730 I print_info: ssm_d_inner      = 0
0.00.070.730 I print_info: ssm_d_state      = 0
0.00.070.730 I print_info: ssm_dt_rank      = 0
0.00.070.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.731 I print_info: model type       = 1.4B
0.00.070.732 I print_info: model params     = 1.41 B
0.00.070.732 I print_info: general.name     = 1.4B
0.00.070.735 I print_info: vocab type       = BPE
0.00.070.736 I print_info: n_vocab          = 50304
0.00.070.737 I print_info: n_merges         = 50009
0.00.070.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: LF token         = 187 'Ċ'
0.00.070.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: max token length = 1024
0.00.070.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.246 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.257 I llama_context: constructing llama_context
0.00.152.262 I llama_context: n_seq_max     = 1
0.00.152.263 I llama_context: n_ctx         = 2048
0.00.152.263 I llama_context: n_ctx_per_seq = 2048
0.00.152.263 I llama_context: n_batch       = 2048
0.00.152.264 I llama_context: n_ubatch      = 512
0.00.152.264 I llama_context: causal_attn   = 1
0.00.152.264 I llama_context: flash_attn    = 0
0.00.152.266 I llama_context: freq_base     = 10000.0
0.00.152.267 I llama_context: freq_scale    = 1
0.00.152.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.647 I llama_context: graph nodes  = 1063
0.00.240.647 I llama_context: graph splits = 1
0.00.240.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.355 I main: llama threadpool init, n_threads = 4
0.00.324.368 I 
0.00.324.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.438 I 
0.00.324.517 I sampler seed: 1234
0.00.324.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.530 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.028 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.03.001.032 I llama_perf_context_print:        load time =     322.39 ms
0.03.001.033 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.03.001.034 I llama_perf_context_print:        eval time =    2577.94 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.001.035 I llama_perf_context_print:       total time =    2677.83 ms /    70 tokens

real	0m3.071s
user	0m11.039s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q8_0
0.00.021.861 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.401 I load: special tokens cache size = 25
0.00.068.408 I load: token to piece cache size = 0.2984 MB
0.00.068.426 I print_info: arch             = gptneox
0.00.068.427 I print_info: vocab_only       = 0
0.00.068.427 I print_info: n_ctx_train      = 2048
0.00.068.427 I print_info: n_embd           = 2048
0.00.068.428 I print_info: n_layer          = 24
0.00.068.446 I print_info: n_head           = 16
0.00.068.451 I print_info: n_head_kv        = 16
0.00.068.451 I print_info: n_rot            = 32
0.00.068.452 I print_info: n_swa            = 0
0.00.068.453 I print_info: is_swa_any       = 0
0.00.068.453 I print_info: n_embd_head_k    = 128
0.00.068.454 I print_info: n_embd_head_v    = 128
0.00.068.455 I print_info: n_gqa            = 1
0.00.068.457 I print_info: n_embd_k_gqa     = 2048
0.00.068.459 I print_info: n_embd_v_gqa     = 2048
0.00.068.460 I print_info: f_norm_eps       = 1.0e-05
0.00.068.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.463 I print_info: f_logit_scale    = 0.0e+00
0.00.068.463 I print_info: f_attn_scale     = 0.0e+00
0.00.068.464 I print_info: n_ff             = 8192
0.00.068.465 I print_info: n_expert         = 0
0.00.068.465 I print_info: n_expert_used    = 0
0.00.068.467 I print_info: causal attn      = 1
0.00.068.467 I print_info: pooling type     = 0
0.00.068.467 I print_info: rope type        = 2
0.00.068.468 I print_info: rope scaling     = linear
0.00.068.469 I print_info: freq_base_train  = 10000.0
0.00.068.470 I print_info: freq_scale_train = 1
0.00.068.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.471 I print_info: rope_finetuned   = unknown
0.00.068.472 I print_info: ssm_d_conv       = 0
0.00.068.472 I print_info: ssm_d_inner      = 0
0.00.068.472 I print_info: ssm_d_state      = 0
0.00.068.473 I print_info: ssm_dt_rank      = 0
0.00.068.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.476 I print_info: model type       = 1.4B
0.00.068.477 I print_info: model params     = 1.41 B
0.00.068.477 I print_info: general.name     = 1.4B
0.00.068.480 I print_info: vocab type       = BPE
0.00.068.482 I print_info: n_vocab          = 50304
0.00.068.482 I print_info: n_merges         = 50009
0.00.068.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: LF token         = 187 'Ċ'
0.00.068.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.485 I print_info: max token length = 1024
0.00.068.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.994 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.003 I llama_context: constructing llama_context
0.00.150.008 I llama_context: n_seq_max     = 1
0.00.150.009 I llama_context: n_ctx         = 128
0.00.150.009 I llama_context: n_ctx_per_seq = 128
0.00.150.009 I llama_context: n_batch       = 128
0.00.150.010 I llama_context: n_ubatch      = 128
0.00.150.010 I llama_context: causal_attn   = 1
0.00.150.010 I llama_context: flash_attn    = 0
0.00.150.012 I llama_context: freq_base     = 10000.0
0.00.150.013 I llama_context: freq_scale    = 1
0.00.150.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.338 I llama_context: graph nodes  = 1063
0.00.162.339 I llama_context: graph splits = 1
0.00.162.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.517 I 
0.00.216.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.609 I perplexity: tokenizing the input ..
0.00.223.898 I perplexity: tokenization took 7.284 ms
0.00.223.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.750 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.762 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.796 I llama_perf_context_print:        load time =     216.21 ms
0.01.212.798 I llama_perf_context_print: prompt eval time =     982.98 ms /   128 tokens (    7.68 ms per token,   130.22 tokens per second)
0.01.212.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.803 I llama_perf_context_print:       total time =     996.29 ms /   129 tokens

real	0m1.272s
user	0m4.260s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_0
0.00.022.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.312 I load: special tokens cache size = 25
0.00.070.397 I load: token to piece cache size = 0.2984 MB
0.00.070.418 I print_info: arch             = gptneox
0.00.070.418 I print_info: vocab_only       = 0
0.00.070.419 I print_info: n_ctx_train      = 2048
0.00.070.419 I print_info: n_embd           = 2048
0.00.070.420 I print_info: n_layer          = 24
0.00.070.440 I print_info: n_head           = 16
0.00.070.447 I print_info: n_head_kv        = 16
0.00.070.447 I print_info: n_rot            = 32
0.00.070.448 I print_info: n_swa            = 0
0.00.070.450 I print_info: is_swa_any       = 0
0.00.070.450 I print_info: n_embd_head_k    = 128
0.00.070.451 I print_info: n_embd_head_v    = 128
0.00.070.453 I print_info: n_gqa            = 1
0.00.070.455 I print_info: n_embd_k_gqa     = 2048
0.00.070.457 I print_info: n_embd_v_gqa     = 2048
0.00.070.459 I print_info: f_norm_eps       = 1.0e-05
0.00.070.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.462 I print_info: f_logit_scale    = 0.0e+00
0.00.070.463 I print_info: f_attn_scale     = 0.0e+00
0.00.070.465 I print_info: n_ff             = 8192
0.00.070.466 I print_info: n_expert         = 0
0.00.070.466 I print_info: n_expert_used    = 0
0.00.070.469 I print_info: causal attn      = 1
0.00.070.470 I print_info: pooling type     = 0
0.00.070.470 I print_info: rope type        = 2
0.00.070.471 I print_info: rope scaling     = linear
0.00.070.473 I print_info: freq_base_train  = 10000.0
0.00.070.474 I print_info: freq_scale_train = 1
0.00.070.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.475 I print_info: rope_finetuned   = unknown
0.00.070.475 I print_info: ssm_d_conv       = 0
0.00.070.476 I print_info: ssm_d_inner      = 0
0.00.070.476 I print_info: ssm_d_state      = 0
0.00.070.477 I print_info: ssm_dt_rank      = 0
0.00.070.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.478 I print_info: model type       = 1.4B
0.00.070.479 I print_info: model params     = 1.41 B
0.00.070.480 I print_info: general.name     = 1.4B
0.00.070.484 I print_info: vocab type       = BPE
0.00.070.486 I print_info: n_vocab          = 50304
0.00.070.486 I print_info: n_merges         = 50009
0.00.070.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: LF token         = 187 'Ċ'
0.00.070.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: max token length = 1024
0.00.070.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.820 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.829 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.785 I llama_context: constructing llama_context
0.00.439.791 I llama_context: n_seq_max     = 1
0.00.439.791 I llama_context: n_ctx         = 2048
0.00.439.791 I llama_context: n_ctx_per_seq = 2048
0.00.439.792 I llama_context: n_batch       = 2048
0.00.439.792 I llama_context: n_ubatch      = 512
0.00.439.793 I llama_context: causal_attn   = 1
0.00.439.793 I llama_context: flash_attn    = 0
0.00.439.797 I llama_context: freq_base     = 10000.0
0.00.439.797 I llama_context: freq_scale    = 1
0.00.439.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.545 I llama_context: graph nodes  = 1063
0.00.524.545 I llama_context: graph splits = 1
0.00.524.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.668 I main: llama threadpool init, n_threads = 4
0.00.599.680 I 
0.00.599.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.747 I 
0.00.599.822 I sampler seed: 1234
0.00.599.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.850 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.394.938 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.02.394.943 I llama_perf_context_print:        load time =     597.67 ms
0.02.394.945 I llama_perf_context_print: prompt eval time =      78.72 ms /     7 tokens (   11.25 ms per token,    88.92 tokens per second)
0.02.394.947 I llama_perf_context_print:        eval time =    1706.68 ms /    63 runs   (   27.09 ms per token,    36.91 tokens per second)
0.02.394.948 I llama_perf_context_print:       total time =    1796.50 ms /    70 tokens

real	0m2.441s
user	0m7.567s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q4_0
0.00.022.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.069.452 I load: token to piece cache size = 0.2984 MB
0.00.069.470 I print_info: arch             = gptneox
0.00.069.470 I print_info: vocab_only       = 0
0.00.069.470 I print_info: n_ctx_train      = 2048
0.00.069.471 I print_info: n_embd           = 2048
0.00.069.471 I print_info: n_layer          = 24
0.00.069.487 I print_info: n_head           = 16
0.00.069.489 I print_info: n_head_kv        = 16
0.00.069.490 I print_info: n_rot            = 32
0.00.069.490 I print_info: n_swa            = 0
0.00.069.492 I print_info: is_swa_any       = 0
0.00.069.492 I print_info: n_embd_head_k    = 128
0.00.069.493 I print_info: n_embd_head_v    = 128
0.00.069.495 I print_info: n_gqa            = 1
0.00.069.497 I print_info: n_embd_k_gqa     = 2048
0.00.069.498 I print_info: n_embd_v_gqa     = 2048
0.00.069.500 I print_info: f_norm_eps       = 1.0e-05
0.00.069.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.502 I print_info: f_logit_scale    = 0.0e+00
0.00.069.502 I print_info: f_attn_scale     = 0.0e+00
0.00.069.504 I print_info: n_ff             = 8192
0.00.069.505 I print_info: n_expert         = 0
0.00.069.506 I print_info: n_expert_used    = 0
0.00.069.506 I print_info: causal attn      = 1
0.00.069.506 I print_info: pooling type     = 0
0.00.069.507 I print_info: rope type        = 2
0.00.069.507 I print_info: rope scaling     = linear
0.00.069.508 I print_info: freq_base_train  = 10000.0
0.00.069.509 I print_info: freq_scale_train = 1
0.00.069.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.510 I print_info: rope_finetuned   = unknown
0.00.069.510 I print_info: ssm_d_conv       = 0
0.00.069.511 I print_info: ssm_d_inner      = 0
0.00.069.511 I print_info: ssm_d_state      = 0
0.00.069.512 I print_info: ssm_dt_rank      = 0
0.00.069.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.514 I print_info: model type       = 1.4B
0.00.069.515 I print_info: model params     = 1.41 B
0.00.069.515 I print_info: general.name     = 1.4B
0.00.069.519 I print_info: vocab type       = BPE
0.00.069.521 I print_info: n_vocab          = 50304
0.00.069.522 I print_info: n_merges         = 50009
0.00.069.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: LF token         = 187 'Ċ'
0.00.069.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: max token length = 1024
0.00.069.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.879 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.107 I llama_context: constructing llama_context
0.00.426.111 I llama_context: n_seq_max     = 1
0.00.426.112 I llama_context: n_ctx         = 128
0.00.426.112 I llama_context: n_ctx_per_seq = 128
0.00.426.113 I llama_context: n_batch       = 128
0.00.426.113 I llama_context: n_ubatch      = 128
0.00.426.113 I llama_context: causal_attn   = 1
0.00.426.114 I llama_context: flash_attn    = 0
0.00.426.118 I llama_context: freq_base     = 10000.0
0.00.426.119 I llama_context: freq_scale    = 1
0.00.426.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.844 I llama_context: graph nodes  = 1063
0.00.438.844 I llama_context: graph splits = 1
0.00.438.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.634 I 
0.00.481.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.723 I perplexity: tokenizing the input ..
0.00.488.188 I perplexity: tokenization took 6.462 ms
0.00.488.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.981 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.726 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.757 I llama_perf_context_print:        load time =     480.96 ms
0.01.305.759 I llama_perf_context_print: prompt eval time =     809.20 ms /   128 tokens (    6.32 ms per token,   158.18 tokens per second)
0.01.305.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.762 I llama_perf_context_print:       total time =     824.14 ms /   129 tokens

real	0m1.346s
user	0m3.732s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q4_1
0.00.022.354 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.069.457 I load: token to piece cache size = 0.2984 MB
0.00.069.476 I print_info: arch             = gptneox
0.00.069.476 I print_info: vocab_only       = 0
0.00.069.477 I print_info: n_ctx_train      = 2048
0.00.069.477 I print_info: n_embd           = 2048
0.00.069.478 I print_info: n_layer          = 24
0.00.069.495 I print_info: n_head           = 16
0.00.069.497 I print_info: n_head_kv        = 16
0.00.069.498 I print_info: n_rot            = 32
0.00.069.498 I print_info: n_swa            = 0
0.00.069.500 I print_info: is_swa_any       = 0
0.00.069.500 I print_info: n_embd_head_k    = 128
0.00.069.500 I print_info: n_embd_head_v    = 128
0.00.069.502 I print_info: n_gqa            = 1
0.00.069.504 I print_info: n_embd_k_gqa     = 2048
0.00.069.506 I print_info: n_embd_v_gqa     = 2048
0.00.069.507 I print_info: f_norm_eps       = 1.0e-05
0.00.069.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.509 I print_info: f_logit_scale    = 0.0e+00
0.00.069.510 I print_info: f_attn_scale     = 0.0e+00
0.00.069.511 I print_info: n_ff             = 8192
0.00.069.511 I print_info: n_expert         = 0
0.00.069.511 I print_info: n_expert_used    = 0
0.00.069.512 I print_info: causal attn      = 1
0.00.069.512 I print_info: pooling type     = 0
0.00.069.512 I print_info: rope type        = 2
0.00.069.513 I print_info: rope scaling     = linear
0.00.069.514 I print_info: freq_base_train  = 10000.0
0.00.069.514 I print_info: freq_scale_train = 1
0.00.069.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.515 I print_info: rope_finetuned   = unknown
0.00.069.515 I print_info: ssm_d_conv       = 0
0.00.069.516 I print_info: ssm_d_inner      = 0
0.00.069.516 I print_info: ssm_d_state      = 0
0.00.069.516 I print_info: ssm_dt_rank      = 0
0.00.069.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.517 I print_info: model type       = 1.4B
0.00.069.518 I print_info: model params     = 1.41 B
0.00.069.518 I print_info: general.name     = 1.4B
0.00.069.521 I print_info: vocab type       = BPE
0.00.069.522 I print_info: n_vocab          = 50304
0.00.069.523 I print_info: n_merges         = 50009
0.00.069.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: LF token         = 187 'Ċ'
0.00.069.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: max token length = 1024
0.00.069.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.363 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.353 I llama_context: constructing llama_context
0.00.119.358 I llama_context: n_seq_max     = 1
0.00.119.358 I llama_context: n_ctx         = 2048
0.00.119.359 I llama_context: n_ctx_per_seq = 2048
0.00.119.359 I llama_context: n_batch       = 2048
0.00.119.359 I llama_context: n_ubatch      = 512
0.00.119.360 I llama_context: causal_attn   = 1
0.00.119.360 I llama_context: flash_attn    = 0
0.00.119.362 I llama_context: freq_base     = 10000.0
0.00.119.362 I llama_context: freq_scale    = 1
0.00.119.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.224 I llama_context: graph nodes  = 1063
0.00.208.224 I llama_context: graph splits = 1
0.00.208.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.762 I main: llama threadpool init, n_threads = 4
0.00.300.774 I 
0.00.300.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.845 I 
0.00.300.926 I sampler seed: 1234
0.00.300.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.940 I 
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

0.02.453.360 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.02.453.365 I llama_perf_context_print:        load time =     298.83 ms
0.02.453.367 I llama_perf_context_print: prompt eval time =     130.48 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.453.369 I llama_perf_context_print:        eval time =    2012.64 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.453.369 I llama_perf_context_print:       total time =    2153.78 ms /    70 tokens

real	0m2.502s
user	0m8.954s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q4_1
0.00.021.690 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.955 I load: special tokens cache size = 25
0.00.067.942 I load: token to piece cache size = 0.2984 MB
0.00.067.958 I print_info: arch             = gptneox
0.00.067.958 I print_info: vocab_only       = 0
0.00.067.958 I print_info: n_ctx_train      = 2048
0.00.067.959 I print_info: n_embd           = 2048
0.00.067.959 I print_info: n_layer          = 24
0.00.067.969 I print_info: n_head           = 16
0.00.067.971 I print_info: n_head_kv        = 16
0.00.067.972 I print_info: n_rot            = 32
0.00.067.972 I print_info: n_swa            = 0
0.00.067.973 I print_info: is_swa_any       = 0
0.00.067.973 I print_info: n_embd_head_k    = 128
0.00.067.974 I print_info: n_embd_head_v    = 128
0.00.067.976 I print_info: n_gqa            = 1
0.00.067.977 I print_info: n_embd_k_gqa     = 2048
0.00.067.979 I print_info: n_embd_v_gqa     = 2048
0.00.067.980 I print_info: f_norm_eps       = 1.0e-05
0.00.067.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.982 I print_info: f_logit_scale    = 0.0e+00
0.00.067.983 I print_info: f_attn_scale     = 0.0e+00
0.00.067.984 I print_info: n_ff             = 8192
0.00.067.984 I print_info: n_expert         = 0
0.00.067.984 I print_info: n_expert_used    = 0
0.00.067.985 I print_info: causal attn      = 1
0.00.067.985 I print_info: pooling type     = 0
0.00.067.985 I print_info: rope type        = 2
0.00.067.985 I print_info: rope scaling     = linear
0.00.067.987 I print_info: freq_base_train  = 10000.0
0.00.067.987 I print_info: freq_scale_train = 1
0.00.067.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.988 I print_info: rope_finetuned   = unknown
0.00.067.988 I print_info: ssm_d_conv       = 0
0.00.067.988 I print_info: ssm_d_inner      = 0
0.00.067.989 I print_info: ssm_d_state      = 0
0.00.067.989 I print_info: ssm_dt_rank      = 0
0.00.067.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.990 I print_info: model type       = 1.4B
0.00.067.991 I print_info: model params     = 1.41 B
0.00.067.991 I print_info: general.name     = 1.4B
0.00.067.994 I print_info: vocab type       = BPE
0.00.067.995 I print_info: n_vocab          = 50304
0.00.067.996 I print_info: n_merges         = 50009
0.00.067.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: LF token         = 187 'Ċ'
0.00.067.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: max token length = 1024
0.00.068.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.677 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.676 I llama_context: constructing llama_context
0.00.118.681 I llama_context: n_seq_max     = 1
0.00.118.681 I llama_context: n_ctx         = 128
0.00.118.681 I llama_context: n_ctx_per_seq = 128
0.00.118.682 I llama_context: n_batch       = 128
0.00.118.682 I llama_context: n_ubatch      = 128
0.00.118.682 I llama_context: causal_attn   = 1
0.00.118.682 I llama_context: flash_attn    = 0
0.00.118.684 I llama_context: freq_base     = 10000.0
0.00.118.685 I llama_context: freq_scale    = 1
0.00.118.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.426 I llama_context: graph nodes  = 1063
0.00.131.426 I llama_context: graph splits = 1
0.00.131.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.109 I 
0.00.186.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.207 I perplexity: tokenizing the input ..
0.00.192.694 I perplexity: tokenization took 6.488 ms
0.00.192.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.685 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.417 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.450 I llama_perf_context_print:        load time =     185.79 ms
0.02.404.454 I llama_perf_context_print: prompt eval time =    2203.37 ms /   128 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.404.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.456 I llama_perf_context_print:       total time =    2218.35 ms /   129 tokens

real	0m2.447s
user	0m9.138s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q5_0
0.00.021.934 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.068.875 I load: token to piece cache size = 0.2984 MB
0.00.068.894 I print_info: arch             = gptneox
0.00.068.894 I print_info: vocab_only       = 0
0.00.068.895 I print_info: n_ctx_train      = 2048
0.00.068.895 I print_info: n_embd           = 2048
0.00.068.895 I print_info: n_layer          = 24
0.00.068.914 I print_info: n_head           = 16
0.00.068.916 I print_info: n_head_kv        = 16
0.00.068.917 I print_info: n_rot            = 32
0.00.068.917 I print_info: n_swa            = 0
0.00.068.918 I print_info: is_swa_any       = 0
0.00.068.919 I print_info: n_embd_head_k    = 128
0.00.068.919 I print_info: n_embd_head_v    = 128
0.00.068.921 I print_info: n_gqa            = 1
0.00.068.923 I print_info: n_embd_k_gqa     = 2048
0.00.068.924 I print_info: n_embd_v_gqa     = 2048
0.00.068.926 I print_info: f_norm_eps       = 1.0e-05
0.00.068.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.927 I print_info: f_logit_scale    = 0.0e+00
0.00.068.928 I print_info: f_attn_scale     = 0.0e+00
0.00.068.929 I print_info: n_ff             = 8192
0.00.068.929 I print_info: n_expert         = 0
0.00.068.930 I print_info: n_expert_used    = 0
0.00.068.930 I print_info: causal attn      = 1
0.00.068.930 I print_info: pooling type     = 0
0.00.068.930 I print_info: rope type        = 2
0.00.068.931 I print_info: rope scaling     = linear
0.00.068.932 I print_info: freq_base_train  = 10000.0
0.00.068.932 I print_info: freq_scale_train = 1
0.00.068.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.933 I print_info: rope_finetuned   = unknown
0.00.068.933 I print_info: ssm_d_conv       = 0
0.00.068.933 I print_info: ssm_d_inner      = 0
0.00.068.934 I print_info: ssm_d_state      = 0
0.00.068.934 I print_info: ssm_dt_rank      = 0
0.00.068.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.935 I print_info: model type       = 1.4B
0.00.068.936 I print_info: model params     = 1.41 B
0.00.068.936 I print_info: general.name     = 1.4B
0.00.068.939 I print_info: vocab type       = BPE
0.00.068.940 I print_info: n_vocab          = 50304
0.00.068.940 I print_info: n_merges         = 50009
0.00.068.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: LF token         = 187 'Ċ'
0.00.068.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: max token length = 1024
0.00.068.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.365 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.407 I llama_context: constructing llama_context
0.00.123.412 I llama_context: n_seq_max     = 1
0.00.123.413 I llama_context: n_ctx         = 2048
0.00.123.413 I llama_context: n_ctx_per_seq = 2048
0.00.123.413 I llama_context: n_batch       = 2048
0.00.123.413 I llama_context: n_ubatch      = 512
0.00.123.414 I llama_context: causal_attn   = 1
0.00.123.414 I llama_context: flash_attn    = 0
0.00.123.416 I llama_context: freq_base     = 10000.0
0.00.123.417 I llama_context: freq_scale    = 1
0.00.123.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.060 I llama_context: graph nodes  = 1063
0.00.211.060 I llama_context: graph splits = 1
0.00.211.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.228 I main: llama threadpool init, n_threads = 4
0.00.290.241 I 
0.00.290.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.310 I 
0.00.290.387 I sampler seed: 1234
0.00.290.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.401 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.575.375 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.575.379 I llama_perf_context_print:        load time =     288.67 ms
0.02.575.381 I llama_perf_context_print: prompt eval time =      84.41 ms /     7 tokens (   12.06 ms per token,    82.93 tokens per second)
0.02.575.382 I llama_perf_context_print:        eval time =    2191.06 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.575.383 I llama_perf_context_print:       total time =    2286.33 ms /    70 tokens

real	0m2.626s
user	0m9.471s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_0
0.00.022.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.808 I load: special tokens cache size = 25
0.00.069.921 I load: token to piece cache size = 0.2984 MB
0.00.069.942 I print_info: arch             = gptneox
0.00.069.943 I print_info: vocab_only       = 0
0.00.069.943 I print_info: n_ctx_train      = 2048
0.00.069.944 I print_info: n_embd           = 2048
0.00.069.944 I print_info: n_layer          = 24
0.00.069.956 I print_info: n_head           = 16
0.00.069.961 I print_info: n_head_kv        = 16
0.00.069.962 I print_info: n_rot            = 32
0.00.069.962 I print_info: n_swa            = 0
0.00.069.964 I print_info: is_swa_any       = 0
0.00.069.964 I print_info: n_embd_head_k    = 128
0.00.069.964 I print_info: n_embd_head_v    = 128
0.00.069.966 I print_info: n_gqa            = 1
0.00.069.968 I print_info: n_embd_k_gqa     = 2048
0.00.069.970 I print_info: n_embd_v_gqa     = 2048
0.00.069.971 I print_info: f_norm_eps       = 1.0e-05
0.00.069.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.972 I print_info: f_logit_scale    = 0.0e+00
0.00.069.973 I print_info: f_attn_scale     = 0.0e+00
0.00.069.974 I print_info: n_ff             = 8192
0.00.069.974 I print_info: n_expert         = 0
0.00.069.975 I print_info: n_expert_used    = 0
0.00.069.975 I print_info: causal attn      = 1
0.00.069.976 I print_info: pooling type     = 0
0.00.069.976 I print_info: rope type        = 2
0.00.069.977 I print_info: rope scaling     = linear
0.00.069.978 I print_info: freq_base_train  = 10000.0
0.00.069.979 I print_info: freq_scale_train = 1
0.00.069.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.980 I print_info: rope_finetuned   = unknown
0.00.069.980 I print_info: ssm_d_conv       = 0
0.00.069.980 I print_info: ssm_d_inner      = 0
0.00.069.981 I print_info: ssm_d_state      = 0
0.00.069.981 I print_info: ssm_dt_rank      = 0
0.00.069.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.983 I print_info: model type       = 1.4B
0.00.069.983 I print_info: model params     = 1.41 B
0.00.069.984 I print_info: general.name     = 1.4B
0.00.069.989 I print_info: vocab type       = BPE
0.00.069.991 I print_info: n_vocab          = 50304
0.00.069.993 I print_info: n_merges         = 50009
0.00.069.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: max token length = 1024
0.00.070.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.820 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.820 I llama_context: constructing llama_context
0.00.124.824 I llama_context: n_seq_max     = 1
0.00.124.825 I llama_context: n_ctx         = 128
0.00.124.825 I llama_context: n_ctx_per_seq = 128
0.00.124.826 I llama_context: n_batch       = 128
0.00.124.826 I llama_context: n_ubatch      = 128
0.00.124.826 I llama_context: causal_attn   = 1
0.00.124.826 I llama_context: flash_attn    = 0
0.00.124.829 I llama_context: freq_base     = 10000.0
0.00.124.829 I llama_context: freq_scale    = 1
0.00.124.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.471 I llama_context: graph nodes  = 1063
0.00.137.471 I llama_context: graph splits = 1
0.00.137.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.570 I 
0.00.184.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.659 I perplexity: tokenizing the input ..
0.00.191.209 I perplexity: tokenization took 6.544 ms
0.00.191.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.388 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.144 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.175 I llama_perf_context_print:        load time =     184.24 ms
0.01.434.177 I llama_perf_context_print: prompt eval time =    1234.23 ms /   128 tokens (    9.64 ms per token,   103.71 tokens per second)
0.01.434.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.179 I llama_perf_context_print:       total time =    1249.62 ms /   129 tokens

real	0m1.479s
user	0m5.231s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q5_1
0.00.022.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.656 I load: special tokens cache size = 25
0.00.068.710 I load: token to piece cache size = 0.2984 MB
0.00.068.726 I print_info: arch             = gptneox
0.00.068.727 I print_info: vocab_only       = 0
0.00.068.727 I print_info: n_ctx_train      = 2048
0.00.068.727 I print_info: n_embd           = 2048
0.00.068.728 I print_info: n_layer          = 24
0.00.068.744 I print_info: n_head           = 16
0.00.068.748 I print_info: n_head_kv        = 16
0.00.068.749 I print_info: n_rot            = 32
0.00.068.749 I print_info: n_swa            = 0
0.00.068.750 I print_info: is_swa_any       = 0
0.00.068.751 I print_info: n_embd_head_k    = 128
0.00.068.751 I print_info: n_embd_head_v    = 128
0.00.068.753 I print_info: n_gqa            = 1
0.00.068.755 I print_info: n_embd_k_gqa     = 2048
0.00.068.757 I print_info: n_embd_v_gqa     = 2048
0.00.068.758 I print_info: f_norm_eps       = 1.0e-05
0.00.068.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.760 I print_info: f_logit_scale    = 0.0e+00
0.00.068.761 I print_info: f_attn_scale     = 0.0e+00
0.00.068.762 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.764 I print_info: n_expert_used    = 0
0.00.068.764 I print_info: causal attn      = 1
0.00.068.764 I print_info: pooling type     = 0
0.00.068.764 I print_info: rope type        = 2
0.00.068.765 I print_info: rope scaling     = linear
0.00.068.767 I print_info: freq_base_train  = 10000.0
0.00.068.767 I print_info: freq_scale_train = 1
0.00.068.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.768 I print_info: rope_finetuned   = unknown
0.00.068.769 I print_info: ssm_d_conv       = 0
0.00.068.771 I print_info: ssm_d_inner      = 0
0.00.068.771 I print_info: ssm_d_state      = 0
0.00.068.771 I print_info: ssm_dt_rank      = 0
0.00.068.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.772 I print_info: model type       = 1.4B
0.00.068.773 I print_info: model params     = 1.41 B
0.00.068.773 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.778 I print_info: n_merges         = 50009
0.00.068.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: LF token         = 187 'Ċ'
0.00.068.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: max token length = 1024
0.00.068.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.459 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.531 I llama_context: constructing llama_context
0.00.127.536 I llama_context: n_seq_max     = 1
0.00.127.536 I llama_context: n_ctx         = 2048
0.00.127.537 I llama_context: n_ctx_per_seq = 2048
0.00.127.537 I llama_context: n_batch       = 2048
0.00.127.537 I llama_context: n_ubatch      = 512
0.00.127.538 I llama_context: causal_attn   = 1
0.00.127.538 I llama_context: flash_attn    = 0
0.00.127.540 I llama_context: freq_base     = 10000.0
0.00.127.540 I llama_context: freq_scale    = 1
0.00.127.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.275 I llama_context: graph nodes  = 1063
0.00.214.276 I llama_context: graph splits = 1
0.00.214.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.414 I main: llama threadpool init, n_threads = 4
0.00.305.426 I 
0.00.305.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.497 I 
0.00.305.573 I sampler seed: 1234
0.00.305.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.589 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.743.899 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.02.743.903 I llama_perf_context_print:        load time =     303.89 ms
0.02.743.904 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.743.906 I llama_perf_context_print:        eval time =    2281.56 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.743.906 I llama_perf_context_print:       total time =    2439.64 ms /    70 tokens

real	0m2.798s
user	0m10.127s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q5_1
0.00.022.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.914 I load: special tokens cache size = 25
0.00.068.862 I load: token to piece cache size = 0.2984 MB
0.00.068.878 I print_info: arch             = gptneox
0.00.068.879 I print_info: vocab_only       = 0
0.00.068.879 I print_info: n_ctx_train      = 2048
0.00.068.879 I print_info: n_embd           = 2048
0.00.068.881 I print_info: n_layer          = 24
0.00.068.897 I print_info: n_head           = 16
0.00.068.902 I print_info: n_head_kv        = 16
0.00.068.903 I print_info: n_rot            = 32
0.00.068.903 I print_info: n_swa            = 0
0.00.068.905 I print_info: is_swa_any       = 0
0.00.068.905 I print_info: n_embd_head_k    = 128
0.00.068.905 I print_info: n_embd_head_v    = 128
0.00.068.907 I print_info: n_gqa            = 1
0.00.068.909 I print_info: n_embd_k_gqa     = 2048
0.00.068.911 I print_info: n_embd_v_gqa     = 2048
0.00.068.913 I print_info: f_norm_eps       = 1.0e-05
0.00.068.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.914 I print_info: f_logit_scale    = 0.0e+00
0.00.068.915 I print_info: f_attn_scale     = 0.0e+00
0.00.068.916 I print_info: n_ff             = 8192
0.00.068.916 I print_info: n_expert         = 0
0.00.068.916 I print_info: n_expert_used    = 0
0.00.068.917 I print_info: causal attn      = 1
0.00.068.917 I print_info: pooling type     = 0
0.00.068.917 I print_info: rope type        = 2
0.00.068.918 I print_info: rope scaling     = linear
0.00.068.919 I print_info: freq_base_train  = 10000.0
0.00.068.920 I print_info: freq_scale_train = 1
0.00.068.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.929 I print_info: rope_finetuned   = unknown
0.00.068.929 I print_info: ssm_d_conv       = 0
0.00.068.930 I print_info: ssm_d_inner      = 0
0.00.068.930 I print_info: ssm_d_state      = 0
0.00.068.931 I print_info: ssm_dt_rank      = 0
0.00.068.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.932 I print_info: model type       = 1.4B
0.00.068.934 I print_info: model params     = 1.41 B
0.00.068.934 I print_info: general.name     = 1.4B
0.00.068.938 I print_info: vocab type       = BPE
0.00.068.939 I print_info: n_vocab          = 50304
0.00.068.939 I print_info: n_merges         = 50009
0.00.068.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: LF token         = 187 'Ċ'
0.00.068.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: max token length = 1024
0.00.068.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.543 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.548 I llama_context: constructing llama_context
0.00.127.553 I llama_context: n_seq_max     = 1
0.00.127.554 I llama_context: n_ctx         = 128
0.00.127.554 I llama_context: n_ctx_per_seq = 128
0.00.127.555 I llama_context: n_batch       = 128
0.00.127.555 I llama_context: n_ubatch      = 128
0.00.127.555 I llama_context: causal_attn   = 1
0.00.127.556 I llama_context: flash_attn    = 0
0.00.127.557 I llama_context: freq_base     = 10000.0
0.00.127.558 I llama_context: freq_scale    = 1
0.00.127.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.875 I llama_context: graph nodes  = 1063
0.00.139.875 I llama_context: graph splits = 1
0.00.139.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.281 I 
0.00.199.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.372 I perplexity: tokenizing the input ..
0.00.205.849 I perplexity: tokenization took 6.479 ms
0.00.205.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.591 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.692.477 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.692.510 I llama_perf_context_print:        load time =     198.98 ms
0.02.692.512 I llama_perf_context_print: prompt eval time =    2478.02 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.692.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.515 I llama_perf_context_print:       total time =    2493.24 ms /   129 tokens

real	0m2.740s
user	0m10.256s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q2_K - Medium
0.00.022.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.069.785 I load: token to piece cache size = 0.2984 MB
0.00.069.804 I print_info: arch             = gptneox
0.00.069.805 I print_info: vocab_only       = 0
0.00.069.805 I print_info: n_ctx_train      = 2048
0.00.069.805 I print_info: n_embd           = 2048
0.00.069.806 I print_info: n_layer          = 24
0.00.069.822 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.828 I print_info: n_swa            = 0
0.00.069.829 I print_info: is_swa_any       = 0
0.00.069.829 I print_info: n_embd_head_k    = 128
0.00.069.830 I print_info: n_embd_head_v    = 128
0.00.069.832 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.837 I print_info: f_norm_eps       = 1.0e-05
0.00.069.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.842 I print_info: causal attn      = 1
0.00.069.842 I print_info: pooling type     = 0
0.00.069.842 I print_info: rope type        = 2
0.00.069.843 I print_info: rope scaling     = linear
0.00.069.844 I print_info: freq_base_train  = 10000.0
0.00.069.845 I print_info: freq_scale_train = 1
0.00.069.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.845 I print_info: rope_finetuned   = unknown
0.00.069.846 I print_info: ssm_d_conv       = 0
0.00.069.847 I print_info: ssm_d_inner      = 0
0.00.069.847 I print_info: ssm_d_state      = 0
0.00.069.848 I print_info: ssm_dt_rank      = 0
0.00.069.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.849 I print_info: model type       = 1.4B
0.00.069.849 I print_info: model params     = 1.41 B
0.00.069.850 I print_info: general.name     = 1.4B
0.00.069.853 I print_info: vocab type       = BPE
0.00.069.854 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: LF token         = 187 'Ċ'
0.00.069.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: max token length = 1024
0.00.069.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.384 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.358 I llama_context: constructing llama_context
0.00.102.363 I llama_context: n_seq_max     = 1
0.00.102.364 I llama_context: n_ctx         = 2048
0.00.102.364 I llama_context: n_ctx_per_seq = 2048
0.00.102.364 I llama_context: n_batch       = 2048
0.00.102.365 I llama_context: n_ubatch      = 512
0.00.102.365 I llama_context: causal_attn   = 1
0.00.102.365 I llama_context: flash_attn    = 0
0.00.102.368 I llama_context: freq_base     = 10000.0
0.00.102.368 I llama_context: freq_scale    = 1
0.00.102.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.637 I llama_context: graph nodes  = 1063
0.00.186.638 I llama_context: graph splits = 1
0.00.186.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.393 I main: llama threadpool init, n_threads = 4
0.00.256.404 I 
0.00.256.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.468 I 
0.00.256.553 I sampler seed: 1234
0.00.256.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.565 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.825.778 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.01.825.782 I llama_perf_context_print:        load time =     254.34 ms
0.01.825.783 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.825.785 I llama_perf_context_print:        eval time =    1471.15 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.825.785 I llama_perf_context_print:       total time =    1570.54 ms /    70 tokens

real	0m1.862s
user	0m6.525s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q2_K - Medium
0.00.022.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.069.410 I load: token to piece cache size = 0.2984 MB
0.00.069.426 I print_info: arch             = gptneox
0.00.069.427 I print_info: vocab_only       = 0
0.00.069.427 I print_info: n_ctx_train      = 2048
0.00.069.428 I print_info: n_embd           = 2048
0.00.069.428 I print_info: n_layer          = 24
0.00.069.440 I print_info: n_head           = 16
0.00.069.443 I print_info: n_head_kv        = 16
0.00.069.443 I print_info: n_rot            = 32
0.00.069.443 I print_info: n_swa            = 0
0.00.069.445 I print_info: is_swa_any       = 0
0.00.069.445 I print_info: n_embd_head_k    = 128
0.00.069.445 I print_info: n_embd_head_v    = 128
0.00.069.447 I print_info: n_gqa            = 1
0.00.069.449 I print_info: n_embd_k_gqa     = 2048
0.00.069.450 I print_info: n_embd_v_gqa     = 2048
0.00.069.452 I print_info: f_norm_eps       = 1.0e-05
0.00.069.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.455 I print_info: f_logit_scale    = 0.0e+00
0.00.069.456 I print_info: f_attn_scale     = 0.0e+00
0.00.069.457 I print_info: n_ff             = 8192
0.00.069.458 I print_info: n_expert         = 0
0.00.069.459 I print_info: n_expert_used    = 0
0.00.069.460 I print_info: causal attn      = 1
0.00.069.460 I print_info: pooling type     = 0
0.00.069.460 I print_info: rope type        = 2
0.00.069.461 I print_info: rope scaling     = linear
0.00.069.462 I print_info: freq_base_train  = 10000.0
0.00.069.463 I print_info: freq_scale_train = 1
0.00.069.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.464 I print_info: rope_finetuned   = unknown
0.00.069.465 I print_info: ssm_d_conv       = 0
0.00.069.465 I print_info: ssm_d_inner      = 0
0.00.069.465 I print_info: ssm_d_state      = 0
0.00.069.466 I print_info: ssm_dt_rank      = 0
0.00.069.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.468 I print_info: model type       = 1.4B
0.00.069.469 I print_info: model params     = 1.41 B
0.00.069.469 I print_info: general.name     = 1.4B
0.00.069.472 I print_info: vocab type       = BPE
0.00.069.473 I print_info: n_vocab          = 50304
0.00.069.473 I print_info: n_merges         = 50009
0.00.069.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: LF token         = 187 'Ċ'
0.00.069.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: max token length = 1024
0.00.069.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.024 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.977 I llama_context: constructing llama_context
0.00.101.982 I llama_context: n_seq_max     = 1
0.00.101.983 I llama_context: n_ctx         = 128
0.00.101.983 I llama_context: n_ctx_per_seq = 128
0.00.101.983 I llama_context: n_batch       = 128
0.00.101.984 I llama_context: n_ubatch      = 128
0.00.101.984 I llama_context: causal_attn   = 1
0.00.101.985 I llama_context: flash_attn    = 0
0.00.101.986 I llama_context: freq_base     = 10000.0
0.00.101.987 I llama_context: freq_scale    = 1
0.00.101.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.444 I llama_context: graph nodes  = 1063
0.00.114.444 I llama_context: graph splits = 1
0.00.114.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.347 I 
0.00.153.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.431 I perplexity: tokenizing the input ..
0.00.159.897 I perplexity: tokenization took 6.462 ms
0.00.159.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.270 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.140 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.174 I llama_perf_context_print:        load time =     152.69 ms
0.01.689.177 I llama_perf_context_print: prompt eval time =    1520.63 ms /   128 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.689.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.179 I llama_perf_context_print:       total time =    1535.84 ms /   129 tokens

real	0m1.721s
user	0m6.381s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q3_K - Medium
0.00.022.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.711 I load: special tokens cache size = 25
0.00.068.811 I load: token to piece cache size = 0.2984 MB
0.00.068.828 I print_info: arch             = gptneox
0.00.068.829 I print_info: vocab_only       = 0
0.00.068.829 I print_info: n_ctx_train      = 2048
0.00.068.829 I print_info: n_embd           = 2048
0.00.068.830 I print_info: n_layer          = 24
0.00.068.847 I print_info: n_head           = 16
0.00.068.853 I print_info: n_head_kv        = 16
0.00.068.854 I print_info: n_rot            = 32
0.00.068.854 I print_info: n_swa            = 0
0.00.068.856 I print_info: is_swa_any       = 0
0.00.068.856 I print_info: n_embd_head_k    = 128
0.00.068.856 I print_info: n_embd_head_v    = 128
0.00.068.859 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.864 I print_info: n_embd_v_gqa     = 2048
0.00.068.866 I print_info: f_norm_eps       = 1.0e-05
0.00.068.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.869 I print_info: f_logit_scale    = 0.0e+00
0.00.068.870 I print_info: f_attn_scale     = 0.0e+00
0.00.068.872 I print_info: n_ff             = 8192
0.00.068.872 I print_info: n_expert         = 0
0.00.068.873 I print_info: n_expert_used    = 0
0.00.068.874 I print_info: causal attn      = 1
0.00.068.874 I print_info: pooling type     = 0
0.00.068.875 I print_info: rope type        = 2
0.00.068.875 I print_info: rope scaling     = linear
0.00.068.878 I print_info: freq_base_train  = 10000.0
0.00.068.879 I print_info: freq_scale_train = 1
0.00.068.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.880 I print_info: rope_finetuned   = unknown
0.00.068.880 I print_info: ssm_d_conv       = 0
0.00.068.881 I print_info: ssm_d_inner      = 0
0.00.068.881 I print_info: ssm_d_state      = 0
0.00.068.884 I print_info: ssm_dt_rank      = 0
0.00.068.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.886 I print_info: model type       = 1.4B
0.00.068.887 I print_info: model params     = 1.41 B
0.00.068.887 I print_info: general.name     = 1.4B
0.00.068.891 I print_info: vocab type       = BPE
0.00.068.893 I print_info: n_vocab          = 50304
0.00.068.893 I print_info: n_merges         = 50009
0.00.068.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: LF token         = 187 'Ċ'
0.00.068.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: max token length = 1024
0.00.068.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.884 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.888 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.059 I llama_context: constructing llama_context
0.00.345.064 I llama_context: n_seq_max     = 1
0.00.345.064 I llama_context: n_ctx         = 2048
0.00.345.065 I llama_context: n_ctx_per_seq = 2048
0.00.345.065 I llama_context: n_batch       = 2048
0.00.345.065 I llama_context: n_ubatch      = 512
0.00.345.065 I llama_context: causal_attn   = 1
0.00.345.066 I llama_context: flash_attn    = 0
0.00.345.070 I llama_context: freq_base     = 10000.0
0.00.345.070 I llama_context: freq_scale    = 1
0.00.345.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.128 I llama_context: graph nodes  = 1063
0.00.428.128 I llama_context: graph splits = 1
0.00.428.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.047 I main: llama threadpool init, n_threads = 4
0.00.503.061 I 
0.00.503.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.136 I 
0.00.503.230 I sampler seed: 1234
0.00.503.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.243 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.397.816 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.397.821 I llama_perf_context_print:        load time =     501.14 ms
0.02.397.823 I llama_perf_context_print: prompt eval time =      94.77 ms /     7 tokens (   13.54 ms per token,    73.86 tokens per second)
0.02.397.825 I llama_perf_context_print:        eval time =    1790.31 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.397.826 I llama_perf_context_print:       total time =    1895.92 ms /    70 tokens

real	0m2.442s
user	0m8.079s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.574 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q3_K - Medium
0.00.021.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.716 I load: special tokens cache size = 25
0.00.068.802 I load: token to piece cache size = 0.2984 MB
0.00.068.822 I print_info: arch             = gptneox
0.00.068.822 I print_info: vocab_only       = 0
0.00.068.823 I print_info: n_ctx_train      = 2048
0.00.068.823 I print_info: n_embd           = 2048
0.00.068.823 I print_info: n_layer          = 24
0.00.068.843 I print_info: n_head           = 16
0.00.068.847 I print_info: n_head_kv        = 16
0.00.068.848 I print_info: n_rot            = 32
0.00.068.848 I print_info: n_swa            = 0
0.00.068.850 I print_info: is_swa_any       = 0
0.00.068.850 I print_info: n_embd_head_k    = 128
0.00.068.850 I print_info: n_embd_head_v    = 128
0.00.068.852 I print_info: n_gqa            = 1
0.00.068.854 I print_info: n_embd_k_gqa     = 2048
0.00.068.856 I print_info: n_embd_v_gqa     = 2048
0.00.068.857 I print_info: f_norm_eps       = 1.0e-05
0.00.068.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.859 I print_info: f_logit_scale    = 0.0e+00
0.00.068.859 I print_info: f_attn_scale     = 0.0e+00
0.00.068.860 I print_info: n_ff             = 8192
0.00.068.860 I print_info: n_expert         = 0
0.00.068.861 I print_info: n_expert_used    = 0
0.00.068.861 I print_info: causal attn      = 1
0.00.068.862 I print_info: pooling type     = 0
0.00.068.862 I print_info: rope type        = 2
0.00.068.863 I print_info: rope scaling     = linear
0.00.068.864 I print_info: freq_base_train  = 10000.0
0.00.068.864 I print_info: freq_scale_train = 1
0.00.068.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.865 I print_info: rope_finetuned   = unknown
0.00.068.865 I print_info: ssm_d_conv       = 0
0.00.068.866 I print_info: ssm_d_inner      = 0
0.00.068.866 I print_info: ssm_d_state      = 0
0.00.068.866 I print_info: ssm_dt_rank      = 0
0.00.068.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.868 I print_info: model type       = 1.4B
0.00.068.868 I print_info: model params     = 1.41 B
0.00.068.869 I print_info: general.name     = 1.4B
0.00.068.872 I print_info: vocab type       = BPE
0.00.068.873 I print_info: n_vocab          = 50304
0.00.068.873 I print_info: n_merges         = 50009
0.00.068.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: LF token         = 187 'Ċ'
0.00.068.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: max token length = 1024
0.00.068.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.008 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.014 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.234 I llama_context: constructing llama_context
0.00.349.239 I llama_context: n_seq_max     = 1
0.00.349.240 I llama_context: n_ctx         = 128
0.00.349.240 I llama_context: n_ctx_per_seq = 128
0.00.349.240 I llama_context: n_batch       = 128
0.00.349.241 I llama_context: n_ubatch      = 128
0.00.349.241 I llama_context: causal_attn   = 1
0.00.349.242 I llama_context: flash_attn    = 0
0.00.349.245 I llama_context: freq_base     = 10000.0
0.00.349.246 I llama_context: freq_scale    = 1
0.00.349.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.616 I llama_context: graph nodes  = 1063
0.00.361.617 I llama_context: graph splits = 1
0.00.361.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.160 I 
0.00.405.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.248 I perplexity: tokenizing the input ..
0.00.412.036 I perplexity: tokenization took 6.784 ms
0.00.412.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.533 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.467 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.501 I llama_perf_context_print:        load time =     404.89 ms
0.01.617.503 I llama_perf_context_print: prompt eval time =    1196.70 ms /   128 tokens (    9.35 ms per token,   106.96 tokens per second)
0.01.617.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.504 I llama_perf_context_print:       total time =    1212.35 ms /   129 tokens

real	0m1.655s
user	0m5.236s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q4_K - Medium
0.00.022.365 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.507 I load: special tokens cache size = 25
0.00.070.528 I load: token to piece cache size = 0.2984 MB
0.00.070.548 I print_info: arch             = gptneox
0.00.070.549 I print_info: vocab_only       = 0
0.00.070.549 I print_info: n_ctx_train      = 2048
0.00.070.550 I print_info: n_embd           = 2048
0.00.070.550 I print_info: n_layer          = 24
0.00.070.562 I print_info: n_head           = 16
0.00.070.563 I print_info: n_head_kv        = 16
0.00.070.564 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.565 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.570 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.573 I print_info: f_norm_eps       = 1.0e-05
0.00.070.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.574 I print_info: f_logit_scale    = 0.0e+00
0.00.070.575 I print_info: f_attn_scale     = 0.0e+00
0.00.070.576 I print_info: n_ff             = 8192
0.00.070.576 I print_info: n_expert         = 0
0.00.070.576 I print_info: n_expert_used    = 0
0.00.070.577 I print_info: causal attn      = 1
0.00.070.577 I print_info: pooling type     = 0
0.00.070.577 I print_info: rope type        = 2
0.00.070.577 I print_info: rope scaling     = linear
0.00.070.579 I print_info: freq_base_train  = 10000.0
0.00.070.579 I print_info: freq_scale_train = 1
0.00.070.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.580 I print_info: rope_finetuned   = unknown
0.00.070.580 I print_info: ssm_d_conv       = 0
0.00.070.580 I print_info: ssm_d_inner      = 0
0.00.070.581 I print_info: ssm_d_state      = 0
0.00.070.581 I print_info: ssm_dt_rank      = 0
0.00.070.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.582 I print_info: model type       = 1.4B
0.00.070.583 I print_info: model params     = 1.41 B
0.00.070.583 I print_info: general.name     = 1.4B
0.00.070.586 I print_info: vocab type       = BPE
0.00.070.587 I print_info: n_vocab          = 50304
0.00.070.587 I print_info: n_merges         = 50009
0.00.070.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: LF token         = 187 'Ċ'
0.00.070.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: max token length = 1024
0.00.070.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.001 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.007 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.591 I llama_context: constructing llama_context
0.00.334.596 I llama_context: n_seq_max     = 1
0.00.334.597 I llama_context: n_ctx         = 2048
0.00.334.597 I llama_context: n_ctx_per_seq = 2048
0.00.334.597 I llama_context: n_batch       = 2048
0.00.334.598 I llama_context: n_ubatch      = 512
0.00.334.598 I llama_context: causal_attn   = 1
0.00.334.599 I llama_context: flash_attn    = 0
0.00.334.602 I llama_context: freq_base     = 10000.0
0.00.334.603 I llama_context: freq_scale    = 1
0.00.334.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.544 I llama_context: graph nodes  = 1063
0.00.418.544 I llama_context: graph splits = 1
0.00.418.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.523 I main: llama threadpool init, n_threads = 4
0.00.495.535 I 
0.00.495.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.599 I 
0.00.495.676 I sampler seed: 1234
0.00.495.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.692 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.440.536 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.02.440.540 I llama_perf_context_print:        load time =     493.63 ms
0.02.440.542 I llama_perf_context_print: prompt eval time =     101.84 ms /     7 tokens (   14.55 ms per token,    68.74 tokens per second)
0.02.440.543 I llama_perf_context_print:        eval time =    1833.74 ms /    63 runs   (   29.11 ms per token,    34.36 tokens per second)
0.02.440.544 I llama_perf_context_print:       total time =    1946.17 ms /    70 tokens

real	0m2.488s
user	0m8.243s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_K - Medium
0.00.022.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.126 I load: special tokens cache size = 25
0.00.070.108 I load: token to piece cache size = 0.2984 MB
0.00.070.127 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.128 I print_info: n_ctx_train      = 2048
0.00.070.129 I print_info: n_embd           = 2048
0.00.070.129 I print_info: n_layer          = 24
0.00.070.145 I print_info: n_head           = 16
0.00.070.147 I print_info: n_head_kv        = 16
0.00.070.147 I print_info: n_rot            = 32
0.00.070.148 I print_info: n_swa            = 0
0.00.070.150 I print_info: is_swa_any       = 0
0.00.070.150 I print_info: n_embd_head_k    = 128
0.00.070.150 I print_info: n_embd_head_v    = 128
0.00.070.152 I print_info: n_gqa            = 1
0.00.070.154 I print_info: n_embd_k_gqa     = 2048
0.00.070.156 I print_info: n_embd_v_gqa     = 2048
0.00.070.157 I print_info: f_norm_eps       = 1.0e-05
0.00.070.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.159 I print_info: f_logit_scale    = 0.0e+00
0.00.070.159 I print_info: f_attn_scale     = 0.0e+00
0.00.070.160 I print_info: n_ff             = 8192
0.00.070.161 I print_info: n_expert         = 0
0.00.070.161 I print_info: n_expert_used    = 0
0.00.070.161 I print_info: causal attn      = 1
0.00.070.162 I print_info: pooling type     = 0
0.00.070.162 I print_info: rope type        = 2
0.00.070.162 I print_info: rope scaling     = linear
0.00.070.164 I print_info: freq_base_train  = 10000.0
0.00.070.165 I print_info: freq_scale_train = 1
0.00.070.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.165 I print_info: rope_finetuned   = unknown
0.00.070.165 I print_info: ssm_d_conv       = 0
0.00.070.166 I print_info: ssm_d_inner      = 0
0.00.070.166 I print_info: ssm_d_state      = 0
0.00.070.166 I print_info: ssm_dt_rank      = 0
0.00.070.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.168 I print_info: model type       = 1.4B
0.00.070.168 I print_info: model params     = 1.41 B
0.00.070.169 I print_info: general.name     = 1.4B
0.00.070.172 I print_info: vocab type       = BPE
0.00.070.173 I print_info: n_vocab          = 50304
0.00.070.173 I print_info: n_merges         = 50009
0.00.070.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: LF token         = 187 'Ċ'
0.00.070.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: max token length = 1024
0.00.070.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.360 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.367 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.611 I llama_context: constructing llama_context
0.00.337.616 I llama_context: n_seq_max     = 1
0.00.337.616 I llama_context: n_ctx         = 128
0.00.337.617 I llama_context: n_ctx_per_seq = 128
0.00.337.617 I llama_context: n_batch       = 128
0.00.337.617 I llama_context: n_ubatch      = 128
0.00.337.618 I llama_context: causal_attn   = 1
0.00.337.618 I llama_context: flash_attn    = 0
0.00.337.622 I llama_context: freq_base     = 10000.0
0.00.337.623 I llama_context: freq_scale    = 1
0.00.337.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.764 I llama_context: graph nodes  = 1063
0.00.349.765 I llama_context: graph splits = 1
0.00.349.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.349 I 
0.00.395.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.438 I perplexity: tokenizing the input ..
0.00.401.926 I perplexity: tokenization took 6.485 ms
0.00.401.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.515 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.698.556 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.698.589 I llama_perf_context_print:        load time =     394.68 ms
0.01.698.591 I llama_perf_context_print: prompt eval time =    1288.00 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.698.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.593 I llama_perf_context_print:       total time =    1303.25 ms /   129 tokens

real	0m1.741s
user	0m5.614s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_K - Medium
0.00.022.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.520 I load: special tokens cache size = 25
0.00.070.564 I load: token to piece cache size = 0.2984 MB
0.00.070.585 I print_info: arch             = gptneox
0.00.070.586 I print_info: vocab_only       = 0
0.00.070.587 I print_info: n_ctx_train      = 2048
0.00.070.587 I print_info: n_embd           = 2048
0.00.070.588 I print_info: n_layer          = 24
0.00.070.608 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.610 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.612 I print_info: is_swa_any       = 0
0.00.070.612 I print_info: n_embd_head_k    = 128
0.00.070.613 I print_info: n_embd_head_v    = 128
0.00.070.615 I print_info: n_gqa            = 1
0.00.070.616 I print_info: n_embd_k_gqa     = 2048
0.00.070.618 I print_info: n_embd_v_gqa     = 2048
0.00.070.620 I print_info: f_norm_eps       = 1.0e-05
0.00.070.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.622 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.623 I print_info: n_expert         = 0
0.00.070.624 I print_info: n_expert_used    = 0
0.00.070.624 I print_info: causal attn      = 1
0.00.070.624 I print_info: pooling type     = 0
0.00.070.625 I print_info: rope type        = 2
0.00.070.625 I print_info: rope scaling     = linear
0.00.070.626 I print_info: freq_base_train  = 10000.0
0.00.070.627 I print_info: freq_scale_train = 1
0.00.070.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.627 I print_info: rope_finetuned   = unknown
0.00.070.628 I print_info: ssm_d_conv       = 0
0.00.070.628 I print_info: ssm_d_inner      = 0
0.00.070.628 I print_info: ssm_d_state      = 0
0.00.070.628 I print_info: ssm_dt_rank      = 0
0.00.070.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.629 I print_info: model type       = 1.4B
0.00.070.630 I print_info: model params     = 1.41 B
0.00.070.630 I print_info: general.name     = 1.4B
0.00.070.633 I print_info: vocab type       = BPE
0.00.070.634 I print_info: n_vocab          = 50304
0.00.070.635 I print_info: n_merges         = 50009
0.00.070.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: LF token         = 187 'Ċ'
0.00.070.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: max token length = 1024
0.00.070.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.312 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.344 I llama_context: constructing llama_context
0.00.130.349 I llama_context: n_seq_max     = 1
0.00.130.349 I llama_context: n_ctx         = 2048
0.00.130.350 I llama_context: n_ctx_per_seq = 2048
0.00.130.350 I llama_context: n_batch       = 2048
0.00.130.350 I llama_context: n_ubatch      = 512
0.00.130.351 I llama_context: causal_attn   = 1
0.00.130.351 I llama_context: flash_attn    = 0
0.00.130.353 I llama_context: freq_base     = 10000.0
0.00.130.354 I llama_context: freq_scale    = 1
0.00.130.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.664 I llama_context: graph nodes  = 1063
0.00.217.664 I llama_context: graph splits = 1
0.00.217.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.367 I main: llama threadpool init, n_threads = 4
0.00.309.379 I 
0.00.309.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.445 I 
0.00.309.519 I sampler seed: 1234
0.00.309.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.535 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.551.791 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24043.35 tokens per second)
0.02.551.795 I llama_perf_context_print:        load time =     307.37 ms
0.02.551.796 I llama_perf_context_print: prompt eval time =     120.32 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.551.798 I llama_perf_context_print:        eval time =    2112.45 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.551.798 I llama_perf_context_print:       total time =    2243.65 ms /    70 tokens

real	0m2.604s
user	0m9.340s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.617 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q5_K - Medium
0.00.021.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.506 I load: special tokens cache size = 25
0.00.068.569 I load: token to piece cache size = 0.2984 MB
0.00.068.589 I print_info: arch             = gptneox
0.00.068.589 I print_info: vocab_only       = 0
0.00.068.590 I print_info: n_ctx_train      = 2048
0.00.068.590 I print_info: n_embd           = 2048
0.00.068.590 I print_info: n_layer          = 24
0.00.068.602 I print_info: n_head           = 16
0.00.068.607 I print_info: n_head_kv        = 16
0.00.068.607 I print_info: n_rot            = 32
0.00.068.608 I print_info: n_swa            = 0
0.00.068.609 I print_info: is_swa_any       = 0
0.00.068.609 I print_info: n_embd_head_k    = 128
0.00.068.610 I print_info: n_embd_head_v    = 128
0.00.068.612 I print_info: n_gqa            = 1
0.00.068.613 I print_info: n_embd_k_gqa     = 2048
0.00.068.615 I print_info: n_embd_v_gqa     = 2048
0.00.068.616 I print_info: f_norm_eps       = 1.0e-05
0.00.068.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.618 I print_info: f_logit_scale    = 0.0e+00
0.00.068.619 I print_info: f_attn_scale     = 0.0e+00
0.00.068.620 I print_info: n_ff             = 8192
0.00.068.621 I print_info: n_expert         = 0
0.00.068.621 I print_info: n_expert_used    = 0
0.00.068.622 I print_info: causal attn      = 1
0.00.068.622 I print_info: pooling type     = 0
0.00.068.622 I print_info: rope type        = 2
0.00.068.623 I print_info: rope scaling     = linear
0.00.068.624 I print_info: freq_base_train  = 10000.0
0.00.068.627 I print_info: freq_scale_train = 1
0.00.068.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.627 I print_info: rope_finetuned   = unknown
0.00.068.628 I print_info: ssm_d_conv       = 0
0.00.068.628 I print_info: ssm_d_inner      = 0
0.00.068.628 I print_info: ssm_d_state      = 0
0.00.068.629 I print_info: ssm_dt_rank      = 0
0.00.068.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.630 I print_info: model type       = 1.4B
0.00.068.630 I print_info: model params     = 1.41 B
0.00.068.631 I print_info: general.name     = 1.4B
0.00.068.634 I print_info: vocab type       = BPE
0.00.068.635 I print_info: n_vocab          = 50304
0.00.068.636 I print_info: n_merges         = 50009
0.00.068.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: LF token         = 187 'Ċ'
0.00.068.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: max token length = 1024
0.00.068.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.843 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.813 I llama_context: constructing llama_context
0.00.127.818 I llama_context: n_seq_max     = 1
0.00.127.818 I llama_context: n_ctx         = 128
0.00.127.818 I llama_context: n_ctx_per_seq = 128
0.00.127.819 I llama_context: n_batch       = 128
0.00.127.819 I llama_context: n_ubatch      = 128
0.00.127.819 I llama_context: causal_attn   = 1
0.00.127.820 I llama_context: flash_attn    = 0
0.00.127.821 I llama_context: freq_base     = 10000.0
0.00.127.822 I llama_context: freq_scale    = 1
0.00.127.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.572 I llama_context: graph nodes  = 1063
0.00.140.573 I llama_context: graph splits = 1
0.00.140.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.641 I 
0.00.196.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.739 I perplexity: tokenizing the input ..
0.00.203.278 I perplexity: tokenization took 6.543 ms
0.00.203.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.528 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.267 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.299 I llama_perf_context_print:        load time =     196.36 ms
0.02.180.301 I llama_perf_context_print: prompt eval time =    1968.79 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.180.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.306 I llama_perf_context_print:       total time =    1983.67 ms /   129 tokens

real	0m2.226s
user	0m8.186s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q6_K
0.00.022.433 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.124 I load: special tokens cache size = 25
0.00.070.165 I load: token to piece cache size = 0.2984 MB
0.00.070.185 I print_info: arch             = gptneox
0.00.070.187 I print_info: vocab_only       = 0
0.00.070.187 I print_info: n_ctx_train      = 2048
0.00.070.187 I print_info: n_embd           = 2048
0.00.070.188 I print_info: n_layer          = 24
0.00.070.208 I print_info: n_head           = 16
0.00.070.210 I print_info: n_head_kv        = 16
0.00.070.210 I print_info: n_rot            = 32
0.00.070.210 I print_info: n_swa            = 0
0.00.070.212 I print_info: is_swa_any       = 0
0.00.070.212 I print_info: n_embd_head_k    = 128
0.00.070.212 I print_info: n_embd_head_v    = 128
0.00.070.214 I print_info: n_gqa            = 1
0.00.070.216 I print_info: n_embd_k_gqa     = 2048
0.00.070.217 I print_info: n_embd_v_gqa     = 2048
0.00.070.219 I print_info: f_norm_eps       = 1.0e-05
0.00.070.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.220 I print_info: f_logit_scale    = 0.0e+00
0.00.070.221 I print_info: f_attn_scale     = 0.0e+00
0.00.070.222 I print_info: n_ff             = 8192
0.00.070.222 I print_info: n_expert         = 0
0.00.070.222 I print_info: n_expert_used    = 0
0.00.070.223 I print_info: causal attn      = 1
0.00.070.223 I print_info: pooling type     = 0
0.00.070.223 I print_info: rope type        = 2
0.00.070.224 I print_info: rope scaling     = linear
0.00.070.225 I print_info: freq_base_train  = 10000.0
0.00.070.225 I print_info: freq_scale_train = 1
0.00.070.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.226 I print_info: rope_finetuned   = unknown
0.00.070.226 I print_info: ssm_d_conv       = 0
0.00.070.227 I print_info: ssm_d_inner      = 0
0.00.070.227 I print_info: ssm_d_state      = 0
0.00.070.227 I print_info: ssm_dt_rank      = 0
0.00.070.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.228 I print_info: model type       = 1.4B
0.00.070.229 I print_info: model params     = 1.41 B
0.00.070.229 I print_info: general.name     = 1.4B
0.00.070.232 I print_info: vocab type       = BPE
0.00.070.233 I print_info: n_vocab          = 50304
0.00.070.234 I print_info: n_merges         = 50009
0.00.070.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: LF token         = 187 'Ċ'
0.00.070.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: max token length = 1024
0.00.070.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.520 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.512 I llama_context: constructing llama_context
0.00.133.517 I llama_context: n_seq_max     = 1
0.00.133.517 I llama_context: n_ctx         = 2048
0.00.133.518 I llama_context: n_ctx_per_seq = 2048
0.00.133.518 I llama_context: n_batch       = 2048
0.00.133.518 I llama_context: n_ubatch      = 512
0.00.133.519 I llama_context: causal_attn   = 1
0.00.133.519 I llama_context: flash_attn    = 0
0.00.133.521 I llama_context: freq_base     = 10000.0
0.00.133.522 I llama_context: freq_scale    = 1
0.00.133.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.340 I llama_context: graph nodes  = 1063
0.00.221.340 I llama_context: graph splits = 1
0.00.221.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.118 I main: llama threadpool init, n_threads = 4
0.00.310.131 I 
0.00.310.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.199 I 
0.00.310.280 I sampler seed: 1234
0.00.310.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.296 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.644.459 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.644.463 I llama_perf_context_print:        load time =     308.20 ms
0.02.644.464 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.644.465 I llama_perf_context_print:        eval time =    2211.70 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.644.466 I llama_perf_context_print:       total time =    2335.50 ms /    70 tokens

real	0m2.701s
user	0m9.677s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = Q6_K
0.00.022.546 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.069.467 I load: token to piece cache size = 0.2984 MB
0.00.069.485 I print_info: arch             = gptneox
0.00.069.485 I print_info: vocab_only       = 0
0.00.069.486 I print_info: n_ctx_train      = 2048
0.00.069.486 I print_info: n_embd           = 2048
0.00.069.486 I print_info: n_layer          = 24
0.00.069.503 I print_info: n_head           = 16
0.00.069.506 I print_info: n_head_kv        = 16
0.00.069.506 I print_info: n_rot            = 32
0.00.069.506 I print_info: n_swa            = 0
0.00.069.508 I print_info: is_swa_any       = 0
0.00.069.508 I print_info: n_embd_head_k    = 128
0.00.069.508 I print_info: n_embd_head_v    = 128
0.00.069.510 I print_info: n_gqa            = 1
0.00.069.512 I print_info: n_embd_k_gqa     = 2048
0.00.069.513 I print_info: n_embd_v_gqa     = 2048
0.00.069.515 I print_info: f_norm_eps       = 1.0e-05
0.00.069.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.517 I print_info: f_logit_scale    = 0.0e+00
0.00.069.517 I print_info: f_attn_scale     = 0.0e+00
0.00.069.518 I print_info: n_ff             = 8192
0.00.069.518 I print_info: n_expert         = 0
0.00.069.519 I print_info: n_expert_used    = 0
0.00.069.519 I print_info: causal attn      = 1
0.00.069.519 I print_info: pooling type     = 0
0.00.069.520 I print_info: rope type        = 2
0.00.069.520 I print_info: rope scaling     = linear
0.00.069.521 I print_info: freq_base_train  = 10000.0
0.00.069.522 I print_info: freq_scale_train = 1
0.00.069.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.523 I print_info: rope_finetuned   = unknown
0.00.069.523 I print_info: ssm_d_conv       = 0
0.00.069.523 I print_info: ssm_d_inner      = 0
0.00.069.523 I print_info: ssm_d_state      = 0
0.00.069.524 I print_info: ssm_dt_rank      = 0
0.00.069.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.525 I print_info: model type       = 1.4B
0.00.069.525 I print_info: model params     = 1.41 B
0.00.069.526 I print_info: general.name     = 1.4B
0.00.069.528 I print_info: vocab type       = BPE
0.00.069.530 I print_info: n_vocab          = 50304
0.00.069.530 I print_info: n_merges         = 50009
0.00.069.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: LF token         = 187 'Ċ'
0.00.069.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: max token length = 1024
0.00.069.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.126 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.086 I llama_context: constructing llama_context
0.00.134.091 I llama_context: n_seq_max     = 1
0.00.134.091 I llama_context: n_ctx         = 128
0.00.134.092 I llama_context: n_ctx_per_seq = 128
0.00.134.092 I llama_context: n_batch       = 128
0.00.134.092 I llama_context: n_ubatch      = 128
0.00.134.093 I llama_context: causal_attn   = 1
0.00.134.093 I llama_context: flash_attn    = 0
0.00.134.095 I llama_context: freq_base     = 10000.0
0.00.134.096 I llama_context: freq_scale    = 1
0.00.134.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.358 I llama_context: graph nodes  = 1063
0.00.146.358 I llama_context: graph splits = 1
0.00.146.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.719 I 
0.00.201.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.809 I perplexity: tokenizing the input ..
0.00.208.369 I perplexity: tokenization took 6.556 ms
0.00.208.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.344 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.102 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.130 I llama_perf_context_print:        load time =     201.06 ms
0.02.008.134 I llama_perf_context_print: prompt eval time =    1791.48 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.008.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.136 I llama_perf_context_print:       total time =    1806.42 ms /   129 tokens

real	0m2.058s
user	0m7.479s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q4_0
0.00.021.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.626 I load: special tokens cache size = 25
0.00.068.678 I load: token to piece cache size = 0.2984 MB
0.00.068.694 I print_info: arch             = gptneox
0.00.068.695 I print_info: vocab_only       = 0
0.00.068.695 I print_info: n_ctx_train      = 2048
0.00.068.695 I print_info: n_embd           = 2048
0.00.068.696 I print_info: n_layer          = 24
0.00.068.712 I print_info: n_head           = 16
0.00.068.714 I print_info: n_head_kv        = 16
0.00.068.715 I print_info: n_rot            = 32
0.00.068.715 I print_info: n_swa            = 0
0.00.068.716 I print_info: is_swa_any       = 0
0.00.068.716 I print_info: n_embd_head_k    = 128
0.00.068.717 I print_info: n_embd_head_v    = 128
0.00.068.719 I print_info: n_gqa            = 1
0.00.068.720 I print_info: n_embd_k_gqa     = 2048
0.00.068.722 I print_info: n_embd_v_gqa     = 2048
0.00.068.723 I print_info: f_norm_eps       = 1.0e-05
0.00.068.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.725 I print_info: f_logit_scale    = 0.0e+00
0.00.068.725 I print_info: f_attn_scale     = 0.0e+00
0.00.068.726 I print_info: n_ff             = 8192
0.00.068.726 I print_info: n_expert         = 0
0.00.068.727 I print_info: n_expert_used    = 0
0.00.068.727 I print_info: causal attn      = 1
0.00.068.727 I print_info: pooling type     = 0
0.00.068.728 I print_info: rope type        = 2
0.00.068.728 I print_info: rope scaling     = linear
0.00.068.729 I print_info: freq_base_train  = 10000.0
0.00.068.730 I print_info: freq_scale_train = 1
0.00.068.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.731 I print_info: rope_finetuned   = unknown
0.00.068.731 I print_info: ssm_d_conv       = 0
0.00.068.731 I print_info: ssm_d_inner      = 0
0.00.068.732 I print_info: ssm_d_state      = 0
0.00.068.732 I print_info: ssm_dt_rank      = 0
0.00.068.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.733 I print_info: model type       = 1.4B
0.00.068.734 I print_info: model params     = 1.41 B
0.00.068.734 I print_info: general.name     = 1.4B
0.00.068.737 I print_info: vocab type       = BPE
0.00.068.738 I print_info: n_vocab          = 50304
0.00.068.739 I print_info: n_merges         = 50009
0.00.068.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: LF token         = 187 'Ċ'
0.00.068.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: max token length = 1024
0.00.068.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.182 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.188 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.022 I llama_context: constructing llama_context
0.00.423.027 I llama_context: n_seq_max     = 1
0.00.423.027 I llama_context: n_ctx         = 2048
0.00.423.028 I llama_context: n_ctx_per_seq = 2048
0.00.423.028 I llama_context: n_batch       = 2048
0.00.423.028 I llama_context: n_ubatch      = 512
0.00.423.029 I llama_context: causal_attn   = 1
0.00.423.029 I llama_context: flash_attn    = 0
0.00.423.032 I llama_context: freq_base     = 10000.0
0.00.423.033 I llama_context: freq_scale    = 1
0.00.423.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.417 I llama_context: graph nodes  = 1063
0.00.505.418 I llama_context: graph splits = 1
0.00.505.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.829 I llama_context: constructing llama_context
0.01.106.839 I llama_context: n_seq_max     = 1
0.01.106.840 I llama_context: n_ctx         = 2048
0.01.106.840 I llama_context: n_ctx_per_seq = 2048
0.01.106.841 I llama_context: n_batch       = 2048
0.01.106.841 I llama_context: n_ubatch      = 512
0.01.106.842 I llama_context: causal_attn   = 1
0.01.106.842 I llama_context: flash_attn    = 0
0.01.106.846 I llama_context: freq_base     = 10000.0
0.01.106.846 I llama_context: freq_scale    = 1
0.01.106.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.419 I llama_context: graph nodes  = 1063
0.01.190.420 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.727.130 I llama_context: constructing llama_context
0.01.727.140 I llama_context: n_seq_max     = 1
0.01.727.140 I llama_context: n_ctx         = 2048
0.01.727.140 I llama_context: n_ctx_per_seq = 2048
0.01.727.141 I llama_context: n_batch       = 2048
0.01.727.141 I llama_context: n_ubatch      = 512
0.01.727.142 I llama_context: causal_attn   = 1
0.01.727.142 I llama_context: flash_attn    = 0
0.01.727.146 I llama_context: freq_base     = 10000.0
0.01.727.147 I llama_context: freq_scale    = 1
0.01.727.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.802.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.809.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.809.233 I llama_context: graph nodes  = 1063
0.01.809.233 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.430s
user	0m6.632s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5499 (6995c7e3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q4_0
0.00.022.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.637 I load: special tokens cache size = 25
0.00.071.678 I load: token to piece cache size = 0.2984 MB
0.00.071.701 I print_info: arch             = gptneox
0.00.071.702 I print_info: vocab_only       = 0
0.00.071.702 I print_info: n_ctx_train      = 2048
0.00.071.702 I print_info: n_embd           = 2048
0.00.071.703 I print_info: n_layer          = 24
0.00.071.721 I print_info: n_head           = 16
0.00.071.723 I print_info: n_head_kv        = 16
0.00.071.724 I print_info: n_rot            = 32
0.00.071.724 I print_info: n_swa            = 0
0.00.071.725 I print_info: is_swa_any       = 0
0.00.071.726 I print_info: n_embd_head_k    = 128
0.00.071.726 I print_info: n_embd_head_v    = 128
0.00.071.728 I print_info: n_gqa            = 1
0.00.071.729 I print_info: n_embd_k_gqa     = 2048
0.00.071.731 I print_info: n_embd_v_gqa     = 2048
0.00.071.732 I print_info: f_norm_eps       = 1.0e-05
0.00.071.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.734 I print_info: f_logit_scale    = 0.0e+00
0.00.071.734 I print_info: f_attn_scale     = 0.0e+00
0.00.071.735 I print_info: n_ff             = 8192
0.00.071.736 I print_info: n_expert         = 0
0.00.071.736 I print_info: n_expert_used    = 0
0.00.071.736 I print_info: causal attn      = 1
0.00.071.737 I print_info: pooling type     = 0
0.00.071.737 I print_info: rope type        = 2
0.00.071.737 I print_info: rope scaling     = linear
0.00.071.738 I print_info: freq_base_train  = 10000.0
0.00.071.739 I print_info: freq_scale_train = 1
0.00.071.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.739 I print_info: rope_finetuned   = unknown
0.00.071.740 I print_info: ssm_d_conv       = 0
0.00.071.740 I print_info: ssm_d_inner      = 0
0.00.071.740 I print_info: ssm_d_state      = 0
0.00.071.741 I print_info: ssm_dt_rank      = 0
0.00.071.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.742 I print_info: model type       = 1.4B
0.00.071.743 I print_info: model params     = 1.41 B
0.00.071.743 I print_info: general.name     = 1.4B
0.00.071.746 I print_info: vocab type       = BPE
0.00.071.747 I print_info: n_vocab          = 50304
0.00.071.747 I print_info: n_merges         = 50009
0.00.071.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: LF token         = 187 'Ċ'
0.00.071.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.750 I print_info: max token length = 1024
0.00.071.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.980 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.989 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.873 I llama_context: constructing llama_context
0.00.428.878 I llama_context: n_seq_max     = 1
0.00.428.879 I llama_context: n_ctx         = 2048
0.00.428.879 I llama_context: n_ctx_per_seq = 2048
0.00.428.880 I llama_context: n_batch       = 2048
0.00.428.880 I llama_context: n_ubatch      = 512
0.00.428.880 I llama_context: causal_attn   = 1
0.00.428.880 I llama_context: flash_attn    = 1
0.00.428.884 I llama_context: freq_base     = 10000.0
0.00.428.885 I llama_context: freq_scale    = 1
0.00.428.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.170 I llama_context: graph nodes  = 968
0.00.515.170 I llama_context: graph splits = 1
0.00.515.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.098.829 I llama_context: constructing llama_context
0.01.098.840 I llama_context: n_seq_max     = 1
0.01.098.840 I llama_context: n_ctx         = 2048
0.01.098.841 I llama_context: n_ctx_per_seq = 2048
0.01.098.841 I llama_context: n_batch       = 2048
0.01.098.842 I llama_context: n_ubatch      = 512
0.01.098.842 I llama_context: causal_attn   = 1
0.01.098.843 I llama_context: flash_attn    = 1
0.01.098.847 I llama_context: freq_base     = 10000.0
0.01.098.848 I llama_context: freq_scale    = 1
0.01.098.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.175.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.434 I llama_context: graph nodes  = 968
0.01.182.435 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.676.203 I llama_context: constructing llama_context
0.01.676.217 I llama_context: n_seq_max     = 1
0.01.676.217 I llama_context: n_ctx         = 2048
0.01.676.218 I llama_context: n_ctx_per_seq = 2048
0.01.676.218 I llama_context: n_batch       = 2048
0.01.676.219 I llama_context: n_ubatch      = 512
0.01.676.219 I llama_context: causal_attn   = 1
0.01.676.220 I llama_context: flash_attn    = 1
0.01.676.225 I llama_context: freq_base     = 10000.0
0.01.676.226 I llama_context: freq_scale    = 1
0.01.676.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.676.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.753.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.760.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.760.370 I llama_context: graph nodes  = 968
0.01.760.371 I llama_context: graph splits = 1
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

real	0m2.336s
user	0m6.221s
sys	0m0.427s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918160maxresident)k
0inputs+40outputs (0major+54425minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913060maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
