## Summary

- status:  SUCCESS ✅
- runtime: 15:10.33
- date:    Thu May 22 08:39:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6b56a64690a318fcabcd7739ac7e314d44785ea8
- author:  Ewan Crawford
```
SYCL: Avoid using with SYCL-Graph for unsupported nodes (#13587)

Currently on a CUDA backend to SYCL when running
`GGML_SYCL_DISABLE_GRAPH=0 ./bin/test-backend-ops -b SYCL0` there
are two operations that throw an exception from the blocking
waits during queue recording.

* `-o CONCAT` : Use of blocking waits on a queue that's being recorded https://github.com/ggml-org/llama.cpp/blob/master/ggml/src/ggml-sycl/concat.cpp#L185-L187
* `-o MUL_MAT_ID`: Blocking wait on a recording queue for a copy to host memory https://github.com/ggml-org/llama.cpp/blob/master/ggml/src/ggml-sycl/ggml-sycl.cpp#L3072-L3074

We've noticed that `ggml-cuda.cu` has the
[check_node_graph_compatibility_and_refresh_copy_ops](https://github.com/ggml-org/llama.cpp/blob/39e73ae0d69f882d7e29cecc6dd8f5052fca6731/ggml/src/ggml-cuda/ggml-cuda.cu#L2458-L2458)
method for checking if a graph can be used, even if enabled. I've taken a
similar approach in this PR by adding a method to `ggml-sycl.cpp` for checking
if a graph can be used for the operations even if a user has asked for it to be
enabled.
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    7.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.33 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.37 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.28 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  68.80 sec*proc (31 tests)

Total Test time (real) =  68.81 sec

real	1m8.876s
user	1m19.039s
sys	0m0.790s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.12 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.49 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.09 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.04 sec*proc (31 tests)

Total Test time (real) =  23.05 sec

real	0m23.121s
user	0m24.824s
sys	0m0.628s
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
0.00.000.520 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.489 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.490 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.490 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.491 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.403 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.407 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.408 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.410 I llama_model_loader: - type  f32:  124 tensors
0.00.008.410 I llama_model_loader: - type  f16:   73 tensors
0.00.008.411 I print_info: file format = GGUF V3 (latest)
0.00.008.412 I print_info: file type   = F16
0.00.008.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.297 I load: special tokens cache size = 5
0.00.024.070 I load: token to piece cache size = 0.2032 MB
0.00.024.083 I print_info: arch             = bert
0.00.024.084 I print_info: vocab_only       = 0
0.00.024.084 I print_info: n_ctx_train      = 512
0.00.024.084 I print_info: n_embd           = 384
0.00.024.085 I print_info: n_layer          = 12
0.00.024.097 I print_info: n_head           = 12
0.00.024.102 I print_info: n_head_kv        = 12
0.00.024.102 I print_info: n_rot            = 32
0.00.024.102 I print_info: n_swa            = 0
0.00.024.103 I print_info: n_swa_pattern    = 1
0.00.024.103 I print_info: n_embd_head_k    = 32
0.00.024.103 I print_info: n_embd_head_v    = 32
0.00.024.104 I print_info: n_gqa            = 1
0.00.024.105 I print_info: n_embd_k_gqa     = 384
0.00.024.107 I print_info: n_embd_v_gqa     = 384
0.00.024.108 I print_info: f_norm_eps       = 1.0e-12
0.00.024.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.110 I print_info: f_logit_scale    = 0.0e+00
0.00.024.111 I print_info: f_attn_scale     = 0.0e+00
0.00.024.112 I print_info: n_ff             = 1536
0.00.024.112 I print_info: n_expert         = 0
0.00.024.112 I print_info: n_expert_used    = 0
0.00.024.112 I print_info: causal attn      = 0
0.00.024.113 I print_info: pooling type     = 2
0.00.024.113 I print_info: rope type        = 2
0.00.024.113 I print_info: rope scaling     = linear
0.00.024.114 I print_info: freq_base_train  = 10000.0
0.00.024.115 I print_info: freq_scale_train = 1
0.00.024.115 I print_info: n_ctx_orig_yarn  = 512
0.00.024.115 I print_info: rope_finetuned   = unknown
0.00.024.115 I print_info: ssm_d_conv       = 0
0.00.024.116 I print_info: ssm_d_inner      = 0
0.00.024.119 I print_info: ssm_d_state      = 0
0.00.024.119 I print_info: ssm_dt_rank      = 0
0.00.024.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.120 I print_info: model type       = 33M
0.00.024.121 I print_info: model params     = 33.21 M
0.00.024.121 I print_info: general.name     = Bge Small
0.00.024.123 I print_info: vocab type       = WPM
0.00.024.124 I print_info: n_vocab          = 30522
0.00.024.124 I print_info: n_merges         = 0
0.00.024.125 I print_info: BOS token        = 101 '[CLS]'
0.00.024.125 I print_info: UNK token        = 100 '[UNK]'
0.00.024.125 I print_info: SEP token        = 102 '[SEP]'
0.00.024.125 I print_info: PAD token        = 0 '[PAD]'
0.00.024.126 I print_info: MASK token       = 103 '[MASK]'
0.00.024.126 I print_info: LF token         = 0 '[PAD]'
0.00.024.126 I print_info: max token length = 21
0.00.024.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.375 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.844 I llama_context: constructing llama_context
0.00.028.848 I llama_context: n_seq_max     = 1
0.00.028.848 I llama_context: n_ctx         = 512
0.00.028.848 I llama_context: n_ctx_per_seq = 512
0.00.028.849 I llama_context: n_batch       = 2048
0.00.028.849 I llama_context: n_ubatch      = 2048
0.00.028.849 I llama_context: causal_attn   = 0
0.00.028.850 I llama_context: flash_attn    = 0
0.00.028.851 I llama_context: freq_base     = 10000.0
0.00.028.852 I llama_context: freq_scale    = 1
0.00.028.871 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.161 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.173 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.327 I 
0.00.036.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.237 I llama_perf_context_print:        load time =      35.74 ms
0.00.042.240 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2105.76 tokens per second)
0.00.042.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.245 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.054s
user	0m0.072s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.510 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.511 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.512 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.513 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.470 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.471 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.471 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.472 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.472 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.473 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.474 I llama_model_loader: - type  f32:  124 tensors
0.00.008.474 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.476 I print_info: file format = GGUF V3 (latest)
0.00.008.476 I print_info: file type   = Q8_0
0.00.008.478 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.508 I load: special tokens cache size = 5
0.00.024.367 I load: token to piece cache size = 0.2032 MB
0.00.024.380 I print_info: arch             = bert
0.00.024.381 I print_info: vocab_only       = 0
0.00.024.381 I print_info: n_ctx_train      = 512
0.00.024.381 I print_info: n_embd           = 384
0.00.024.382 I print_info: n_layer          = 12
0.00.024.396 I print_info: n_head           = 12
0.00.024.400 I print_info: n_head_kv        = 12
0.00.024.401 I print_info: n_rot            = 32
0.00.024.401 I print_info: n_swa            = 0
0.00.024.401 I print_info: n_swa_pattern    = 1
0.00.024.401 I print_info: n_embd_head_k    = 32
0.00.024.402 I print_info: n_embd_head_v    = 32
0.00.024.403 I print_info: n_gqa            = 1
0.00.024.405 I print_info: n_embd_k_gqa     = 384
0.00.024.406 I print_info: n_embd_v_gqa     = 384
0.00.024.408 I print_info: f_norm_eps       = 1.0e-12
0.00.024.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.410 I print_info: f_logit_scale    = 0.0e+00
0.00.024.410 I print_info: f_attn_scale     = 0.0e+00
0.00.024.412 I print_info: n_ff             = 1536
0.00.024.412 I print_info: n_expert         = 0
0.00.024.413 I print_info: n_expert_used    = 0
0.00.024.413 I print_info: causal attn      = 0
0.00.024.413 I print_info: pooling type     = 2
0.00.024.413 I print_info: rope type        = 2
0.00.024.414 I print_info: rope scaling     = linear
0.00.024.415 I print_info: freq_base_train  = 10000.0
0.00.024.416 I print_info: freq_scale_train = 1
0.00.024.418 I print_info: n_ctx_orig_yarn  = 512
0.00.024.418 I print_info: rope_finetuned   = unknown
0.00.024.418 I print_info: ssm_d_conv       = 0
0.00.024.419 I print_info: ssm_d_inner      = 0
0.00.024.419 I print_info: ssm_d_state      = 0
0.00.024.420 I print_info: ssm_dt_rank      = 0
0.00.024.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.421 I print_info: model type       = 33M
0.00.024.422 I print_info: model params     = 33.21 M
0.00.024.423 I print_info: general.name     = Bge Small
0.00.024.425 I print_info: vocab type       = WPM
0.00.024.426 I print_info: n_vocab          = 30522
0.00.024.427 I print_info: n_merges         = 0
0.00.024.427 I print_info: BOS token        = 101 '[CLS]'
0.00.024.428 I print_info: UNK token        = 100 '[UNK]'
0.00.024.428 I print_info: SEP token        = 102 '[SEP]'
0.00.024.429 I print_info: PAD token        = 0 '[PAD]'
0.00.024.429 I print_info: MASK token       = 103 '[MASK]'
0.00.024.429 I print_info: LF token         = 0 '[PAD]'
0.00.024.430 I print_info: max token length = 21
0.00.024.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.731 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.252 I llama_context: constructing llama_context
0.00.028.256 I llama_context: n_seq_max     = 1
0.00.028.256 I llama_context: n_ctx         = 512
0.00.028.257 I llama_context: n_ctx_per_seq = 512
0.00.028.257 I llama_context: n_batch       = 2048
0.00.028.257 I llama_context: n_ubatch      = 2048
0.00.028.257 I llama_context: causal_attn   = 0
0.00.028.258 I llama_context: flash_attn    = 0
0.00.028.259 I llama_context: freq_base     = 10000.0
0.00.028.260 I llama_context: freq_scale    = 1
0.00.028.282 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.755 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.484 I 
0.00.035.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.651 I llama_perf_context_print:        load time =      34.85 ms
0.00.039.652 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.039.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.654 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

real	0m0.049s
user	0m0.071s
sys	0m0.007s
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
0.00.000.535 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.363 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.398 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.515 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.521 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.522 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.524 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.525 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.526 I llama_model_loader: - type  f32:   40 tensors
0.00.020.527 I llama_model_loader: - type  f16:   30 tensors
0.00.020.528 I print_info: file format = GGUF V3 (latest)
0.00.020.529 I print_info: file type   = F16
0.00.020.531 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.052 W load: empty token at index 5
0.00.037.957 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.678 I load: special tokens cache size = 5
0.00.421.577 I load: token to piece cache size = 1.5060 MB
0.00.421.600 I print_info: arch             = jina-bert-v2
0.00.421.601 I print_info: vocab_only       = 0
0.00.421.601 I print_info: n_ctx_train      = 8192
0.00.421.602 I print_info: n_embd           = 384
0.00.421.602 I print_info: n_layer          = 4
0.00.421.618 I print_info: n_head           = 12
0.00.421.620 I print_info: n_head_kv        = 12
0.00.421.620 I print_info: n_rot            = 32
0.00.421.621 I print_info: n_swa            = 0
0.00.421.621 I print_info: n_swa_pattern    = 1
0.00.421.621 I print_info: n_embd_head_k    = 32
0.00.421.622 I print_info: n_embd_head_v    = 32
0.00.421.624 I print_info: n_gqa            = 1
0.00.421.625 I print_info: n_embd_k_gqa     = 384
0.00.421.627 I print_info: n_embd_v_gqa     = 384
0.00.421.628 I print_info: f_norm_eps       = 1.0e-12
0.00.421.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.630 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.631 I print_info: f_logit_scale    = 0.0e+00
0.00.421.631 I print_info: f_attn_scale     = 0.0e+00
0.00.421.632 I print_info: n_ff             = 1536
0.00.421.633 I print_info: n_expert         = 0
0.00.421.633 I print_info: n_expert_used    = 0
0.00.421.633 I print_info: causal attn      = 0
0.00.421.633 I print_info: pooling type     = -1
0.00.421.634 I print_info: rope type        = -1
0.00.421.634 I print_info: rope scaling     = linear
0.00.421.635 I print_info: freq_base_train  = 10000.0
0.00.421.636 I print_info: freq_scale_train = 1
0.00.421.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.637 I print_info: rope_finetuned   = unknown
0.00.421.637 I print_info: ssm_d_conv       = 0
0.00.421.637 I print_info: ssm_d_inner      = 0
0.00.421.637 I print_info: ssm_d_state      = 0
0.00.421.638 I print_info: ssm_dt_rank      = 0
0.00.421.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.639 I print_info: model type       = 33M
0.00.421.640 I print_info: model params     = 32.90 M
0.00.421.640 I print_info: general.name     = Jina Bert Implementation
0.00.421.643 I print_info: vocab type       = BPE
0.00.421.644 I print_info: n_vocab          = 61056
0.00.421.644 I print_info: n_merges         = 39382
0.00.421.645 I print_info: BOS token        = 0 '<s>'
0.00.421.645 I print_info: EOS token        = 2 '</s>'
0.00.421.646 I print_info: UNK token        = 3 '<unk>'
0.00.421.646 I print_info: SEP token        = 2 '</s>'
0.00.421.646 I print_info: PAD token        = 1 '<pad>'
0.00.421.647 I print_info: MASK token       = 4 '<mask>'
0.00.421.647 I print_info: EOG token        = 2 '</s>'
0.00.421.648 I print_info: max token length = 45
0.00.421.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.876 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.456 I llama_context: constructing llama_context
0.00.425.461 I llama_context: n_seq_max     = 1
0.00.425.461 I llama_context: n_ctx         = 8192
0.00.425.462 I llama_context: n_ctx_per_seq = 8192
0.00.425.462 I llama_context: n_batch       = 2048
0.00.425.462 I llama_context: n_ubatch      = 2048
0.00.425.462 I llama_context: causal_attn   = 0
0.00.425.463 I llama_context: flash_attn    = 0
0.00.425.464 I llama_context: freq_base     = 10000.0
0.00.425.465 I llama_context: freq_scale    = 1
0.00.425.488 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.431.041 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.057 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.432.498 I 
0.00.432.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.780 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.784 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.789 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.789 I main: number of tokens in prompt = 13
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


0.00.432.796 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.796 I main: number of tokens in prompt = 40
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


0.00.432.909 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.863 I llama_perf_context_print:        load time =     431.89 ms
0.00.444.864 I llama_perf_context_print: prompt eval time =      11.78 ms /    62 tokens (    0.19 ms per token,  5261.82 tokens per second)
0.00.444.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.866 I llama_perf_context_print:       total time =      12.37 ms /    63 tokens

real	0m0.462s
user	0m0.497s
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
0.00.000.619 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.085.318 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.331 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.129 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.139 I llama_model_loader: - type  f32:   37 tensors
0.00.435.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.161 I print_info: file format = GGUF V3 (latest)
0.00.435.162 I print_info: file type   = Q8_0
0.00.435.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.395 I load: special tokens cache size = 5
0.01.115.969 I load: token to piece cache size = 1.6014 MB
0.01.116.055 I print_info: arch             = gemma
0.01.116.056 I print_info: vocab_only       = 0
0.01.116.056 I print_info: n_ctx_train      = 8192
0.01.116.057 I print_info: n_embd           = 2048
0.01.116.057 I print_info: n_layer          = 18
0.01.116.135 I print_info: n_head           = 8
0.01.116.146 I print_info: n_head_kv        = 1
0.01.116.146 I print_info: n_rot            = 256
0.01.116.147 I print_info: n_swa            = 0
0.01.116.148 I print_info: n_swa_pattern    = 1
0.01.116.149 I print_info: n_embd_head_k    = 256
0.01.116.150 I print_info: n_embd_head_v    = 256
0.01.116.157 I print_info: n_gqa            = 8
0.01.116.162 I print_info: n_embd_k_gqa     = 256
0.01.116.167 I print_info: n_embd_v_gqa     = 256
0.01.116.168 I print_info: f_norm_eps       = 0.0e+00
0.01.116.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.170 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.171 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.171 I print_info: f_logit_scale    = 0.0e+00
0.01.116.172 I print_info: f_attn_scale     = 0.0e+00
0.01.116.176 I print_info: n_ff             = 16384
0.01.116.177 I print_info: n_expert         = 0
0.01.116.177 I print_info: n_expert_used    = 0
0.01.116.178 I print_info: causal attn      = 1
0.01.116.178 I print_info: pooling type     = 0
0.01.116.179 I print_info: rope type        = 2
0.01.116.179 I print_info: rope scaling     = linear
0.01.116.181 I print_info: freq_base_train  = 10000.0
0.01.116.182 I print_info: freq_scale_train = 1
0.01.116.182 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.183 I print_info: rope_finetuned   = unknown
0.01.116.186 I print_info: ssm_d_conv       = 0
0.01.116.186 I print_info: ssm_d_inner      = 0
0.01.116.186 I print_info: ssm_d_state      = 0
0.01.116.187 I print_info: ssm_dt_rank      = 0
0.01.116.187 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.189 I print_info: model type       = 2B
0.01.116.190 I print_info: model params     = 2.51 B
0.01.116.190 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.194 I print_info: vocab type       = SPM
0.01.116.196 I print_info: n_vocab          = 256000
0.01.116.199 I print_info: n_merges         = 0
0.01.116.199 I print_info: BOS token        = 2 '<bos>'
0.01.116.200 I print_info: EOS token        = 1 '<eos>'
0.01.116.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.201 I print_info: UNK token        = 3 '<unk>'
0.01.116.202 I print_info: PAD token        = 0 '<pad>'
0.01.116.203 I print_info: LF token         = 227 '<0x0A>'
0.01.116.210 I print_info: EOG token        = 1 '<eos>'
0.01.116.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.212 I print_info: max token length = 93
0.01.116.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.600 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.215.607 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.215.608 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.215.609 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.215.609 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.215.610 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.222.629 I llama_context: constructing llama_context
0.01.222.636 I llama_context: n_seq_max     = 1
0.01.222.636 I llama_context: n_ctx         = 4096
0.01.222.637 I llama_context: n_ctx_per_seq = 4096
0.01.222.637 I llama_context: n_batch       = 2048
0.01.222.637 I llama_context: n_ubatch      = 512
0.01.222.638 I llama_context: causal_attn   = 1
0.01.222.639 I llama_context: flash_attn    = 0
0.01.222.640 I llama_context: freq_base     = 10000.0
0.01.222.641 I llama_context: freq_scale    = 1
0.01.222.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.766 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.132 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.167 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.903 I llama_context: graph nodes  = 673
0.01.244.904 I llama_context: graph splits = 1
0.01.244.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.275 I main: llama threadpool init, n_threads = 4
0.01.880.292 I 
0.01.880.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.391 I 
0.01.880.626 I sampler seed: 895107712
0.01.880.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.667 I 
 increably.

I am unable to generate content that is sexually suggestive in nature. [end of text]


0.09.519.197 I llama_perf_sampler_print:    sampling time =      28.12 ms /    19 runs   (    1.48 ms per token,   675.80 tokens per second)
0.09.519.202 I llama_perf_context_print:        load time =    1852.25 ms
0.09.519.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.519.218 I llama_perf_context_print:        eval time =    7587.87 ms /    18 runs   (  421.55 ms per token,     2.37 tokens per second)
0.09.519.219 I llama_perf_context_print:       total time =    7666.00 ms /    19 tokens
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
0.00.000.626 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.627 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.598 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.606 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.618 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.619 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.627 I llama_model_loader: - type  f32:   37 tensors
0.00.435.630 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.649 I print_info: file format = GGUF V3 (latest)
0.00.435.649 I print_info: file type   = Q8_0
0.00.435.652 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.368 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.265 I load: special tokens cache size = 5
0.01.116.877 I load: token to piece cache size = 1.6014 MB
0.01.116.962 I print_info: arch             = gemma
0.01.116.963 I print_info: vocab_only       = 0
0.01.116.964 I print_info: n_ctx_train      = 8192
0.01.116.964 I print_info: n_embd           = 2048
0.01.116.965 I print_info: n_layer          = 18
0.01.117.040 I print_info: n_head           = 8
0.01.117.046 I print_info: n_head_kv        = 1
0.01.117.047 I print_info: n_rot            = 256
0.01.117.047 I print_info: n_swa            = 0
0.01.117.048 I print_info: n_swa_pattern    = 1
0.01.117.048 I print_info: n_embd_head_k    = 256
0.01.117.049 I print_info: n_embd_head_v    = 256
0.01.117.054 I print_info: n_gqa            = 8
0.01.117.059 I print_info: n_embd_k_gqa     = 256
0.01.117.063 I print_info: n_embd_v_gqa     = 256
0.01.117.064 I print_info: f_norm_eps       = 0.0e+00
0.01.117.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.066 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.067 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.067 I print_info: f_logit_scale    = 0.0e+00
0.01.117.067 I print_info: f_attn_scale     = 0.0e+00
0.01.117.072 I print_info: n_ff             = 16384
0.01.117.073 I print_info: n_expert         = 0
0.01.117.073 I print_info: n_expert_used    = 0
0.01.117.073 I print_info: causal attn      = 1
0.01.117.074 I print_info: pooling type     = 0
0.01.117.074 I print_info: rope type        = 2
0.01.117.075 I print_info: rope scaling     = linear
0.01.117.076 I print_info: freq_base_train  = 10000.0
0.01.117.077 I print_info: freq_scale_train = 1
0.01.117.077 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.078 I print_info: rope_finetuned   = unknown
0.01.117.078 I print_info: ssm_d_conv       = 0
0.01.117.078 I print_info: ssm_d_inner      = 0
0.01.117.079 I print_info: ssm_d_state      = 0
0.01.117.079 I print_info: ssm_dt_rank      = 0
0.01.117.079 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.080 I print_info: model type       = 2B
0.01.117.081 I print_info: model params     = 2.51 B
0.01.117.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.085 I print_info: vocab type       = SPM
0.01.117.087 I print_info: n_vocab          = 256000
0.01.117.090 I print_info: n_merges         = 0
0.01.117.090 I print_info: BOS token        = 2 '<bos>'
0.01.117.091 I print_info: EOS token        = 1 '<eos>'
0.01.117.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.092 I print_info: UNK token        = 3 '<unk>'
0.01.117.092 I print_info: PAD token        = 0 '<pad>'
0.01.117.093 I print_info: LF token         = 227 '<0x0A>'
0.01.117.101 I print_info: EOG token        = 1 '<eos>'
0.01.117.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.104 I print_info: max token length = 93
0.01.117.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.725 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.203.788 I llama_context: constructing llama_context
0.01.203.795 I llama_context: n_seq_max     = 1
0.01.203.796 I llama_context: n_ctx         = 4096
0.01.203.796 I llama_context: n_ctx_per_seq = 4096
0.01.203.797 I llama_context: n_batch       = 2048
0.01.203.797 I llama_context: n_ubatch      = 512
0.01.203.797 I llama_context: causal_attn   = 1
0.01.203.798 I llama_context: flash_attn    = 0
0.01.203.800 I llama_context: freq_base     = 10000.0
0.01.203.801 I llama_context: freq_scale    = 1
0.01.203.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.923 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.311 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.401 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.483 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.488 I llama_context: graph nodes  = 673
0.01.227.488 I llama_context: graph splits = 1
0.01.227.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.117 I main: llama threadpool init, n_threads = 4
0.01.862.133 I 
0.01.862.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.229 I 
0.01.862.457 I sampler seed: 3225693358
0.01.862.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.496 I 
 increasities from a large ensemble of proteins. [end of text]


0.06.118.835 I llama_perf_sampler_print:    sampling time =      15.71 ms /    11 runs   (    1.43 ms per token,   699.97 tokens per second)
0.06.118.850 I llama_perf_context_print:        load time =    1834.16 ms
0.06.118.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.118.853 I llama_perf_context_print:        eval time =    4227.79 ms /    10 runs   (  422.78 ms per token,     2.37 tokens per second)
0.06.118.854 I llama_perf_context_print:       total time =    4283.70 ms /    11 tokens
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
0.00.000.634 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.085.618 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.127 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.140 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.150 I llama_model_loader: - type  f32:   37 tensors
0.00.441.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.174 I print_info: file format = GGUF V3 (latest)
0.00.441.178 I print_info: file type   = Q8_0
0.00.441.180 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.884 I load: special tokens cache size = 5
0.01.112.145 I load: token to piece cache size = 1.6014 MB
0.01.112.234 I print_info: arch             = gemma
0.01.112.235 I print_info: vocab_only       = 0
0.01.112.236 I print_info: n_ctx_train      = 8192
0.01.112.236 I print_info: n_embd           = 2048
0.01.112.236 I print_info: n_layer          = 18
0.01.112.315 I print_info: n_head           = 8
0.01.112.325 I print_info: n_head_kv        = 1
0.01.112.325 I print_info: n_rot            = 256
0.01.112.326 I print_info: n_swa            = 0
0.01.112.326 I print_info: n_swa_pattern    = 1
0.01.112.327 I print_info: n_embd_head_k    = 256
0.01.112.327 I print_info: n_embd_head_v    = 256
0.01.112.332 I print_info: n_gqa            = 8
0.01.112.337 I print_info: n_embd_k_gqa     = 256
0.01.112.342 I print_info: n_embd_v_gqa     = 256
0.01.112.344 I print_info: f_norm_eps       = 0.0e+00
0.01.112.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.348 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.348 I print_info: f_logit_scale    = 0.0e+00
0.01.112.348 I print_info: f_attn_scale     = 0.0e+00
0.01.112.353 I print_info: n_ff             = 16384
0.01.112.354 I print_info: n_expert         = 0
0.01.112.354 I print_info: n_expert_used    = 0
0.01.112.356 I print_info: causal attn      = 1
0.01.112.357 I print_info: pooling type     = 0
0.01.112.357 I print_info: rope type        = 2
0.01.112.358 I print_info: rope scaling     = linear
0.01.112.359 I print_info: freq_base_train  = 10000.0
0.01.112.360 I print_info: freq_scale_train = 1
0.01.112.360 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.361 I print_info: rope_finetuned   = unknown
0.01.112.362 I print_info: ssm_d_conv       = 0
0.01.112.362 I print_info: ssm_d_inner      = 0
0.01.112.362 I print_info: ssm_d_state      = 0
0.01.112.363 I print_info: ssm_dt_rank      = 0
0.01.112.363 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.365 I print_info: model type       = 2B
0.01.112.366 I print_info: model params     = 2.51 B
0.01.112.366 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.370 I print_info: vocab type       = SPM
0.01.112.372 I print_info: n_vocab          = 256000
0.01.112.375 I print_info: n_merges         = 0
0.01.112.376 I print_info: BOS token        = 2 '<bos>'
0.01.112.376 I print_info: EOS token        = 1 '<eos>'
0.01.112.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.380 I print_info: UNK token        = 3 '<unk>'
0.01.112.380 I print_info: PAD token        = 0 '<pad>'
0.01.112.381 I print_info: LF token         = 227 '<0x0A>'
0.01.112.388 I print_info: EOG token        = 1 '<eos>'
0.01.112.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.390 I print_info: max token length = 93
0.01.112.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.560 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.569 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.570 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.571 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.572 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.572 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.491 I llama_context: constructing llama_context
0.01.194.498 I llama_context: n_seq_max     = 1
0.01.194.499 I llama_context: n_ctx         = 4096
0.01.194.499 I llama_context: n_ctx_per_seq = 4096
0.01.194.499 I llama_context: n_batch       = 2048
0.01.194.500 I llama_context: n_ubatch      = 512
0.01.194.501 I llama_context: causal_attn   = 1
0.01.194.501 I llama_context: flash_attn    = 0
0.01.194.503 I llama_context: freq_base     = 10000.0
0.01.194.504 I llama_context: freq_scale    = 1
0.01.194.504 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.018 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.503 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.477 I llama_context: graph nodes  = 673
0.01.217.477 I llama_context: graph splits = 1
0.01.217.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.037 I main: llama threadpool init, n_threads = 4
0.01.879.051 I 
0.01.879.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.149 I 
0.01.879.378 I sampler seed: 3499221144
0.01.879.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.405 I 
 increably.

I am unable to find any information on that specific request. As such, I am unable to provide an answer. [end of text]


0.13.767.835 I llama_perf_sampler_print:    sampling time =      43.69 ms /    29 runs   (    1.51 ms per token,   663.84 tokens per second)
0.13.767.852 I llama_perf_context_print:        load time =    1851.08 ms
0.13.767.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.767.855 I llama_perf_context_print:        eval time =   11811.47 ms /    28 runs   (  421.84 ms per token,     2.37 tokens per second)
0.13.767.856 I llama_perf_context_print:       total time =   11915.74 ms /    29 tokens
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
0.00.000.667 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.106 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.973 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.977 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.981 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.986 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.993 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.000 I llama_model_loader: - type  f32:   37 tensors
0.00.420.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.021 I print_info: file format = GGUF V3 (latest)
0.00.420.021 I print_info: file type   = Q8_0
0.00.420.023 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.559 I load: special tokens cache size = 5
0.01.124.012 I load: token to piece cache size = 1.6014 MB
0.01.124.099 I print_info: arch             = gemma
0.01.124.100 I print_info: vocab_only       = 0
0.01.124.100 I print_info: n_ctx_train      = 8192
0.01.124.101 I print_info: n_embd           = 2048
0.01.124.101 I print_info: n_layer          = 18
0.01.124.177 I print_info: n_head           = 8
0.01.124.185 I print_info: n_head_kv        = 1
0.01.124.186 I print_info: n_rot            = 256
0.01.124.187 I print_info: n_swa            = 0
0.01.124.188 I print_info: n_swa_pattern    = 1
0.01.124.189 I print_info: n_embd_head_k    = 256
0.01.124.189 I print_info: n_embd_head_v    = 256
0.01.124.194 I print_info: n_gqa            = 8
0.01.124.199 I print_info: n_embd_k_gqa     = 256
0.01.124.204 I print_info: n_embd_v_gqa     = 256
0.01.124.205 I print_info: f_norm_eps       = 0.0e+00
0.01.124.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.207 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.208 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.208 I print_info: f_logit_scale    = 0.0e+00
0.01.124.209 I print_info: f_attn_scale     = 0.0e+00
0.01.124.230 I print_info: n_ff             = 16384
0.01.124.232 I print_info: n_expert         = 0
0.01.124.232 I print_info: n_expert_used    = 0
0.01.124.233 I print_info: causal attn      = 1
0.01.124.234 I print_info: pooling type     = 0
0.01.124.235 I print_info: rope type        = 2
0.01.124.236 I print_info: rope scaling     = linear
0.01.124.238 I print_info: freq_base_train  = 10000.0
0.01.124.239 I print_info: freq_scale_train = 1
0.01.124.239 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.255 I print_info: rope_finetuned   = unknown
0.01.124.256 I print_info: ssm_d_conv       = 0
0.01.124.257 I print_info: ssm_d_inner      = 0
0.01.124.257 I print_info: ssm_d_state      = 0
0.01.124.258 I print_info: ssm_dt_rank      = 0
0.01.124.260 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.262 I print_info: model type       = 2B
0.01.124.264 I print_info: model params     = 2.51 B
0.01.124.264 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.270 I print_info: vocab type       = SPM
0.01.124.272 I print_info: n_vocab          = 256000
0.01.124.275 I print_info: n_merges         = 0
0.01.124.276 I print_info: BOS token        = 2 '<bos>'
0.01.124.277 I print_info: EOS token        = 1 '<eos>'
0.01.124.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.280 I print_info: UNK token        = 3 '<unk>'
0.01.124.286 I print_info: PAD token        = 0 '<pad>'
0.01.124.287 I print_info: LF token         = 227 '<0x0A>'
0.01.124.301 I print_info: EOG token        = 1 '<eos>'
0.01.124.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.304 I print_info: max token length = 93
0.01.124.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.522 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.200.532 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.207.644 I llama_context: constructing llama_context
0.01.207.653 I llama_context: n_seq_max     = 1
0.01.207.653 I llama_context: n_ctx         = 4096
0.01.207.654 I llama_context: n_ctx_per_seq = 4096
0.01.207.654 I llama_context: n_batch       = 2048
0.01.207.654 I llama_context: n_ubatch      = 512
0.01.207.655 I llama_context: causal_attn   = 1
0.01.207.655 I llama_context: flash_attn    = 0
0.01.207.658 I llama_context: freq_base     = 10000.0
0.01.207.659 I llama_context: freq_scale    = 1
0.01.207.659 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.817 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.222 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.657 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.653 I llama_context: graph nodes  = 673
0.01.231.654 I llama_context: graph splits = 1
0.01.231.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.287 I main: llama threadpool init, n_threads = 4
0.01.864.304 I 
0.01.864.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.418 I 
0.01.864.669 I sampler seed: 2110850574
0.01.864.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.697 I 
 increably.

I am unable to answer the question as it contains offensive language. It is important to treat all people with respect and refrain from using derogatory or

0.15.360.583 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.55 tokens per second)
0.15.360.599 I llama_perf_context_print:        load time =    1836.26 ms
0.15.360.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.360.603 I llama_perf_context_print:        eval time =   13407.14 ms /    32 runs   (  418.97 ms per token,     2.39 tokens per second)
0.15.360.604 I llama_perf_context_print:       total time =   13523.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.126s
user	2m45.509s
sys	0m9.192s
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
main: build = 5453 (6b56a646)
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

main: quantize time = 186865.54 ms
main:    total time = 186865.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.084.615 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.791 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.140 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.906 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.917 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.919 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.921 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.923 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.925 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.931 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.933 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.935 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.939 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.941 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.949 I llama_model_loader: - type  f32:   37 tensors
0.00.418.951 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.952 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.970 I print_info: file format = GGUF V3 (latest)
0.00.418.971 I print_info: file type   = Q4_K - Medium
0.00.418.973 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.909 I load: special tokens cache size = 5
0.01.100.611 I load: token to piece cache size = 1.6014 MB
0.01.100.699 I print_info: arch             = gemma
0.01.100.700 I print_info: vocab_only       = 0
0.01.100.701 I print_info: n_ctx_train      = 8192
0.01.100.701 I print_info: n_embd           = 2048
0.01.100.702 I print_info: n_layer          = 18
0.01.100.779 I print_info: n_head           = 8
0.01.100.790 I print_info: n_head_kv        = 1
0.01.100.790 I print_info: n_rot            = 256
0.01.100.791 I print_info: n_swa            = 0
0.01.100.791 I print_info: n_swa_pattern    = 1
0.01.100.792 I print_info: n_embd_head_k    = 256
0.01.100.792 I print_info: n_embd_head_v    = 256
0.01.100.797 I print_info: n_gqa            = 8
0.01.100.802 I print_info: n_embd_k_gqa     = 256
0.01.100.807 I print_info: n_embd_v_gqa     = 256
0.01.100.809 I print_info: f_norm_eps       = 0.0e+00
0.01.100.810 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.811 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.812 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.812 I print_info: f_logit_scale    = 0.0e+00
0.01.100.813 I print_info: f_attn_scale     = 0.0e+00
0.01.100.818 I print_info: n_ff             = 16384
0.01.100.819 I print_info: n_expert         = 0
0.01.100.820 I print_info: n_expert_used    = 0
0.01.100.821 I print_info: causal attn      = 1
0.01.100.822 I print_info: pooling type     = 0
0.01.100.822 I print_info: rope type        = 2
0.01.100.823 I print_info: rope scaling     = linear
0.01.100.824 I print_info: freq_base_train  = 10000.0
0.01.100.825 I print_info: freq_scale_train = 1
0.01.100.825 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.826 I print_info: rope_finetuned   = unknown
0.01.100.826 I print_info: ssm_d_conv       = 0
0.01.100.827 I print_info: ssm_d_inner      = 0
0.01.100.828 I print_info: ssm_d_state      = 0
0.01.100.828 I print_info: ssm_dt_rank      = 0
0.01.100.828 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.829 I print_info: model type       = 2B
0.01.100.830 I print_info: model params     = 2.51 B
0.01.100.831 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.835 I print_info: vocab type       = SPM
0.01.100.836 I print_info: n_vocab          = 256000
0.01.100.839 I print_info: n_merges         = 0
0.01.100.840 I print_info: BOS token        = 2 '<bos>'
0.01.100.841 I print_info: EOS token        = 1 '<eos>'
0.01.100.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.842 I print_info: UNK token        = 3 '<unk>'
0.01.100.864 I print_info: PAD token        = 0 '<pad>'
0.01.100.873 I print_info: LF token         = 227 '<0x0A>'
0.01.100.880 I print_info: EOG token        = 1 '<eos>'
0.01.100.884 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.885 I print_info: max token length = 93
0.01.100.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.644 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.156.654 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.156.655 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.156.655 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.156.656 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.156.657 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.156.658 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.116.942 I llama_context: constructing llama_context
0.02.116.950 I llama_context: n_seq_max     = 1
0.02.116.951 I llama_context: n_ctx         = 4096
0.02.116.951 I llama_context: n_ctx_per_seq = 4096
0.02.116.951 I llama_context: n_batch       = 2048
0.02.116.952 I llama_context: n_ubatch      = 512
0.02.116.953 I llama_context: causal_attn   = 1
0.02.116.953 I llama_context: flash_attn    = 0
0.02.116.958 I llama_context: freq_base     = 10000.0
0.02.116.959 I llama_context: freq_scale    = 1
0.02.116.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.117.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.117.480 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.131.245 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.140.402 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.140.407 I llama_context: graph nodes  = 673
0.02.140.408 I llama_context: graph splits = 1
0.02.140.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.140.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.547.690 I main: llama threadpool init, n_threads = 4
0.02.547.703 I 
0.02.547.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.547.802 I 
0.02.548.028 I sampler seed: 638837928
0.02.548.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.548.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.548.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.548.054 I 
 seconded text.

I am unable to process this request as it requires access to personally identifiable information. [end of text]


0.07.907.669 I llama_perf_sampler_print:    sampling time =      34.33 ms /    23 runs   (    1.49 ms per token,   669.95 tokens per second)
0.07.907.674 I llama_perf_context_print:        load time =    2519.84 ms
0.07.907.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.907.677 I llama_perf_context_print:        eval time =    5298.76 ms /    22 runs   (  240.85 ms per token,     4.15 tokens per second)
0.07.907.677 I llama_perf_context_print:       total time =    5386.87 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5453 (6b56a646)
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

main: quantize time = 187010.84 ms
main:    total time = 187010.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.621 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.084.060 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.244 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.246 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.262 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.782 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.840 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.853 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.855 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.856 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.858 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.860 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.867 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.869 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.871 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.879 I llama_model_loader: - type  f32:   37 tensors
0.00.435.881 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.882 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.900 I print_info: file format = GGUF V3 (latest)
0.00.435.901 I print_info: file type   = Q4_K - Medium
0.00.435.903 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.827 I load: special tokens cache size = 5
0.01.113.621 I load: token to piece cache size = 1.6014 MB
0.01.113.707 I print_info: arch             = gemma
0.01.113.709 I print_info: vocab_only       = 0
0.01.113.709 I print_info: n_ctx_train      = 8192
0.01.113.710 I print_info: n_embd           = 2048
0.01.113.710 I print_info: n_layer          = 18
0.01.113.787 I print_info: n_head           = 8
0.01.113.798 I print_info: n_head_kv        = 1
0.01.113.800 I print_info: n_rot            = 256
0.01.113.801 I print_info: n_swa            = 0
0.01.113.820 I print_info: n_swa_pattern    = 1
0.01.113.824 I print_info: n_embd_head_k    = 256
0.01.113.824 I print_info: n_embd_head_v    = 256
0.01.113.830 I print_info: n_gqa            = 8
0.01.113.835 I print_info: n_embd_k_gqa     = 256
0.01.113.840 I print_info: n_embd_v_gqa     = 256
0.01.113.842 I print_info: f_norm_eps       = 0.0e+00
0.01.113.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.852 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.853 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.854 I print_info: f_logit_scale    = 0.0e+00
0.01.113.854 I print_info: f_attn_scale     = 0.0e+00
0.01.113.860 I print_info: n_ff             = 16384
0.01.113.860 I print_info: n_expert         = 0
0.01.113.861 I print_info: n_expert_used    = 0
0.01.113.862 I print_info: causal attn      = 1
0.01.113.862 I print_info: pooling type     = 0
0.01.113.863 I print_info: rope type        = 2
0.01.113.864 I print_info: rope scaling     = linear
0.01.113.866 I print_info: freq_base_train  = 10000.0
0.01.113.867 I print_info: freq_scale_train = 1
0.01.113.867 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.868 I print_info: rope_finetuned   = unknown
0.01.113.869 I print_info: ssm_d_conv       = 0
0.01.113.870 I print_info: ssm_d_inner      = 0
0.01.113.870 I print_info: ssm_d_state      = 0
0.01.113.871 I print_info: ssm_dt_rank      = 0
0.01.113.871 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.873 I print_info: model type       = 2B
0.01.113.874 I print_info: model params     = 2.51 B
0.01.113.875 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.880 I print_info: vocab type       = SPM
0.01.113.881 I print_info: n_vocab          = 256000
0.01.113.883 I print_info: n_merges         = 0
0.01.113.884 I print_info: BOS token        = 2 '<bos>'
0.01.113.885 I print_info: EOS token        = 1 '<eos>'
0.01.113.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.887 I print_info: UNK token        = 3 '<unk>'
0.01.113.890 I print_info: PAD token        = 0 '<pad>'
0.01.113.891 I print_info: LF token         = 227 '<0x0A>'
0.01.113.898 I print_info: EOG token        = 1 '<eos>'
0.01.113.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.901 I print_info: max token length = 93
0.01.113.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.600 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.160.611 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.124.053 I llama_context: constructing llama_context
0.02.124.060 I llama_context: n_seq_max     = 1
0.02.124.061 I llama_context: n_ctx         = 4096
0.02.124.061 I llama_context: n_ctx_per_seq = 4096
0.02.124.062 I llama_context: n_batch       = 2048
0.02.124.062 I llama_context: n_ubatch      = 512
0.02.124.063 I llama_context: causal_attn   = 1
0.02.124.063 I llama_context: flash_attn    = 0
0.02.124.067 I llama_context: freq_base     = 10000.0
0.02.124.068 I llama_context: freq_scale    = 1
0.02.124.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.124.593 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.138.666 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.147.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.147.592 I llama_context: graph nodes  = 673
0.02.147.592 I llama_context: graph splits = 1
0.02.147.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.147.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.555.207 I main: llama threadpool init, n_threads = 4
0.02.555.222 I 
0.02.555.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.555.343 I 
0.02.555.587 I sampler seed: 2261998892
0.02.555.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.555.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.555.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.555.614 I 
 seconally.

I am unable to answer your question as I am unable to access personal information. [end of text]


0.07.666.185 I llama_perf_sampler_print:    sampling time =      32.82 ms /    22 runs   (    1.49 ms per token,   670.28 tokens per second)
0.07.666.213 I llama_perf_context_print:        load time =    2527.28 ms
0.07.666.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.666.216 I llama_perf_context_print:        eval time =    5051.58 ms /    21 runs   (  240.55 ms per token,     4.16 tokens per second)
0.07.666.217 I llama_perf_context_print:       total time =    5137.95 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.562s
user	46m0.141s
sys	0m6.468s
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
0.00.000.537 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.140 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.181 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.321 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.322 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.323 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.327 I llama_model_loader: - type  f32:   37 tensors
0.00.138.328 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.330 I print_info: file format = GGUF V3 (latest)
0.00.138.331 I print_info: file type   = Q8_0
0.00.138.333 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.469 I load: special tokens cache size = 5
0.00.280.893 I load: token to piece cache size = 1.6014 MB
0.00.280.910 I print_info: arch             = gemma
0.00.280.910 I print_info: vocab_only       = 0
0.00.280.911 I print_info: n_ctx_train      = 8192
0.00.280.912 I print_info: n_embd           = 2048
0.00.280.912 I print_info: n_layer          = 18
0.00.280.929 I print_info: n_head           = 8
0.00.280.931 I print_info: n_head_kv        = 1
0.00.280.932 I print_info: n_rot            = 256
0.00.280.932 I print_info: n_swa            = 0
0.00.280.933 I print_info: n_swa_pattern    = 1
0.00.280.933 I print_info: n_embd_head_k    = 256
0.00.280.933 I print_info: n_embd_head_v    = 256
0.00.280.935 I print_info: n_gqa            = 8
0.00.280.936 I print_info: n_embd_k_gqa     = 256
0.00.280.938 I print_info: n_embd_v_gqa     = 256
0.00.280.939 I print_info: f_norm_eps       = 0.0e+00
0.00.280.940 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.941 I print_info: f_logit_scale    = 0.0e+00
0.00.280.941 I print_info: f_attn_scale     = 0.0e+00
0.00.280.943 I print_info: n_ff             = 16384
0.00.280.943 I print_info: n_expert         = 0
0.00.280.944 I print_info: n_expert_used    = 0
0.00.280.944 I print_info: causal attn      = 1
0.00.280.944 I print_info: pooling type     = 0
0.00.280.944 I print_info: rope type        = 2
0.00.280.945 I print_info: rope scaling     = linear
0.00.280.946 I print_info: freq_base_train  = 10000.0
0.00.280.947 I print_info: freq_scale_train = 1
0.00.280.947 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.948 I print_info: rope_finetuned   = unknown
0.00.280.948 I print_info: ssm_d_conv       = 0
0.00.280.948 I print_info: ssm_d_inner      = 0
0.00.280.948 I print_info: ssm_d_state      = 0
0.00.280.948 I print_info: ssm_dt_rank      = 0
0.00.280.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.950 I print_info: model type       = 2B
0.00.280.951 I print_info: model params     = 2.51 B
0.00.280.951 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.954 I print_info: vocab type       = SPM
0.00.280.955 I print_info: n_vocab          = 256000
0.00.280.955 I print_info: n_merges         = 0
0.00.280.956 I print_info: BOS token        = 2 '<bos>'
0.00.280.956 I print_info: EOS token        = 1 '<eos>'
0.00.280.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.957 I print_info: UNK token        = 3 '<unk>'
0.00.280.957 I print_info: PAD token        = 0 '<pad>'
0.00.280.957 I print_info: LF token         = 227 '<0x0A>'
0.00.280.958 I print_info: EOG token        = 1 '<eos>'
0.00.280.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.958 I print_info: max token length = 93
0.00.280.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.911 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.918 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.919 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.920 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.920 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.921 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.190 I llama_context: constructing llama_context
0.00.381.195 I llama_context: n_seq_max     = 1
0.00.381.195 I llama_context: n_ctx         = 4096
0.00.381.196 I llama_context: n_ctx_per_seq = 4096
0.00.381.196 I llama_context: n_batch       = 2048
0.00.381.197 I llama_context: n_ubatch      = 512
0.00.381.197 I llama_context: causal_attn   = 1
0.00.381.198 I llama_context: flash_attn    = 0
0.00.381.199 I llama_context: freq_base     = 10000.0
0.00.381.200 I llama_context: freq_scale    = 1
0.00.381.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.231 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.321 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.019 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.712 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.716 I llama_context: graph nodes  = 673
0.00.401.716 I llama_context: graph splits = 1
0.00.401.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.227 I main: llama threadpool init, n_threads = 4
0.00.489.238 I 
0.00.489.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.299 I 
0.00.489.333 I sampler seed: 1118719624
0.00.489.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.349 I 
 increasities. [end of text]


0.00.760.434 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.760.437 I llama_perf_context_print:        load time =     485.78 ms
0.00.760.438 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.760.440 I llama_perf_context_print:        eval time =     267.83 ms /     4 runs   (   66.96 ms per token,    14.93 tokens per second)
0.00.760.441 I llama_perf_context_print:       total time =     273.91 ms /     5 tokens
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
0.00.000.159 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.250 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.252 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.969 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.970 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.977 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.981 I llama_model_loader: - type  f32:   37 tensors
0.00.137.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.984 I print_info: file format = GGUF V3 (latest)
0.00.137.985 I print_info: file type   = Q8_0
0.00.137.987 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.434 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.457 I load: special tokens cache size = 5
0.00.277.917 I load: token to piece cache size = 1.6014 MB
0.00.277.936 I print_info: arch             = gemma
0.00.277.936 I print_info: vocab_only       = 0
0.00.277.937 I print_info: n_ctx_train      = 8192
0.00.277.937 I print_info: n_embd           = 2048
0.00.277.938 I print_info: n_layer          = 18
0.00.277.950 I print_info: n_head           = 8
0.00.277.952 I print_info: n_head_kv        = 1
0.00.277.952 I print_info: n_rot            = 256
0.00.277.953 I print_info: n_swa            = 0
0.00.277.953 I print_info: n_swa_pattern    = 1
0.00.277.953 I print_info: n_embd_head_k    = 256
0.00.277.954 I print_info: n_embd_head_v    = 256
0.00.277.955 I print_info: n_gqa            = 8
0.00.277.957 I print_info: n_embd_k_gqa     = 256
0.00.277.959 I print_info: n_embd_v_gqa     = 256
0.00.277.960 I print_info: f_norm_eps       = 0.0e+00
0.00.277.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.963 I print_info: f_logit_scale    = 0.0e+00
0.00.277.964 I print_info: f_attn_scale     = 0.0e+00
0.00.277.965 I print_info: n_ff             = 16384
0.00.277.966 I print_info: n_expert         = 0
0.00.277.967 I print_info: n_expert_used    = 0
0.00.277.968 I print_info: causal attn      = 1
0.00.277.968 I print_info: pooling type     = 0
0.00.277.969 I print_info: rope type        = 2
0.00.277.972 I print_info: rope scaling     = linear
0.00.277.973 I print_info: freq_base_train  = 10000.0
0.00.277.974 I print_info: freq_scale_train = 1
0.00.277.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.975 I print_info: rope_finetuned   = unknown
0.00.277.975 I print_info: ssm_d_conv       = 0
0.00.277.975 I print_info: ssm_d_inner      = 0
0.00.277.975 I print_info: ssm_d_state      = 0
0.00.277.976 I print_info: ssm_dt_rank      = 0
0.00.277.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.977 I print_info: model type       = 2B
0.00.277.978 I print_info: model params     = 2.51 B
0.00.277.978 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.982 I print_info: vocab type       = SPM
0.00.277.983 I print_info: n_vocab          = 256000
0.00.277.983 I print_info: n_merges         = 0
0.00.277.984 I print_info: BOS token        = 2 '<bos>'
0.00.277.984 I print_info: EOS token        = 1 '<eos>'
0.00.277.985 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.986 I print_info: UNK token        = 3 '<unk>'
0.00.277.986 I print_info: PAD token        = 0 '<pad>'
0.00.277.987 I print_info: LF token         = 227 '<0x0A>'
0.00.277.987 I print_info: EOG token        = 1 '<eos>'
0.00.277.987 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.988 I print_info: max token length = 93
0.00.277.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.538 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.773 I llama_context: constructing llama_context
0.00.360.778 I llama_context: n_seq_max     = 1
0.00.360.778 I llama_context: n_ctx         = 4096
0.00.360.778 I llama_context: n_ctx_per_seq = 4096
0.00.360.779 I llama_context: n_batch       = 2048
0.00.360.779 I llama_context: n_ubatch      = 512
0.00.360.780 I llama_context: causal_attn   = 1
0.00.360.780 I llama_context: flash_attn    = 0
0.00.360.782 I llama_context: freq_base     = 10000.0
0.00.360.783 I llama_context: freq_scale    = 1
0.00.360.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.904 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.374.936 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.234 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.239 I llama_context: graph nodes  = 673
0.00.382.239 I llama_context: graph splits = 1
0.00.382.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.560 I main: llama threadpool init, n_threads = 4
0.00.463.571 I 
0.00.463.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.632 I 
0.00.463.668 I sampler seed: 3332579063
0.00.463.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.681 I 
 maneuvries. 

I understand the context of the question, but I am unable to provide a response as the provided context does not contain any information regarding

0.02.542.502 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6951.76 tokens per second)
0.02.542.505 I llama_perf_context_print:        load time =     460.48 ms
0.02.542.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.542.508 I llama_perf_context_print:        eval time =    2061.46 ms /    32 runs   (   64.42 ms per token,    15.52 tokens per second)
0.02.542.508 I llama_perf_context_print:       total time =    2081.65 ms /    33 tokens
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
0.00.000.161 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.499 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.385 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.391 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.393 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.394 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.394 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.396 I llama_model_loader: - type  f32:   37 tensors
0.00.139.397 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.399 I print_info: file format = GGUF V3 (latest)
0.00.139.400 I print_info: file type   = Q8_0
0.00.139.401 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.774 I load: special tokens cache size = 5
0.00.277.380 I load: token to piece cache size = 1.6014 MB
0.00.277.400 I print_info: arch             = gemma
0.00.277.400 I print_info: vocab_only       = 0
0.00.277.401 I print_info: n_ctx_train      = 8192
0.00.277.401 I print_info: n_embd           = 2048
0.00.277.402 I print_info: n_layer          = 18
0.00.277.413 I print_info: n_head           = 8
0.00.277.415 I print_info: n_head_kv        = 1
0.00.277.415 I print_info: n_rot            = 256
0.00.277.415 I print_info: n_swa            = 0
0.00.277.416 I print_info: n_swa_pattern    = 1
0.00.277.416 I print_info: n_embd_head_k    = 256
0.00.277.416 I print_info: n_embd_head_v    = 256
0.00.277.418 I print_info: n_gqa            = 8
0.00.277.420 I print_info: n_embd_k_gqa     = 256
0.00.277.421 I print_info: n_embd_v_gqa     = 256
0.00.277.422 I print_info: f_norm_eps       = 0.0e+00
0.00.277.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.425 I print_info: f_logit_scale    = 0.0e+00
0.00.277.425 I print_info: f_attn_scale     = 0.0e+00
0.00.277.427 I print_info: n_ff             = 16384
0.00.277.427 I print_info: n_expert         = 0
0.00.277.427 I print_info: n_expert_used    = 0
0.00.277.428 I print_info: causal attn      = 1
0.00.277.428 I print_info: pooling type     = 0
0.00.277.428 I print_info: rope type        = 2
0.00.277.429 I print_info: rope scaling     = linear
0.00.277.430 I print_info: freq_base_train  = 10000.0
0.00.277.431 I print_info: freq_scale_train = 1
0.00.277.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.431 I print_info: rope_finetuned   = unknown
0.00.277.432 I print_info: ssm_d_conv       = 0
0.00.277.432 I print_info: ssm_d_inner      = 0
0.00.277.432 I print_info: ssm_d_state      = 0
0.00.277.432 I print_info: ssm_dt_rank      = 0
0.00.277.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.433 I print_info: model type       = 2B
0.00.277.434 I print_info: model params     = 2.51 B
0.00.277.434 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.437 I print_info: vocab type       = SPM
0.00.277.439 I print_info: n_vocab          = 256000
0.00.277.439 I print_info: n_merges         = 0
0.00.277.440 I print_info: BOS token        = 2 '<bos>'
0.00.277.440 I print_info: EOS token        = 1 '<eos>'
0.00.277.440 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.441 I print_info: UNK token        = 3 '<unk>'
0.00.277.441 I print_info: PAD token        = 0 '<pad>'
0.00.277.441 I print_info: LF token         = 227 '<0x0A>'
0.00.277.442 I print_info: EOG token        = 1 '<eos>'
0.00.277.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.443 I print_info: max token length = 93
0.00.277.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.405 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.410 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.411 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.412 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.412 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.413 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.635 I llama_context: constructing llama_context
0.00.350.640 I llama_context: n_seq_max     = 1
0.00.350.640 I llama_context: n_ctx         = 4096
0.00.350.640 I llama_context: n_ctx_per_seq = 4096
0.00.350.641 I llama_context: n_batch       = 2048
0.00.350.641 I llama_context: n_ubatch      = 512
0.00.350.642 I llama_context: causal_attn   = 1
0.00.350.642 I llama_context: flash_attn    = 0
0.00.350.645 I llama_context: freq_base     = 10000.0
0.00.350.645 I llama_context: freq_scale    = 1
0.00.350.646 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.775 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.364.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.482 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.371.487 I llama_context: graph nodes  = 673
0.00.371.487 I llama_context: graph splits = 1
0.00.371.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.898 I main: llama threadpool init, n_threads = 4
0.00.469.910 I 
0.00.469.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.985 I 
0.00.470.038 I sampler seed: 170673362
0.00.470.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.053 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.053 I 
 increably.

I am unable to generate a response as requested because the provided context does not contain any information regarding the ability to generate responses or the context of

0.02.815.779 I llama_perf_sampler_print:    sampling time =       4.61 ms /    33 runs   (    0.14 ms per token,  7155.25 tokens per second)
0.02.815.783 I llama_perf_context_print:        load time =     466.82 ms
0.02.815.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.815.786 I llama_perf_context_print:        eval time =    2328.03 ms /    32 runs   (   72.75 ms per token,    13.75 tokens per second)
0.02.815.789 I llama_perf_context_print:       total time =    2348.57 ms /    33 tokens
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
0.00.000.171 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.029.276 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.157 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.168 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.174 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.175 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.179 I llama_model_loader: - type  f32:   37 tensors
0.00.138.180 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.182 I print_info: file format = GGUF V3 (latest)
0.00.138.183 I print_info: file type   = Q8_0
0.00.138.184 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.433 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.684 I load: special tokens cache size = 5
0.00.284.095 I load: token to piece cache size = 1.6014 MB
0.00.284.115 I print_info: arch             = gemma
0.00.284.115 I print_info: vocab_only       = 0
0.00.284.116 I print_info: n_ctx_train      = 8192
0.00.284.116 I print_info: n_embd           = 2048
0.00.284.117 I print_info: n_layer          = 18
0.00.284.136 I print_info: n_head           = 8
0.00.284.138 I print_info: n_head_kv        = 1
0.00.284.138 I print_info: n_rot            = 256
0.00.284.139 I print_info: n_swa            = 0
0.00.284.139 I print_info: n_swa_pattern    = 1
0.00.284.139 I print_info: n_embd_head_k    = 256
0.00.284.139 I print_info: n_embd_head_v    = 256
0.00.284.141 I print_info: n_gqa            = 8
0.00.284.143 I print_info: n_embd_k_gqa     = 256
0.00.284.144 I print_info: n_embd_v_gqa     = 256
0.00.284.145 I print_info: f_norm_eps       = 0.0e+00
0.00.284.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.148 I print_info: f_logit_scale    = 0.0e+00
0.00.284.148 I print_info: f_attn_scale     = 0.0e+00
0.00.284.150 I print_info: n_ff             = 16384
0.00.284.150 I print_info: n_expert         = 0
0.00.284.151 I print_info: n_expert_used    = 0
0.00.284.151 I print_info: causal attn      = 1
0.00.284.151 I print_info: pooling type     = 0
0.00.284.151 I print_info: rope type        = 2
0.00.284.152 I print_info: rope scaling     = linear
0.00.284.153 I print_info: freq_base_train  = 10000.0
0.00.284.154 I print_info: freq_scale_train = 1
0.00.284.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.154 I print_info: rope_finetuned   = unknown
0.00.284.155 I print_info: ssm_d_conv       = 0
0.00.284.155 I print_info: ssm_d_inner      = 0
0.00.284.155 I print_info: ssm_d_state      = 0
0.00.284.155 I print_info: ssm_dt_rank      = 0
0.00.284.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.156 I print_info: model type       = 2B
0.00.284.157 I print_info: model params     = 2.51 B
0.00.284.158 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.161 I print_info: vocab type       = SPM
0.00.284.162 I print_info: n_vocab          = 256000
0.00.284.162 I print_info: n_merges         = 0
0.00.284.163 I print_info: BOS token        = 2 '<bos>'
0.00.284.163 I print_info: EOS token        = 1 '<eos>'
0.00.284.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.164 I print_info: UNK token        = 3 '<unk>'
0.00.284.164 I print_info: PAD token        = 0 '<pad>'
0.00.284.164 I print_info: LF token         = 227 '<0x0A>'
0.00.284.165 I print_info: EOG token        = 1 '<eos>'
0.00.284.165 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.165 I print_info: max token length = 93
0.00.284.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.989 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.995 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.243 I llama_context: constructing llama_context
0.00.356.248 I llama_context: n_seq_max     = 1
0.00.356.249 I llama_context: n_ctx         = 4096
0.00.356.249 I llama_context: n_ctx_per_seq = 4096
0.00.356.249 I llama_context: n_batch       = 2048
0.00.356.250 I llama_context: n_ubatch      = 512
0.00.356.250 I llama_context: causal_attn   = 1
0.00.356.251 I llama_context: flash_attn    = 0
0.00.356.253 I llama_context: freq_base     = 10000.0
0.00.356.254 I llama_context: freq_scale    = 1
0.00.356.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.265 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.150 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.154 I llama_context: graph nodes  = 673
0.00.377.155 I llama_context: graph splits = 1
0.00.377.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.700 I main: llama threadpool init, n_threads = 4
0.00.467.714 I 
0.00.467.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.780 I 
0.00.467.828 I sampler seed: 3302361876
0.00.467.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.843 I 
 increasities.

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.02.393.256 I llama_perf_sampler_print:    sampling time =       4.10 ms /    27 runs   (    0.15 ms per token,  6580.55 tokens per second)
0.02.393.260 I llama_perf_context_print:        load time =     464.62 ms
0.02.393.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.393.262 I llama_perf_context_print:        eval time =    1910.13 ms /    26 runs   (   73.47 ms per token,    13.61 tokens per second)
0.02.393.263 I llama_perf_context_print:       total time =    1928.22 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.009s
user	0m29.555s
sys	0m9.028s
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
main: build = 5453 (6b56a646)
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

main: quantize time = 40168.63 ms
main:    total time = 40168.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.160 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.029.419 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.463 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.045 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.885 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.892 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.893 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.894 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.894 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.895 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.898 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.902 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.902 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.906 I llama_model_loader: - type  f32:   37 tensors
0.00.137.907 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.907 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.909 I print_info: file format = GGUF V3 (latest)
0.00.137.910 I print_info: file type   = Q4_K - Medium
0.00.137.912 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.238 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.355 I load: special tokens cache size = 5
0.00.281.760 I load: token to piece cache size = 1.6014 MB
0.00.281.779 I print_info: arch             = gemma
0.00.281.780 I print_info: vocab_only       = 0
0.00.281.780 I print_info: n_ctx_train      = 8192
0.00.281.781 I print_info: n_embd           = 2048
0.00.281.781 I print_info: n_layer          = 18
0.00.281.797 I print_info: n_head           = 8
0.00.281.799 I print_info: n_head_kv        = 1
0.00.281.800 I print_info: n_rot            = 256
0.00.281.800 I print_info: n_swa            = 0
0.00.281.800 I print_info: n_swa_pattern    = 1
0.00.281.801 I print_info: n_embd_head_k    = 256
0.00.281.801 I print_info: n_embd_head_v    = 256
0.00.281.803 I print_info: n_gqa            = 8
0.00.281.805 I print_info: n_embd_k_gqa     = 256
0.00.281.807 I print_info: n_embd_v_gqa     = 256
0.00.281.807 I print_info: f_norm_eps       = 0.0e+00
0.00.281.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.809 I print_info: f_logit_scale    = 0.0e+00
0.00.281.810 I print_info: f_attn_scale     = 0.0e+00
0.00.281.812 I print_info: n_ff             = 16384
0.00.281.812 I print_info: n_expert         = 0
0.00.281.813 I print_info: n_expert_used    = 0
0.00.281.813 I print_info: causal attn      = 1
0.00.281.813 I print_info: pooling type     = 0
0.00.281.813 I print_info: rope type        = 2
0.00.281.814 I print_info: rope scaling     = linear
0.00.281.815 I print_info: freq_base_train  = 10000.0
0.00.281.816 I print_info: freq_scale_train = 1
0.00.281.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.817 I print_info: rope_finetuned   = unknown
0.00.281.817 I print_info: ssm_d_conv       = 0
0.00.281.817 I print_info: ssm_d_inner      = 0
0.00.281.817 I print_info: ssm_d_state      = 0
0.00.281.818 I print_info: ssm_dt_rank      = 0
0.00.281.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.819 I print_info: model type       = 2B
0.00.281.819 I print_info: model params     = 2.51 B
0.00.281.820 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.823 I print_info: vocab type       = SPM
0.00.281.824 I print_info: n_vocab          = 256000
0.00.281.825 I print_info: n_merges         = 0
0.00.281.825 I print_info: BOS token        = 2 '<bos>'
0.00.281.825 I print_info: EOS token        = 1 '<eos>'
0.00.281.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.826 I print_info: UNK token        = 3 '<unk>'
0.00.281.827 I print_info: PAD token        = 0 '<pad>'
0.00.281.827 I print_info: LF token         = 227 '<0x0A>'
0.00.281.827 I print_info: EOG token        = 1 '<eos>'
0.00.281.828 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.828 I print_info: max token length = 93
0.00.281.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.032 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.038 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.336.039 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.040 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.336.040 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.041 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.042 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.838.735 I llama_context: constructing llama_context
0.00.838.740 I llama_context: n_seq_max     = 1
0.00.838.740 I llama_context: n_ctx         = 4096
0.00.838.741 I llama_context: n_ctx_per_seq = 4096
0.00.838.741 I llama_context: n_batch       = 2048
0.00.838.742 I llama_context: n_ubatch      = 512
0.00.838.742 I llama_context: causal_attn   = 1
0.00.838.743 I llama_context: flash_attn    = 0
0.00.838.746 I llama_context: freq_base     = 10000.0
0.00.838.747 I llama_context: freq_scale    = 1
0.00.838.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.838.780 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.838.869 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.852.912 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.859.276 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.859.281 I llama_context: graph nodes  = 673
0.00.859.281 I llama_context: graph splits = 1
0.00.859.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.859.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.867 I main: llama threadpool init, n_threads = 4
0.00.936.879 I 
0.00.936.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.939 I 
0.00.936.974 I sampler seed: 4150951896
0.00.936.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.936.989 I 
 seconary branch.

**a) Explain the concept of a secondary branch.**

A secondary branch is a branch that originates from a node within the main branch

0.02.366.561 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6692.35 tokens per second)
0.02.366.565 I llama_perf_context_print:        load time =     933.81 ms
0.02.366.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.366.567 I llama_perf_context_print:        eval time =    1411.86 ms /    32 runs   (   44.12 ms per token,    22.67 tokens per second)
0.02.366.568 I llama_perf_context_print:       total time =    1432.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5453 (6b56a646)
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

main: quantize time = 40134.26 ms
main:    total time = 40134.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.556 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.362 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.373 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.872 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.770 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.777 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.777 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.778 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.778 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.779 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.782 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.783 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.784 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.787 I llama_model_loader: - type  f32:   37 tensors
0.00.138.788 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.788 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.791 I print_info: file format = GGUF V3 (latest)
0.00.138.791 I print_info: file type   = Q4_K - Medium
0.00.138.793 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.245 I load: special tokens cache size = 5
0.00.278.612 I load: token to piece cache size = 1.6014 MB
0.00.278.629 I print_info: arch             = gemma
0.00.278.630 I print_info: vocab_only       = 0
0.00.278.631 I print_info: n_ctx_train      = 8192
0.00.278.631 I print_info: n_embd           = 2048
0.00.278.631 I print_info: n_layer          = 18
0.00.278.651 I print_info: n_head           = 8
0.00.278.652 I print_info: n_head_kv        = 1
0.00.278.653 I print_info: n_rot            = 256
0.00.278.653 I print_info: n_swa            = 0
0.00.278.653 I print_info: n_swa_pattern    = 1
0.00.278.654 I print_info: n_embd_head_k    = 256
0.00.278.654 I print_info: n_embd_head_v    = 256
0.00.278.656 I print_info: n_gqa            = 8
0.00.278.657 I print_info: n_embd_k_gqa     = 256
0.00.278.659 I print_info: n_embd_v_gqa     = 256
0.00.278.660 I print_info: f_norm_eps       = 0.0e+00
0.00.278.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.662 I print_info: f_logit_scale    = 0.0e+00
0.00.278.663 I print_info: f_attn_scale     = 0.0e+00
0.00.278.665 I print_info: n_ff             = 16384
0.00.278.665 I print_info: n_expert         = 0
0.00.278.665 I print_info: n_expert_used    = 0
0.00.278.666 I print_info: causal attn      = 1
0.00.278.666 I print_info: pooling type     = 0
0.00.278.666 I print_info: rope type        = 2
0.00.278.666 I print_info: rope scaling     = linear
0.00.278.668 I print_info: freq_base_train  = 10000.0
0.00.278.668 I print_info: freq_scale_train = 1
0.00.278.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.669 I print_info: rope_finetuned   = unknown
0.00.278.669 I print_info: ssm_d_conv       = 0
0.00.278.670 I print_info: ssm_d_inner      = 0
0.00.278.670 I print_info: ssm_d_state      = 0
0.00.278.670 I print_info: ssm_dt_rank      = 0
0.00.278.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.671 I print_info: model type       = 2B
0.00.278.672 I print_info: model params     = 2.51 B
0.00.278.672 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.675 I print_info: vocab type       = SPM
0.00.278.676 I print_info: n_vocab          = 256000
0.00.278.676 I print_info: n_merges         = 0
0.00.278.677 I print_info: BOS token        = 2 '<bos>'
0.00.278.677 I print_info: EOS token        = 1 '<eos>'
0.00.278.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.678 I print_info: UNK token        = 3 '<unk>'
0.00.278.678 I print_info: PAD token        = 0 '<pad>'
0.00.278.679 I print_info: LF token         = 227 '<0x0A>'
0.00.278.679 I print_info: EOG token        = 1 '<eos>'
0.00.278.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.680 I print_info: max token length = 93
0.00.278.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.655 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.323.662 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.819.925 I llama_context: constructing llama_context
0.00.819.929 I llama_context: n_seq_max     = 1
0.00.819.930 I llama_context: n_ctx         = 4096
0.00.819.930 I llama_context: n_ctx_per_seq = 4096
0.00.819.931 I llama_context: n_batch       = 2048
0.00.819.931 I llama_context: n_ubatch      = 512
0.00.819.932 I llama_context: causal_attn   = 1
0.00.819.932 I llama_context: flash_attn    = 0
0.00.819.936 I llama_context: freq_base     = 10000.0
0.00.819.936 I llama_context: freq_scale    = 1
0.00.819.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.819.966 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.820.045 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.833.571 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.840.876 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.840.880 I llama_context: graph nodes  = 673
0.00.840.880 I llama_context: graph splits = 1
0.00.840.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.840.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.006 I main: llama threadpool init, n_threads = 4
0.00.918.016 I 
0.00.918.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.078 I 
0.00.918.112 I sampler seed: 369485482
0.00.918.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.918.125 I 
 seconded by an angry mob, a man is trampled to death.

The incident highlights the dangers of mob mentality and the need for responsible policing.

This

0.02.339.270 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6913.89 tokens per second)
0.02.339.274 I llama_perf_context_print:        load time =     914.54 ms
0.02.339.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.339.276 I llama_perf_context_print:        eval time =    1403.92 ms /    32 runs   (   43.87 ms per token,    22.79 tokens per second)
0.02.339.277 I llama_perf_context_print:       total time =    1423.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.827s
user	10m23.325s
sys	0m6.902s
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
0.00.000.181 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type  f16:   98 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = all F32 (guessed)
0.00.021.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.963 I load: special tokens cache size = 25
0.00.067.782 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.796 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.811 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.813 I print_info: n_rot            = 32
0.00.067.814 I print_info: n_swa            = 0
0.00.067.814 I print_info: n_swa_pattern    = 1
0.00.067.814 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.817 I print_info: n_gqa            = 1
0.00.067.819 I print_info: n_embd_k_gqa     = 2048
0.00.067.820 I print_info: n_embd_v_gqa     = 2048
0.00.067.822 I print_info: f_norm_eps       = 1.0e-05
0.00.067.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.823 I print_info: f_logit_scale    = 0.0e+00
0.00.067.823 I print_info: f_attn_scale     = 0.0e+00
0.00.067.824 I print_info: n_ff             = 8192
0.00.067.825 I print_info: n_expert         = 0
0.00.067.825 I print_info: n_expert_used    = 0
0.00.067.825 I print_info: causal attn      = 1
0.00.067.826 I print_info: pooling type     = 0
0.00.067.826 I print_info: rope type        = 2
0.00.067.826 I print_info: rope scaling     = linear
0.00.067.827 I print_info: freq_base_train  = 10000.0
0.00.067.828 I print_info: freq_scale_train = 1
0.00.067.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.828 I print_info: rope_finetuned   = unknown
0.00.067.829 I print_info: ssm_d_conv       = 0
0.00.067.829 I print_info: ssm_d_inner      = 0
0.00.067.829 I print_info: ssm_d_state      = 0
0.00.067.830 I print_info: ssm_dt_rank      = 0
0.00.067.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.830 I print_info: model type       = 1.4B
0.00.067.831 I print_info: model params     = 1.41 B
0.00.067.832 I print_info: general.name     = 1.4B
0.00.067.834 I print_info: vocab type       = BPE
0.00.067.835 I print_info: n_vocab          = 50304
0.00.067.836 I print_info: n_merges         = 50009
0.00.067.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: LF token         = 187 'Ċ'
0.00.067.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: max token length = 1024
0.00.067.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.708 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.733 I llama_context: constructing llama_context
0.00.212.738 I llama_context: n_seq_max     = 1
0.00.212.738 I llama_context: n_ctx         = 2048
0.00.212.738 I llama_context: n_ctx_per_seq = 2048
0.00.212.739 I llama_context: n_batch       = 2048
0.00.212.739 I llama_context: n_ubatch      = 512
0.00.212.739 I llama_context: causal_attn   = 1
0.00.212.740 I llama_context: flash_attn    = 0
0.00.212.742 I llama_context: freq_base     = 10000.0
0.00.212.742 I llama_context: freq_scale    = 1
0.00.212.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.192 I llama_context: graph nodes  = 1063
0.00.298.192 I llama_context: graph splits = 1
0.00.298.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.400 I main: llama threadpool init, n_threads = 4
0.00.391.411 I 
0.00.391.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.476 I 
0.00.391.555 I sampler seed: 1234
0.00.391.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.571 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.514.496 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.04.514.501 I llama_perf_context_print:        load time =     389.82 ms
0.04.514.505 I llama_perf_context_print: prompt eval time =     104.16 ms /     7 tokens (   14.88 ms per token,    67.20 tokens per second)
0.04.514.507 I llama_perf_context_print:        eval time =    4008.64 ms /    63 runs   (   63.63 ms per token,    15.72 tokens per second)
0.04.514.508 I llama_perf_context_print:       total time =    4124.30 ms /    70 tokens

real	0m4.607s
user	0m16.838s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type  f16:   98 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = all F32 (guessed)
0.00.021.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.184 I load: special tokens cache size = 25
0.00.068.155 I load: token to piece cache size = 0.2984 MB
0.00.068.169 I print_info: arch             = gptneox
0.00.068.169 I print_info: vocab_only       = 0
0.00.068.170 I print_info: n_ctx_train      = 2048
0.00.068.170 I print_info: n_embd           = 2048
0.00.068.171 I print_info: n_layer          = 24
0.00.068.183 I print_info: n_head           = 16
0.00.068.185 I print_info: n_head_kv        = 16
0.00.068.186 I print_info: n_rot            = 32
0.00.068.186 I print_info: n_swa            = 0
0.00.068.186 I print_info: n_swa_pattern    = 1
0.00.068.187 I print_info: n_embd_head_k    = 128
0.00.068.187 I print_info: n_embd_head_v    = 128
0.00.068.189 I print_info: n_gqa            = 1
0.00.068.190 I print_info: n_embd_k_gqa     = 2048
0.00.068.192 I print_info: n_embd_v_gqa     = 2048
0.00.068.193 I print_info: f_norm_eps       = 1.0e-05
0.00.068.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.195 I print_info: f_logit_scale    = 0.0e+00
0.00.068.195 I print_info: f_attn_scale     = 0.0e+00
0.00.068.196 I print_info: n_ff             = 8192
0.00.068.196 I print_info: n_expert         = 0
0.00.068.197 I print_info: n_expert_used    = 0
0.00.068.197 I print_info: causal attn      = 1
0.00.068.197 I print_info: pooling type     = 0
0.00.068.198 I print_info: rope type        = 2
0.00.068.198 I print_info: rope scaling     = linear
0.00.068.199 I print_info: freq_base_train  = 10000.0
0.00.068.200 I print_info: freq_scale_train = 1
0.00.068.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.200 I print_info: rope_finetuned   = unknown
0.00.068.201 I print_info: ssm_d_conv       = 0
0.00.068.201 I print_info: ssm_d_inner      = 0
0.00.068.201 I print_info: ssm_d_state      = 0
0.00.068.201 I print_info: ssm_dt_rank      = 0
0.00.068.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.202 I print_info: model type       = 1.4B
0.00.068.203 I print_info: model params     = 1.41 B
0.00.068.203 I print_info: general.name     = 1.4B
0.00.068.206 I print_info: vocab type       = BPE
0.00.068.208 I print_info: n_vocab          = 50304
0.00.068.208 I print_info: n_merges         = 50009
0.00.068.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: LF token         = 187 'Ċ'
0.00.068.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: max token length = 1024
0.00.068.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.263 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.504 I llama_context: constructing llama_context
0.00.212.510 I llama_context: n_seq_max     = 1
0.00.212.510 I llama_context: n_ctx         = 128
0.00.212.511 I llama_context: n_ctx_per_seq = 128
0.00.212.511 I llama_context: n_batch       = 128
0.00.212.511 I llama_context: n_ubatch      = 128
0.00.212.512 I llama_context: causal_attn   = 1
0.00.212.512 I llama_context: flash_attn    = 0
0.00.212.514 I llama_context: freq_base     = 10000.0
0.00.212.514 I llama_context: freq_scale    = 1
0.00.212.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.322 I llama_context: graph nodes  = 1063
0.00.224.322 I llama_context: graph splits = 1
0.00.224.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.629 I 
0.00.286.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.733 I perplexity: tokenizing the input ..
0.00.293.411 I perplexity: tokenization took 6.674 ms
0.00.293.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.923.040 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.927.064 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.927.096 I llama_perf_context_print:        load time =     286.33 ms
0.01.927.098 I llama_perf_context_print: prompt eval time =    1628.38 ms /   128 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.927.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.927.100 I llama_perf_context_print:       total time =    1640.48 ms /   129 tokens

real	0m2.019s
user	0m6.866s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q8_0
0.00.021.724 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.124 I load: special tokens cache size = 25
0.00.066.937 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.964 I print_info: n_head           = 16
0.00.066.966 I print_info: n_head_kv        = 16
0.00.066.967 I print_info: n_rot            = 32
0.00.066.967 I print_info: n_swa            = 0
0.00.066.967 I print_info: n_swa_pattern    = 1
0.00.066.968 I print_info: n_embd_head_k    = 128
0.00.066.968 I print_info: n_embd_head_v    = 128
0.00.066.969 I print_info: n_gqa            = 1
0.00.066.971 I print_info: n_embd_k_gqa     = 2048
0.00.066.972 I print_info: n_embd_v_gqa     = 2048
0.00.066.974 I print_info: f_norm_eps       = 1.0e-05
0.00.066.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.975 I print_info: f_logit_scale    = 0.0e+00
0.00.066.975 I print_info: f_attn_scale     = 0.0e+00
0.00.066.976 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.977 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.977 I print_info: rope type        = 2
0.00.066.978 I print_info: rope scaling     = linear
0.00.066.979 I print_info: freq_base_train  = 10000.0
0.00.066.980 I print_info: freq_scale_train = 1
0.00.066.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.980 I print_info: rope_finetuned   = unknown
0.00.066.981 I print_info: ssm_d_conv       = 0
0.00.066.981 I print_info: ssm_d_inner      = 0
0.00.066.981 I print_info: ssm_d_state      = 0
0.00.066.981 I print_info: ssm_dt_rank      = 0
0.00.066.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.987 I print_info: vocab type       = BPE
0.00.066.987 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.991 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.282 I llama_context: constructing llama_context
0.00.149.287 I llama_context: n_seq_max     = 1
0.00.149.287 I llama_context: n_ctx         = 2048
0.00.149.288 I llama_context: n_ctx_per_seq = 2048
0.00.149.288 I llama_context: n_batch       = 2048
0.00.149.288 I llama_context: n_ubatch      = 512
0.00.149.289 I llama_context: causal_attn   = 1
0.00.149.289 I llama_context: flash_attn    = 0
0.00.149.290 I llama_context: freq_base     = 10000.0
0.00.149.291 I llama_context: freq_scale    = 1
0.00.149.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.522 I llama_context: graph nodes  = 1063
0.00.230.522 I llama_context: graph splits = 1
0.00.230.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.509 I main: llama threadpool init, n_threads = 4
0.00.311.521 I 
0.00.311.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.595 I 
0.00.311.691 I sampler seed: 1234
0.00.311.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.704 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.927.319 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.927.323 I llama_perf_context_print:        load time =     309.93 ms
0.02.927.324 I llama_perf_context_print: prompt eval time =      87.36 ms /     7 tokens (   12.48 ms per token,    80.13 tokens per second)
0.02.927.327 I llama_perf_context_print:        eval time =    2518.95 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.02.927.328 I llama_perf_context_print:       total time =    2617.00 ms /    70 tokens

real	0m2.995s
user	0m10.778s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q8_0
0.00.022.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.468 I load: special tokens cache size = 25
0.00.068.442 I load: token to piece cache size = 0.2984 MB
0.00.068.456 I print_info: arch             = gptneox
0.00.068.457 I print_info: vocab_only       = 0
0.00.068.457 I print_info: n_ctx_train      = 2048
0.00.068.458 I print_info: n_embd           = 2048
0.00.068.458 I print_info: n_layer          = 24
0.00.068.470 I print_info: n_head           = 16
0.00.068.474 I print_info: n_head_kv        = 16
0.00.068.474 I print_info: n_rot            = 32
0.00.068.475 I print_info: n_swa            = 0
0.00.068.475 I print_info: n_swa_pattern    = 1
0.00.068.475 I print_info: n_embd_head_k    = 128
0.00.068.476 I print_info: n_embd_head_v    = 128
0.00.068.477 I print_info: n_gqa            = 1
0.00.068.479 I print_info: n_embd_k_gqa     = 2048
0.00.068.480 I print_info: n_embd_v_gqa     = 2048
0.00.068.482 I print_info: f_norm_eps       = 1.0e-05
0.00.068.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.484 I print_info: f_logit_scale    = 0.0e+00
0.00.068.484 I print_info: f_attn_scale     = 0.0e+00
0.00.068.485 I print_info: n_ff             = 8192
0.00.068.486 I print_info: n_expert         = 0
0.00.068.486 I print_info: n_expert_used    = 0
0.00.068.486 I print_info: causal attn      = 1
0.00.068.486 I print_info: pooling type     = 0
0.00.068.487 I print_info: rope type        = 2
0.00.068.487 I print_info: rope scaling     = linear
0.00.068.488 I print_info: freq_base_train  = 10000.0
0.00.068.489 I print_info: freq_scale_train = 1
0.00.068.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.490 I print_info: rope_finetuned   = unknown
0.00.068.490 I print_info: ssm_d_conv       = 0
0.00.068.491 I print_info: ssm_d_inner      = 0
0.00.068.491 I print_info: ssm_d_state      = 0
0.00.068.492 I print_info: ssm_dt_rank      = 0
0.00.068.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.493 I print_info: model type       = 1.4B
0.00.068.494 I print_info: model params     = 1.41 B
0.00.068.495 I print_info: general.name     = 1.4B
0.00.068.497 I print_info: vocab type       = BPE
0.00.068.498 I print_info: n_vocab          = 50304
0.00.068.499 I print_info: n_merges         = 50009
0.00.068.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: LF token         = 187 'Ċ'
0.00.068.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: max token length = 1024
0.00.068.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.731 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.681 I llama_context: constructing llama_context
0.00.151.686 I llama_context: n_seq_max     = 1
0.00.151.686 I llama_context: n_ctx         = 128
0.00.151.686 I llama_context: n_ctx_per_seq = 128
0.00.151.687 I llama_context: n_batch       = 128
0.00.151.687 I llama_context: n_ubatch      = 128
0.00.151.687 I llama_context: causal_attn   = 1
0.00.151.688 I llama_context: flash_attn    = 0
0.00.151.689 I llama_context: freq_base     = 10000.0
0.00.151.690 I llama_context: freq_scale    = 1
0.00.151.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.677 I llama_context: graph nodes  = 1063
0.00.163.677 I llama_context: graph splits = 1
0.00.163.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.037 I 
0.00.213.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.128 I perplexity: tokenizing the input ..
0.00.219.546 I perplexity: tokenization took 6.415 ms
0.00.219.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.131 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.195.131 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.195.165 I llama_perf_context_print:        load time =     212.40 ms
0.01.195.167 I llama_perf_context_print: prompt eval time =     970.34 ms /   128 tokens (    7.58 ms per token,   131.91 tokens per second)
0.01.195.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.169 I llama_perf_context_print:       total time =     982.14 ms /   129 tokens

real	0m1.254s
user	0m4.173s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q4_0
0.00.021.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.991 I load: special tokens cache size = 25
0.00.067.900 I load: token to piece cache size = 0.2984 MB
0.00.067.914 I print_info: arch             = gptneox
0.00.067.914 I print_info: vocab_only       = 0
0.00.067.915 I print_info: n_ctx_train      = 2048
0.00.067.915 I print_info: n_embd           = 2048
0.00.067.915 I print_info: n_layer          = 24
0.00.067.927 I print_info: n_head           = 16
0.00.067.929 I print_info: n_head_kv        = 16
0.00.067.929 I print_info: n_rot            = 32
0.00.067.929 I print_info: n_swa            = 0
0.00.067.929 I print_info: n_swa_pattern    = 1
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.933 I print_info: n_embd_k_gqa     = 2048
0.00.067.934 I print_info: n_embd_v_gqa     = 2048
0.00.067.936 I print_info: f_norm_eps       = 1.0e-05
0.00.067.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.937 I print_info: f_logit_scale    = 0.0e+00
0.00.067.937 I print_info: f_attn_scale     = 0.0e+00
0.00.067.938 I print_info: n_ff             = 8192
0.00.067.938 I print_info: n_expert         = 0
0.00.067.939 I print_info: n_expert_used    = 0
0.00.067.939 I print_info: causal attn      = 1
0.00.067.939 I print_info: pooling type     = 0
0.00.067.939 I print_info: rope type        = 2
0.00.067.940 I print_info: rope scaling     = linear
0.00.067.941 I print_info: freq_base_train  = 10000.0
0.00.067.941 I print_info: freq_scale_train = 1
0.00.067.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.942 I print_info: rope_finetuned   = unknown
0.00.067.942 I print_info: ssm_d_conv       = 0
0.00.067.942 I print_info: ssm_d_inner      = 0
0.00.067.943 I print_info: ssm_d_state      = 0
0.00.067.943 I print_info: ssm_dt_rank      = 0
0.00.067.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.944 I print_info: model type       = 1.4B
0.00.067.944 I print_info: model params     = 1.41 B
0.00.067.945 I print_info: general.name     = 1.4B
0.00.067.947 I print_info: vocab type       = BPE
0.00.067.948 I print_info: n_vocab          = 50304
0.00.067.948 I print_info: n_merges         = 50009
0.00.067.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: LF token         = 187 'Ċ'
0.00.067.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: max token length = 1024
0.00.067.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.007 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.400 I llama_context: constructing llama_context
0.00.418.404 I llama_context: n_seq_max     = 1
0.00.418.405 I llama_context: n_ctx         = 2048
0.00.418.405 I llama_context: n_ctx_per_seq = 2048
0.00.418.406 I llama_context: n_batch       = 2048
0.00.418.406 I llama_context: n_ubatch      = 512
0.00.418.406 I llama_context: causal_attn   = 1
0.00.418.407 I llama_context: flash_attn    = 0
0.00.418.410 I llama_context: freq_base     = 10000.0
0.00.418.411 I llama_context: freq_scale    = 1
0.00.418.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.492.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.499.189 I llama_context: graph nodes  = 1063
0.00.499.190 I llama_context: graph splits = 1
0.00.499.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.398 I main: llama threadpool init, n_threads = 4
0.00.570.410 I 
0.00.570.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.474 I 
0.00.570.555 I sampler seed: 1234
0.00.570.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.568 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.179.278 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.179.282 I llama_perf_context_print:        load time =     568.81 ms
0.02.179.283 I llama_perf_context_print: prompt eval time =      74.59 ms /     7 tokens (   10.66 ms per token,    93.84 tokens per second)
0.02.179.285 I llama_perf_context_print:        eval time =    1524.69 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.02.179.286 I llama_perf_context_print:       total time =    1610.08 ms /    70 tokens

real	0m2.226s
user	0m6.903s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_0
0.00.021.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.436 I load: special tokens cache size = 25
0.00.068.378 I load: token to piece cache size = 0.2984 MB
0.00.068.391 I print_info: arch             = gptneox
0.00.068.391 I print_info: vocab_only       = 0
0.00.068.391 I print_info: n_ctx_train      = 2048
0.00.068.392 I print_info: n_embd           = 2048
0.00.068.392 I print_info: n_layer          = 24
0.00.068.399 I print_info: n_head           = 16
0.00.068.401 I print_info: n_head_kv        = 16
0.00.068.401 I print_info: n_rot            = 32
0.00.068.402 I print_info: n_swa            = 0
0.00.068.402 I print_info: n_swa_pattern    = 1
0.00.068.402 I print_info: n_embd_head_k    = 128
0.00.068.403 I print_info: n_embd_head_v    = 128
0.00.068.404 I print_info: n_gqa            = 1
0.00.068.406 I print_info: n_embd_k_gqa     = 2048
0.00.068.407 I print_info: n_embd_v_gqa     = 2048
0.00.068.408 I print_info: f_norm_eps       = 1.0e-05
0.00.068.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.409 I print_info: f_logit_scale    = 0.0e+00
0.00.068.409 I print_info: f_attn_scale     = 0.0e+00
0.00.068.410 I print_info: n_ff             = 8192
0.00.068.411 I print_info: n_expert         = 0
0.00.068.411 I print_info: n_expert_used    = 0
0.00.068.411 I print_info: causal attn      = 1
0.00.068.411 I print_info: pooling type     = 0
0.00.068.411 I print_info: rope type        = 2
0.00.068.411 I print_info: rope scaling     = linear
0.00.068.412 I print_info: freq_base_train  = 10000.0
0.00.068.413 I print_info: freq_scale_train = 1
0.00.068.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.413 I print_info: rope_finetuned   = unknown
0.00.068.414 I print_info: ssm_d_conv       = 0
0.00.068.414 I print_info: ssm_d_inner      = 0
0.00.068.414 I print_info: ssm_d_state      = 0
0.00.068.415 I print_info: ssm_dt_rank      = 0
0.00.068.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.416 I print_info: model type       = 1.4B
0.00.068.416 I print_info: model params     = 1.41 B
0.00.068.417 I print_info: general.name     = 1.4B
0.00.068.419 I print_info: vocab type       = BPE
0.00.068.420 I print_info: n_vocab          = 50304
0.00.068.420 I print_info: n_merges         = 50009
0.00.068.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: LF token         = 187 'Ċ'
0.00.068.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: max token length = 1024
0.00.068.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.981 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.988 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.591 I llama_context: constructing llama_context
0.00.421.596 I llama_context: n_seq_max     = 1
0.00.421.597 I llama_context: n_ctx         = 128
0.00.421.597 I llama_context: n_ctx_per_seq = 128
0.00.421.598 I llama_context: n_batch       = 128
0.00.421.598 I llama_context: n_ubatch      = 128
0.00.421.598 I llama_context: causal_attn   = 1
0.00.421.599 I llama_context: flash_attn    = 0
0.00.421.602 I llama_context: freq_base     = 10000.0
0.00.421.603 I llama_context: freq_scale    = 1
0.00.421.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.601 I llama_context: graph nodes  = 1063
0.00.433.601 I llama_context: graph splits = 1
0.00.433.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.636 I 
0.00.474.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.751 I perplexity: tokenizing the input ..
0.00.481.207 I perplexity: tokenization took 6.452 ms
0.00.481.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.192 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.287.936 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.287.970 I llama_perf_context_print:        load time =     474.01 ms
0.01.287.972 I llama_perf_context_print: prompt eval time =     798.52 ms /   128 tokens (    6.24 ms per token,   160.30 tokens per second)
0.01.287.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.287.975 I llama_perf_context_print:       total time =     813.35 ms /   129 tokens

real	0m1.328s
user	0m3.670s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q4_1
0.00.021.622 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.794 I load: special tokens cache size = 25
0.00.066.684 I load: token to piece cache size = 0.2984 MB
0.00.066.698 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.700 I print_info: n_ctx_train      = 2048
0.00.066.700 I print_info: n_embd           = 2048
0.00.066.700 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.715 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.715 I print_info: n_swa_pattern    = 1
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.719 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.722 I print_info: n_embd_v_gqa     = 2048
0.00.066.724 I print_info: f_norm_eps       = 1.0e-05
0.00.066.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.725 I print_info: f_logit_scale    = 0.0e+00
0.00.066.726 I print_info: f_attn_scale     = 0.0e+00
0.00.066.727 I print_info: n_ff             = 8192
0.00.066.727 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.728 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.730 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.731 I print_info: rope_finetuned   = unknown
0.00.066.731 I print_info: ssm_d_conv       = 0
0.00.066.731 I print_info: ssm_d_inner      = 0
0.00.066.732 I print_info: ssm_d_state      = 0
0.00.066.732 I print_info: ssm_dt_rank      = 0
0.00.066.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.733 I print_info: model type       = 1.4B
0.00.066.734 I print_info: model params     = 1.41 B
0.00.066.734 I print_info: general.name     = 1.4B
0.00.066.737 I print_info: vocab type       = BPE
0.00.066.738 I print_info: n_vocab          = 50304
0.00.066.738 I print_info: n_merges         = 50009
0.00.066.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: LF token         = 187 'Ċ'
0.00.066.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: max token length = 1024
0.00.066.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.842 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.230 I llama_context: constructing llama_context
0.00.118.235 I llama_context: n_seq_max     = 1
0.00.118.236 I llama_context: n_ctx         = 2048
0.00.118.236 I llama_context: n_ctx_per_seq = 2048
0.00.118.236 I llama_context: n_batch       = 2048
0.00.118.236 I llama_context: n_ubatch      = 512
0.00.118.237 I llama_context: causal_attn   = 1
0.00.118.237 I llama_context: flash_attn    = 0
0.00.118.239 I llama_context: freq_base     = 10000.0
0.00.118.239 I llama_context: freq_scale    = 1
0.00.118.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.599 I llama_context: graph nodes  = 1063
0.00.198.599 I llama_context: graph splits = 1
0.00.198.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.144 I main: llama threadpool init, n_threads = 4
0.00.281.156 I 
0.00.281.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.233 I 
0.00.281.328 I sampler seed: 1234
0.00.281.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.343 I 
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

0.02.369.828 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.369.831 I llama_perf_context_print:        load time =     279.54 ms
0.02.369.833 I llama_perf_context_print: prompt eval time =     129.21 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.369.835 I llama_perf_context_print:        eval time =    1949.90 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.369.836 I llama_perf_context_print:       total time =    2089.87 ms /    70 tokens

real	0m2.417s
user	0m8.702s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = Q4_1
0.00.021.658 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.303 I load: special tokens cache size = 25
0.00.067.174 I load: token to piece cache size = 0.2984 MB
0.00.067.188 I print_info: arch             = gptneox
0.00.067.189 I print_info: vocab_only       = 0
0.00.067.189 I print_info: n_ctx_train      = 2048
0.00.067.189 I print_info: n_embd           = 2048
0.00.067.190 I print_info: n_layer          = 24
0.00.067.198 I print_info: n_head           = 16
0.00.067.200 I print_info: n_head_kv        = 16
0.00.067.200 I print_info: n_rot            = 32
0.00.067.200 I print_info: n_swa            = 0
0.00.067.201 I print_info: n_swa_pattern    = 1
0.00.067.201 I print_info: n_embd_head_k    = 128
0.00.067.201 I print_info: n_embd_head_v    = 128
0.00.067.203 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.206 I print_info: n_embd_v_gqa     = 2048
0.00.067.207 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.208 I print_info: f_logit_scale    = 0.0e+00
0.00.067.208 I print_info: f_attn_scale     = 0.0e+00
0.00.067.209 I print_info: n_ff             = 8192
0.00.067.210 I print_info: n_expert         = 0
0.00.067.211 I print_info: n_expert_used    = 0
0.00.067.211 I print_info: causal attn      = 1
0.00.067.211 I print_info: pooling type     = 0
0.00.067.212 I print_info: rope type        = 2
0.00.067.212 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.213 I print_info: freq_scale_train = 1
0.00.067.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.214 I print_info: ssm_d_conv       = 0
0.00.067.215 I print_info: ssm_d_inner      = 0
0.00.067.215 I print_info: ssm_d_state      = 0
0.00.067.215 I print_info: ssm_dt_rank      = 0
0.00.067.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.217 I print_info: model type       = 1.4B
0.00.067.217 I print_info: model params     = 1.41 B
0.00.067.218 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: LF token         = 187 'Ċ'
0.00.067.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: max token length = 1024
0.00.067.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.036 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.002 I llama_context: constructing llama_context
0.00.118.007 I llama_context: n_seq_max     = 1
0.00.118.007 I llama_context: n_ctx         = 128
0.00.118.007 I llama_context: n_ctx_per_seq = 128
0.00.118.007 I llama_context: n_batch       = 128
0.00.118.008 I llama_context: n_ubatch      = 128
0.00.118.008 I llama_context: causal_attn   = 1
0.00.118.008 I llama_context: flash_attn    = 0
0.00.118.011 I llama_context: freq_base     = 10000.0
0.00.118.011 I llama_context: freq_scale    = 1
0.00.118.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.736 I llama_context: graph nodes  = 1063
0.00.129.736 I llama_context: graph splits = 1
0.00.129.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.903 I 
0.00.181.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.994 I perplexity: tokenizing the input ..
0.00.188.522 I perplexity: tokenization took 6.523 ms
0.00.188.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.374.977 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.381.745 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.381.787 I llama_perf_context_print:        load time =     181.64 ms
0.02.381.799 I llama_perf_context_print: prompt eval time =    2185.26 ms /   128 tokens (   17.07 ms per token,    58.57 tokens per second)
0.02.381.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.381.802 I llama_perf_context_print:       total time =    2199.90 ms /   129 tokens

real	0m2.423s
user	0m9.078s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.686 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q5_0
0.00.022.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.068.292 I load: token to piece cache size = 0.2984 MB
0.00.068.304 I print_info: arch             = gptneox
0.00.068.305 I print_info: vocab_only       = 0
0.00.068.305 I print_info: n_ctx_train      = 2048
0.00.068.306 I print_info: n_embd           = 2048
0.00.068.306 I print_info: n_layer          = 24
0.00.068.317 I print_info: n_head           = 16
0.00.068.319 I print_info: n_head_kv        = 16
0.00.068.320 I print_info: n_rot            = 32
0.00.068.320 I print_info: n_swa            = 0
0.00.068.320 I print_info: n_swa_pattern    = 1
0.00.068.321 I print_info: n_embd_head_k    = 128
0.00.068.321 I print_info: n_embd_head_v    = 128
0.00.068.322 I print_info: n_gqa            = 1
0.00.068.324 I print_info: n_embd_k_gqa     = 2048
0.00.068.325 I print_info: n_embd_v_gqa     = 2048
0.00.068.326 I print_info: f_norm_eps       = 1.0e-05
0.00.068.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.328 I print_info: f_logit_scale    = 0.0e+00
0.00.068.328 I print_info: f_attn_scale     = 0.0e+00
0.00.068.329 I print_info: n_ff             = 8192
0.00.068.329 I print_info: n_expert         = 0
0.00.068.329 I print_info: n_expert_used    = 0
0.00.068.330 I print_info: causal attn      = 1
0.00.068.330 I print_info: pooling type     = 0
0.00.068.330 I print_info: rope type        = 2
0.00.068.330 I print_info: rope scaling     = linear
0.00.068.331 I print_info: freq_base_train  = 10000.0
0.00.068.332 I print_info: freq_scale_train = 1
0.00.068.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.332 I print_info: rope_finetuned   = unknown
0.00.068.333 I print_info: ssm_d_conv       = 0
0.00.068.333 I print_info: ssm_d_inner      = 0
0.00.068.333 I print_info: ssm_d_state      = 0
0.00.068.333 I print_info: ssm_dt_rank      = 0
0.00.068.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.334 I print_info: model type       = 1.4B
0.00.068.334 I print_info: model params     = 1.41 B
0.00.068.335 I print_info: general.name     = 1.4B
0.00.068.337 I print_info: vocab type       = BPE
0.00.068.338 I print_info: n_vocab          = 50304
0.00.068.338 I print_info: n_merges         = 50009
0.00.068.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: LF token         = 187 'Ċ'
0.00.068.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: max token length = 1024
0.00.068.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.122 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.992 I llama_context: constructing llama_context
0.00.122.997 I llama_context: n_seq_max     = 1
0.00.122.997 I llama_context: n_ctx         = 2048
0.00.122.998 I llama_context: n_ctx_per_seq = 2048
0.00.122.998 I llama_context: n_batch       = 2048
0.00.122.998 I llama_context: n_ubatch      = 512
0.00.122.998 I llama_context: causal_attn   = 1
0.00.122.999 I llama_context: flash_attn    = 0
0.00.123.001 I llama_context: freq_base     = 10000.0
0.00.123.001 I llama_context: freq_scale    = 1
0.00.123.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.616 I llama_context: graph nodes  = 1063
0.00.203.616 I llama_context: graph splits = 1
0.00.203.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.701 I main: llama threadpool init, n_threads = 4
0.00.278.712 I 
0.00.278.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.770 I 
0.00.278.848 I sampler seed: 1234
0.00.278.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.862 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.509.572 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.509.576 I llama_perf_context_print:        load time =     276.80 ms
0.02.509.578 I llama_perf_context_print: prompt eval time =      83.41 ms /     7 tokens (   11.92 ms per token,    83.92 tokens per second)
0.02.509.580 I llama_perf_context_print:        eval time =    2137.83 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.509.581 I llama_perf_context_print:       total time =    2232.07 ms /    70 tokens

real	0m2.561s
user	0m9.226s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q5_0
0.00.021.722 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.748 I load: special tokens cache size = 25
0.00.067.632 I load: token to piece cache size = 0.2984 MB
0.00.067.646 I print_info: arch             = gptneox
0.00.067.646 I print_info: vocab_only       = 0
0.00.067.647 I print_info: n_ctx_train      = 2048
0.00.067.648 I print_info: n_embd           = 2048
0.00.067.648 I print_info: n_layer          = 24
0.00.067.660 I print_info: n_head           = 16
0.00.067.662 I print_info: n_head_kv        = 16
0.00.067.663 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.663 I print_info: n_swa_pattern    = 1
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.664 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.670 I print_info: n_embd_k_gqa     = 2048
0.00.067.671 I print_info: n_embd_v_gqa     = 2048
0.00.067.672 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.682 I print_info: f_logit_scale    = 0.0e+00
0.00.067.683 I print_info: f_attn_scale     = 0.0e+00
0.00.067.684 I print_info: n_ff             = 8192
0.00.067.685 I print_info: n_expert         = 0
0.00.067.685 I print_info: n_expert_used    = 0
0.00.067.685 I print_info: causal attn      = 1
0.00.067.686 I print_info: pooling type     = 0
0.00.067.686 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.690 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.691 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: ssm_d_conv       = 0
0.00.067.692 I print_info: ssm_d_inner      = 0
0.00.067.692 I print_info: ssm_d_state      = 0
0.00.067.692 I print_info: ssm_dt_rank      = 0
0.00.067.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.693 I print_info: model type       = 1.4B
0.00.067.694 I print_info: model params     = 1.41 B
0.00.067.695 I print_info: general.name     = 1.4B
0.00.067.697 I print_info: vocab type       = BPE
0.00.067.698 I print_info: n_vocab          = 50304
0.00.067.698 I print_info: n_merges         = 50009
0.00.067.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: LF token         = 187 'Ċ'
0.00.067.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: max token length = 1024
0.00.067.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.418 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.371 I llama_context: constructing llama_context
0.00.123.376 I llama_context: n_seq_max     = 1
0.00.123.376 I llama_context: n_ctx         = 128
0.00.123.377 I llama_context: n_ctx_per_seq = 128
0.00.123.377 I llama_context: n_batch       = 128
0.00.123.377 I llama_context: n_ubatch      = 128
0.00.123.378 I llama_context: causal_attn   = 1
0.00.123.378 I llama_context: flash_attn    = 0
0.00.123.380 I llama_context: freq_base     = 10000.0
0.00.123.381 I llama_context: freq_scale    = 1
0.00.123.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.245 I llama_context: graph nodes  = 1063
0.00.135.245 I llama_context: graph splits = 1
0.00.135.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.739 I 
0.00.179.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.821 I perplexity: tokenizing the input ..
0.00.186.323 I perplexity: tokenization took 6.499 ms
0.00.186.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.486 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.411.573 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.411.609 I llama_perf_context_print:        load time =     179.46 ms
0.01.411.611 I llama_perf_context_print: prompt eval time =    1216.88 ms /   128 tokens (    9.51 ms per token,   105.19 tokens per second)
0.01.411.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.612 I llama_perf_context_print:       total time =    1231.89 ms /   129 tokens

real	0m1.455s
user	0m5.193s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q5_1
0.00.022.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.851 I load: special tokens cache size = 25
0.00.067.697 I load: token to piece cache size = 0.2984 MB
0.00.067.710 I print_info: arch             = gptneox
0.00.067.711 I print_info: vocab_only       = 0
0.00.067.711 I print_info: n_ctx_train      = 2048
0.00.067.712 I print_info: n_embd           = 2048
0.00.067.712 I print_info: n_layer          = 24
0.00.067.723 I print_info: n_head           = 16
0.00.067.725 I print_info: n_head_kv        = 16
0.00.067.726 I print_info: n_rot            = 32
0.00.067.726 I print_info: n_swa            = 0
0.00.067.726 I print_info: n_swa_pattern    = 1
0.00.067.727 I print_info: n_embd_head_k    = 128
0.00.067.727 I print_info: n_embd_head_v    = 128
0.00.067.729 I print_info: n_gqa            = 1
0.00.067.730 I print_info: n_embd_k_gqa     = 2048
0.00.067.731 I print_info: n_embd_v_gqa     = 2048
0.00.067.732 I print_info: f_norm_eps       = 1.0e-05
0.00.067.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.734 I print_info: f_logit_scale    = 0.0e+00
0.00.067.735 I print_info: f_attn_scale     = 0.0e+00
0.00.067.736 I print_info: n_ff             = 8192
0.00.067.736 I print_info: n_expert         = 0
0.00.067.737 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.738 I print_info: rope type        = 2
0.00.067.738 I print_info: rope scaling     = linear
0.00.067.739 I print_info: freq_base_train  = 10000.0
0.00.067.740 I print_info: freq_scale_train = 1
0.00.067.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.741 I print_info: rope_finetuned   = unknown
0.00.067.741 I print_info: ssm_d_conv       = 0
0.00.067.741 I print_info: ssm_d_inner      = 0
0.00.067.742 I print_info: ssm_d_state      = 0
0.00.067.742 I print_info: ssm_dt_rank      = 0
0.00.067.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.743 I print_info: model type       = 1.4B
0.00.067.744 I print_info: model params     = 1.41 B
0.00.067.744 I print_info: general.name     = 1.4B
0.00.067.746 I print_info: vocab type       = BPE
0.00.067.747 I print_info: n_vocab          = 50304
0.00.067.748 I print_info: n_merges         = 50009
0.00.067.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: LF token         = 187 'Ċ'
0.00.067.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: max token length = 1024
0.00.067.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.273 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.498 I llama_context: constructing llama_context
0.00.127.502 I llama_context: n_seq_max     = 1
0.00.127.503 I llama_context: n_ctx         = 2048
0.00.127.503 I llama_context: n_ctx_per_seq = 2048
0.00.127.504 I llama_context: n_batch       = 2048
0.00.127.504 I llama_context: n_ubatch      = 512
0.00.127.504 I llama_context: causal_attn   = 1
0.00.127.505 I llama_context: flash_attn    = 0
0.00.127.506 I llama_context: freq_base     = 10000.0
0.00.127.507 I llama_context: freq_scale    = 1
0.00.127.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.660 I llama_context: graph nodes  = 1063
0.00.208.660 I llama_context: graph splits = 1
0.00.208.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.006 I main: llama threadpool init, n_threads = 4
0.00.297.018 I 
0.00.297.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.092 I 
0.00.297.189 I sampler seed: 1234
0.00.297.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.203 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.682.107 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.682.111 I llama_perf_context_print:        load time =     295.07 ms
0.02.682.112 I llama_perf_context_print: prompt eval time =     145.84 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.682.114 I llama_perf_context_print:        eval time =    2229.64 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.682.114 I llama_perf_context_print:       total time =    2386.28 ms /    70 tokens

real	0m2.734s
user	0m9.876s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q5_1
0.00.021.932 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.805 I load: special tokens cache size = 25
0.00.067.723 I load: token to piece cache size = 0.2984 MB
0.00.067.736 I print_info: arch             = gptneox
0.00.067.736 I print_info: vocab_only       = 0
0.00.067.737 I print_info: n_ctx_train      = 2048
0.00.067.737 I print_info: n_embd           = 2048
0.00.067.737 I print_info: n_layer          = 24
0.00.067.750 I print_info: n_head           = 16
0.00.067.752 I print_info: n_head_kv        = 16
0.00.067.752 I print_info: n_rot            = 32
0.00.067.752 I print_info: n_swa            = 0
0.00.067.753 I print_info: n_swa_pattern    = 1
0.00.067.753 I print_info: n_embd_head_k    = 128
0.00.067.753 I print_info: n_embd_head_v    = 128
0.00.067.755 I print_info: n_gqa            = 1
0.00.067.757 I print_info: n_embd_k_gqa     = 2048
0.00.067.758 I print_info: n_embd_v_gqa     = 2048
0.00.067.759 I print_info: f_norm_eps       = 1.0e-05
0.00.067.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.761 I print_info: f_logit_scale    = 0.0e+00
0.00.067.761 I print_info: f_attn_scale     = 0.0e+00
0.00.067.762 I print_info: n_ff             = 8192
0.00.067.762 I print_info: n_expert         = 0
0.00.067.762 I print_info: n_expert_used    = 0
0.00.067.763 I print_info: causal attn      = 1
0.00.067.763 I print_info: pooling type     = 0
0.00.067.763 I print_info: rope type        = 2
0.00.067.763 I print_info: rope scaling     = linear
0.00.067.764 I print_info: freq_base_train  = 10000.0
0.00.067.765 I print_info: freq_scale_train = 1
0.00.067.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.765 I print_info: rope_finetuned   = unknown
0.00.067.766 I print_info: ssm_d_conv       = 0
0.00.067.766 I print_info: ssm_d_inner      = 0
0.00.067.766 I print_info: ssm_d_state      = 0
0.00.067.766 I print_info: ssm_dt_rank      = 0
0.00.067.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.767 I print_info: model type       = 1.4B
0.00.067.768 I print_info: model params     = 1.41 B
0.00.067.768 I print_info: general.name     = 1.4B
0.00.067.770 I print_info: vocab type       = BPE
0.00.067.771 I print_info: n_vocab          = 50304
0.00.067.772 I print_info: n_merges         = 50009
0.00.067.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: LF token         = 187 'Ċ'
0.00.067.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: max token length = 1024
0.00.067.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.499 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.416 I llama_context: constructing llama_context
0.00.127.421 I llama_context: n_seq_max     = 1
0.00.127.422 I llama_context: n_ctx         = 128
0.00.127.422 I llama_context: n_ctx_per_seq = 128
0.00.127.422 I llama_context: n_batch       = 128
0.00.127.422 I llama_context: n_ubatch      = 128
0.00.127.423 I llama_context: causal_attn   = 1
0.00.127.423 I llama_context: flash_attn    = 0
0.00.127.425 I llama_context: freq_base     = 10000.0
0.00.127.425 I llama_context: freq_scale    = 1
0.00.127.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.342 I llama_context: graph nodes  = 1063
0.00.139.343 I llama_context: graph splits = 1
0.00.139.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.936 I 
0.00.197.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.019 I perplexity: tokenizing the input ..
0.00.203.553 I perplexity: tokenization took 6.53 ms
0.00.203.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.668.123 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.674.868 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.674.902 I llama_perf_context_print:        load time =     196.63 ms
0.02.674.903 I llama_perf_context_print: prompt eval time =    2463.37 ms /   128 tokens (   19.25 ms per token,    51.96 tokens per second)
0.02.674.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.674.905 I llama_perf_context_print:       total time =    2477.98 ms /   129 tokens

real	0m2.720s
user	0m10.208s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.667 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q2_K - Medium
0.00.021.671 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.236 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.136 I print_info: arch             = gptneox
0.00.067.137 I print_info: vocab_only       = 0
0.00.067.137 I print_info: n_ctx_train      = 2048
0.00.067.137 I print_info: n_embd           = 2048
0.00.067.138 I print_info: n_layer          = 24
0.00.067.148 I print_info: n_head           = 16
0.00.067.150 I print_info: n_head_kv        = 16
0.00.067.150 I print_info: n_rot            = 32
0.00.067.151 I print_info: n_swa            = 0
0.00.067.151 I print_info: n_swa_pattern    = 1
0.00.067.151 I print_info: n_embd_head_k    = 128
0.00.067.151 I print_info: n_embd_head_v    = 128
0.00.067.153 I print_info: n_gqa            = 1
0.00.067.154 I print_info: n_embd_k_gqa     = 2048
0.00.067.156 I print_info: n_embd_v_gqa     = 2048
0.00.067.157 I print_info: f_norm_eps       = 1.0e-05
0.00.067.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.158 I print_info: f_logit_scale    = 0.0e+00
0.00.067.159 I print_info: f_attn_scale     = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.160 I print_info: n_expert_used    = 0
0.00.067.160 I print_info: causal attn      = 1
0.00.067.160 I print_info: pooling type     = 0
0.00.067.161 I print_info: rope type        = 2
0.00.067.161 I print_info: rope scaling     = linear
0.00.067.162 I print_info: freq_base_train  = 10000.0
0.00.067.162 I print_info: freq_scale_train = 1
0.00.067.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.163 I print_info: rope_finetuned   = unknown
0.00.067.163 I print_info: ssm_d_conv       = 0
0.00.067.163 I print_info: ssm_d_inner      = 0
0.00.067.163 I print_info: ssm_d_state      = 0
0.00.067.164 I print_info: ssm_dt_rank      = 0
0.00.067.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.164 I print_info: model type       = 1.4B
0.00.067.165 I print_info: model params     = 1.41 B
0.00.067.165 I print_info: general.name     = 1.4B
0.00.067.168 I print_info: vocab type       = BPE
0.00.067.169 I print_info: n_vocab          = 50304
0.00.067.169 I print_info: n_merges         = 50009
0.00.067.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: LF token         = 187 'Ċ'
0.00.067.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: max token length = 1024
0.00.067.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.955 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.818 I llama_context: constructing llama_context
0.00.099.823 I llama_context: n_seq_max     = 1
0.00.099.823 I llama_context: n_ctx         = 2048
0.00.099.824 I llama_context: n_ctx_per_seq = 2048
0.00.099.824 I llama_context: n_batch       = 2048
0.00.099.824 I llama_context: n_ubatch      = 512
0.00.099.825 I llama_context: causal_attn   = 1
0.00.099.825 I llama_context: flash_attn    = 0
0.00.099.826 I llama_context: freq_base     = 10000.0
0.00.099.827 I llama_context: freq_scale    = 1
0.00.099.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.172.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.179.580 I llama_context: graph nodes  = 1063
0.00.179.580 I llama_context: graph splits = 1
0.00.179.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.704 I main: llama threadpool init, n_threads = 4
0.00.247.716 I 
0.00.247.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.783 I 
0.00.247.858 I sampler seed: 1234
0.00.247.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.873 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.773.151 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.01.773.154 I llama_perf_context_print:        load time =     246.15 ms
0.01.773.155 I llama_perf_context_print: prompt eval time =      88.97 ms /     7 tokens (   12.71 ms per token,    78.68 tokens per second)
0.01.773.157 I llama_perf_context_print:        eval time =    1427.33 ms /    63 runs   (   22.66 ms per token,    44.14 tokens per second)
0.01.773.157 I llama_perf_context_print:       total time =    1526.62 ms /    70 tokens

real	0m1.810s
user	0m6.368s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q2_K - Medium
0.00.022.331 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.068.933 I load: token to piece cache size = 0.2984 MB
0.00.068.946 I print_info: arch             = gptneox
0.00.068.946 I print_info: vocab_only       = 0
0.00.068.946 I print_info: n_ctx_train      = 2048
0.00.068.947 I print_info: n_embd           = 2048
0.00.068.947 I print_info: n_layer          = 24
0.00.068.954 I print_info: n_head           = 16
0.00.068.956 I print_info: n_head_kv        = 16
0.00.068.956 I print_info: n_rot            = 32
0.00.068.956 I print_info: n_swa            = 0
0.00.068.957 I print_info: n_swa_pattern    = 1
0.00.068.957 I print_info: n_embd_head_k    = 128
0.00.068.957 I print_info: n_embd_head_v    = 128
0.00.068.959 I print_info: n_gqa            = 1
0.00.068.960 I print_info: n_embd_k_gqa     = 2048
0.00.068.962 I print_info: n_embd_v_gqa     = 2048
0.00.068.963 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.965 I print_info: f_logit_scale    = 0.0e+00
0.00.068.965 I print_info: f_attn_scale     = 0.0e+00
0.00.068.966 I print_info: n_ff             = 8192
0.00.068.966 I print_info: n_expert         = 0
0.00.068.967 I print_info: n_expert_used    = 0
0.00.068.967 I print_info: causal attn      = 1
0.00.068.967 I print_info: pooling type     = 0
0.00.068.967 I print_info: rope type        = 2
0.00.068.968 I print_info: rope scaling     = linear
0.00.068.969 I print_info: freq_base_train  = 10000.0
0.00.068.969 I print_info: freq_scale_train = 1
0.00.068.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.970 I print_info: rope_finetuned   = unknown
0.00.068.970 I print_info: ssm_d_conv       = 0
0.00.068.970 I print_info: ssm_d_inner      = 0
0.00.068.970 I print_info: ssm_d_state      = 0
0.00.068.971 I print_info: ssm_dt_rank      = 0
0.00.068.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.972 I print_info: model type       = 1.4B
0.00.068.972 I print_info: model params     = 1.41 B
0.00.068.972 I print_info: general.name     = 1.4B
0.00.068.975 I print_info: vocab type       = BPE
0.00.068.975 I print_info: n_vocab          = 50304
0.00.068.976 I print_info: n_merges         = 50009
0.00.068.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: LF token         = 187 'Ċ'
0.00.068.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: max token length = 1024
0.00.068.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.908 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.777 I llama_context: constructing llama_context
0.00.101.783 I llama_context: n_seq_max     = 1
0.00.101.783 I llama_context: n_ctx         = 128
0.00.101.783 I llama_context: n_ctx_per_seq = 128
0.00.101.784 I llama_context: n_batch       = 128
0.00.101.784 I llama_context: n_ubatch      = 128
0.00.101.784 I llama_context: causal_attn   = 1
0.00.101.785 I llama_context: flash_attn    = 0
0.00.101.786 I llama_context: freq_base     = 10000.0
0.00.101.787 I llama_context: freq_scale    = 1
0.00.101.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.650 I llama_context: graph nodes  = 1063
0.00.113.651 I llama_context: graph splits = 1
0.00.113.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.733 I 
0.00.151.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.817 I perplexity: tokenizing the input ..
0.00.158.472 I perplexity: tokenization took 6.651 ms
0.00.158.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.665.840 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.672.586 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.672.625 I llama_perf_context_print:        load time =     151.08 ms
0.01.672.627 I llama_perf_context_print: prompt eval time =    1506.03 ms /   128 tokens (   11.77 ms per token,    84.99 tokens per second)
0.01.672.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.672.629 I llama_perf_context_print:       total time =    1520.91 ms /   129 tokens

real	0m1.704s
user	0m6.285s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q3_K - Medium
0.00.021.990 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.850 I load: special tokens cache size = 25
0.00.067.712 I load: token to piece cache size = 0.2984 MB
0.00.067.725 I print_info: arch             = gptneox
0.00.067.725 I print_info: vocab_only       = 0
0.00.067.726 I print_info: n_ctx_train      = 2048
0.00.067.726 I print_info: n_embd           = 2048
0.00.067.727 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.742 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.742 I print_info: n_swa_pattern    = 1
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.743 I print_info: n_embd_head_v    = 128
0.00.067.744 I print_info: n_gqa            = 1
0.00.067.746 I print_info: n_embd_k_gqa     = 2048
0.00.067.747 I print_info: n_embd_v_gqa     = 2048
0.00.067.748 I print_info: f_norm_eps       = 1.0e-05
0.00.067.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.750 I print_info: f_logit_scale    = 0.0e+00
0.00.067.750 I print_info: f_attn_scale     = 0.0e+00
0.00.067.751 I print_info: n_ff             = 8192
0.00.067.752 I print_info: n_expert         = 0
0.00.067.752 I print_info: n_expert_used    = 0
0.00.067.753 I print_info: causal attn      = 1
0.00.067.753 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.753 I print_info: rope scaling     = linear
0.00.067.755 I print_info: freq_base_train  = 10000.0
0.00.067.755 I print_info: freq_scale_train = 1
0.00.067.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.756 I print_info: rope_finetuned   = unknown
0.00.067.756 I print_info: ssm_d_conv       = 0
0.00.067.756 I print_info: ssm_d_inner      = 0
0.00.067.757 I print_info: ssm_d_state      = 0
0.00.067.757 I print_info: ssm_dt_rank      = 0
0.00.067.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.758 I print_info: model type       = 1.4B
0.00.067.759 I print_info: model params     = 1.41 B
0.00.067.759 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.762 I print_info: n_merges         = 50009
0.00.067.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: LF token         = 187 'Ċ'
0.00.067.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: max token length = 1024
0.00.067.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.796 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.801 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.999 I llama_context: constructing llama_context
0.00.347.005 I llama_context: n_seq_max     = 1
0.00.347.005 I llama_context: n_ctx         = 2048
0.00.347.005 I llama_context: n_ctx_per_seq = 2048
0.00.347.006 I llama_context: n_batch       = 2048
0.00.347.006 I llama_context: n_ubatch      = 512
0.00.347.006 I llama_context: causal_attn   = 1
0.00.347.007 I llama_context: flash_attn    = 0
0.00.347.009 I llama_context: freq_base     = 10000.0
0.00.347.010 I llama_context: freq_scale    = 1
0.00.347.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.685 I llama_context: graph nodes  = 1063
0.00.428.686 I llama_context: graph splits = 1
0.00.428.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.048 I main: llama threadpool init, n_threads = 4
0.00.501.060 I 
0.00.501.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.128 I 
0.00.501.208 I sampler seed: 1234
0.00.501.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.224 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.233.288 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.233.292 I llama_perf_context_print:        load time =     499.49 ms
0.02.233.294 I llama_perf_context_print: prompt eval time =      87.34 ms /     7 tokens (   12.48 ms per token,    80.14 tokens per second)
0.02.233.295 I llama_perf_context_print:        eval time =    1635.26 ms /    63 runs   (   25.96 ms per token,    38.53 tokens per second)
0.02.233.297 I llama_perf_context_print:       total time =    1733.42 ms /    70 tokens

real	0m2.278s
user	0m7.396s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q3_K - Medium
0.00.021.977 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.349 I load: special tokens cache size = 25
0.00.068.264 I load: token to piece cache size = 0.2984 MB
0.00.068.278 I print_info: arch             = gptneox
0.00.068.279 I print_info: vocab_only       = 0
0.00.068.279 I print_info: n_ctx_train      = 2048
0.00.068.279 I print_info: n_embd           = 2048
0.00.068.280 I print_info: n_layer          = 24
0.00.068.293 I print_info: n_head           = 16
0.00.068.295 I print_info: n_head_kv        = 16
0.00.068.295 I print_info: n_rot            = 32
0.00.068.296 I print_info: n_swa            = 0
0.00.068.296 I print_info: n_swa_pattern    = 1
0.00.068.296 I print_info: n_embd_head_k    = 128
0.00.068.297 I print_info: n_embd_head_v    = 128
0.00.068.298 I print_info: n_gqa            = 1
0.00.068.300 I print_info: n_embd_k_gqa     = 2048
0.00.068.301 I print_info: n_embd_v_gqa     = 2048
0.00.068.303 I print_info: f_norm_eps       = 1.0e-05
0.00.068.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.305 I print_info: f_logit_scale    = 0.0e+00
0.00.068.305 I print_info: f_attn_scale     = 0.0e+00
0.00.068.306 I print_info: n_ff             = 8192
0.00.068.306 I print_info: n_expert         = 0
0.00.068.306 I print_info: n_expert_used    = 0
0.00.068.307 I print_info: causal attn      = 1
0.00.068.307 I print_info: pooling type     = 0
0.00.068.307 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.309 I print_info: freq_base_train  = 10000.0
0.00.068.309 I print_info: freq_scale_train = 1
0.00.068.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.310 I print_info: rope_finetuned   = unknown
0.00.068.310 I print_info: ssm_d_conv       = 0
0.00.068.311 I print_info: ssm_d_inner      = 0
0.00.068.311 I print_info: ssm_d_state      = 0
0.00.068.311 I print_info: ssm_dt_rank      = 0
0.00.068.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.312 I print_info: model type       = 1.4B
0.00.068.313 I print_info: model params     = 1.41 B
0.00.068.313 I print_info: general.name     = 1.4B
0.00.068.315 I print_info: vocab type       = BPE
0.00.068.316 I print_info: n_vocab          = 50304
0.00.068.316 I print_info: n_merges         = 50009
0.00.068.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: LF token         = 187 'Ċ'
0.00.068.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: max token length = 1024
0.00.068.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.417 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.422 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.580 I llama_context: constructing llama_context
0.00.342.585 I llama_context: n_seq_max     = 1
0.00.342.585 I llama_context: n_ctx         = 128
0.00.342.585 I llama_context: n_ctx_per_seq = 128
0.00.342.585 I llama_context: n_batch       = 128
0.00.342.586 I llama_context: n_ubatch      = 128
0.00.342.586 I llama_context: causal_attn   = 1
0.00.342.586 I llama_context: flash_attn    = 0
0.00.342.590 I llama_context: freq_base     = 10000.0
0.00.342.591 I llama_context: freq_scale    = 1
0.00.342.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.363 I llama_context: graph nodes  = 1063
0.00.354.364 I llama_context: graph splits = 1
0.00.354.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.807 I 
0.00.395.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.897 I perplexity: tokenizing the input ..
0.00.402.423 I perplexity: tokenization took 6.522 ms
0.00.402.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.544.787 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.551.529 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.551.563 I llama_perf_context_print:        load time =     395.17 ms
0.01.551.565 I llama_perf_context_print: prompt eval time =    1141.06 ms /   128 tokens (    8.91 ms per token,   112.18 tokens per second)
0.01.551.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.551.567 I llama_perf_context_print:       total time =    1155.77 ms /   129 tokens

real	0m1.589s
user	0m5.033s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_K - Medium
0.00.021.795 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.335 I load: special tokens cache size = 25
0.00.067.188 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.202 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.202 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.217 I print_info: n_swa_pattern    = 1
0.00.067.217 I print_info: n_embd_head_k    = 128
0.00.067.217 I print_info: n_embd_head_v    = 128
0.00.067.219 I print_info: n_gqa            = 1
0.00.067.220 I print_info: n_embd_k_gqa     = 2048
0.00.067.222 I print_info: n_embd_v_gqa     = 2048
0.00.067.222 I print_info: f_norm_eps       = 1.0e-05
0.00.067.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.224 I print_info: f_logit_scale    = 0.0e+00
0.00.067.224 I print_info: f_attn_scale     = 0.0e+00
0.00.067.225 I print_info: n_ff             = 8192
0.00.067.226 I print_info: n_expert         = 0
0.00.067.226 I print_info: n_expert_used    = 0
0.00.067.226 I print_info: causal attn      = 1
0.00.067.226 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.227 I print_info: rope scaling     = linear
0.00.067.228 I print_info: freq_base_train  = 10000.0
0.00.067.229 I print_info: freq_scale_train = 1
0.00.067.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.229 I print_info: rope_finetuned   = unknown
0.00.067.230 I print_info: ssm_d_conv       = 0
0.00.067.230 I print_info: ssm_d_inner      = 0
0.00.067.230 I print_info: ssm_d_state      = 0
0.00.067.230 I print_info: ssm_dt_rank      = 0
0.00.067.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.232 I print_info: model params     = 1.41 B
0.00.067.232 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: LF token         = 187 'Ċ'
0.00.067.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.199 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.204 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.326.364 I llama_context: constructing llama_context
0.00.326.370 I llama_context: n_seq_max     = 1
0.00.326.370 I llama_context: n_ctx         = 2048
0.00.326.370 I llama_context: n_ctx_per_seq = 2048
0.00.326.371 I llama_context: n_batch       = 2048
0.00.326.371 I llama_context: n_ubatch      = 512
0.00.326.371 I llama_context: causal_attn   = 1
0.00.326.372 I llama_context: flash_attn    = 0
0.00.326.375 I llama_context: freq_base     = 10000.0
0.00.326.375 I llama_context: freq_scale    = 1
0.00.326.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.053 I llama_context: graph nodes  = 1063
0.00.406.053 I llama_context: graph splits = 1
0.00.406.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.029 I main: llama threadpool init, n_threads = 4
0.00.481.041 I 
0.00.481.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.115 I 
0.00.481.211 I sampler seed: 1234
0.00.481.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.227 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.364.232 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.364.236 I llama_perf_context_print:        load time =     479.41 ms
0.02.364.237 I llama_perf_context_print: prompt eval time =      93.87 ms /     7 tokens (   13.41 ms per token,    74.57 tokens per second)
0.02.364.239 I llama_perf_context_print:        eval time =    1779.77 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.364.239 I llama_perf_context_print:       total time =    1884.40 ms /    70 tokens

real	0m2.412s
user	0m7.996s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.595 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q4_K - Medium
0.00.021.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.316 I load: special tokens cache size = 25
0.00.067.199 I load: token to piece cache size = 0.2984 MB
0.00.067.213 I print_info: arch             = gptneox
0.00.067.214 I print_info: vocab_only       = 0
0.00.067.214 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.215 I print_info: n_layer          = 24
0.00.067.222 I print_info: n_head           = 16
0.00.067.224 I print_info: n_head_kv        = 16
0.00.067.224 I print_info: n_rot            = 32
0.00.067.225 I print_info: n_swa            = 0
0.00.067.225 I print_info: n_swa_pattern    = 1
0.00.067.226 I print_info: n_embd_head_k    = 128
0.00.067.226 I print_info: n_embd_head_v    = 128
0.00.067.228 I print_info: n_gqa            = 1
0.00.067.229 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.232 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.233 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: f_attn_scale     = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.235 I print_info: n_expert         = 0
0.00.067.235 I print_info: n_expert_used    = 0
0.00.067.235 I print_info: causal attn      = 1
0.00.067.236 I print_info: pooling type     = 0
0.00.067.236 I print_info: rope type        = 2
0.00.067.236 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.238 I print_info: freq_scale_train = 1
0.00.067.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: ssm_d_conv       = 0
0.00.067.238 I print_info: ssm_d_inner      = 0
0.00.067.239 I print_info: ssm_d_state      = 0
0.00.067.239 I print_info: ssm_dt_rank      = 0
0.00.067.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.240 I print_info: model type       = 1.4B
0.00.067.240 I print_info: model params     = 1.41 B
0.00.067.240 I print_info: general.name     = 1.4B
0.00.067.243 I print_info: vocab type       = BPE
0.00.067.243 I print_info: n_vocab          = 50304
0.00.067.244 I print_info: n_merges         = 50009
0.00.067.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: LF token         = 187 'Ċ'
0.00.067.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: max token length = 1024
0.00.067.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.545 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.552 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.084 I llama_context: constructing llama_context
0.00.332.089 I llama_context: n_seq_max     = 1
0.00.332.089 I llama_context: n_ctx         = 128
0.00.332.089 I llama_context: n_ctx_per_seq = 128
0.00.332.089 I llama_context: n_batch       = 128
0.00.332.090 I llama_context: n_ubatch      = 128
0.00.332.090 I llama_context: causal_attn   = 1
0.00.332.091 I llama_context: flash_attn    = 0
0.00.332.094 I llama_context: freq_base     = 10000.0
0.00.332.094 I llama_context: freq_scale    = 1
0.00.332.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.628 I llama_context: graph nodes  = 1063
0.00.344.629 I llama_context: graph splits = 1
0.00.344.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.169 I 
0.00.389.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.259 I perplexity: tokenizing the input ..
0.00.395.934 I perplexity: tokenization took 6.671 ms
0.00.395.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.420 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.659.178 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.659.213 I llama_perf_context_print:        load time =     388.88 ms
0.01.659.215 I llama_perf_context_print: prompt eval time =    1255.18 ms /   128 tokens (    9.81 ms per token,   101.98 tokens per second)
0.01.659.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.217 I llama_perf_context_print:       total time =    1270.06 ms /   129 tokens

real	0m1.701s
user	0m5.491s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q5_K - Medium
0.00.022.471 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.969 I load: special tokens cache size = 25
0.00.068.992 I load: token to piece cache size = 0.2984 MB
0.00.069.010 I print_info: arch             = gptneox
0.00.069.010 I print_info: vocab_only       = 0
0.00.069.011 I print_info: n_ctx_train      = 2048
0.00.069.011 I print_info: n_embd           = 2048
0.00.069.011 I print_info: n_layer          = 24
0.00.069.021 I print_info: n_head           = 16
0.00.069.024 I print_info: n_head_kv        = 16
0.00.069.024 I print_info: n_rot            = 32
0.00.069.024 I print_info: n_swa            = 0
0.00.069.025 I print_info: n_swa_pattern    = 1
0.00.069.025 I print_info: n_embd_head_k    = 128
0.00.069.025 I print_info: n_embd_head_v    = 128
0.00.069.027 I print_info: n_gqa            = 1
0.00.069.029 I print_info: n_embd_k_gqa     = 2048
0.00.069.030 I print_info: n_embd_v_gqa     = 2048
0.00.069.031 I print_info: f_norm_eps       = 1.0e-05
0.00.069.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.033 I print_info: f_logit_scale    = 0.0e+00
0.00.069.033 I print_info: f_attn_scale     = 0.0e+00
0.00.069.034 I print_info: n_ff             = 8192
0.00.069.035 I print_info: n_expert         = 0
0.00.069.035 I print_info: n_expert_used    = 0
0.00.069.035 I print_info: causal attn      = 1
0.00.069.036 I print_info: pooling type     = 0
0.00.069.036 I print_info: rope type        = 2
0.00.069.036 I print_info: rope scaling     = linear
0.00.069.037 I print_info: freq_base_train  = 10000.0
0.00.069.038 I print_info: freq_scale_train = 1
0.00.069.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.038 I print_info: rope_finetuned   = unknown
0.00.069.039 I print_info: ssm_d_conv       = 0
0.00.069.039 I print_info: ssm_d_inner      = 0
0.00.069.039 I print_info: ssm_d_state      = 0
0.00.069.040 I print_info: ssm_dt_rank      = 0
0.00.069.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.041 I print_info: model type       = 1.4B
0.00.069.041 I print_info: model params     = 1.41 B
0.00.069.042 I print_info: general.name     = 1.4B
0.00.069.044 I print_info: vocab type       = BPE
0.00.069.045 I print_info: n_vocab          = 50304
0.00.069.046 I print_info: n_merges         = 50009
0.00.069.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: LF token         = 187 'Ċ'
0.00.069.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: max token length = 1024
0.00.069.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.846 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.144 I llama_context: constructing llama_context
0.00.127.149 I llama_context: n_seq_max     = 1
0.00.127.149 I llama_context: n_ctx         = 2048
0.00.127.150 I llama_context: n_ctx_per_seq = 2048
0.00.127.150 I llama_context: n_batch       = 2048
0.00.127.150 I llama_context: n_ubatch      = 512
0.00.127.151 I llama_context: causal_attn   = 1
0.00.127.151 I llama_context: flash_attn    = 0
0.00.127.153 I llama_context: freq_base     = 10000.0
0.00.127.154 I llama_context: freq_scale    = 1
0.00.127.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.535 I llama_context: graph nodes  = 1063
0.00.207.535 I llama_context: graph splits = 1
0.00.207.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.222 I main: llama threadpool init, n_threads = 4
0.00.290.234 I 
0.00.290.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.304 I 
0.00.290.390 I sampler seed: 1234
0.00.290.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.408 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.493.828 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.493.831 I llama_perf_context_print:        load time =     288.28 ms
0.02.493.833 I llama_perf_context_print: prompt eval time =     120.00 ms /     7 tokens (   17.14 ms per token,    58.33 tokens per second)
0.02.493.835 I llama_perf_context_print:        eval time =    2073.83 ms /    63 runs   (   32.92 ms per token,    30.38 tokens per second)
0.02.493.836 I llama_perf_context_print:       total time =    2204.79 ms /    70 tokens

real	0m2.547s
user	0m9.123s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q5_K - Medium
0.00.021.741 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.444 I load: special tokens cache size = 25
0.00.067.381 I load: token to piece cache size = 0.2984 MB
0.00.067.393 I print_info: arch             = gptneox
0.00.067.393 I print_info: vocab_only       = 0
0.00.067.394 I print_info: n_ctx_train      = 2048
0.00.067.394 I print_info: n_embd           = 2048
0.00.067.394 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.408 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.408 I print_info: n_swa            = 0
0.00.067.409 I print_info: n_swa_pattern    = 1
0.00.067.409 I print_info: n_embd_head_k    = 128
0.00.067.409 I print_info: n_embd_head_v    = 128
0.00.067.410 I print_info: n_gqa            = 1
0.00.067.412 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.414 I print_info: f_norm_eps       = 1.0e-05
0.00.067.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.415 I print_info: f_logit_scale    = 0.0e+00
0.00.067.415 I print_info: f_attn_scale     = 0.0e+00
0.00.067.416 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.417 I print_info: n_expert_used    = 0
0.00.067.417 I print_info: causal attn      = 1
0.00.067.417 I print_info: pooling type     = 0
0.00.067.417 I print_info: rope type        = 2
0.00.067.418 I print_info: rope scaling     = linear
0.00.067.419 I print_info: freq_base_train  = 10000.0
0.00.067.419 I print_info: freq_scale_train = 1
0.00.067.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.419 I print_info: rope_finetuned   = unknown
0.00.067.420 I print_info: ssm_d_conv       = 0
0.00.067.420 I print_info: ssm_d_inner      = 0
0.00.067.420 I print_info: ssm_d_state      = 0
0.00.067.420 I print_info: ssm_dt_rank      = 0
0.00.067.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.422 I print_info: general.name     = 1.4B
0.00.067.424 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: LF token         = 187 'Ċ'
0.00.067.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: max token length = 1024
0.00.067.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.868 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.155 I llama_context: constructing llama_context
0.00.126.160 I llama_context: n_seq_max     = 1
0.00.126.160 I llama_context: n_ctx         = 128
0.00.126.161 I llama_context: n_ctx_per_seq = 128
0.00.126.161 I llama_context: n_batch       = 128
0.00.126.161 I llama_context: n_ubatch      = 128
0.00.126.162 I llama_context: causal_attn   = 1
0.00.126.162 I llama_context: flash_attn    = 0
0.00.126.164 I llama_context: freq_base     = 10000.0
0.00.126.164 I llama_context: freq_scale    = 1
0.00.126.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.853 I llama_context: graph nodes  = 1063
0.00.137.853 I llama_context: graph splits = 1
0.00.137.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.833 I 
0.00.191.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.933 I perplexity: tokenizing the input ..
0.00.198.473 I perplexity: tokenization took 6.537 ms
0.00.198.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.274 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.163.028 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.163.065 I llama_perf_context_print:        load time =     191.21 ms
0.02.163.066 I llama_perf_context_print: prompt eval time =    1956.47 ms /   128 tokens (   15.28 ms per token,    65.42 tokens per second)
0.02.163.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.068 I llama_perf_context_print:       total time =    1971.25 ms /   129 tokens

real	0m2.209s
user	0m8.173s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q6_K
0.00.021.808 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.438 I load: special tokens cache size = 25
0.00.067.302 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.315 I print_info: vocab_only       = 0
0.00.067.316 I print_info: n_ctx_train      = 2048
0.00.067.316 I print_info: n_embd           = 2048
0.00.067.316 I print_info: n_layer          = 24
0.00.067.324 I print_info: n_head           = 16
0.00.067.326 I print_info: n_head_kv        = 16
0.00.067.326 I print_info: n_rot            = 32
0.00.067.326 I print_info: n_swa            = 0
0.00.067.327 I print_info: n_swa_pattern    = 1
0.00.067.327 I print_info: n_embd_head_k    = 128
0.00.067.327 I print_info: n_embd_head_v    = 128
0.00.067.329 I print_info: n_gqa            = 1
0.00.067.330 I print_info: n_embd_k_gqa     = 2048
0.00.067.332 I print_info: n_embd_v_gqa     = 2048
0.00.067.333 I print_info: f_norm_eps       = 1.0e-05
0.00.067.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.334 I print_info: f_logit_scale    = 0.0e+00
0.00.067.334 I print_info: f_attn_scale     = 0.0e+00
0.00.067.335 I print_info: n_ff             = 8192
0.00.067.335 I print_info: n_expert         = 0
0.00.067.335 I print_info: n_expert_used    = 0
0.00.067.336 I print_info: causal attn      = 1
0.00.067.336 I print_info: pooling type     = 0
0.00.067.336 I print_info: rope type        = 2
0.00.067.337 I print_info: rope scaling     = linear
0.00.067.338 I print_info: freq_base_train  = 10000.0
0.00.067.338 I print_info: freq_scale_train = 1
0.00.067.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.339 I print_info: rope_finetuned   = unknown
0.00.067.339 I print_info: ssm_d_conv       = 0
0.00.067.340 I print_info: ssm_d_inner      = 0
0.00.067.340 I print_info: ssm_d_state      = 0
0.00.067.340 I print_info: ssm_dt_rank      = 0
0.00.067.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.341 I print_info: model type       = 1.4B
0.00.067.342 I print_info: model params     = 1.41 B
0.00.067.342 I print_info: general.name     = 1.4B
0.00.067.344 I print_info: vocab type       = BPE
0.00.067.345 I print_info: n_vocab          = 50304
0.00.067.345 I print_info: n_merges         = 50009
0.00.067.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: LF token         = 187 'Ċ'
0.00.067.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: max token length = 1024
0.00.067.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.856 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.803 I llama_context: constructing llama_context
0.00.131.806 I llama_context: n_seq_max     = 1
0.00.131.807 I llama_context: n_ctx         = 2048
0.00.131.807 I llama_context: n_ctx_per_seq = 2048
0.00.131.807 I llama_context: n_batch       = 2048
0.00.131.808 I llama_context: n_ubatch      = 512
0.00.131.808 I llama_context: causal_attn   = 1
0.00.131.808 I llama_context: flash_attn    = 0
0.00.131.810 I llama_context: freq_base     = 10000.0
0.00.131.810 I llama_context: freq_scale    = 1
0.00.131.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.239 I llama_context: graph nodes  = 1063
0.00.214.240 I llama_context: graph splits = 1
0.00.214.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.433 I main: llama threadpool init, n_threads = 4
0.00.297.445 I 
0.00.297.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.512 I 
0.00.297.594 I sampler seed: 1234
0.00.297.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.608 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.583.005 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.583.009 I llama_perf_context_print:        load time =     295.89 ms
0.02.583.010 I llama_perf_context_print: prompt eval time =     111.96 ms /     7 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.583.012 I llama_perf_context_print:        eval time =    2164.54 ms /    63 runs   (   34.36 ms per token,    29.11 tokens per second)
0.02.583.012 I llama_perf_context_print:       total time =    2286.74 ms /    70 tokens

real	0m2.639s
user	0m9.444s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q6_K
0.00.022.060 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.068.471 I load: token to piece cache size = 0.2984 MB
0.00.068.485 I print_info: arch             = gptneox
0.00.068.485 I print_info: vocab_only       = 0
0.00.068.486 I print_info: n_ctx_train      = 2048
0.00.068.486 I print_info: n_embd           = 2048
0.00.068.486 I print_info: n_layer          = 24
0.00.068.498 I print_info: n_head           = 16
0.00.068.499 I print_info: n_head_kv        = 16
0.00.068.500 I print_info: n_rot            = 32
0.00.068.500 I print_info: n_swa            = 0
0.00.068.500 I print_info: n_swa_pattern    = 1
0.00.068.501 I print_info: n_embd_head_k    = 128
0.00.068.501 I print_info: n_embd_head_v    = 128
0.00.068.503 I print_info: n_gqa            = 1
0.00.068.505 I print_info: n_embd_k_gqa     = 2048
0.00.068.506 I print_info: n_embd_v_gqa     = 2048
0.00.068.508 I print_info: f_norm_eps       = 1.0e-05
0.00.068.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.509 I print_info: f_logit_scale    = 0.0e+00
0.00.068.509 I print_info: f_attn_scale     = 0.0e+00
0.00.068.510 I print_info: n_ff             = 8192
0.00.068.510 I print_info: n_expert         = 0
0.00.068.511 I print_info: n_expert_used    = 0
0.00.068.511 I print_info: causal attn      = 1
0.00.068.511 I print_info: pooling type     = 0
0.00.068.511 I print_info: rope type        = 2
0.00.068.512 I print_info: rope scaling     = linear
0.00.068.513 I print_info: freq_base_train  = 10000.0
0.00.068.513 I print_info: freq_scale_train = 1
0.00.068.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.514 I print_info: rope_finetuned   = unknown
0.00.068.514 I print_info: ssm_d_conv       = 0
0.00.068.514 I print_info: ssm_d_inner      = 0
0.00.068.514 I print_info: ssm_d_state      = 0
0.00.068.514 I print_info: ssm_dt_rank      = 0
0.00.068.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.516 I print_info: model type       = 1.4B
0.00.068.516 I print_info: model params     = 1.41 B
0.00.068.517 I print_info: general.name     = 1.4B
0.00.068.519 I print_info: vocab type       = BPE
0.00.068.520 I print_info: n_vocab          = 50304
0.00.068.520 I print_info: n_merges         = 50009
0.00.068.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: LF token         = 187 'Ċ'
0.00.068.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: max token length = 1024
0.00.068.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.367 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.628 I llama_context: constructing llama_context
0.00.133.633 I llama_context: n_seq_max     = 1
0.00.133.633 I llama_context: n_ctx         = 128
0.00.133.633 I llama_context: n_ctx_per_seq = 128
0.00.133.634 I llama_context: n_batch       = 128
0.00.133.634 I llama_context: n_ubatch      = 128
0.00.133.634 I llama_context: causal_attn   = 1
0.00.133.635 I llama_context: flash_attn    = 0
0.00.133.636 I llama_context: freq_base     = 10000.0
0.00.133.637 I llama_context: freq_scale    = 1
0.00.133.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.373 I llama_context: graph nodes  = 1063
0.00.145.373 I llama_context: graph splits = 1
0.00.145.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.800 I 
0.00.197.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.886 I perplexity: tokenizing the input ..
0.00.204.435 I perplexity: tokenization took 6.545 ms
0.00.204.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.927 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.996.650 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.996.685 I llama_perf_context_print:        load time =     197.15 ms
0.01.996.687 I llama_perf_context_print: prompt eval time =    1784.19 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.996.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.689 I llama_perf_context_print:       total time =    1798.90 ms /   129 tokens

real	0m2.044s
user	0m7.474s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q4_0
0.00.022.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.292 I load: special tokens cache size = 25
0.00.068.311 I load: token to piece cache size = 0.2984 MB
0.00.068.324 I print_info: arch             = gptneox
0.00.068.325 I print_info: vocab_only       = 0
0.00.068.325 I print_info: n_ctx_train      = 2048
0.00.068.326 I print_info: n_embd           = 2048
0.00.068.326 I print_info: n_layer          = 24
0.00.068.341 I print_info: n_head           = 16
0.00.068.345 I print_info: n_head_kv        = 16
0.00.068.346 I print_info: n_rot            = 32
0.00.068.346 I print_info: n_swa            = 0
0.00.068.346 I print_info: n_swa_pattern    = 1
0.00.068.347 I print_info: n_embd_head_k    = 128
0.00.068.347 I print_info: n_embd_head_v    = 128
0.00.068.349 I print_info: n_gqa            = 1
0.00.068.350 I print_info: n_embd_k_gqa     = 2048
0.00.068.352 I print_info: n_embd_v_gqa     = 2048
0.00.068.353 I print_info: f_norm_eps       = 1.0e-05
0.00.068.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.356 I print_info: f_logit_scale    = 0.0e+00
0.00.068.357 I print_info: f_attn_scale     = 0.0e+00
0.00.068.358 I print_info: n_ff             = 8192
0.00.068.359 I print_info: n_expert         = 0
0.00.068.359 I print_info: n_expert_used    = 0
0.00.068.359 I print_info: causal attn      = 1
0.00.068.359 I print_info: pooling type     = 0
0.00.068.360 I print_info: rope type        = 2
0.00.068.360 I print_info: rope scaling     = linear
0.00.068.361 I print_info: freq_base_train  = 10000.0
0.00.068.362 I print_info: freq_scale_train = 1
0.00.068.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.362 I print_info: rope_finetuned   = unknown
0.00.068.363 I print_info: ssm_d_conv       = 0
0.00.068.363 I print_info: ssm_d_inner      = 0
0.00.068.363 I print_info: ssm_d_state      = 0
0.00.068.364 I print_info: ssm_dt_rank      = 0
0.00.068.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.367 I print_info: model type       = 1.4B
0.00.068.367 I print_info: model params     = 1.41 B
0.00.068.368 I print_info: general.name     = 1.4B
0.00.068.370 I print_info: vocab type       = BPE
0.00.068.372 I print_info: n_vocab          = 50304
0.00.068.372 I print_info: n_merges         = 50009
0.00.068.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: LF token         = 187 'Ċ'
0.00.068.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: max token length = 1024
0.00.068.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.156 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.505 I llama_context: constructing llama_context
0.00.420.511 I llama_context: n_seq_max     = 1
0.00.420.511 I llama_context: n_ctx         = 2048
0.00.420.511 I llama_context: n_ctx_per_seq = 2048
0.00.420.512 I llama_context: n_batch       = 2048
0.00.420.512 I llama_context: n_ubatch      = 512
0.00.420.512 I llama_context: causal_attn   = 1
0.00.420.513 I llama_context: flash_attn    = 0
0.00.420.516 I llama_context: freq_base     = 10000.0
0.00.420.517 I llama_context: freq_scale    = 1
0.00.420.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.768 I llama_context: graph nodes  = 1063
0.00.501.769 I llama_context: graph splits = 1
0.00.501.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.566 I llama_context: constructing llama_context
0.01.082.577 I llama_context: n_seq_max     = 1
0.01.082.577 I llama_context: n_ctx         = 2048
0.01.082.578 I llama_context: n_ctx_per_seq = 2048
0.01.082.578 I llama_context: n_batch       = 2048
0.01.082.578 I llama_context: n_ubatch      = 512
0.01.082.579 I llama_context: causal_attn   = 1
0.01.082.579 I llama_context: flash_attn    = 0
0.01.082.583 I llama_context: freq_base     = 10000.0
0.01.082.584 I llama_context: freq_scale    = 1
0.01.082.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.889 I llama_context: graph nodes  = 1063
0.01.162.890 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.666.087 I llama_context: constructing llama_context
0.01.666.099 I llama_context: n_seq_max     = 1
0.01.666.100 I llama_context: n_ctx         = 2048
0.01.666.100 I llama_context: n_ctx_per_seq = 2048
0.01.666.100 I llama_context: n_batch       = 2048
0.01.666.101 I llama_context: n_ubatch      = 512
0.01.666.101 I llama_context: causal_attn   = 1
0.01.666.101 I llama_context: flash_attn    = 0
0.01.666.105 I llama_context: freq_base     = 10000.0
0.01.666.105 I llama_context: freq_scale    = 1
0.01.666.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.741.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.747.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.747.880 I llama_context: graph nodes  = 1063
0.01.747.880 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.337s
user	0m6.279s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5453 (6b56a646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q4_0
0.00.021.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.575 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.421 I print_info: arch             = gptneox
0.00.067.422 I print_info: vocab_only       = 0
0.00.067.423 I print_info: n_ctx_train      = 2048
0.00.067.423 I print_info: n_embd           = 2048
0.00.067.423 I print_info: n_layer          = 24
0.00.067.434 I print_info: n_head           = 16
0.00.067.435 I print_info: n_head_kv        = 16
0.00.067.436 I print_info: n_rot            = 32
0.00.067.436 I print_info: n_swa            = 0
0.00.067.437 I print_info: n_swa_pattern    = 1
0.00.067.437 I print_info: n_embd_head_k    = 128
0.00.067.437 I print_info: n_embd_head_v    = 128
0.00.067.440 I print_info: n_gqa            = 1
0.00.067.441 I print_info: n_embd_k_gqa     = 2048
0.00.067.442 I print_info: n_embd_v_gqa     = 2048
0.00.067.444 I print_info: f_norm_eps       = 1.0e-05
0.00.067.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.446 I print_info: f_logit_scale    = 0.0e+00
0.00.067.446 I print_info: f_attn_scale     = 0.0e+00
0.00.067.447 I print_info: n_ff             = 8192
0.00.067.447 I print_info: n_expert         = 0
0.00.067.447 I print_info: n_expert_used    = 0
0.00.067.448 I print_info: causal attn      = 1
0.00.067.448 I print_info: pooling type     = 0
0.00.067.448 I print_info: rope type        = 2
0.00.067.449 I print_info: rope scaling     = linear
0.00.067.450 I print_info: freq_base_train  = 10000.0
0.00.067.450 I print_info: freq_scale_train = 1
0.00.067.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.451 I print_info: rope_finetuned   = unknown
0.00.067.451 I print_info: ssm_d_conv       = 0
0.00.067.451 I print_info: ssm_d_inner      = 0
0.00.067.452 I print_info: ssm_d_state      = 0
0.00.067.452 I print_info: ssm_dt_rank      = 0
0.00.067.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.454 I print_info: model type       = 1.4B
0.00.067.454 I print_info: model params     = 1.41 B
0.00.067.454 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.459 I print_info: n_merges         = 50009
0.00.067.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: LF token         = 187 'Ċ'
0.00.067.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: max token length = 1024
0.00.067.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.530 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.537 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.417.538 I llama_context: constructing llama_context
0.00.417.542 I llama_context: n_seq_max     = 1
0.00.417.543 I llama_context: n_ctx         = 2048
0.00.417.543 I llama_context: n_ctx_per_seq = 2048
0.00.417.543 I llama_context: n_batch       = 2048
0.00.417.544 I llama_context: n_ubatch      = 512
0.00.417.544 I llama_context: causal_attn   = 1
0.00.417.544 I llama_context: flash_attn    = 1
0.00.417.549 I llama_context: freq_base     = 10000.0
0.00.417.550 I llama_context: freq_scale    = 1
0.00.417.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.490.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.497.310 I llama_context: graph nodes  = 968
0.00.497.310 I llama_context: graph splits = 1
0.00.497.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.039.703 I llama_context: constructing llama_context
0.01.039.711 I llama_context: n_seq_max     = 1
0.01.039.711 I llama_context: n_ctx         = 2048
0.01.039.711 I llama_context: n_ctx_per_seq = 2048
0.01.039.712 I llama_context: n_batch       = 2048
0.01.039.712 I llama_context: n_ubatch      = 512
0.01.039.712 I llama_context: causal_attn   = 1
0.01.039.713 I llama_context: flash_attn    = 1
0.01.039.716 I llama_context: freq_base     = 10000.0
0.01.039.717 I llama_context: freq_scale    = 1
0.01.039.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.468 I llama_context: graph nodes  = 968
0.01.120.469 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.589.758 I llama_context: constructing llama_context
0.01.589.765 I llama_context: n_seq_max     = 1
0.01.589.766 I llama_context: n_ctx         = 2048
0.01.589.766 I llama_context: n_ctx_per_seq = 2048
0.01.589.767 I llama_context: n_batch       = 2048
0.01.589.767 I llama_context: n_ubatch      = 512
0.01.589.767 I llama_context: causal_attn   = 1
0.01.589.768 I llama_context: flash_attn    = 1
0.01.589.771 I llama_context: freq_base     = 10000.0
0.01.589.771 I llama_context: freq_scale    = 1
0.01.589.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.589.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.664.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.671.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.671.050 I llama_context: graph nodes  = 968
0.01.671.050 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.214s
user	0m5.819s
sys	0m0.431s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2917972maxresident)k
0inputs+40outputs (0major+54431minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+54712minor)pagefaults 0swaps
```
