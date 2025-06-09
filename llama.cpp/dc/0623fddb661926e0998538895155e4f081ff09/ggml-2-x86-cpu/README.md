## Summary

- status:  SUCCESS ✅
- runtime: 16:06.51
- date:    Mon Jun  9 10:19:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc0623fddb661926e0998538895155e4f081ff09
- author:  R0CKSTAR
```
webui: fix sidebar being covered by main content (#14082)

* webui: fix sidebar being covered by main content

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* webui: update index.html.gz

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.49 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.64 sec*proc (33 tests)

Total Test time (real) =  62.65 sec

real	1m2.717s
user	1m18.163s
sys	0m0.758s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.75 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.32 sec*proc (33 tests)

Total Test time (real) =  23.33 sec

real	0m23.396s
user	0m25.179s
sys	0m0.627s
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
0.00.000.212 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.063 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.085 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.093 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.119 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.130 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.131 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.132 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.134 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.260 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.013 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.018 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.019 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.021 I llama_model_loader: - type  f16:   73 tensors
0.00.008.022 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = F16
0.00.008.025 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.585 I load: special tokens cache size = 5
0.00.023.326 I load: token to piece cache size = 0.2032 MB
0.00.023.340 I print_info: arch             = bert
0.00.023.341 I print_info: vocab_only       = 0
0.00.023.341 I print_info: n_ctx_train      = 512
0.00.023.341 I print_info: n_embd           = 384
0.00.023.342 I print_info: n_layer          = 12
0.00.023.354 I print_info: n_head           = 12
0.00.023.360 I print_info: n_head_kv        = 12
0.00.023.360 I print_info: n_rot            = 32
0.00.023.361 I print_info: n_swa            = 0
0.00.023.362 I print_info: is_swa_any       = 0
0.00.023.362 I print_info: n_embd_head_k    = 32
0.00.023.363 I print_info: n_embd_head_v    = 32
0.00.023.365 I print_info: n_gqa            = 1
0.00.023.366 I print_info: n_embd_k_gqa     = 384
0.00.023.368 I print_info: n_embd_v_gqa     = 384
0.00.023.370 I print_info: f_norm_eps       = 1.0e-12
0.00.023.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.374 I print_info: f_logit_scale    = 0.0e+00
0.00.023.374 I print_info: f_attn_scale     = 0.0e+00
0.00.023.376 I print_info: n_ff             = 1536
0.00.023.377 I print_info: n_expert         = 0
0.00.023.378 I print_info: n_expert_used    = 0
0.00.023.378 I print_info: causal attn      = 0
0.00.023.379 I print_info: pooling type     = 2
0.00.023.379 I print_info: rope type        = 2
0.00.023.380 I print_info: rope scaling     = linear
0.00.023.382 I print_info: freq_base_train  = 10000.0
0.00.023.383 I print_info: freq_scale_train = 1
0.00.023.383 I print_info: n_ctx_orig_yarn  = 512
0.00.023.384 I print_info: rope_finetuned   = unknown
0.00.023.385 I print_info: ssm_d_conv       = 0
0.00.023.388 I print_info: ssm_d_inner      = 0
0.00.023.388 I print_info: ssm_d_state      = 0
0.00.023.389 I print_info: ssm_dt_rank      = 0
0.00.023.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.390 I print_info: n_cls_out        = 1
0.00.023.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.392 I print_info: model type       = 33M
0.00.023.393 I print_info: model params     = 33.21 M
0.00.023.394 I print_info: general.name     = Bge Small
0.00.023.396 I print_info: vocab type       = WPM
0.00.023.398 I print_info: n_vocab          = 30522
0.00.023.398 I print_info: n_merges         = 0
0.00.023.398 I print_info: BOS token        = 101 '[CLS]'
0.00.023.399 I print_info: UNK token        = 100 '[UNK]'
0.00.023.399 I print_info: SEP token        = 102 '[SEP]'
0.00.023.400 I print_info: PAD token        = 0 '[PAD]'
0.00.023.400 I print_info: MASK token       = 103 '[MASK]'
0.00.023.400 I print_info: LF token         = 0 '[PAD]'
0.00.023.401 I print_info: max token length = 21
0.00.023.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.465 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.217 I llama_context: constructing llama_context
0.00.028.221 I llama_context: n_seq_max     = 1
0.00.028.221 I llama_context: n_ctx         = 512
0.00.028.221 I llama_context: n_ctx_per_seq = 512
0.00.028.222 I llama_context: n_batch       = 2048
0.00.028.222 I llama_context: n_ubatch      = 2048
0.00.028.222 I llama_context: causal_attn   = 0
0.00.028.223 I llama_context: flash_attn    = 0
0.00.028.225 I llama_context: freq_base     = 10000.0
0.00.028.225 I llama_context: freq_scale    = 1
0.00.028.245 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.659 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.728 I 
0.00.035.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.125 I llama_perf_context_print:        load time =      35.45 ms
0.00.041.128 I llama_perf_context_print: prompt eval time =       3.87 ms /     9 tokens (    0.43 ms per token,  2327.39 tokens per second)
0.00.041.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.130 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.052s
user	0m0.074s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.424 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.425 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.343 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.344 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.344 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.345 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.346 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.347 I llama_model_loader: - type  f32:  124 tensors
0.00.008.348 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.349 I print_info: file format = GGUF V3 (latest)
0.00.008.349 I print_info: file type   = Q8_0
0.00.008.351 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.794 I load: special tokens cache size = 5
0.00.023.518 I load: token to piece cache size = 0.2032 MB
0.00.023.531 I print_info: arch             = bert
0.00.023.531 I print_info: vocab_only       = 0
0.00.023.532 I print_info: n_ctx_train      = 512
0.00.023.532 I print_info: n_embd           = 384
0.00.023.532 I print_info: n_layer          = 12
0.00.023.544 I print_info: n_head           = 12
0.00.023.550 I print_info: n_head_kv        = 12
0.00.023.550 I print_info: n_rot            = 32
0.00.023.551 I print_info: n_swa            = 0
0.00.023.552 I print_info: is_swa_any       = 0
0.00.023.552 I print_info: n_embd_head_k    = 32
0.00.023.553 I print_info: n_embd_head_v    = 32
0.00.023.554 I print_info: n_gqa            = 1
0.00.023.556 I print_info: n_embd_k_gqa     = 384
0.00.023.558 I print_info: n_embd_v_gqa     = 384
0.00.023.559 I print_info: f_norm_eps       = 1.0e-12
0.00.023.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.561 I print_info: f_logit_scale    = 0.0e+00
0.00.023.562 I print_info: f_attn_scale     = 0.0e+00
0.00.023.564 I print_info: n_ff             = 1536
0.00.023.564 I print_info: n_expert         = 0
0.00.023.565 I print_info: n_expert_used    = 0
0.00.023.566 I print_info: causal attn      = 0
0.00.023.566 I print_info: pooling type     = 2
0.00.023.566 I print_info: rope type        = 2
0.00.023.568 I print_info: rope scaling     = linear
0.00.023.569 I print_info: freq_base_train  = 10000.0
0.00.023.570 I print_info: freq_scale_train = 1
0.00.023.571 I print_info: n_ctx_orig_yarn  = 512
0.00.023.571 I print_info: rope_finetuned   = unknown
0.00.023.571 I print_info: ssm_d_conv       = 0
0.00.023.572 I print_info: ssm_d_inner      = 0
0.00.023.573 I print_info: ssm_d_state      = 0
0.00.023.573 I print_info: ssm_dt_rank      = 0
0.00.023.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.575 I print_info: n_cls_out        = 1
0.00.023.576 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.576 I print_info: model type       = 33M
0.00.023.578 I print_info: model params     = 33.21 M
0.00.023.578 I print_info: general.name     = Bge Small
0.00.023.580 I print_info: vocab type       = WPM
0.00.023.581 I print_info: n_vocab          = 30522
0.00.023.582 I print_info: n_merges         = 0
0.00.023.582 I print_info: BOS token        = 101 '[CLS]'
0.00.023.583 I print_info: UNK token        = 100 '[UNK]'
0.00.023.583 I print_info: SEP token        = 102 '[SEP]'
0.00.023.584 I print_info: PAD token        = 0 '[PAD]'
0.00.023.584 I print_info: MASK token       = 103 '[MASK]'
0.00.023.586 I print_info: LF token         = 0 '[PAD]'
0.00.023.586 I print_info: max token length = 21
0.00.023.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.658 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.453 I llama_context: constructing llama_context
0.00.027.457 I llama_context: n_seq_max     = 1
0.00.027.458 I llama_context: n_ctx         = 512
0.00.027.458 I llama_context: n_ctx_per_seq = 512
0.00.027.458 I llama_context: n_batch       = 2048
0.00.027.458 I llama_context: n_ubatch      = 2048
0.00.027.459 I llama_context: causal_attn   = 0
0.00.027.459 I llama_context: flash_attn    = 0
0.00.027.461 I llama_context: freq_base     = 10000.0
0.00.027.461 I llama_context: freq_scale    = 1
0.00.027.482 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.548 I 
0.00.034.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.825 I llama_perf_context_print:        load time =      33.94 ms
0.00.038.828 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.038.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.833 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.048s
user	0m0.049s
sys	0m0.019s
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
0.00.000.183 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.946 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.981 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.981 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.982 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.985 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.987 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.987 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.988 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.988 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.680 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.019 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.019 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.020 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.021 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.022 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.024 I llama_model_loader: - type  f32:   40 tensors
0.00.020.024 I llama_model_loader: - type  f16:   30 tensors
0.00.020.026 I print_info: file format = GGUF V3 (latest)
0.00.020.026 I print_info: file type   = F16
0.00.020.029 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.865 W load: empty token at index 5
0.00.037.795 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.895 I load: special tokens cache size = 5
0.00.423.128 I load: token to piece cache size = 1.5060 MB
0.00.423.152 I print_info: arch             = jina-bert-v2
0.00.423.153 I print_info: vocab_only       = 0
0.00.423.153 I print_info: n_ctx_train      = 8192
0.00.423.153 I print_info: n_embd           = 384
0.00.423.154 I print_info: n_layer          = 4
0.00.423.169 I print_info: n_head           = 12
0.00.423.172 I print_info: n_head_kv        = 12
0.00.423.172 I print_info: n_rot            = 32
0.00.423.173 I print_info: n_swa            = 0
0.00.423.174 I print_info: is_swa_any       = 0
0.00.423.174 I print_info: n_embd_head_k    = 32
0.00.423.174 I print_info: n_embd_head_v    = 32
0.00.423.176 I print_info: n_gqa            = 1
0.00.423.177 I print_info: n_embd_k_gqa     = 384
0.00.423.179 I print_info: n_embd_v_gqa     = 384
0.00.423.181 I print_info: f_norm_eps       = 1.0e-12
0.00.423.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.182 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.183 I print_info: f_logit_scale    = 0.0e+00
0.00.423.183 I print_info: f_attn_scale     = 0.0e+00
0.00.423.185 I print_info: n_ff             = 1536
0.00.423.185 I print_info: n_expert         = 0
0.00.423.185 I print_info: n_expert_used    = 0
0.00.423.186 I print_info: causal attn      = 0
0.00.423.186 I print_info: pooling type     = -1
0.00.423.186 I print_info: rope type        = -1
0.00.423.186 I print_info: rope scaling     = linear
0.00.423.188 I print_info: freq_base_train  = 10000.0
0.00.423.189 I print_info: freq_scale_train = 1
0.00.423.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.189 I print_info: rope_finetuned   = unknown
0.00.423.190 I print_info: ssm_d_conv       = 0
0.00.423.190 I print_info: ssm_d_inner      = 0
0.00.423.190 I print_info: ssm_d_state      = 0
0.00.423.191 I print_info: ssm_dt_rank      = 0
0.00.423.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.192 I print_info: model type       = 33M
0.00.423.193 I print_info: model params     = 32.90 M
0.00.423.193 I print_info: general.name     = Jina Bert Implementation
0.00.423.197 I print_info: vocab type       = BPE
0.00.423.197 I print_info: n_vocab          = 61056
0.00.423.198 I print_info: n_merges         = 39382
0.00.423.198 I print_info: BOS token        = 0 '<s>'
0.00.423.198 I print_info: EOS token        = 2 '</s>'
0.00.423.199 I print_info: UNK token        = 3 '<unk>'
0.00.423.199 I print_info: SEP token        = 2 '</s>'
0.00.423.200 I print_info: PAD token        = 1 '<pad>'
0.00.423.200 I print_info: MASK token       = 4 '<mask>'
0.00.423.200 I print_info: EOG token        = 2 '</s>'
0.00.423.201 I print_info: max token length = 45
0.00.423.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.981 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.574 I llama_context: constructing llama_context
0.00.427.578 I llama_context: n_seq_max     = 1
0.00.427.578 I llama_context: n_ctx         = 8192
0.00.427.579 I llama_context: n_ctx_per_seq = 8192
0.00.427.579 I llama_context: n_batch       = 2048
0.00.427.579 I llama_context: n_ubatch      = 2048
0.00.427.579 I llama_context: causal_attn   = 0
0.00.427.580 I llama_context: flash_attn    = 0
0.00.427.582 I llama_context: freq_base     = 10000.0
0.00.427.583 I llama_context: freq_scale    = 1
0.00.427.605 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.432.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.334 I 
0.00.434.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.593 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.597 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.603 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.603 I main: number of tokens in prompt = 13
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


0.00.434.610 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.610 I main: number of tokens in prompt = 40
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


0.00.434.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.559 I llama_perf_context_print:        load time =     434.09 ms
0.00.444.560 I llama_perf_context_print: prompt eval time =       9.80 ms /    62 tokens (    0.16 ms per token,  6327.18 tokens per second)
0.00.444.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.562 I llama_perf_context_print:       total time =      10.24 ms /    63 tokens

real	0m0.462s
user	0m0.491s
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
0.00.000.628 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.580 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.725 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.753 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.761 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.282 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.557 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.577 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.579 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.586 I llama_model_loader: - type  f32:   37 tensors
0.00.422.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.616 I print_info: file format = GGUF V3 (latest)
0.00.422.620 I print_info: file type   = Q8_0
0.00.422.622 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.643 I load: special tokens cache size = 5
0.01.099.502 I load: token to piece cache size = 1.6014 MB
0.01.099.589 I print_info: arch             = gemma
0.01.099.590 I print_info: vocab_only       = 0
0.01.099.591 I print_info: n_ctx_train      = 8192
0.01.099.591 I print_info: n_embd           = 2048
0.01.099.592 I print_info: n_layer          = 18
0.01.099.668 I print_info: n_head           = 8
0.01.099.679 I print_info: n_head_kv        = 1
0.01.099.680 I print_info: n_rot            = 256
0.01.099.681 I print_info: n_swa            = 0
0.01.099.684 I print_info: is_swa_any       = 0
0.01.099.685 I print_info: n_embd_head_k    = 256
0.01.099.685 I print_info: n_embd_head_v    = 256
0.01.099.690 I print_info: n_gqa            = 8
0.01.099.695 I print_info: n_embd_k_gqa     = 256
0.01.099.702 I print_info: n_embd_v_gqa     = 256
0.01.099.703 I print_info: f_norm_eps       = 0.0e+00
0.01.099.704 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.705 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.706 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.706 I print_info: f_logit_scale    = 0.0e+00
0.01.099.707 I print_info: f_attn_scale     = 0.0e+00
0.01.099.711 I print_info: n_ff             = 16384
0.01.099.712 I print_info: n_expert         = 0
0.01.099.713 I print_info: n_expert_used    = 0
0.01.099.714 I print_info: causal attn      = 1
0.01.099.724 I print_info: pooling type     = 0
0.01.099.725 I print_info: rope type        = 2
0.01.099.726 I print_info: rope scaling     = linear
0.01.099.728 I print_info: freq_base_train  = 10000.0
0.01.099.729 I print_info: freq_scale_train = 1
0.01.099.729 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.730 I print_info: rope_finetuned   = unknown
0.01.099.731 I print_info: ssm_d_conv       = 0
0.01.099.731 I print_info: ssm_d_inner      = 0
0.01.099.732 I print_info: ssm_d_state      = 0
0.01.099.732 I print_info: ssm_dt_rank      = 0
0.01.099.744 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.746 I print_info: model type       = 2B
0.01.099.747 I print_info: model params     = 2.51 B
0.01.099.748 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.761 I print_info: vocab type       = SPM
0.01.099.765 I print_info: n_vocab          = 256000
0.01.099.768 I print_info: n_merges         = 0
0.01.099.768 I print_info: BOS token        = 2 '<bos>'
0.01.099.769 I print_info: EOS token        = 1 '<eos>'
0.01.099.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.770 I print_info: UNK token        = 3 '<unk>'
0.01.099.770 I print_info: PAD token        = 0 '<pad>'
0.01.099.771 I print_info: LF token         = 227 '<0x0A>'
0.01.099.778 I print_info: EOG token        = 1 '<eos>'
0.01.099.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.785 I print_info: max token length = 93
0.01.099.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.003 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.205.014 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.205.014 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.205.015 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.205.016 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.205.017 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.212.115 I llama_context: constructing llama_context
0.01.212.123 I llama_context: n_seq_max     = 1
0.01.212.123 I llama_context: n_ctx         = 4096
0.01.212.123 I llama_context: n_ctx_per_seq = 4096
0.01.212.124 I llama_context: n_batch       = 2048
0.01.212.124 I llama_context: n_ubatch      = 512
0.01.212.125 I llama_context: causal_attn   = 1
0.01.212.125 I llama_context: flash_attn    = 0
0.01.212.127 I llama_context: freq_base     = 10000.0
0.01.212.128 I llama_context: freq_scale    = 1
0.01.212.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.254 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.604 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.226.192 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.015 I llama_context: graph nodes  = 673
0.01.235.015 I llama_context: graph splits = 1
0.01.235.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.616 I main: llama threadpool init, n_threads = 4
0.01.875.630 I 
0.01.875.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.731 I 
0.01.875.969 I sampler seed: 3610747758
0.01.875.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.011 I 
 increably.

I am unable to answer the question as it contains inappropriate and sexually suggestive content. [end of text]


0.10.809.124 I llama_perf_sampler_print:    sampling time =      32.73 ms /    22 runs   (    1.49 ms per token,   672.13 tokens per second)
0.10.809.128 I llama_perf_context_print:        load time =    1847.99 ms
0.10.809.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.809.144 I llama_perf_context_print:        eval time =    8877.11 ms /    21 runs   (  422.72 ms per token,     2.37 tokens per second)
0.10.809.149 I llama_perf_context_print:       total time =    8960.17 ms /    22 tokens
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
0.00.000.648 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.354 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.363 I llama_model_loader: - type  f32:   37 tensors
0.00.425.372 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.392 I print_info: file format = GGUF V3 (latest)
0.00.425.397 I print_info: file type   = Q8_0
0.00.425.399 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.884 I load: special tokens cache size = 5
0.01.120.694 I load: token to piece cache size = 1.6014 MB
0.01.120.789 I print_info: arch             = gemma
0.01.120.793 I print_info: vocab_only       = 0
0.01.120.794 I print_info: n_ctx_train      = 8192
0.01.120.795 I print_info: n_embd           = 2048
0.01.120.795 I print_info: n_layer          = 18
0.01.120.875 I print_info: n_head           = 8
0.01.120.885 I print_info: n_head_kv        = 1
0.01.120.886 I print_info: n_rot            = 256
0.01.120.887 I print_info: n_swa            = 0
0.01.120.891 I print_info: is_swa_any       = 0
0.01.120.892 I print_info: n_embd_head_k    = 256
0.01.120.893 I print_info: n_embd_head_v    = 256
0.01.120.901 I print_info: n_gqa            = 8
0.01.120.909 I print_info: n_embd_k_gqa     = 256
0.01.120.930 I print_info: n_embd_v_gqa     = 256
0.01.120.935 I print_info: f_norm_eps       = 0.0e+00
0.01.120.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.938 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.939 I print_info: f_logit_scale    = 0.0e+00
0.01.120.940 I print_info: f_attn_scale     = 0.0e+00
0.01.120.949 I print_info: n_ff             = 16384
0.01.120.953 I print_info: n_expert         = 0
0.01.120.954 I print_info: n_expert_used    = 0
0.01.120.954 I print_info: causal attn      = 1
0.01.120.955 I print_info: pooling type     = 0
0.01.120.956 I print_info: rope type        = 2
0.01.120.957 I print_info: rope scaling     = linear
0.01.120.958 I print_info: freq_base_train  = 10000.0
0.01.120.960 I print_info: freq_scale_train = 1
0.01.120.960 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.961 I print_info: rope_finetuned   = unknown
0.01.120.962 I print_info: ssm_d_conv       = 0
0.01.120.963 I print_info: ssm_d_inner      = 0
0.01.120.963 I print_info: ssm_d_state      = 0
0.01.120.972 I print_info: ssm_dt_rank      = 0
0.01.120.975 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.977 I print_info: model type       = 2B
0.01.120.979 I print_info: model params     = 2.51 B
0.01.120.980 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.994 I print_info: vocab type       = SPM
0.01.120.996 I print_info: n_vocab          = 256000
0.01.120.999 I print_info: n_merges         = 0
0.01.121.000 I print_info: BOS token        = 2 '<bos>'
0.01.121.001 I print_info: EOS token        = 1 '<eos>'
0.01.121.001 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.003 I print_info: UNK token        = 3 '<unk>'
0.01.121.003 I print_info: PAD token        = 0 '<pad>'
0.01.121.004 I print_info: LF token         = 227 '<0x0A>'
0.01.121.012 I print_info: EOG token        = 1 '<eos>'
0.01.121.021 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.022 I print_info: max token length = 93
0.01.121.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.298 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.217.493 I llama_context: constructing llama_context
0.01.217.501 I llama_context: n_seq_max     = 1
0.01.217.501 I llama_context: n_ctx         = 4096
0.01.217.502 I llama_context: n_ctx_per_seq = 4096
0.01.217.502 I llama_context: n_batch       = 2048
0.01.217.503 I llama_context: n_ubatch      = 512
0.01.217.503 I llama_context: causal_attn   = 1
0.01.217.503 I llama_context: flash_attn    = 0
0.01.217.506 I llama_context: freq_base     = 10000.0
0.01.217.506 I llama_context: freq_scale    = 1
0.01.217.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.043 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.926 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.565 I llama_context: graph nodes  = 673
0.01.240.566 I llama_context: graph splits = 1
0.01.240.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.609 I main: llama threadpool init, n_threads = 4
0.01.880.625 I 
0.01.880.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.746 I 
0.01.880.984 I sampler seed: 1520225695
0.01.880.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.020 I 
 increasities.

I am unable to access the specified page due to an error.

I apologize for any inconvenience. [end of text]


0.12.678.026 I llama_perf_sampler_print:    sampling time =      39.26 ms /    26 runs   (    1.51 ms per token,   662.27 tokens per second)
0.12.678.030 I llama_perf_context_print:        load time =    1852.78 ms
0.12.678.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.678.049 I llama_perf_context_print:        eval time =   10730.86 ms /    25 runs   (  429.23 ms per token,     2.33 tokens per second)
0.12.678.050 I llama_perf_context_print:       total time =   10824.23 ms /    26 tokens
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
0.00.000.645 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.680 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.364 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.378 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.393 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.394 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.402 I llama_model_loader: - type  f32:   37 tensors
0.00.438.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.422 I print_info: file format = GGUF V3 (latest)
0.00.438.423 I print_info: file type   = Q8_0
0.00.438.425 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.774 I load: special tokens cache size = 5
0.01.109.267 I load: token to piece cache size = 1.6014 MB
0.01.109.349 I print_info: arch             = gemma
0.01.109.350 I print_info: vocab_only       = 0
0.01.109.351 I print_info: n_ctx_train      = 8192
0.01.109.352 I print_info: n_embd           = 2048
0.01.109.352 I print_info: n_layer          = 18
0.01.109.431 I print_info: n_head           = 8
0.01.109.441 I print_info: n_head_kv        = 1
0.01.109.442 I print_info: n_rot            = 256
0.01.109.443 I print_info: n_swa            = 0
0.01.109.447 I print_info: is_swa_any       = 0
0.01.109.448 I print_info: n_embd_head_k    = 256
0.01.109.456 I print_info: n_embd_head_v    = 256
0.01.109.461 I print_info: n_gqa            = 8
0.01.109.468 I print_info: n_embd_k_gqa     = 256
0.01.109.474 I print_info: n_embd_v_gqa     = 256
0.01.109.475 I print_info: f_norm_eps       = 0.0e+00
0.01.109.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.477 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.478 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.478 I print_info: f_logit_scale    = 0.0e+00
0.01.109.493 I print_info: f_attn_scale     = 0.0e+00
0.01.109.501 I print_info: n_ff             = 16384
0.01.109.502 I print_info: n_expert         = 0
0.01.109.502 I print_info: n_expert_used    = 0
0.01.109.503 I print_info: causal attn      = 1
0.01.109.503 I print_info: pooling type     = 0
0.01.109.504 I print_info: rope type        = 2
0.01.109.504 I print_info: rope scaling     = linear
0.01.109.506 I print_info: freq_base_train  = 10000.0
0.01.109.506 I print_info: freq_scale_train = 1
0.01.109.507 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.507 I print_info: rope_finetuned   = unknown
0.01.109.507 I print_info: ssm_d_conv       = 0
0.01.109.508 I print_info: ssm_d_inner      = 0
0.01.109.508 I print_info: ssm_d_state      = 0
0.01.109.508 I print_info: ssm_dt_rank      = 0
0.01.109.509 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.510 I print_info: model type       = 2B
0.01.109.511 I print_info: model params     = 2.51 B
0.01.109.512 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.516 I print_info: vocab type       = SPM
0.01.109.518 I print_info: n_vocab          = 256000
0.01.109.520 I print_info: n_merges         = 0
0.01.109.521 I print_info: BOS token        = 2 '<bos>'
0.01.109.522 I print_info: EOS token        = 1 '<eos>'
0.01.109.523 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.523 I print_info: UNK token        = 3 '<unk>'
0.01.109.524 I print_info: PAD token        = 0 '<pad>'
0.01.109.525 I print_info: LF token         = 227 '<0x0A>'
0.01.109.539 I print_info: EOG token        = 1 '<eos>'
0.01.109.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.548 I print_info: max token length = 93
0.01.109.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.082 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.184.090 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.184.091 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.184.092 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.184.093 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.184.093 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.191.030 I llama_context: constructing llama_context
0.01.191.037 I llama_context: n_seq_max     = 1
0.01.191.038 I llama_context: n_ctx         = 4096
0.01.191.038 I llama_context: n_ctx_per_seq = 4096
0.01.191.039 I llama_context: n_batch       = 2048
0.01.191.039 I llama_context: n_ubatch      = 512
0.01.191.040 I llama_context: causal_attn   = 1
0.01.191.040 I llama_context: flash_attn    = 0
0.01.191.042 I llama_context: freq_base     = 10000.0
0.01.191.042 I llama_context: freq_scale    = 1
0.01.191.043 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.511 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.205.246 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.451 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.456 I llama_context: graph nodes  = 673
0.01.214.457 I llama_context: graph splits = 1
0.01.214.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.462 I main: llama threadpool init, n_threads = 4
0.01.854.476 I 
0.01.854.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.574 I 
0.01.854.803 I sampler seed: 3818938663
0.01.854.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.829 I 
 increasities, and other such matters. [end of text]


0.05.695.069 I llama_perf_sampler_print:    sampling time =      14.13 ms /    10 runs   (    1.41 ms per token,   707.71 tokens per second)
0.05.695.074 I llama_perf_context_print:        load time =    1826.78 ms
0.05.695.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.695.077 I llama_perf_context_print:        eval time =    3815.42 ms /     9 runs   (  423.94 ms per token,     2.36 tokens per second)
0.05.695.078 I llama_perf_context_print:       total time =    3867.30 ms /    10 tokens
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
0.00.000.646 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.449 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.446 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.448 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.452 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.461 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.467 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.468 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.476 I llama_model_loader: - type  f32:   37 tensors
0.00.430.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.496 I print_info: file format = GGUF V3 (latest)
0.00.430.496 I print_info: file type   = Q8_0
0.00.430.499 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.302 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.192 I load: special tokens cache size = 5
0.01.110.936 I load: token to piece cache size = 1.6014 MB
0.01.111.026 I print_info: arch             = gemma
0.01.111.030 I print_info: vocab_only       = 0
0.01.111.030 I print_info: n_ctx_train      = 8192
0.01.111.031 I print_info: n_embd           = 2048
0.01.111.031 I print_info: n_layer          = 18
0.01.111.108 I print_info: n_head           = 8
0.01.111.117 I print_info: n_head_kv        = 1
0.01.111.118 I print_info: n_rot            = 256
0.01.111.119 I print_info: n_swa            = 0
0.01.111.123 I print_info: is_swa_any       = 0
0.01.111.123 I print_info: n_embd_head_k    = 256
0.01.111.123 I print_info: n_embd_head_v    = 256
0.01.111.128 I print_info: n_gqa            = 8
0.01.111.133 I print_info: n_embd_k_gqa     = 256
0.01.111.138 I print_info: n_embd_v_gqa     = 256
0.01.111.140 I print_info: f_norm_eps       = 0.0e+00
0.01.111.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.142 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.142 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.143 I print_info: f_logit_scale    = 0.0e+00
0.01.111.143 I print_info: f_attn_scale     = 0.0e+00
0.01.111.148 I print_info: n_ff             = 16384
0.01.111.149 I print_info: n_expert         = 0
0.01.111.149 I print_info: n_expert_used    = 0
0.01.111.149 I print_info: causal attn      = 1
0.01.111.150 I print_info: pooling type     = 0
0.01.111.150 I print_info: rope type        = 2
0.01.111.151 I print_info: rope scaling     = linear
0.01.111.152 I print_info: freq_base_train  = 10000.0
0.01.111.153 I print_info: freq_scale_train = 1
0.01.111.153 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.154 I print_info: rope_finetuned   = unknown
0.01.111.154 I print_info: ssm_d_conv       = 0
0.01.111.155 I print_info: ssm_d_inner      = 0
0.01.111.155 I print_info: ssm_d_state      = 0
0.01.111.155 I print_info: ssm_dt_rank      = 0
0.01.111.156 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.158 I print_info: model type       = 2B
0.01.111.158 I print_info: model params     = 2.51 B
0.01.111.159 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.166 I print_info: vocab type       = SPM
0.01.111.167 I print_info: n_vocab          = 256000
0.01.111.169 I print_info: n_merges         = 0
0.01.111.170 I print_info: BOS token        = 2 '<bos>'
0.01.111.171 I print_info: EOS token        = 1 '<eos>'
0.01.111.171 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.172 I print_info: UNK token        = 3 '<unk>'
0.01.111.172 I print_info: PAD token        = 0 '<pad>'
0.01.111.173 I print_info: LF token         = 227 '<0x0A>'
0.01.111.179 I print_info: EOG token        = 1 '<eos>'
0.01.111.186 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.186 I print_info: max token length = 93
0.01.111.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.395 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.184.405 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.191.466 I llama_context: constructing llama_context
0.01.191.473 I llama_context: n_seq_max     = 1
0.01.191.474 I llama_context: n_ctx         = 4096
0.01.191.474 I llama_context: n_ctx_per_seq = 4096
0.01.191.475 I llama_context: n_batch       = 2048
0.01.191.475 I llama_context: n_ubatch      = 512
0.01.191.476 I llama_context: causal_attn   = 1
0.01.191.476 I llama_context: flash_attn    = 0
0.01.191.478 I llama_context: freq_base     = 10000.0
0.01.191.479 I llama_context: freq_scale    = 1
0.01.191.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.608 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.963 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.205.878 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.215.177 I llama_context: graph nodes  = 673
0.01.215.177 I llama_context: graph splits = 1
0.01.215.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.447 I main: llama threadpool init, n_threads = 4
0.01.855.461 I 
0.01.855.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.563 I 
0.01.855.803 I sampler seed: 2718537506
0.01.855.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.827 I 
 increasities!

I cannot access the requested text. Please provide me with the text so that I can assist you. [end of text]


0.12.434.435 I llama_perf_sampler_print:    sampling time =      38.84 ms /    26 runs   (    1.49 ms per token,   669.46 tokens per second)
0.12.434.440 I llama_perf_context_print:        load time =    1827.76 ms
0.12.434.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.434.444 I llama_perf_context_print:        eval time =   10513.02 ms /    25 runs   (  420.52 ms per token,     2.38 tokens per second)
0.12.434.445 I llama_perf_context_print:       total time =   10605.69 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.405s
user	2m32.905s
sys	0m9.176s
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
main: build = 5611 (dc0623fdd)
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

main: quantize time = 186447.61 ms
main:    total time = 186447.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.628 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.085.559 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.572 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.744 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.320 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.682 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.691 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.693 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.695 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.696 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.698 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.704 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.706 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.708 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.711 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.713 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.719 I llama_model_loader: - type  f32:   37 tensors
0.00.432.721 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.721 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.738 I print_info: file format = GGUF V3 (latest)
0.00.432.739 I print_info: file type   = Q4_K - Medium
0.00.432.740 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.588 I load: special tokens cache size = 5
0.01.103.338 I load: token to piece cache size = 1.6014 MB
0.01.103.420 I print_info: arch             = gemma
0.01.103.421 I print_info: vocab_only       = 0
0.01.103.422 I print_info: n_ctx_train      = 8192
0.01.103.422 I print_info: n_embd           = 2048
0.01.103.423 I print_info: n_layer          = 18
0.01.103.502 I print_info: n_head           = 8
0.01.103.512 I print_info: n_head_kv        = 1
0.01.103.514 I print_info: n_rot            = 256
0.01.103.515 I print_info: n_swa            = 0
0.01.103.519 I print_info: is_swa_any       = 0
0.01.103.519 I print_info: n_embd_head_k    = 256
0.01.103.520 I print_info: n_embd_head_v    = 256
0.01.103.524 I print_info: n_gqa            = 8
0.01.103.529 I print_info: n_embd_k_gqa     = 256
0.01.103.536 I print_info: n_embd_v_gqa     = 256
0.01.103.538 I print_info: f_norm_eps       = 0.0e+00
0.01.103.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.540 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.540 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.540 I print_info: f_logit_scale    = 0.0e+00
0.01.103.541 I print_info: f_attn_scale     = 0.0e+00
0.01.103.545 I print_info: n_ff             = 16384
0.01.103.546 I print_info: n_expert         = 0
0.01.103.546 I print_info: n_expert_used    = 0
0.01.103.557 I print_info: causal attn      = 1
0.01.103.558 I print_info: pooling type     = 0
0.01.103.558 I print_info: rope type        = 2
0.01.103.559 I print_info: rope scaling     = linear
0.01.103.561 I print_info: freq_base_train  = 10000.0
0.01.103.561 I print_info: freq_scale_train = 1
0.01.103.564 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.565 I print_info: rope_finetuned   = unknown
0.01.103.565 I print_info: ssm_d_conv       = 0
0.01.103.566 I print_info: ssm_d_inner      = 0
0.01.103.566 I print_info: ssm_d_state      = 0
0.01.103.566 I print_info: ssm_dt_rank      = 0
0.01.103.567 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.569 I print_info: model type       = 2B
0.01.103.570 I print_info: model params     = 2.51 B
0.01.103.570 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.575 I print_info: vocab type       = SPM
0.01.103.577 I print_info: n_vocab          = 256000
0.01.103.591 I print_info: n_merges         = 0
0.01.103.593 I print_info: BOS token        = 2 '<bos>'
0.01.103.593 I print_info: EOS token        = 1 '<eos>'
0.01.103.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.595 I print_info: UNK token        = 3 '<unk>'
0.01.103.595 I print_info: PAD token        = 0 '<pad>'
0.01.103.596 I print_info: LF token         = 227 '<0x0A>'
0.01.103.603 I print_info: EOG token        = 1 '<eos>'
0.01.103.610 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.610 I print_info: max token length = 93
0.01.103.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.296 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.165.305 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.165.306 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.165.306 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.165.307 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.165.307 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.165.308 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.126.050 I llama_context: constructing llama_context
0.02.126.057 I llama_context: n_seq_max     = 1
0.02.126.057 I llama_context: n_ctx         = 4096
0.02.126.058 I llama_context: n_ctx_per_seq = 4096
0.02.126.058 I llama_context: n_batch       = 2048
0.02.126.059 I llama_context: n_ubatch      = 512
0.02.126.059 I llama_context: causal_attn   = 1
0.02.126.060 I llama_context: flash_attn    = 0
0.02.126.064 I llama_context: freq_base     = 10000.0
0.02.126.065 I llama_context: freq_scale    = 1
0.02.126.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.126.199 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.126.549 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.140.455 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.149.810 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.149.816 I llama_context: graph nodes  = 673
0.02.149.816 I llama_context: graph splits = 1
0.02.149.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.149.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.736 I main: llama threadpool init, n_threads = 4
0.02.558.750 I 
0.02.558.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.558.849 I 
0.02.559.087 I sampler seed: 2188266652
0.02.559.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.559.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.559.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.559.112 I 
 encompates a wide range of industries and roles, from technology and finance to healthcare and education. The company prides itself on its diverse workforce and its commitment to creating

0.10.367.497 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.93 tokens per second)
0.10.367.501 I llama_perf_context_print:        load time =    2531.14 ms
0.10.367.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.367.504 I llama_perf_context_print:        eval time =    7725.50 ms /    32 runs   (  241.42 ms per token,     4.14 tokens per second)
0.10.367.505 I llama_perf_context_print:       total time =    7835.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5611 (dc0623fdd)
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

main: quantize time = 186397.46 ms
main:    total time = 186397.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.086.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.325 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.535 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.064 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.073 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.075 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.077 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.078 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.080 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.087 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.098 I llama_model_loader: - type  f32:   37 tensors
0.00.432.100 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.101 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.127 I print_info: file format = GGUF V3 (latest)
0.00.432.128 I print_info: file type   = Q4_K - Medium
0.00.432.130 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.413 I load: special tokens cache size = 5
0.01.112.246 I load: token to piece cache size = 1.6014 MB
0.01.112.333 I print_info: arch             = gemma
0.01.112.335 I print_info: vocab_only       = 0
0.01.112.335 I print_info: n_ctx_train      = 8192
0.01.112.336 I print_info: n_embd           = 2048
0.01.112.336 I print_info: n_layer          = 18
0.01.112.414 I print_info: n_head           = 8
0.01.112.425 I print_info: n_head_kv        = 1
0.01.112.426 I print_info: n_rot            = 256
0.01.112.426 I print_info: n_swa            = 0
0.01.112.432 I print_info: is_swa_any       = 0
0.01.112.433 I print_info: n_embd_head_k    = 256
0.01.112.433 I print_info: n_embd_head_v    = 256
0.01.112.438 I print_info: n_gqa            = 8
0.01.112.443 I print_info: n_embd_k_gqa     = 256
0.01.112.448 I print_info: n_embd_v_gqa     = 256
0.01.112.450 I print_info: f_norm_eps       = 0.0e+00
0.01.112.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.452 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.452 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.453 I print_info: f_logit_scale    = 0.0e+00
0.01.112.453 I print_info: f_attn_scale     = 0.0e+00
0.01.112.458 I print_info: n_ff             = 16384
0.01.112.459 I print_info: n_expert         = 0
0.01.112.460 I print_info: n_expert_used    = 0
0.01.112.460 I print_info: causal attn      = 1
0.01.112.461 I print_info: pooling type     = 0
0.01.112.461 I print_info: rope type        = 2
0.01.112.462 I print_info: rope scaling     = linear
0.01.112.463 I print_info: freq_base_train  = 10000.0
0.01.112.464 I print_info: freq_scale_train = 1
0.01.112.465 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.466 I print_info: rope_finetuned   = unknown
0.01.112.467 I print_info: ssm_d_conv       = 0
0.01.112.467 I print_info: ssm_d_inner      = 0
0.01.112.468 I print_info: ssm_d_state      = 0
0.01.112.468 I print_info: ssm_dt_rank      = 0
0.01.112.469 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.470 I print_info: model type       = 2B
0.01.112.471 I print_info: model params     = 2.51 B
0.01.112.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.486 I print_info: vocab type       = SPM
0.01.112.487 I print_info: n_vocab          = 256000
0.01.112.490 I print_info: n_merges         = 0
0.01.112.491 I print_info: BOS token        = 2 '<bos>'
0.01.112.492 I print_info: EOS token        = 1 '<eos>'
0.01.112.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.493 I print_info: UNK token        = 3 '<unk>'
0.01.112.493 I print_info: PAD token        = 0 '<pad>'
0.01.112.494 I print_info: LF token         = 227 '<0x0A>'
0.01.112.501 I print_info: EOG token        = 1 '<eos>'
0.01.112.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.508 I print_info: max token length = 93
0.01.112.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.501 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.160.509 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.118.434 I llama_context: constructing llama_context
0.02.118.442 I llama_context: n_seq_max     = 1
0.02.118.442 I llama_context: n_ctx         = 4096
0.02.118.443 I llama_context: n_ctx_per_seq = 4096
0.02.118.443 I llama_context: n_batch       = 2048
0.02.118.444 I llama_context: n_ubatch      = 512
0.02.118.444 I llama_context: causal_attn   = 1
0.02.118.445 I llama_context: flash_attn    = 0
0.02.118.450 I llama_context: freq_base     = 10000.0
0.02.118.451 I llama_context: freq_scale    = 1
0.02.118.452 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.118.588 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.118.981 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.133.811 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.142.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.142.712 I llama_context: graph nodes  = 673
0.02.142.712 I llama_context: graph splits = 1
0.02.142.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.142.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.550.716 I main: llama threadpool init, n_threads = 4
0.02.550.732 I 
0.02.550.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.550.832 I 
0.02.551.070 I sampler seed: 327029701
0.02.551.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.551.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.551.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.551.098 I 
 seconally, and let's see if we can understand the context and significance of the following statement:

"The increasing demand for sustainable products is driven by

0.10.376.102 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.88 tokens per second)
0.10.376.130 I llama_perf_context_print:        load time =    2522.97 ms
0.10.376.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.376.135 I llama_perf_context_print:        eval time =    7741.85 ms /    32 runs   (  241.93 ms per token,     4.13 tokens per second)
0.10.376.136 I llama_perf_context_print:       total time =    7852.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.794s
user	46m17.376s
sys	0m6.494s
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
0.00.000.172 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.587 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.595 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.163 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.164 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.167 I llama_model_loader: - type  f32:   37 tensors
0.00.138.168 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.170 I print_info: file format = GGUF V3 (latest)
0.00.138.171 I print_info: file type   = Q8_0
0.00.138.172 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.636 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.447 I load: special tokens cache size = 5
0.00.280.098 I load: token to piece cache size = 1.6014 MB
0.00.280.118 I print_info: arch             = gemma
0.00.280.119 I print_info: vocab_only       = 0
0.00.280.120 I print_info: n_ctx_train      = 8192
0.00.280.120 I print_info: n_embd           = 2048
0.00.280.120 I print_info: n_layer          = 18
0.00.280.138 I print_info: n_head           = 8
0.00.280.140 I print_info: n_head_kv        = 1
0.00.280.140 I print_info: n_rot            = 256
0.00.280.140 I print_info: n_swa            = 0
0.00.280.142 I print_info: is_swa_any       = 0
0.00.280.142 I print_info: n_embd_head_k    = 256
0.00.280.142 I print_info: n_embd_head_v    = 256
0.00.280.144 I print_info: n_gqa            = 8
0.00.280.145 I print_info: n_embd_k_gqa     = 256
0.00.280.147 I print_info: n_embd_v_gqa     = 256
0.00.280.148 I print_info: f_norm_eps       = 0.0e+00
0.00.280.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.150 I print_info: f_logit_scale    = 0.0e+00
0.00.280.151 I print_info: f_attn_scale     = 0.0e+00
0.00.280.153 I print_info: n_ff             = 16384
0.00.280.153 I print_info: n_expert         = 0
0.00.280.153 I print_info: n_expert_used    = 0
0.00.280.154 I print_info: causal attn      = 1
0.00.280.154 I print_info: pooling type     = 0
0.00.280.154 I print_info: rope type        = 2
0.00.280.154 I print_info: rope scaling     = linear
0.00.280.156 I print_info: freq_base_train  = 10000.0
0.00.280.156 I print_info: freq_scale_train = 1
0.00.280.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.157 I print_info: rope_finetuned   = unknown
0.00.280.157 I print_info: ssm_d_conv       = 0
0.00.280.157 I print_info: ssm_d_inner      = 0
0.00.280.158 I print_info: ssm_d_state      = 0
0.00.280.158 I print_info: ssm_dt_rank      = 0
0.00.280.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.159 I print_info: model type       = 2B
0.00.280.160 I print_info: model params     = 2.51 B
0.00.280.161 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.163 I print_info: vocab type       = SPM
0.00.280.164 I print_info: n_vocab          = 256000
0.00.280.165 I print_info: n_merges         = 0
0.00.280.165 I print_info: BOS token        = 2 '<bos>'
0.00.280.166 I print_info: EOS token        = 1 '<eos>'
0.00.280.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.166 I print_info: UNK token        = 3 '<unk>'
0.00.280.167 I print_info: PAD token        = 0 '<pad>'
0.00.280.167 I print_info: LF token         = 227 '<0x0A>'
0.00.280.167 I print_info: EOG token        = 1 '<eos>'
0.00.280.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.168 I print_info: max token length = 93
0.00.280.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.555 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.561 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.562 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.563 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.564 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.564 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.905 I llama_context: constructing llama_context
0.00.385.910 I llama_context: n_seq_max     = 1
0.00.385.910 I llama_context: n_ctx         = 4096
0.00.385.911 I llama_context: n_ctx_per_seq = 4096
0.00.385.911 I llama_context: n_batch       = 2048
0.00.385.912 I llama_context: n_ubatch      = 512
0.00.385.912 I llama_context: causal_attn   = 1
0.00.385.913 I llama_context: flash_attn    = 0
0.00.385.915 I llama_context: freq_base     = 10000.0
0.00.385.915 I llama_context: freq_scale    = 1
0.00.385.916 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.947 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.019 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.851 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.718 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.723 I llama_context: graph nodes  = 673
0.00.406.723 I llama_context: graph splits = 1
0.00.406.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.083 I main: llama threadpool init, n_threads = 4
0.00.495.094 I 
0.00.495.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.155 I 
0.00.495.196 I sampler seed: 2378934488
0.00.495.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.210 I 
 increasively. [end of text]


0.00.773.861 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8305.65 tokens per second)
0.00.773.864 I llama_perf_context_print:        load time =     492.05 ms
0.00.773.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.773.868 I llama_perf_context_print:        eval time =     275.92 ms /     4 runs   (   68.98 ms per token,    14.50 tokens per second)
0.00.773.868 I llama_perf_context_print:       total time =     281.43 ms /     5 tokens
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
0.00.000.175 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.549 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.516 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.518 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.520 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.525 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.528 I llama_model_loader: - type  f32:   37 tensors
0.00.138.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.532 I print_info: file format = GGUF V3 (latest)
0.00.138.532 I print_info: file type   = Q8_0
0.00.138.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.024 I load: special tokens cache size = 5
0.00.277.594 I load: token to piece cache size = 1.6014 MB
0.00.277.614 I print_info: arch             = gemma
0.00.277.614 I print_info: vocab_only       = 0
0.00.277.615 I print_info: n_ctx_train      = 8192
0.00.277.615 I print_info: n_embd           = 2048
0.00.277.615 I print_info: n_layer          = 18
0.00.277.632 I print_info: n_head           = 8
0.00.277.634 I print_info: n_head_kv        = 1
0.00.277.635 I print_info: n_rot            = 256
0.00.277.635 I print_info: n_swa            = 0
0.00.277.636 I print_info: is_swa_any       = 0
0.00.277.637 I print_info: n_embd_head_k    = 256
0.00.277.637 I print_info: n_embd_head_v    = 256
0.00.277.639 I print_info: n_gqa            = 8
0.00.277.640 I print_info: n_embd_k_gqa     = 256
0.00.277.642 I print_info: n_embd_v_gqa     = 256
0.00.277.643 I print_info: f_norm_eps       = 0.0e+00
0.00.277.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.645 I print_info: f_logit_scale    = 0.0e+00
0.00.277.646 I print_info: f_attn_scale     = 0.0e+00
0.00.277.647 I print_info: n_ff             = 16384
0.00.277.648 I print_info: n_expert         = 0
0.00.277.648 I print_info: n_expert_used    = 0
0.00.277.648 I print_info: causal attn      = 1
0.00.277.649 I print_info: pooling type     = 0
0.00.277.649 I print_info: rope type        = 2
0.00.277.649 I print_info: rope scaling     = linear
0.00.277.651 I print_info: freq_base_train  = 10000.0
0.00.277.651 I print_info: freq_scale_train = 1
0.00.277.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.652 I print_info: rope_finetuned   = unknown
0.00.277.652 I print_info: ssm_d_conv       = 0
0.00.277.652 I print_info: ssm_d_inner      = 0
0.00.277.653 I print_info: ssm_d_state      = 0
0.00.277.653 I print_info: ssm_dt_rank      = 0
0.00.277.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.654 I print_info: model type       = 2B
0.00.277.655 I print_info: model params     = 2.51 B
0.00.277.655 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.658 I print_info: vocab type       = SPM
0.00.277.659 I print_info: n_vocab          = 256000
0.00.277.660 I print_info: n_merges         = 0
0.00.277.660 I print_info: BOS token        = 2 '<bos>'
0.00.277.661 I print_info: EOS token        = 1 '<eos>'
0.00.277.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.661 I print_info: UNK token        = 3 '<unk>'
0.00.277.662 I print_info: PAD token        = 0 '<pad>'
0.00.277.662 I print_info: LF token         = 227 '<0x0A>'
0.00.277.662 I print_info: EOG token        = 1 '<eos>'
0.00.277.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.663 I print_info: max token length = 93
0.00.277.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.485 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.774 I llama_context: constructing llama_context
0.00.366.778 I llama_context: n_seq_max     = 1
0.00.366.779 I llama_context: n_ctx         = 4096
0.00.366.779 I llama_context: n_ctx_per_seq = 4096
0.00.366.780 I llama_context: n_batch       = 2048
0.00.366.780 I llama_context: n_ubatch      = 512
0.00.366.780 I llama_context: causal_attn   = 1
0.00.366.781 I llama_context: flash_attn    = 0
0.00.366.783 I llama_context: freq_base     = 10000.0
0.00.366.784 I llama_context: freq_scale    = 1
0.00.366.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.814 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.886 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.344 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.399 I llama_context: graph nodes  = 673
0.00.388.400 I llama_context: graph splits = 1
0.00.388.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.384 I main: llama threadpool init, n_threads = 4
0.00.472.395 I 
0.00.472.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.458 I 
0.00.472.500 I sampler seed: 3973806562
0.00.472.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.515 I 
 increasities by turning into a new and improved version of yourself.

I think this is a dangerous and destructive mindset. It leads to people chasing after superficial improvements

0.02.611.606 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7030.25 tokens per second)
0.02.611.610 I llama_perf_context_print:        load time =     469.37 ms
0.02.611.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.611.613 I llama_perf_context_print:        eval time =    2122.53 ms /    32 runs   (   66.33 ms per token,    15.08 tokens per second)
0.02.611.615 I llama_perf_context_print:       total time =    2141.84 ms /    33 tokens
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
0.00.000.175 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.202.116 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.202.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.202.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.202.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.202.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.202.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.202.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.202.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.202.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.202.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.202.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.202.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.202.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.202.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.202.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.202.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.304.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.310.898 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.906 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.310.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.310.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.310.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.310.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.310.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.310.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.310.915 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.310.918 I llama_model_loader: - type  f32:   37 tensors
0.00.310.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.310.921 I print_info: file format = GGUF V3 (latest)
0.00.310.922 I print_info: file type   = Q8_0
0.00.310.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.384.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.428.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.428.840 I load: special tokens cache size = 5
0.00.450.288 I load: token to piece cache size = 1.6014 MB
0.00.450.310 I print_info: arch             = gemma
0.00.450.311 I print_info: vocab_only       = 0
0.00.450.311 I print_info: n_ctx_train      = 8192
0.00.450.312 I print_info: n_embd           = 2048
0.00.450.312 I print_info: n_layer          = 18
0.00.450.332 I print_info: n_head           = 8
0.00.450.334 I print_info: n_head_kv        = 1
0.00.450.335 I print_info: n_rot            = 256
0.00.450.335 I print_info: n_swa            = 0
0.00.450.337 I print_info: is_swa_any       = 0
0.00.450.337 I print_info: n_embd_head_k    = 256
0.00.450.337 I print_info: n_embd_head_v    = 256
0.00.450.339 I print_info: n_gqa            = 8
0.00.450.341 I print_info: n_embd_k_gqa     = 256
0.00.450.342 I print_info: n_embd_v_gqa     = 256
0.00.450.343 I print_info: f_norm_eps       = 0.0e+00
0.00.450.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.450.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.450.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.450.346 I print_info: f_logit_scale    = 0.0e+00
0.00.450.346 I print_info: f_attn_scale     = 0.0e+00
0.00.450.348 I print_info: n_ff             = 16384
0.00.450.348 I print_info: n_expert         = 0
0.00.450.349 I print_info: n_expert_used    = 0
0.00.450.349 I print_info: causal attn      = 1
0.00.450.350 I print_info: pooling type     = 0
0.00.450.350 I print_info: rope type        = 2
0.00.450.350 I print_info: rope scaling     = linear
0.00.450.352 I print_info: freq_base_train  = 10000.0
0.00.450.353 I print_info: freq_scale_train = 1
0.00.450.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.450.353 I print_info: rope_finetuned   = unknown
0.00.450.353 I print_info: ssm_d_conv       = 0
0.00.450.354 I print_info: ssm_d_inner      = 0
0.00.450.354 I print_info: ssm_d_state      = 0
0.00.450.354 I print_info: ssm_dt_rank      = 0
0.00.450.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.450.355 I print_info: model type       = 2B
0.00.450.356 I print_info: model params     = 2.51 B
0.00.450.356 I print_info: general.name     = gemma-1.1-2b-it
0.00.450.360 I print_info: vocab type       = SPM
0.00.450.361 I print_info: n_vocab          = 256000
0.00.450.361 I print_info: n_merges         = 0
0.00.450.361 I print_info: BOS token        = 2 '<bos>'
0.00.450.362 I print_info: EOS token        = 1 '<eos>'
0.00.450.362 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.450.362 I print_info: UNK token        = 3 '<unk>'
0.00.450.363 I print_info: PAD token        = 0 '<pad>'
0.00.450.363 I print_info: LF token         = 227 '<0x0A>'
0.00.450.363 I print_info: EOG token        = 1 '<eos>'
0.00.450.364 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.450.364 I print_info: max token length = 93
0.00.450.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.908 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.522.914 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.522.915 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.522.915 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.522.916 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.522.916 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.524.366 I llama_context: constructing llama_context
0.00.524.370 I llama_context: n_seq_max     = 1
0.00.524.371 I llama_context: n_ctx         = 4096
0.00.524.371 I llama_context: n_ctx_per_seq = 4096
0.00.524.372 I llama_context: n_batch       = 2048
0.00.524.372 I llama_context: n_ubatch      = 512
0.00.524.373 I llama_context: causal_attn   = 1
0.00.524.373 I llama_context: flash_attn    = 0
0.00.524.376 I llama_context: freq_base     = 10000.0
0.00.524.377 I llama_context: freq_scale    = 1
0.00.524.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.524.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.524.495 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.538.593 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.545.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.545.474 I llama_context: graph nodes  = 673
0.00.545.474 I llama_context: graph splits = 1
0.00.545.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.545.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.378 I main: llama threadpool init, n_threads = 4
0.00.634.389 I 
0.00.634.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.634.456 I 
0.00.634.506 I sampler seed: 1495733123
0.00.634.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.634.522 I 
 increasities of the divine, and the miraculous deeds of saints.

This is a broad and ambitious topic, and I am not able to provide a comprehensive answer

0.02.968.792 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6338.84 tokens per second)
0.02.968.796 I llama_perf_context_print:        load time =     631.33 ms
0.02.968.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.968.799 I llama_perf_context_print:        eval time =    2317.05 ms /    32 runs   (   72.41 ms per token,    13.81 tokens per second)
0.02.968.800 I llama_perf_context_print:       total time =    2337.05 ms /    33 tokens
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
0.00.000.171 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.871 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.566 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.567 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.568 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.570 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.571 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.577 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.578 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.581 I llama_model_loader: - type  f32:   37 tensors
0.00.138.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.585 I print_info: file format = GGUF V3 (latest)
0.00.138.585 I print_info: file type   = Q8_0
0.00.138.587 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.914 I load: special tokens cache size = 5
0.00.280.528 I load: token to piece cache size = 1.6014 MB
0.00.280.549 I print_info: arch             = gemma
0.00.280.550 I print_info: vocab_only       = 0
0.00.280.550 I print_info: n_ctx_train      = 8192
0.00.280.550 I print_info: n_embd           = 2048
0.00.280.550 I print_info: n_layer          = 18
0.00.280.569 I print_info: n_head           = 8
0.00.280.570 I print_info: n_head_kv        = 1
0.00.280.571 I print_info: n_rot            = 256
0.00.280.571 I print_info: n_swa            = 0
0.00.280.572 I print_info: is_swa_any       = 0
0.00.280.572 I print_info: n_embd_head_k    = 256
0.00.280.573 I print_info: n_embd_head_v    = 256
0.00.280.574 I print_info: n_gqa            = 8
0.00.280.576 I print_info: n_embd_k_gqa     = 256
0.00.280.578 I print_info: n_embd_v_gqa     = 256
0.00.280.579 I print_info: f_norm_eps       = 0.0e+00
0.00.280.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.581 I print_info: f_logit_scale    = 0.0e+00
0.00.280.581 I print_info: f_attn_scale     = 0.0e+00
0.00.280.583 I print_info: n_ff             = 16384
0.00.280.583 I print_info: n_expert         = 0
0.00.280.584 I print_info: n_expert_used    = 0
0.00.280.584 I print_info: causal attn      = 1
0.00.280.584 I print_info: pooling type     = 0
0.00.280.585 I print_info: rope type        = 2
0.00.280.585 I print_info: rope scaling     = linear
0.00.280.586 I print_info: freq_base_train  = 10000.0
0.00.280.587 I print_info: freq_scale_train = 1
0.00.280.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.587 I print_info: rope_finetuned   = unknown
0.00.280.588 I print_info: ssm_d_conv       = 0
0.00.280.588 I print_info: ssm_d_inner      = 0
0.00.280.588 I print_info: ssm_d_state      = 0
0.00.280.588 I print_info: ssm_dt_rank      = 0
0.00.280.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.590 I print_info: model type       = 2B
0.00.280.590 I print_info: model params     = 2.51 B
0.00.280.591 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.594 I print_info: vocab type       = SPM
0.00.280.595 I print_info: n_vocab          = 256000
0.00.280.596 I print_info: n_merges         = 0
0.00.280.596 I print_info: BOS token        = 2 '<bos>'
0.00.280.596 I print_info: EOS token        = 1 '<eos>'
0.00.280.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.597 I print_info: UNK token        = 3 '<unk>'
0.00.280.598 I print_info: PAD token        = 0 '<pad>'
0.00.280.598 I print_info: LF token         = 227 '<0x0A>'
0.00.280.599 I print_info: EOG token        = 1 '<eos>'
0.00.280.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.599 I print_info: max token length = 93
0.00.280.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.921 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.351.928 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.084 I llama_context: constructing llama_context
0.00.353.089 I llama_context: n_seq_max     = 1
0.00.353.089 I llama_context: n_ctx         = 4096
0.00.353.090 I llama_context: n_ctx_per_seq = 4096
0.00.353.090 I llama_context: n_batch       = 2048
0.00.353.091 I llama_context: n_ubatch      = 512
0.00.353.091 I llama_context: causal_attn   = 1
0.00.353.092 I llama_context: flash_attn    = 0
0.00.353.093 I llama_context: freq_base     = 10000.0
0.00.353.094 I llama_context: freq_scale    = 1
0.00.353.095 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.124 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.199 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.367.449 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.375 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.374.380 I llama_context: graph nodes  = 673
0.00.374.380 I llama_context: graph splits = 1
0.00.374.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.021 I main: llama threadpool init, n_threads = 4
0.00.464.034 I 
0.00.464.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.096 I 
0.00.464.130 I sampler seed: 722983285
0.00.464.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.156 I 
 seconally in a concise manner.

A scientific experiment aims to investigate the effects of temperature on enzyme activity. The purpose is to determine the optimal temperature for enzyme

0.02.866.108 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6715.51 tokens per second)
0.02.866.112 I llama_perf_context_print:        load time =     461.03 ms
0.02.866.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.866.115 I llama_perf_context_print:        eval time =    2383.88 ms /    32 runs   (   74.50 ms per token,    13.42 tokens per second)
0.02.866.115 I llama_perf_context_print:       total time =    2404.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.196s
user	0m31.610s
sys	0m9.204s
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
main: build = 5611 (dc0623fdd)
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

main: quantize time = 40204.61 ms
main:    total time = 40204.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.566 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.165 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.206 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.218 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.292 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.560 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.567 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.568 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.569 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.570 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.571 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.575 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.578 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.581 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.582 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.584 I llama_model_loader: - type  f32:   37 tensors
0.00.139.593 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.594 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.597 I print_info: file format = GGUF V3 (latest)
0.00.139.598 I print_info: file type   = Q4_K - Medium
0.00.139.600 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.946 I load: special tokens cache size = 5
0.00.280.616 I load: token to piece cache size = 1.6014 MB
0.00.280.640 I print_info: arch             = gemma
0.00.280.640 I print_info: vocab_only       = 0
0.00.280.641 I print_info: n_ctx_train      = 8192
0.00.280.641 I print_info: n_embd           = 2048
0.00.280.642 I print_info: n_layer          = 18
0.00.280.663 I print_info: n_head           = 8
0.00.280.667 I print_info: n_head_kv        = 1
0.00.280.668 I print_info: n_rot            = 256
0.00.280.668 I print_info: n_swa            = 0
0.00.280.670 I print_info: is_swa_any       = 0
0.00.280.670 I print_info: n_embd_head_k    = 256
0.00.280.671 I print_info: n_embd_head_v    = 256
0.00.280.674 I print_info: n_gqa            = 8
0.00.280.676 I print_info: n_embd_k_gqa     = 256
0.00.280.679 I print_info: n_embd_v_gqa     = 256
0.00.280.682 I print_info: f_norm_eps       = 0.0e+00
0.00.280.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.686 I print_info: f_logit_scale    = 0.0e+00
0.00.280.686 I print_info: f_attn_scale     = 0.0e+00
0.00.280.689 I print_info: n_ff             = 16384
0.00.280.690 I print_info: n_expert         = 0
0.00.280.691 I print_info: n_expert_used    = 0
0.00.280.691 I print_info: causal attn      = 1
0.00.280.692 I print_info: pooling type     = 0
0.00.280.692 I print_info: rope type        = 2
0.00.280.693 I print_info: rope scaling     = linear
0.00.280.695 I print_info: freq_base_train  = 10000.0
0.00.280.696 I print_info: freq_scale_train = 1
0.00.280.696 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.697 I print_info: rope_finetuned   = unknown
0.00.280.697 I print_info: ssm_d_conv       = 0
0.00.280.698 I print_info: ssm_d_inner      = 0
0.00.280.698 I print_info: ssm_d_state      = 0
0.00.280.699 I print_info: ssm_dt_rank      = 0
0.00.280.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.700 I print_info: model type       = 2B
0.00.280.701 I print_info: model params     = 2.51 B
0.00.280.702 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.706 I print_info: vocab type       = SPM
0.00.280.708 I print_info: n_vocab          = 256000
0.00.280.708 I print_info: n_merges         = 0
0.00.280.709 I print_info: BOS token        = 2 '<bos>'
0.00.280.709 I print_info: EOS token        = 1 '<eos>'
0.00.280.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.710 I print_info: UNK token        = 3 '<unk>'
0.00.280.711 I print_info: PAD token        = 0 '<pad>'
0.00.280.711 I print_info: LF token         = 227 '<0x0A>'
0.00.280.712 I print_info: EOG token        = 1 '<eos>'
0.00.280.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.713 I print_info: max token length = 93
0.00.280.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.230 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.236 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.237 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.238 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.239 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.240 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.241 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.851.849 I llama_context: constructing llama_context
0.00.851.853 I llama_context: n_seq_max     = 1
0.00.851.854 I llama_context: n_ctx         = 4096
0.00.851.854 I llama_context: n_ctx_per_seq = 4096
0.00.851.855 I llama_context: n_batch       = 2048
0.00.851.856 I llama_context: n_ubatch      = 512
0.00.851.856 I llama_context: causal_attn   = 1
0.00.851.857 I llama_context: flash_attn    = 0
0.00.851.861 I llama_context: freq_base     = 10000.0
0.00.851.862 I llama_context: freq_scale    = 1
0.00.851.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.995 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.866.145 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.339 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.344 I llama_context: graph nodes  = 673
0.00.873.344 I llama_context: graph splits = 1
0.00.873.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.873.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.897 I main: llama threadpool init, n_threads = 4
0.00.951.909 I 
0.00.951.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.981 I 
0.00.952.022 I sampler seed: 3861553408
0.00.952.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.952.040 I 
 encompsively.

**Assistant**

**Summary of Key Points:**

**1. Global Challenges:**
- Climate change, population growth, resource scarcity,

0.02.399.997 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5850.03 tokens per second)
0.02.400.000 I llama_perf_context_print:        load time =     948.44 ms
0.02.400.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.400.003 I llama_perf_context_print:        eval time =    1430.15 ms /    32 runs   (   44.69 ms per token,    22.38 tokens per second)
0.02.400.004 I llama_perf_context_print:       total time =    1450.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5611 (dc0623fdd)
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

main: quantize time = 40388.70 ms
main:    total time = 40388.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.589 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.806 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.823 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.163 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.170 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.171 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.171 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.172 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.173 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.175 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.177 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.178 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.181 I llama_model_loader: - type  f32:   37 tensors
0.00.138.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.182 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.185 I print_info: file format = GGUF V3 (latest)
0.00.138.185 I print_info: file type   = Q4_K - Medium
0.00.138.186 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.086 I load: special tokens cache size = 5
0.00.279.436 I load: token to piece cache size = 1.6014 MB
0.00.279.457 I print_info: arch             = gemma
0.00.279.457 I print_info: vocab_only       = 0
0.00.279.458 I print_info: n_ctx_train      = 8192
0.00.279.458 I print_info: n_embd           = 2048
0.00.279.459 I print_info: n_layer          = 18
0.00.279.469 I print_info: n_head           = 8
0.00.279.471 I print_info: n_head_kv        = 1
0.00.279.471 I print_info: n_rot            = 256
0.00.279.472 I print_info: n_swa            = 0
0.00.279.473 I print_info: is_swa_any       = 0
0.00.279.473 I print_info: n_embd_head_k    = 256
0.00.279.474 I print_info: n_embd_head_v    = 256
0.00.279.475 I print_info: n_gqa            = 8
0.00.279.477 I print_info: n_embd_k_gqa     = 256
0.00.279.479 I print_info: n_embd_v_gqa     = 256
0.00.279.479 I print_info: f_norm_eps       = 0.0e+00
0.00.279.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.482 I print_info: f_logit_scale    = 0.0e+00
0.00.279.482 I print_info: f_attn_scale     = 0.0e+00
0.00.279.484 I print_info: n_ff             = 16384
0.00.279.484 I print_info: n_expert         = 0
0.00.279.484 I print_info: n_expert_used    = 0
0.00.279.485 I print_info: causal attn      = 1
0.00.279.485 I print_info: pooling type     = 0
0.00.279.485 I print_info: rope type        = 2
0.00.279.486 I print_info: rope scaling     = linear
0.00.279.487 I print_info: freq_base_train  = 10000.0
0.00.279.488 I print_info: freq_scale_train = 1
0.00.279.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.489 I print_info: rope_finetuned   = unknown
0.00.279.489 I print_info: ssm_d_conv       = 0
0.00.279.489 I print_info: ssm_d_inner      = 0
0.00.279.489 I print_info: ssm_d_state      = 0
0.00.279.490 I print_info: ssm_dt_rank      = 0
0.00.279.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.491 I print_info: model type       = 2B
0.00.279.491 I print_info: model params     = 2.51 B
0.00.279.492 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.495 I print_info: vocab type       = SPM
0.00.279.496 I print_info: n_vocab          = 256000
0.00.279.496 I print_info: n_merges         = 0
0.00.279.497 I print_info: BOS token        = 2 '<bos>'
0.00.279.497 I print_info: EOS token        = 1 '<eos>'
0.00.279.497 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.498 I print_info: UNK token        = 3 '<unk>'
0.00.279.498 I print_info: PAD token        = 0 '<pad>'
0.00.279.498 I print_info: LF token         = 227 '<0x0A>'
0.00.279.499 I print_info: EOG token        = 1 '<eos>'
0.00.279.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.500 I print_info: max token length = 93
0.00.279.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.638 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.325.645 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.831.900 I llama_context: constructing llama_context
0.00.831.905 I llama_context: n_seq_max     = 1
0.00.831.906 I llama_context: n_ctx         = 4096
0.00.831.906 I llama_context: n_ctx_per_seq = 4096
0.00.831.906 I llama_context: n_batch       = 2048
0.00.831.907 I llama_context: n_ubatch      = 512
0.00.831.907 I llama_context: causal_attn   = 1
0.00.831.908 I llama_context: flash_attn    = 0
0.00.831.912 I llama_context: freq_base     = 10000.0
0.00.831.913 I llama_context: freq_scale    = 1
0.00.831.916 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.831.947 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.832.015 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.846.279 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.853.187 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.853.191 I llama_context: graph nodes  = 673
0.00.853.192 I llama_context: graph splits = 1
0.00.853.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.853.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.460 I main: llama threadpool init, n_threads = 4
0.00.931.471 I 
0.00.931.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.535 I 
0.00.931.577 I sampler seed: 3640276117
0.00.931.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.931.592 I 
 fufilling chords and melodies, creating a captivating and immersive musical experience.

**Characteristics of the Music:**

- Lush and layered instrumental textures
- Dramatic and

0.02.364.987 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5882.35 tokens per second)
0.02.364.991 I llama_perf_context_print:        load time =     928.38 ms
0.02.364.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.364.995 I llama_perf_context_print:        eval time =    1415.92 ms /    32 runs   (   44.25 ms per token,    22.60 tokens per second)
0.02.364.996 I llama_perf_context_print:       total time =    1436.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.095s
user	10m23.712s
sys	0m7.007s
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
0.00.000.185 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type  f16:   98 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = all F32 (guessed)
0.00.021.915 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.326 I load: special tokens cache size = 25
0.00.069.248 I load: token to piece cache size = 0.2984 MB
0.00.069.265 I print_info: arch             = gptneox
0.00.069.266 I print_info: vocab_only       = 0
0.00.069.266 I print_info: n_ctx_train      = 2048
0.00.069.266 I print_info: n_embd           = 2048
0.00.069.267 I print_info: n_layer          = 24
0.00.069.281 I print_info: n_head           = 16
0.00.069.286 I print_info: n_head_kv        = 16
0.00.069.286 I print_info: n_rot            = 32
0.00.069.286 I print_info: n_swa            = 0
0.00.069.287 I print_info: is_swa_any       = 0
0.00.069.288 I print_info: n_embd_head_k    = 128
0.00.069.288 I print_info: n_embd_head_v    = 128
0.00.069.290 I print_info: n_gqa            = 1
0.00.069.291 I print_info: n_embd_k_gqa     = 2048
0.00.069.293 I print_info: n_embd_v_gqa     = 2048
0.00.069.294 I print_info: f_norm_eps       = 1.0e-05
0.00.069.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.295 I print_info: f_logit_scale    = 0.0e+00
0.00.069.296 I print_info: f_attn_scale     = 0.0e+00
0.00.069.297 I print_info: n_ff             = 8192
0.00.069.297 I print_info: n_expert         = 0
0.00.069.297 I print_info: n_expert_used    = 0
0.00.069.298 I print_info: causal attn      = 1
0.00.069.298 I print_info: pooling type     = 0
0.00.069.298 I print_info: rope type        = 2
0.00.069.298 I print_info: rope scaling     = linear
0.00.069.300 I print_info: freq_base_train  = 10000.0
0.00.069.300 I print_info: freq_scale_train = 1
0.00.069.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.301 I print_info: rope_finetuned   = unknown
0.00.069.302 I print_info: ssm_d_conv       = 0
0.00.069.302 I print_info: ssm_d_inner      = 0
0.00.069.302 I print_info: ssm_d_state      = 0
0.00.069.303 I print_info: ssm_dt_rank      = 0
0.00.069.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.303 I print_info: model type       = 1.4B
0.00.069.304 I print_info: model params     = 1.41 B
0.00.069.304 I print_info: general.name     = 1.4B
0.00.069.307 I print_info: vocab type       = BPE
0.00.069.308 I print_info: n_vocab          = 50304
0.00.069.308 I print_info: n_merges         = 50009
0.00.069.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: max token length = 1024
0.00.069.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.216 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.169 I llama_context: constructing llama_context
0.00.216.174 I llama_context: n_seq_max     = 1
0.00.216.174 I llama_context: n_ctx         = 2048
0.00.216.174 I llama_context: n_ctx_per_seq = 2048
0.00.216.175 I llama_context: n_batch       = 2048
0.00.216.175 I llama_context: n_ubatch      = 512
0.00.216.175 I llama_context: causal_attn   = 1
0.00.216.176 I llama_context: flash_attn    = 0
0.00.216.177 I llama_context: freq_base     = 10000.0
0.00.216.178 I llama_context: freq_scale    = 1
0.00.216.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.310 I llama_context: graph nodes  = 1063
0.00.300.310 I llama_context: graph splits = 1
0.00.300.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.616 I main: llama threadpool init, n_threads = 4
0.00.393.629 I 
0.00.393.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.696 I 
0.00.393.772 I sampler seed: 1234
0.00.393.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.785 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.488.529 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.04.488.533 I llama_perf_context_print:        load time =     392.06 ms
0.04.488.534 I llama_perf_context_print: prompt eval time =      97.38 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.04.488.536 I llama_perf_context_print:        eval time =    3988.44 ms /    63 runs   (   63.31 ms per token,    15.80 tokens per second)
0.04.488.537 I llama_perf_context_print:       total time =    4096.08 ms /    70 tokens

real	0m4.584s
user	0m16.730s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type  f16:   98 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = all F32 (guessed)
0.00.022.054 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.821 I load: special tokens cache size = 25
0.00.068.647 I load: token to piece cache size = 0.2984 MB
0.00.068.662 I print_info: arch             = gptneox
0.00.068.662 I print_info: vocab_only       = 0
0.00.068.662 I print_info: n_ctx_train      = 2048
0.00.068.663 I print_info: n_embd           = 2048
0.00.068.663 I print_info: n_layer          = 24
0.00.068.672 I print_info: n_head           = 16
0.00.068.674 I print_info: n_head_kv        = 16
0.00.068.675 I print_info: n_rot            = 32
0.00.068.675 I print_info: n_swa            = 0
0.00.068.676 I print_info: is_swa_any       = 0
0.00.068.676 I print_info: n_embd_head_k    = 128
0.00.068.677 I print_info: n_embd_head_v    = 128
0.00.068.678 I print_info: n_gqa            = 1
0.00.068.680 I print_info: n_embd_k_gqa     = 2048
0.00.068.682 I print_info: n_embd_v_gqa     = 2048
0.00.068.683 I print_info: f_norm_eps       = 1.0e-05
0.00.068.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.684 I print_info: f_logit_scale    = 0.0e+00
0.00.068.685 I print_info: f_attn_scale     = 0.0e+00
0.00.068.685 I print_info: n_ff             = 8192
0.00.068.686 I print_info: n_expert         = 0
0.00.068.686 I print_info: n_expert_used    = 0
0.00.068.686 I print_info: causal attn      = 1
0.00.068.687 I print_info: pooling type     = 0
0.00.068.687 I print_info: rope type        = 2
0.00.068.687 I print_info: rope scaling     = linear
0.00.068.689 I print_info: freq_base_train  = 10000.0
0.00.068.689 I print_info: freq_scale_train = 1
0.00.068.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.690 I print_info: rope_finetuned   = unknown
0.00.068.690 I print_info: ssm_d_conv       = 0
0.00.068.690 I print_info: ssm_d_inner      = 0
0.00.068.690 I print_info: ssm_d_state      = 0
0.00.068.691 I print_info: ssm_dt_rank      = 0
0.00.068.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.691 I print_info: model type       = 1.4B
0.00.068.692 I print_info: model params     = 1.41 B
0.00.068.692 I print_info: general.name     = 1.4B
0.00.068.694 I print_info: vocab type       = BPE
0.00.068.695 I print_info: n_vocab          = 50304
0.00.068.695 I print_info: n_merges         = 50009
0.00.068.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: LF token         = 187 'Ċ'
0.00.068.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: max token length = 1024
0.00.068.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.223 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.130 I llama_context: constructing llama_context
0.00.215.135 I llama_context: n_seq_max     = 1
0.00.215.135 I llama_context: n_ctx         = 128
0.00.215.136 I llama_context: n_ctx_per_seq = 128
0.00.215.136 I llama_context: n_batch       = 128
0.00.215.136 I llama_context: n_ubatch      = 128
0.00.215.137 I llama_context: causal_attn   = 1
0.00.215.137 I llama_context: flash_attn    = 0
0.00.215.139 I llama_context: freq_base     = 10000.0
0.00.215.139 I llama_context: freq_scale    = 1
0.00.215.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.397 I llama_context: graph nodes  = 1063
0.00.227.398 I llama_context: graph splits = 1
0.00.227.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.069 I 
0.00.289.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.159 I perplexity: tokenizing the input ..
0.00.295.707 I perplexity: tokenization took 6.544 ms
0.00.295.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.491 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.805.491 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.805.524 I llama_perf_context_print:        load time =     288.42 ms
0.01.805.526 I llama_perf_context_print: prompt eval time =    1504.45 ms /   128 tokens (   11.75 ms per token,    85.08 tokens per second)
0.01.805.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.528 I llama_perf_context_print:       total time =    1516.47 ms /   129 tokens

real	0m1.899s
user	0m6.332s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q8_0
0.00.022.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.659 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.532 I print_info: arch             = gptneox
0.00.068.533 I print_info: vocab_only       = 0
0.00.068.533 I print_info: n_ctx_train      = 2048
0.00.068.534 I print_info: n_embd           = 2048
0.00.068.534 I print_info: n_layer          = 24
0.00.068.545 I print_info: n_head           = 16
0.00.068.547 I print_info: n_head_kv        = 16
0.00.068.547 I print_info: n_rot            = 32
0.00.068.547 I print_info: n_swa            = 0
0.00.068.548 I print_info: is_swa_any       = 0
0.00.068.548 I print_info: n_embd_head_k    = 128
0.00.068.549 I print_info: n_embd_head_v    = 128
0.00.068.550 I print_info: n_gqa            = 1
0.00.068.552 I print_info: n_embd_k_gqa     = 2048
0.00.068.553 I print_info: n_embd_v_gqa     = 2048
0.00.068.554 I print_info: f_norm_eps       = 1.0e-05
0.00.068.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.556 I print_info: f_logit_scale    = 0.0e+00
0.00.068.556 I print_info: f_attn_scale     = 0.0e+00
0.00.068.557 I print_info: n_ff             = 8192
0.00.068.558 I print_info: n_expert         = 0
0.00.068.558 I print_info: n_expert_used    = 0
0.00.068.558 I print_info: causal attn      = 1
0.00.068.559 I print_info: pooling type     = 0
0.00.068.559 I print_info: rope type        = 2
0.00.068.559 I print_info: rope scaling     = linear
0.00.068.560 I print_info: freq_base_train  = 10000.0
0.00.068.561 I print_info: freq_scale_train = 1
0.00.068.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.561 I print_info: rope_finetuned   = unknown
0.00.068.562 I print_info: ssm_d_conv       = 0
0.00.068.562 I print_info: ssm_d_inner      = 0
0.00.068.563 I print_info: ssm_d_state      = 0
0.00.068.563 I print_info: ssm_dt_rank      = 0
0.00.068.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.564 I print_info: model type       = 1.4B
0.00.068.564 I print_info: model params     = 1.41 B
0.00.068.565 I print_info: general.name     = 1.4B
0.00.068.567 I print_info: vocab type       = BPE
0.00.068.568 I print_info: n_vocab          = 50304
0.00.068.568 I print_info: n_merges         = 50009
0.00.068.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: LF token         = 187 'Ċ'
0.00.068.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: max token length = 1024
0.00.068.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.051 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.959 I llama_context: constructing llama_context
0.00.150.964 I llama_context: n_seq_max     = 1
0.00.150.965 I llama_context: n_ctx         = 2048
0.00.150.965 I llama_context: n_ctx_per_seq = 2048
0.00.150.965 I llama_context: n_batch       = 2048
0.00.150.966 I llama_context: n_ubatch      = 512
0.00.150.966 I llama_context: causal_attn   = 1
0.00.150.967 I llama_context: flash_attn    = 0
0.00.150.968 I llama_context: freq_base     = 10000.0
0.00.150.969 I llama_context: freq_scale    = 1
0.00.150.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.983 I llama_context: graph nodes  = 1063
0.00.232.983 I llama_context: graph splits = 1
0.00.232.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.890 I main: llama threadpool init, n_threads = 4
0.00.311.901 I 
0.00.311.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.967 I 
0.00.312.042 I sampler seed: 1234
0.00.312.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.055 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.934.807 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.934.810 I llama_perf_context_print:        load time =     310.36 ms
0.02.934.811 I llama_perf_context_print: prompt eval time =      88.04 ms /     7 tokens (   12.58 ms per token,    79.51 tokens per second)
0.02.934.813 I llama_perf_context_print:        eval time =    2525.96 ms /    63 runs   (   40.09 ms per token,    24.94 tokens per second)
0.02.934.814 I llama_perf_context_print:       total time =    2624.07 ms /    70 tokens

real	0m3.004s
user	0m10.818s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q8_0
0.00.021.777 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.006 I load: special tokens cache size = 25
0.00.067.808 I load: token to piece cache size = 0.2984 MB
0.00.067.822 I print_info: arch             = gptneox
0.00.067.822 I print_info: vocab_only       = 0
0.00.067.822 I print_info: n_ctx_train      = 2048
0.00.067.823 I print_info: n_embd           = 2048
0.00.067.823 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.832 I print_info: n_swa            = 0
0.00.067.833 I print_info: is_swa_any       = 0
0.00.067.833 I print_info: n_embd_head_k    = 128
0.00.067.833 I print_info: n_embd_head_v    = 128
0.00.067.835 I print_info: n_gqa            = 1
0.00.067.836 I print_info: n_embd_k_gqa     = 2048
0.00.067.838 I print_info: n_embd_v_gqa     = 2048
0.00.067.839 I print_info: f_norm_eps       = 1.0e-05
0.00.067.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.840 I print_info: f_logit_scale    = 0.0e+00
0.00.067.840 I print_info: f_attn_scale     = 0.0e+00
0.00.067.841 I print_info: n_ff             = 8192
0.00.067.841 I print_info: n_expert         = 0
0.00.067.841 I print_info: n_expert_used    = 0
0.00.067.842 I print_info: causal attn      = 1
0.00.067.842 I print_info: pooling type     = 0
0.00.067.842 I print_info: rope type        = 2
0.00.067.843 I print_info: rope scaling     = linear
0.00.067.844 I print_info: freq_base_train  = 10000.0
0.00.067.844 I print_info: freq_scale_train = 1
0.00.067.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.844 I print_info: rope_finetuned   = unknown
0.00.067.845 I print_info: ssm_d_conv       = 0
0.00.067.845 I print_info: ssm_d_inner      = 0
0.00.067.845 I print_info: ssm_d_state      = 0
0.00.067.845 I print_info: ssm_dt_rank      = 0
0.00.067.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.846 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.849 I print_info: vocab type       = BPE
0.00.067.850 I print_info: n_vocab          = 50304
0.00.067.850 I print_info: n_merges         = 50009
0.00.067.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: LF token         = 187 'Ċ'
0.00.067.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: max token length = 1024
0.00.067.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.047 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.941 I llama_context: constructing llama_context
0.00.149.945 I llama_context: n_seq_max     = 1
0.00.149.946 I llama_context: n_ctx         = 128
0.00.149.946 I llama_context: n_ctx_per_seq = 128
0.00.149.947 I llama_context: n_batch       = 128
0.00.149.947 I llama_context: n_ubatch      = 128
0.00.149.947 I llama_context: causal_attn   = 1
0.00.149.948 I llama_context: flash_attn    = 0
0.00.149.949 I llama_context: freq_base     = 10000.0
0.00.149.950 I llama_context: freq_scale    = 1
0.00.149.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.981 I llama_context: graph nodes  = 1063
0.00.161.982 I llama_context: graph splits = 1
0.00.161.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.610 I 
0.00.211.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.701 I perplexity: tokenizing the input ..
0.00.218.265 I perplexity: tokenization took 6.56 ms
0.00.218.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.185 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.191.181 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.191.212 I llama_perf_context_print:        load time =     211.30 ms
0.01.191.213 I llama_perf_context_print: prompt eval time =     967.66 ms /   128 tokens (    7.56 ms per token,   132.28 tokens per second)
0.01.191.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.218 I llama_perf_context_print:       total time =     979.62 ms /   129 tokens

real	0m1.249s
user	0m4.171s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.655 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q4_0
0.00.021.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.277 I load: special tokens cache size = 25
0.00.068.148 I load: token to piece cache size = 0.2984 MB
0.00.068.163 I print_info: arch             = gptneox
0.00.068.164 I print_info: vocab_only       = 0
0.00.068.164 I print_info: n_ctx_train      = 2048
0.00.068.164 I print_info: n_embd           = 2048
0.00.068.165 I print_info: n_layer          = 24
0.00.068.178 I print_info: n_head           = 16
0.00.068.180 I print_info: n_head_kv        = 16
0.00.068.180 I print_info: n_rot            = 32
0.00.068.181 I print_info: n_swa            = 0
0.00.068.181 I print_info: is_swa_any       = 0
0.00.068.182 I print_info: n_embd_head_k    = 128
0.00.068.182 I print_info: n_embd_head_v    = 128
0.00.068.184 I print_info: n_gqa            = 1
0.00.068.186 I print_info: n_embd_k_gqa     = 2048
0.00.068.187 I print_info: n_embd_v_gqa     = 2048
0.00.068.188 I print_info: f_norm_eps       = 1.0e-05
0.00.068.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.189 I print_info: f_logit_scale    = 0.0e+00
0.00.068.190 I print_info: f_attn_scale     = 0.0e+00
0.00.068.191 I print_info: n_ff             = 8192
0.00.068.191 I print_info: n_expert         = 0
0.00.068.191 I print_info: n_expert_used    = 0
0.00.068.192 I print_info: causal attn      = 1
0.00.068.192 I print_info: pooling type     = 0
0.00.068.192 I print_info: rope type        = 2
0.00.068.192 I print_info: rope scaling     = linear
0.00.068.193 I print_info: freq_base_train  = 10000.0
0.00.068.194 I print_info: freq_scale_train = 1
0.00.068.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.194 I print_info: rope_finetuned   = unknown
0.00.068.195 I print_info: ssm_d_conv       = 0
0.00.068.195 I print_info: ssm_d_inner      = 0
0.00.068.195 I print_info: ssm_d_state      = 0
0.00.068.195 I print_info: ssm_dt_rank      = 0
0.00.068.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.196 I print_info: model type       = 1.4B
0.00.068.197 I print_info: model params     = 1.41 B
0.00.068.197 I print_info: general.name     = 1.4B
0.00.068.200 I print_info: vocab type       = BPE
0.00.068.201 I print_info: n_vocab          = 50304
0.00.068.201 I print_info: n_merges         = 50009
0.00.068.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: LF token         = 187 'Ċ'
0.00.068.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: max token length = 1024
0.00.068.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.970 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.975 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.027 I llama_context: constructing llama_context
0.00.422.032 I llama_context: n_seq_max     = 1
0.00.422.032 I llama_context: n_ctx         = 2048
0.00.422.032 I llama_context: n_ctx_per_seq = 2048
0.00.422.033 I llama_context: n_batch       = 2048
0.00.422.033 I llama_context: n_ubatch      = 512
0.00.422.034 I llama_context: causal_attn   = 1
0.00.422.034 I llama_context: flash_attn    = 0
0.00.422.037 I llama_context: freq_base     = 10000.0
0.00.422.038 I llama_context: freq_scale    = 1
0.00.422.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.999 I llama_context: graph nodes  = 1063
0.00.504.999 I llama_context: graph splits = 1
0.00.505.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.698 I main: llama threadpool init, n_threads = 4
0.00.576.710 I 
0.00.576.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.779 I 
0.00.576.863 I sampler seed: 1234
0.00.576.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.878 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.207.294 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.207.297 I llama_perf_context_print:        load time =     575.16 ms
0.02.207.299 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.27 tokens per second)
0.02.207.300 I llama_perf_context_print:        eval time =    1548.09 ms /    63 runs   (   24.57 ms per token,    40.70 tokens per second)
0.02.207.301 I llama_perf_context_print:       total time =    1631.76 ms /    70 tokens

real	0m2.254s
user	0m6.992s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.069.359 I load: token to piece cache size = 0.2984 MB
0.00.069.375 I print_info: arch             = gptneox
0.00.069.375 I print_info: vocab_only       = 0
0.00.069.375 I print_info: n_ctx_train      = 2048
0.00.069.376 I print_info: n_embd           = 2048
0.00.069.376 I print_info: n_layer          = 24
0.00.069.385 I print_info: n_head           = 16
0.00.069.387 I print_info: n_head_kv        = 16
0.00.069.387 I print_info: n_rot            = 32
0.00.069.388 I print_info: n_swa            = 0
0.00.069.389 I print_info: is_swa_any       = 0
0.00.069.390 I print_info: n_embd_head_k    = 128
0.00.069.390 I print_info: n_embd_head_v    = 128
0.00.069.391 I print_info: n_gqa            = 1
0.00.069.393 I print_info: n_embd_k_gqa     = 2048
0.00.069.395 I print_info: n_embd_v_gqa     = 2048
0.00.069.396 I print_info: f_norm_eps       = 1.0e-05
0.00.069.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.397 I print_info: f_logit_scale    = 0.0e+00
0.00.069.398 I print_info: f_attn_scale     = 0.0e+00
0.00.069.399 I print_info: n_ff             = 8192
0.00.069.399 I print_info: n_expert         = 0
0.00.069.400 I print_info: n_expert_used    = 0
0.00.069.400 I print_info: causal attn      = 1
0.00.069.401 I print_info: pooling type     = 0
0.00.069.402 I print_info: rope type        = 2
0.00.069.402 I print_info: rope scaling     = linear
0.00.069.403 I print_info: freq_base_train  = 10000.0
0.00.069.404 I print_info: freq_scale_train = 1
0.00.069.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.405 I print_info: rope_finetuned   = unknown
0.00.069.405 I print_info: ssm_d_conv       = 0
0.00.069.405 I print_info: ssm_d_inner      = 0
0.00.069.406 I print_info: ssm_d_state      = 0
0.00.069.407 I print_info: ssm_dt_rank      = 0
0.00.069.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.408 I print_info: model type       = 1.4B
0.00.069.409 I print_info: model params     = 1.41 B
0.00.069.409 I print_info: general.name     = 1.4B
0.00.069.411 I print_info: vocab type       = BPE
0.00.069.413 I print_info: n_vocab          = 50304
0.00.069.413 I print_info: n_merges         = 50009
0.00.069.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: LF token         = 187 'Ċ'
0.00.069.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: max token length = 1024
0.00.069.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.023 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.029 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.057 I llama_context: constructing llama_context
0.00.424.061 I llama_context: n_seq_max     = 1
0.00.424.062 I llama_context: n_ctx         = 128
0.00.424.062 I llama_context: n_ctx_per_seq = 128
0.00.424.062 I llama_context: n_batch       = 128
0.00.424.063 I llama_context: n_ubatch      = 128
0.00.424.063 I llama_context: causal_attn   = 1
0.00.424.063 I llama_context: flash_attn    = 0
0.00.424.067 I llama_context: freq_base     = 10000.0
0.00.424.067 I llama_context: freq_scale    = 1
0.00.424.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.154 I llama_context: graph nodes  = 1063
0.00.436.155 I llama_context: graph splits = 1
0.00.436.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.197 I 
0.00.477.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.287 I perplexity: tokenizing the input ..
0.00.483.752 I perplexity: tokenization took 6.462 ms
0.00.483.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.277.550 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.284.293 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.284.325 I llama_perf_context_print:        load time =     476.53 ms
0.01.284.327 I llama_perf_context_print: prompt eval time =     792.46 ms /   128 tokens (    6.19 ms per token,   161.52 tokens per second)
0.01.284.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.284.329 I llama_perf_context_print:       total time =     807.15 ms /   129 tokens

real	0m1.325s
user	0m3.662s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q4_1
0.00.022.116 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.230 I load: special tokens cache size = 25
0.00.069.095 I load: token to piece cache size = 0.2984 MB
0.00.069.108 I print_info: arch             = gptneox
0.00.069.108 I print_info: vocab_only       = 0
0.00.069.109 I print_info: n_ctx_train      = 2048
0.00.069.109 I print_info: n_embd           = 2048
0.00.069.110 I print_info: n_layer          = 24
0.00.069.123 I print_info: n_head           = 16
0.00.069.125 I print_info: n_head_kv        = 16
0.00.069.125 I print_info: n_rot            = 32
0.00.069.126 I print_info: n_swa            = 0
0.00.069.127 I print_info: is_swa_any       = 0
0.00.069.127 I print_info: n_embd_head_k    = 128
0.00.069.127 I print_info: n_embd_head_v    = 128
0.00.069.129 I print_info: n_gqa            = 1
0.00.069.131 I print_info: n_embd_k_gqa     = 2048
0.00.069.132 I print_info: n_embd_v_gqa     = 2048
0.00.069.133 I print_info: f_norm_eps       = 1.0e-05
0.00.069.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.135 I print_info: f_logit_scale    = 0.0e+00
0.00.069.135 I print_info: f_attn_scale     = 0.0e+00
0.00.069.136 I print_info: n_ff             = 8192
0.00.069.136 I print_info: n_expert         = 0
0.00.069.136 I print_info: n_expert_used    = 0
0.00.069.137 I print_info: causal attn      = 1
0.00.069.137 I print_info: pooling type     = 0
0.00.069.137 I print_info: rope type        = 2
0.00.069.137 I print_info: rope scaling     = linear
0.00.069.138 I print_info: freq_base_train  = 10000.0
0.00.069.139 I print_info: freq_scale_train = 1
0.00.069.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.139 I print_info: rope_finetuned   = unknown
0.00.069.140 I print_info: ssm_d_conv       = 0
0.00.069.140 I print_info: ssm_d_inner      = 0
0.00.069.140 I print_info: ssm_d_state      = 0
0.00.069.140 I print_info: ssm_dt_rank      = 0
0.00.069.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.141 I print_info: model type       = 1.4B
0.00.069.142 I print_info: model params     = 1.41 B
0.00.069.142 I print_info: general.name     = 1.4B
0.00.069.145 I print_info: vocab type       = BPE
0.00.069.145 I print_info: n_vocab          = 50304
0.00.069.146 I print_info: n_merges         = 50009
0.00.069.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: LF token         = 187 'Ċ'
0.00.069.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: max token length = 1024
0.00.069.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.888 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.809 I llama_context: constructing llama_context
0.00.119.814 I llama_context: n_seq_max     = 1
0.00.119.814 I llama_context: n_ctx         = 2048
0.00.119.815 I llama_context: n_ctx_per_seq = 2048
0.00.119.815 I llama_context: n_batch       = 2048
0.00.119.815 I llama_context: n_ubatch      = 512
0.00.119.815 I llama_context: causal_attn   = 1
0.00.119.816 I llama_context: flash_attn    = 0
0.00.119.818 I llama_context: freq_base     = 10000.0
0.00.119.818 I llama_context: freq_scale    = 1
0.00.119.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.781 I llama_context: graph nodes  = 1063
0.00.203.781 I llama_context: graph splits = 1
0.00.203.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.213 I main: llama threadpool init, n_threads = 4
0.00.287.225 I 
0.00.287.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.292 I 
0.00.287.374 I sampler seed: 1234
0.00.287.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.388 I 
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

0.02.364.966 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.364.970 I llama_perf_context_print:        load time =     285.30 ms
0.02.364.971 I llama_perf_context_print: prompt eval time =     127.67 ms /     7 tokens (   18.24 ms per token,    54.83 tokens per second)
0.02.364.973 I llama_perf_context_print:        eval time =    1941.12 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.364.973 I llama_perf_context_print:       total time =    2078.92 ms /    70 tokens

real	0m2.412s
user	0m8.642s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_1
0.00.022.024 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.068.898 I load: token to piece cache size = 0.2984 MB
0.00.068.911 I print_info: arch             = gptneox
0.00.068.911 I print_info: vocab_only       = 0
0.00.068.912 I print_info: n_ctx_train      = 2048
0.00.068.912 I print_info: n_embd           = 2048
0.00.068.912 I print_info: n_layer          = 24
0.00.068.920 I print_info: n_head           = 16
0.00.068.922 I print_info: n_head_kv        = 16
0.00.068.922 I print_info: n_rot            = 32
0.00.068.922 I print_info: n_swa            = 0
0.00.068.924 I print_info: is_swa_any       = 0
0.00.068.924 I print_info: n_embd_head_k    = 128
0.00.068.924 I print_info: n_embd_head_v    = 128
0.00.068.926 I print_info: n_gqa            = 1
0.00.068.927 I print_info: n_embd_k_gqa     = 2048
0.00.068.928 I print_info: n_embd_v_gqa     = 2048
0.00.068.929 I print_info: f_norm_eps       = 1.0e-05
0.00.068.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.931 I print_info: f_logit_scale    = 0.0e+00
0.00.068.931 I print_info: f_attn_scale     = 0.0e+00
0.00.068.932 I print_info: n_ff             = 8192
0.00.068.932 I print_info: n_expert         = 0
0.00.068.932 I print_info: n_expert_used    = 0
0.00.068.932 I print_info: causal attn      = 1
0.00.068.933 I print_info: pooling type     = 0
0.00.068.933 I print_info: rope type        = 2
0.00.068.933 I print_info: rope scaling     = linear
0.00.068.934 I print_info: freq_base_train  = 10000.0
0.00.068.935 I print_info: freq_scale_train = 1
0.00.068.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.935 I print_info: rope_finetuned   = unknown
0.00.068.935 I print_info: ssm_d_conv       = 0
0.00.068.935 I print_info: ssm_d_inner      = 0
0.00.068.936 I print_info: ssm_d_state      = 0
0.00.068.936 I print_info: ssm_dt_rank      = 0
0.00.068.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.937 I print_info: model type       = 1.4B
0.00.068.937 I print_info: model params     = 1.41 B
0.00.068.937 I print_info: general.name     = 1.4B
0.00.068.940 I print_info: vocab type       = BPE
0.00.068.941 I print_info: n_vocab          = 50304
0.00.068.941 I print_info: n_merges         = 50009
0.00.068.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: LF token         = 187 'Ċ'
0.00.068.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: max token length = 1024
0.00.068.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.348 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.246 I llama_context: constructing llama_context
0.00.120.251 I llama_context: n_seq_max     = 1
0.00.120.251 I llama_context: n_ctx         = 128
0.00.120.252 I llama_context: n_ctx_per_seq = 128
0.00.120.252 I llama_context: n_batch       = 128
0.00.120.252 I llama_context: n_ubatch      = 128
0.00.120.252 I llama_context: causal_attn   = 1
0.00.120.253 I llama_context: flash_attn    = 0
0.00.120.254 I llama_context: freq_base     = 10000.0
0.00.120.255 I llama_context: freq_scale    = 1
0.00.120.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.075 I llama_context: graph nodes  = 1063
0.00.132.075 I llama_context: graph splits = 1
0.00.132.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.296 I 
0.00.183.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.381 I perplexity: tokenizing the input ..
0.00.189.877 I perplexity: tokenization took 6.491 ms
0.00.189.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.373.602 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.380.345 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.380.377 I llama_perf_context_print:        load time =     182.66 ms
0.02.380.379 I llama_perf_context_print: prompt eval time =    2182.36 ms /   128 tokens (   17.05 ms per token,    58.65 tokens per second)
0.02.380.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.380.382 I llama_perf_context_print:       total time =    2197.10 ms /   129 tokens

real	0m2.423s
user	0m9.062s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q5_0
0.00.022.263 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.068.843 I load: token to piece cache size = 0.2984 MB
0.00.068.857 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.858 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.858 I print_info: n_layer          = 24
0.00.068.870 I print_info: n_head           = 16
0.00.068.872 I print_info: n_head_kv        = 16
0.00.068.872 I print_info: n_rot            = 32
0.00.068.872 I print_info: n_swa            = 0
0.00.068.873 I print_info: is_swa_any       = 0
0.00.068.873 I print_info: n_embd_head_k    = 128
0.00.068.874 I print_info: n_embd_head_v    = 128
0.00.068.875 I print_info: n_gqa            = 1
0.00.068.877 I print_info: n_embd_k_gqa     = 2048
0.00.068.878 I print_info: n_embd_v_gqa     = 2048
0.00.068.879 I print_info: f_norm_eps       = 1.0e-05
0.00.068.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.880 I print_info: f_logit_scale    = 0.0e+00
0.00.068.881 I print_info: f_attn_scale     = 0.0e+00
0.00.068.882 I print_info: n_ff             = 8192
0.00.068.882 I print_info: n_expert         = 0
0.00.068.882 I print_info: n_expert_used    = 0
0.00.068.882 I print_info: causal attn      = 1
0.00.068.883 I print_info: pooling type     = 0
0.00.068.883 I print_info: rope type        = 2
0.00.068.883 I print_info: rope scaling     = linear
0.00.068.884 I print_info: freq_base_train  = 10000.0
0.00.068.885 I print_info: freq_scale_train = 1
0.00.068.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.885 I print_info: rope_finetuned   = unknown
0.00.068.885 I print_info: ssm_d_conv       = 0
0.00.068.886 I print_info: ssm_d_inner      = 0
0.00.068.886 I print_info: ssm_d_state      = 0
0.00.068.886 I print_info: ssm_dt_rank      = 0
0.00.068.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.887 I print_info: model type       = 1.4B
0.00.068.888 I print_info: model params     = 1.41 B
0.00.068.888 I print_info: general.name     = 1.4B
0.00.068.890 I print_info: vocab type       = BPE
0.00.068.891 I print_info: n_vocab          = 50304
0.00.068.891 I print_info: n_merges         = 50009
0.00.068.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: LF token         = 187 'Ċ'
0.00.068.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: max token length = 1024
0.00.068.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.141 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.967 I llama_context: constructing llama_context
0.00.123.972 I llama_context: n_seq_max     = 1
0.00.123.972 I llama_context: n_ctx         = 2048
0.00.123.973 I llama_context: n_ctx_per_seq = 2048
0.00.123.973 I llama_context: n_batch       = 2048
0.00.123.973 I llama_context: n_ubatch      = 512
0.00.123.974 I llama_context: causal_attn   = 1
0.00.123.974 I llama_context: flash_attn    = 0
0.00.123.976 I llama_context: freq_base     = 10000.0
0.00.123.976 I llama_context: freq_scale    = 1
0.00.124.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.538 I llama_context: graph nodes  = 1063
0.00.207.538 I llama_context: graph splits = 1
0.00.207.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.670 I main: llama threadpool init, n_threads = 4
0.00.282.682 I 
0.00.282.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.750 I 
0.00.282.831 I sampler seed: 1234
0.00.282.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.846 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.504.617 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.504.620 I llama_perf_context_print:        load time =     280.73 ms
0.02.504.622 I llama_perf_context_print: prompt eval time =      88.72 ms /     7 tokens (   12.67 ms per token,    78.90 tokens per second)
0.02.504.623 I llama_perf_context_print:        eval time =    2124.04 ms /    63 runs   (   33.71 ms per token,    29.66 tokens per second)
0.02.504.624 I llama_perf_context_print:       total time =    2223.13 ms /    70 tokens

real	0m2.556s
user	0m9.172s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q5_0
0.00.022.141 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.068.580 I load: token to piece cache size = 0.2984 MB
0.00.068.594 I print_info: arch             = gptneox
0.00.068.594 I print_info: vocab_only       = 0
0.00.068.594 I print_info: n_ctx_train      = 2048
0.00.068.595 I print_info: n_embd           = 2048
0.00.068.595 I print_info: n_layer          = 24
0.00.068.602 I print_info: n_head           = 16
0.00.068.604 I print_info: n_head_kv        = 16
0.00.068.604 I print_info: n_rot            = 32
0.00.068.605 I print_info: n_swa            = 0
0.00.068.606 I print_info: is_swa_any       = 0
0.00.068.607 I print_info: n_embd_head_k    = 128
0.00.068.607 I print_info: n_embd_head_v    = 128
0.00.068.610 I print_info: n_gqa            = 1
0.00.068.612 I print_info: n_embd_k_gqa     = 2048
0.00.068.614 I print_info: n_embd_v_gqa     = 2048
0.00.068.616 I print_info: f_norm_eps       = 1.0e-05
0.00.068.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.619 I print_info: f_logit_scale    = 0.0e+00
0.00.068.620 I print_info: f_attn_scale     = 0.0e+00
0.00.068.622 I print_info: n_ff             = 8192
0.00.068.623 I print_info: n_expert         = 0
0.00.068.623 I print_info: n_expert_used    = 0
0.00.068.624 I print_info: causal attn      = 1
0.00.068.624 I print_info: pooling type     = 0
0.00.068.625 I print_info: rope type        = 2
0.00.068.625 I print_info: rope scaling     = linear
0.00.068.626 I print_info: freq_base_train  = 10000.0
0.00.068.627 I print_info: freq_scale_train = 1
0.00.068.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.628 I print_info: rope_finetuned   = unknown
0.00.068.629 I print_info: ssm_d_conv       = 0
0.00.068.629 I print_info: ssm_d_inner      = 0
0.00.068.630 I print_info: ssm_d_state      = 0
0.00.068.630 I print_info: ssm_dt_rank      = 0
0.00.068.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.631 I print_info: model type       = 1.4B
0.00.068.632 I print_info: model params     = 1.41 B
0.00.068.633 I print_info: general.name     = 1.4B
0.00.068.635 I print_info: vocab type       = BPE
0.00.068.637 I print_info: n_vocab          = 50304
0.00.068.637 I print_info: n_merges         = 50009
0.00.068.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: LF token         = 187 'Ċ'
0.00.068.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: max token length = 1024
0.00.068.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.902 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.074 I llama_context: constructing llama_context
0.00.124.080 I llama_context: n_seq_max     = 1
0.00.124.080 I llama_context: n_ctx         = 128
0.00.124.080 I llama_context: n_ctx_per_seq = 128
0.00.124.080 I llama_context: n_batch       = 128
0.00.124.081 I llama_context: n_ubatch      = 128
0.00.124.081 I llama_context: causal_attn   = 1
0.00.124.082 I llama_context: flash_attn    = 0
0.00.124.083 I llama_context: freq_base     = 10000.0
0.00.124.084 I llama_context: freq_scale    = 1
0.00.124.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.324 I llama_context: graph nodes  = 1063
0.00.136.324 I llama_context: graph splits = 1
0.00.136.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.110 I 
0.00.180.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.201 I perplexity: tokenizing the input ..
0.00.186.673 I perplexity: tokenization took 6.468 ms
0.00.186.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.253 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.407.015 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.407.047 I llama_perf_context_print:        load time =     179.46 ms
0.01.407.050 I llama_perf_context_print: prompt eval time =    1212.23 ms /   128 tokens (    9.47 ms per token,   105.59 tokens per second)
0.01.407.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.053 I llama_perf_context_print:       total time =    1226.95 ms /   129 tokens

real	0m1.451s
user	0m5.141s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q5_1
0.00.022.098 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.719 I load: special tokens cache size = 25
0.00.068.605 I load: token to piece cache size = 0.2984 MB
0.00.068.619 I print_info: arch             = gptneox
0.00.068.620 I print_info: vocab_only       = 0
0.00.068.620 I print_info: n_ctx_train      = 2048
0.00.068.620 I print_info: n_embd           = 2048
0.00.068.620 I print_info: n_layer          = 24
0.00.068.631 I print_info: n_head           = 16
0.00.068.633 I print_info: n_head_kv        = 16
0.00.068.634 I print_info: n_rot            = 32
0.00.068.634 I print_info: n_swa            = 0
0.00.068.635 I print_info: is_swa_any       = 0
0.00.068.635 I print_info: n_embd_head_k    = 128
0.00.068.635 I print_info: n_embd_head_v    = 128
0.00.068.637 I print_info: n_gqa            = 1
0.00.068.638 I print_info: n_embd_k_gqa     = 2048
0.00.068.639 I print_info: n_embd_v_gqa     = 2048
0.00.068.640 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.642 I print_info: f_attn_scale     = 0.0e+00
0.00.068.643 I print_info: n_ff             = 8192
0.00.068.643 I print_info: n_expert         = 0
0.00.068.643 I print_info: n_expert_used    = 0
0.00.068.644 I print_info: causal attn      = 1
0.00.068.644 I print_info: pooling type     = 0
0.00.068.644 I print_info: rope type        = 2
0.00.068.644 I print_info: rope scaling     = linear
0.00.068.645 I print_info: freq_base_train  = 10000.0
0.00.068.646 I print_info: freq_scale_train = 1
0.00.068.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.646 I print_info: rope_finetuned   = unknown
0.00.068.646 I print_info: ssm_d_conv       = 0
0.00.068.647 I print_info: ssm_d_inner      = 0
0.00.068.647 I print_info: ssm_d_state      = 0
0.00.068.647 I print_info: ssm_dt_rank      = 0
0.00.068.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.648 I print_info: model type       = 1.4B
0.00.068.648 I print_info: model params     = 1.41 B
0.00.068.648 I print_info: general.name     = 1.4B
0.00.068.650 I print_info: vocab type       = BPE
0.00.068.651 I print_info: n_vocab          = 50304
0.00.068.651 I print_info: n_merges         = 50009
0.00.068.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: LF token         = 187 'Ċ'
0.00.068.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: max token length = 1024
0.00.068.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.178 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.364 I llama_context: constructing llama_context
0.00.128.369 I llama_context: n_seq_max     = 1
0.00.128.370 I llama_context: n_ctx         = 2048
0.00.128.370 I llama_context: n_ctx_per_seq = 2048
0.00.128.370 I llama_context: n_batch       = 2048
0.00.128.371 I llama_context: n_ubatch      = 512
0.00.128.371 I llama_context: causal_attn   = 1
0.00.128.371 I llama_context: flash_attn    = 0
0.00.128.373 I llama_context: freq_base     = 10000.0
0.00.128.373 I llama_context: freq_scale    = 1
0.00.128.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.804 I llama_context: graph nodes  = 1063
0.00.211.804 I llama_context: graph splits = 1
0.00.211.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.561 I main: llama threadpool init, n_threads = 4
0.00.300.573 I 
0.00.300.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.646 I 
0.00.300.729 I sampler seed: 1234
0.00.300.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.744 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.688.606 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.688.609 I llama_perf_context_print:        load time =     298.61 ms
0.02.688.611 I llama_perf_context_print: prompt eval time =     145.27 ms /     7 tokens (   20.75 ms per token,    48.19 tokens per second)
0.02.688.612 I llama_perf_context_print:        eval time =    2233.74 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.688.613 I llama_perf_context_print:       total time =    2389.21 ms /    70 tokens

real	0m2.744s
user	0m9.899s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q5_1
0.00.022.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.844 I load: special tokens cache size = 25
0.00.068.647 I load: token to piece cache size = 0.2984 MB
0.00.068.660 I print_info: arch             = gptneox
0.00.068.661 I print_info: vocab_only       = 0
0.00.068.661 I print_info: n_ctx_train      = 2048
0.00.068.661 I print_info: n_embd           = 2048
0.00.068.662 I print_info: n_layer          = 24
0.00.068.670 I print_info: n_head           = 16
0.00.068.672 I print_info: n_head_kv        = 16
0.00.068.672 I print_info: n_rot            = 32
0.00.068.673 I print_info: n_swa            = 0
0.00.068.674 I print_info: is_swa_any       = 0
0.00.068.674 I print_info: n_embd_head_k    = 128
0.00.068.674 I print_info: n_embd_head_v    = 128
0.00.068.676 I print_info: n_gqa            = 1
0.00.068.677 I print_info: n_embd_k_gqa     = 2048
0.00.068.679 I print_info: n_embd_v_gqa     = 2048
0.00.068.680 I print_info: f_norm_eps       = 1.0e-05
0.00.068.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.681 I print_info: f_logit_scale    = 0.0e+00
0.00.068.682 I print_info: f_attn_scale     = 0.0e+00
0.00.068.683 I print_info: n_ff             = 8192
0.00.068.683 I print_info: n_expert         = 0
0.00.068.683 I print_info: n_expert_used    = 0
0.00.068.683 I print_info: causal attn      = 1
0.00.068.683 I print_info: pooling type     = 0
0.00.068.684 I print_info: rope type        = 2
0.00.068.684 I print_info: rope scaling     = linear
0.00.068.685 I print_info: freq_base_train  = 10000.0
0.00.068.685 I print_info: freq_scale_train = 1
0.00.068.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.686 I print_info: rope_finetuned   = unknown
0.00.068.686 I print_info: ssm_d_conv       = 0
0.00.068.686 I print_info: ssm_d_inner      = 0
0.00.068.686 I print_info: ssm_d_state      = 0
0.00.068.687 I print_info: ssm_dt_rank      = 0
0.00.068.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.687 I print_info: model type       = 1.4B
0.00.068.688 I print_info: model params     = 1.41 B
0.00.068.688 I print_info: general.name     = 1.4B
0.00.068.691 I print_info: vocab type       = BPE
0.00.068.691 I print_info: n_vocab          = 50304
0.00.068.692 I print_info: n_merges         = 50009
0.00.068.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: LF token         = 187 'Ċ'
0.00.068.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: max token length = 1024
0.00.068.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.810 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.951 I llama_context: constructing llama_context
0.00.128.956 I llama_context: n_seq_max     = 1
0.00.128.956 I llama_context: n_ctx         = 128
0.00.128.957 I llama_context: n_ctx_per_seq = 128
0.00.128.957 I llama_context: n_batch       = 128
0.00.128.957 I llama_context: n_ubatch      = 128
0.00.128.957 I llama_context: causal_attn   = 1
0.00.128.958 I llama_context: flash_attn    = 0
0.00.128.959 I llama_context: freq_base     = 10000.0
0.00.128.960 I llama_context: freq_scale    = 1
0.00.128.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.212 I llama_context: graph nodes  = 1063
0.00.141.213 I llama_context: graph splits = 1
0.00.141.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.664 I 
0.00.198.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.750 I perplexity: tokenizing the input ..
0.00.205.314 I perplexity: tokenization took 6.56 ms
0.00.205.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.665.951 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.672.706 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.672.738 I llama_perf_context_print:        load time =     197.93 ms
0.02.672.740 I llama_perf_context_print: prompt eval time =    2459.36 ms /   128 tokens (   19.21 ms per token,    52.05 tokens per second)
0.02.672.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.672.742 I llama_perf_context_print:       total time =    2474.09 ms /   129 tokens

real	0m2.719s
user	0m10.205s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q2_K - Medium
0.00.021.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.092 I load: special tokens cache size = 25
0.00.068.022 I load: token to piece cache size = 0.2984 MB
0.00.068.038 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.039 I print_info: n_ctx_train      = 2048
0.00.068.039 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.052 I print_info: n_head           = 16
0.00.068.053 I print_info: n_head_kv        = 16
0.00.068.053 I print_info: n_rot            = 32
0.00.068.054 I print_info: n_swa            = 0
0.00.068.055 I print_info: is_swa_any       = 0
0.00.068.055 I print_info: n_embd_head_k    = 128
0.00.068.055 I print_info: n_embd_head_v    = 128
0.00.068.057 I print_info: n_gqa            = 1
0.00.068.059 I print_info: n_embd_k_gqa     = 2048
0.00.068.060 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.063 I print_info: f_logit_scale    = 0.0e+00
0.00.068.063 I print_info: f_attn_scale     = 0.0e+00
0.00.068.064 I print_info: n_ff             = 8192
0.00.068.064 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.065 I print_info: causal attn      = 1
0.00.068.065 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.067 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.068 I print_info: rope_finetuned   = unknown
0.00.068.068 I print_info: ssm_d_conv       = 0
0.00.068.068 I print_info: ssm_d_inner      = 0
0.00.068.068 I print_info: ssm_d_state      = 0
0.00.068.069 I print_info: ssm_dt_rank      = 0
0.00.068.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.069 I print_info: model type       = 1.4B
0.00.068.070 I print_info: model params     = 1.41 B
0.00.068.070 I print_info: general.name     = 1.4B
0.00.068.073 I print_info: vocab type       = BPE
0.00.068.074 I print_info: n_vocab          = 50304
0.00.068.074 I print_info: n_merges         = 50009
0.00.068.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: LF token         = 187 'Ċ'
0.00.068.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: max token length = 1024
0.00.068.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.753 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.663 I llama_context: constructing llama_context
0.00.100.668 I llama_context: n_seq_max     = 1
0.00.100.669 I llama_context: n_ctx         = 2048
0.00.100.669 I llama_context: n_ctx_per_seq = 2048
0.00.100.670 I llama_context: n_batch       = 2048
0.00.100.670 I llama_context: n_ubatch      = 512
0.00.100.670 I llama_context: causal_attn   = 1
0.00.100.671 I llama_context: flash_attn    = 0
0.00.100.672 I llama_context: freq_base     = 10000.0
0.00.100.673 I llama_context: freq_scale    = 1
0.00.100.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.876 I llama_context: graph nodes  = 1063
0.00.183.876 I llama_context: graph splits = 1
0.00.183.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.399 I main: llama threadpool init, n_threads = 4
0.00.252.410 I 
0.00.252.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.478 I 
0.00.252.551 I sampler seed: 1234
0.00.252.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.565 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.763.549 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.763.553 I llama_perf_context_print:        load time =     250.87 ms
0.01.763.555 I llama_perf_context_print: prompt eval time =      88.79 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.01.763.556 I llama_perf_context_print:        eval time =    1413.56 ms /    63 runs   (   22.44 ms per token,    44.57 tokens per second)
0.01.763.557 I llama_perf_context_print:       total time =    1512.31 ms /    70 tokens

real	0m1.800s
user	0m6.306s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q2_K - Medium
0.00.022.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.769 I load: special tokens cache size = 25
0.00.068.525 I load: token to piece cache size = 0.2984 MB
0.00.068.538 I print_info: arch             = gptneox
0.00.068.538 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.539 I print_info: n_embd           = 2048
0.00.068.539 I print_info: n_layer          = 24
0.00.068.550 I print_info: n_head           = 16
0.00.068.552 I print_info: n_head_kv        = 16
0.00.068.552 I print_info: n_rot            = 32
0.00.068.552 I print_info: n_swa            = 0
0.00.068.553 I print_info: is_swa_any       = 0
0.00.068.553 I print_info: n_embd_head_k    = 128
0.00.068.554 I print_info: n_embd_head_v    = 128
0.00.068.555 I print_info: n_gqa            = 1
0.00.068.557 I print_info: n_embd_k_gqa     = 2048
0.00.068.558 I print_info: n_embd_v_gqa     = 2048
0.00.068.559 I print_info: f_norm_eps       = 1.0e-05
0.00.068.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.560 I print_info: f_logit_scale    = 0.0e+00
0.00.068.560 I print_info: f_attn_scale     = 0.0e+00
0.00.068.561 I print_info: n_ff             = 8192
0.00.068.562 I print_info: n_expert         = 0
0.00.068.562 I print_info: n_expert_used    = 0
0.00.068.562 I print_info: causal attn      = 1
0.00.068.562 I print_info: pooling type     = 0
0.00.068.563 I print_info: rope type        = 2
0.00.068.563 I print_info: rope scaling     = linear
0.00.068.564 I print_info: freq_base_train  = 10000.0
0.00.068.565 I print_info: freq_scale_train = 1
0.00.068.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.565 I print_info: rope_finetuned   = unknown
0.00.068.565 I print_info: ssm_d_conv       = 0
0.00.068.566 I print_info: ssm_d_inner      = 0
0.00.068.566 I print_info: ssm_d_state      = 0
0.00.068.566 I print_info: ssm_dt_rank      = 0
0.00.068.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.567 I print_info: model type       = 1.4B
0.00.068.568 I print_info: model params     = 1.41 B
0.00.068.568 I print_info: general.name     = 1.4B
0.00.068.570 I print_info: vocab type       = BPE
0.00.068.571 I print_info: n_vocab          = 50304
0.00.068.571 I print_info: n_merges         = 50009
0.00.068.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: LF token         = 187 'Ċ'
0.00.068.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: max token length = 1024
0.00.068.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.163 I llama_context: constructing llama_context
0.00.101.168 I llama_context: n_seq_max     = 1
0.00.101.168 I llama_context: n_ctx         = 128
0.00.101.169 I llama_context: n_ctx_per_seq = 128
0.00.101.169 I llama_context: n_batch       = 128
0.00.101.169 I llama_context: n_ubatch      = 128
0.00.101.170 I llama_context: causal_attn   = 1
0.00.101.170 I llama_context: flash_attn    = 0
0.00.101.172 I llama_context: freq_base     = 10000.0
0.00.101.173 I llama_context: freq_scale    = 1
0.00.101.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.256 I llama_context: graph nodes  = 1063
0.00.113.257 I llama_context: graph splits = 1
0.00.113.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.992 I 
0.00.151.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.070 I perplexity: tokenizing the input ..
0.00.157.604 I perplexity: tokenization took 6.53 ms
0.00.157.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.670.321 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.677.067 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.677.105 I llama_perf_context_print:        load time =     150.37 ms
0.01.677.107 I llama_perf_context_print: prompt eval time =    1511.46 ms /   128 tokens (   11.81 ms per token,    84.69 tokens per second)
0.01.677.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.677.110 I llama_perf_context_print:       total time =    1526.12 ms /   129 tokens

real	0m1.708s
user	0m6.339s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q3_K - Medium
0.00.022.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.068.987 I load: token to piece cache size = 0.2984 MB
0.00.069.000 I print_info: arch             = gptneox
0.00.069.001 I print_info: vocab_only       = 0
0.00.069.001 I print_info: n_ctx_train      = 2048
0.00.069.001 I print_info: n_embd           = 2048
0.00.069.002 I print_info: n_layer          = 24
0.00.069.012 I print_info: n_head           = 16
0.00.069.014 I print_info: n_head_kv        = 16
0.00.069.014 I print_info: n_rot            = 32
0.00.069.015 I print_info: n_swa            = 0
0.00.069.016 I print_info: is_swa_any       = 0
0.00.069.016 I print_info: n_embd_head_k    = 128
0.00.069.016 I print_info: n_embd_head_v    = 128
0.00.069.017 I print_info: n_gqa            = 1
0.00.069.019 I print_info: n_embd_k_gqa     = 2048
0.00.069.020 I print_info: n_embd_v_gqa     = 2048
0.00.069.021 I print_info: f_norm_eps       = 1.0e-05
0.00.069.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.022 I print_info: f_logit_scale    = 0.0e+00
0.00.069.022 I print_info: f_attn_scale     = 0.0e+00
0.00.069.023 I print_info: n_ff             = 8192
0.00.069.024 I print_info: n_expert         = 0
0.00.069.024 I print_info: n_expert_used    = 0
0.00.069.024 I print_info: causal attn      = 1
0.00.069.024 I print_info: pooling type     = 0
0.00.069.024 I print_info: rope type        = 2
0.00.069.025 I print_info: rope scaling     = linear
0.00.069.025 I print_info: freq_base_train  = 10000.0
0.00.069.026 I print_info: freq_scale_train = 1
0.00.069.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.026 I print_info: rope_finetuned   = unknown
0.00.069.027 I print_info: ssm_d_conv       = 0
0.00.069.027 I print_info: ssm_d_inner      = 0
0.00.069.027 I print_info: ssm_d_state      = 0
0.00.069.027 I print_info: ssm_dt_rank      = 0
0.00.069.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.028 I print_info: model type       = 1.4B
0.00.069.029 I print_info: model params     = 1.41 B
0.00.069.029 I print_info: general.name     = 1.4B
0.00.069.031 I print_info: vocab type       = BPE
0.00.069.032 I print_info: n_vocab          = 50304
0.00.069.032 I print_info: n_merges         = 50009
0.00.069.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: LF token         = 187 'Ċ'
0.00.069.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: max token length = 1024
0.00.069.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.358 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.363 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.134 I llama_context: constructing llama_context
0.00.347.139 I llama_context: n_seq_max     = 1
0.00.347.140 I llama_context: n_ctx         = 2048
0.00.347.140 I llama_context: n_ctx_per_seq = 2048
0.00.347.140 I llama_context: n_batch       = 2048
0.00.347.140 I llama_context: n_ubatch      = 512
0.00.347.141 I llama_context: causal_attn   = 1
0.00.347.141 I llama_context: flash_attn    = 0
0.00.347.145 I llama_context: freq_base     = 10000.0
0.00.347.145 I llama_context: freq_scale    = 1
0.00.347.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.682 I llama_context: graph nodes  = 1063
0.00.429.683 I llama_context: graph splits = 1
0.00.429.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.597 I main: llama threadpool init, n_threads = 4
0.00.502.610 I 
0.00.502.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.678 I 
0.00.502.763 I sampler seed: 1234
0.00.502.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.777 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.210.226 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.210.230 I llama_perf_context_print:        load time =     500.69 ms
0.02.210.231 I llama_perf_context_print: prompt eval time =      84.47 ms /     7 tokens (   12.07 ms per token,    82.87 tokens per second)
0.02.210.233 I llama_perf_context_print:        eval time =    1614.20 ms /    63 runs   (   25.62 ms per token,    39.03 tokens per second)
0.02.210.234 I llama_perf_context_print:       total time =    1708.79 ms /    70 tokens

real	0m2.254s
user	0m7.264s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.917 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q3_K - Medium
0.00.021.923 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.068.368 I load: token to piece cache size = 0.2984 MB
0.00.068.384 I print_info: arch             = gptneox
0.00.068.384 I print_info: vocab_only       = 0
0.00.068.385 I print_info: n_ctx_train      = 2048
0.00.068.385 I print_info: n_embd           = 2048
0.00.068.385 I print_info: n_layer          = 24
0.00.068.396 I print_info: n_head           = 16
0.00.068.398 I print_info: n_head_kv        = 16
0.00.068.398 I print_info: n_rot            = 32
0.00.068.399 I print_info: n_swa            = 0
0.00.068.400 I print_info: is_swa_any       = 0
0.00.068.400 I print_info: n_embd_head_k    = 128
0.00.068.401 I print_info: n_embd_head_v    = 128
0.00.068.402 I print_info: n_gqa            = 1
0.00.068.404 I print_info: n_embd_k_gqa     = 2048
0.00.068.405 I print_info: n_embd_v_gqa     = 2048
0.00.068.406 I print_info: f_norm_eps       = 1.0e-05
0.00.068.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.407 I print_info: f_logit_scale    = 0.0e+00
0.00.068.408 I print_info: f_attn_scale     = 0.0e+00
0.00.068.408 I print_info: n_ff             = 8192
0.00.068.409 I print_info: n_expert         = 0
0.00.068.409 I print_info: n_expert_used    = 0
0.00.068.409 I print_info: causal attn      = 1
0.00.068.409 I print_info: pooling type     = 0
0.00.068.410 I print_info: rope type        = 2
0.00.068.410 I print_info: rope scaling     = linear
0.00.068.411 I print_info: freq_base_train  = 10000.0
0.00.068.411 I print_info: freq_scale_train = 1
0.00.068.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.412 I print_info: rope_finetuned   = unknown
0.00.068.412 I print_info: ssm_d_conv       = 0
0.00.068.412 I print_info: ssm_d_inner      = 0
0.00.068.412 I print_info: ssm_d_state      = 0
0.00.068.412 I print_info: ssm_dt_rank      = 0
0.00.068.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.413 I print_info: model type       = 1.4B
0.00.068.414 I print_info: model params     = 1.41 B
0.00.068.414 I print_info: general.name     = 1.4B
0.00.068.417 I print_info: vocab type       = BPE
0.00.068.418 I print_info: n_vocab          = 50304
0.00.068.418 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: LF token         = 187 'Ċ'
0.00.068.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: max token length = 1024
0.00.068.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.176 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.182 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.925 I llama_context: constructing llama_context
0.00.347.931 I llama_context: n_seq_max     = 1
0.00.347.931 I llama_context: n_ctx         = 128
0.00.347.931 I llama_context: n_ctx_per_seq = 128
0.00.347.932 I llama_context: n_batch       = 128
0.00.347.932 I llama_context: n_ubatch      = 128
0.00.347.933 I llama_context: causal_attn   = 1
0.00.347.933 I llama_context: flash_attn    = 0
0.00.347.937 I llama_context: freq_base     = 10000.0
0.00.347.937 I llama_context: freq_scale    = 1
0.00.347.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.882 I llama_context: graph nodes  = 1063
0.00.359.882 I llama_context: graph splits = 1
0.00.359.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.876 I 
0.00.401.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.972 I perplexity: tokenizing the input ..
0.00.408.484 I perplexity: tokenization took 6.508 ms
0.00.408.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.469 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.531.227 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.531.258 I llama_perf_context_print:        load time =     401.56 ms
0.01.531.260 I llama_perf_context_print: prompt eval time =    1114.33 ms /   128 tokens (    8.71 ms per token,   114.87 tokens per second)
0.01.531.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.263 I llama_perf_context_print:       total time =    1129.40 ms /   129 tokens

real	0m1.570s
user	0m4.921s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q4_K - Medium
0.00.021.971 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.717 I load: special tokens cache size = 25
0.00.068.567 I load: token to piece cache size = 0.2984 MB
0.00.068.584 I print_info: arch             = gptneox
0.00.068.584 I print_info: vocab_only       = 0
0.00.068.585 I print_info: n_ctx_train      = 2048
0.00.068.585 I print_info: n_embd           = 2048
0.00.068.585 I print_info: n_layer          = 24
0.00.068.595 I print_info: n_head           = 16
0.00.068.600 I print_info: n_head_kv        = 16
0.00.068.600 I print_info: n_rot            = 32
0.00.068.601 I print_info: n_swa            = 0
0.00.068.602 I print_info: is_swa_any       = 0
0.00.068.602 I print_info: n_embd_head_k    = 128
0.00.068.603 I print_info: n_embd_head_v    = 128
0.00.068.605 I print_info: n_gqa            = 1
0.00.068.608 I print_info: n_embd_k_gqa     = 2048
0.00.068.609 I print_info: n_embd_v_gqa     = 2048
0.00.068.610 I print_info: f_norm_eps       = 1.0e-05
0.00.068.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.614 I print_info: f_logit_scale    = 0.0e+00
0.00.068.615 I print_info: f_attn_scale     = 0.0e+00
0.00.068.616 I print_info: n_ff             = 8192
0.00.068.616 I print_info: n_expert         = 0
0.00.068.618 I print_info: n_expert_used    = 0
0.00.068.619 I print_info: causal attn      = 1
0.00.068.619 I print_info: pooling type     = 0
0.00.068.619 I print_info: rope type        = 2
0.00.068.619 I print_info: rope scaling     = linear
0.00.068.621 I print_info: freq_base_train  = 10000.0
0.00.068.621 I print_info: freq_scale_train = 1
0.00.068.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.622 I print_info: rope_finetuned   = unknown
0.00.068.623 I print_info: ssm_d_conv       = 0
0.00.068.623 I print_info: ssm_d_inner      = 0
0.00.068.623 I print_info: ssm_d_state      = 0
0.00.068.624 I print_info: ssm_dt_rank      = 0
0.00.068.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.625 I print_info: model type       = 1.4B
0.00.068.626 I print_info: model params     = 1.41 B
0.00.068.627 I print_info: general.name     = 1.4B
0.00.068.630 I print_info: vocab type       = BPE
0.00.068.631 I print_info: n_vocab          = 50304
0.00.068.631 I print_info: n_merges         = 50009
0.00.068.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: LF token         = 187 'Ċ'
0.00.068.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: max token length = 1024
0.00.068.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.251 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.257 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.352 I llama_context: constructing llama_context
0.00.336.358 I llama_context: n_seq_max     = 1
0.00.336.358 I llama_context: n_ctx         = 2048
0.00.336.358 I llama_context: n_ctx_per_seq = 2048
0.00.336.358 I llama_context: n_batch       = 2048
0.00.336.359 I llama_context: n_ubatch      = 512
0.00.336.359 I llama_context: causal_attn   = 1
0.00.336.360 I llama_context: flash_attn    = 0
0.00.336.363 I llama_context: freq_base     = 10000.0
0.00.336.364 I llama_context: freq_scale    = 1
0.00.336.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.881 I llama_context: graph nodes  = 1063
0.00.419.881 I llama_context: graph splits = 1
0.00.419.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.684 I main: llama threadpool init, n_threads = 4
0.00.495.698 I 
0.00.495.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.766 I 
0.00.495.843 I sampler seed: 1234
0.00.495.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.860 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.395.794 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.395.799 I llama_perf_context_print:        load time =     494.14 ms
0.02.395.800 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.02.395.801 I llama_perf_context_print:        eval time =    1800.82 ms /    63 runs   (   28.58 ms per token,    34.98 tokens per second)
0.02.395.802 I llama_perf_context_print:       total time =    1901.27 ms /    70 tokens

real	0m2.445s
user	0m8.052s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q4_K - Medium
0.00.022.085 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.744 I load: special tokens cache size = 25
0.00.068.580 I load: token to piece cache size = 0.2984 MB
0.00.068.594 I print_info: arch             = gptneox
0.00.068.595 I print_info: vocab_only       = 0
0.00.068.595 I print_info: n_ctx_train      = 2048
0.00.068.596 I print_info: n_embd           = 2048
0.00.068.596 I print_info: n_layer          = 24
0.00.068.603 I print_info: n_head           = 16
0.00.068.605 I print_info: n_head_kv        = 16
0.00.068.605 I print_info: n_rot            = 32
0.00.068.606 I print_info: n_swa            = 0
0.00.068.607 I print_info: is_swa_any       = 0
0.00.068.607 I print_info: n_embd_head_k    = 128
0.00.068.607 I print_info: n_embd_head_v    = 128
0.00.068.609 I print_info: n_gqa            = 1
0.00.068.611 I print_info: n_embd_k_gqa     = 2048
0.00.068.612 I print_info: n_embd_v_gqa     = 2048
0.00.068.614 I print_info: f_norm_eps       = 1.0e-05
0.00.068.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.615 I print_info: f_logit_scale    = 0.0e+00
0.00.068.615 I print_info: f_attn_scale     = 0.0e+00
0.00.068.616 I print_info: n_ff             = 8192
0.00.068.616 I print_info: n_expert         = 0
0.00.068.617 I print_info: n_expert_used    = 0
0.00.068.617 I print_info: causal attn      = 1
0.00.068.617 I print_info: pooling type     = 0
0.00.068.617 I print_info: rope type        = 2
0.00.068.618 I print_info: rope scaling     = linear
0.00.068.619 I print_info: freq_base_train  = 10000.0
0.00.068.619 I print_info: freq_scale_train = 1
0.00.068.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.620 I print_info: rope_finetuned   = unknown
0.00.068.620 I print_info: ssm_d_conv       = 0
0.00.068.620 I print_info: ssm_d_inner      = 0
0.00.068.620 I print_info: ssm_d_state      = 0
0.00.068.620 I print_info: ssm_dt_rank      = 0
0.00.068.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.621 I print_info: model type       = 1.4B
0.00.068.622 I print_info: model params     = 1.41 B
0.00.068.622 I print_info: general.name     = 1.4B
0.00.068.625 I print_info: vocab type       = BPE
0.00.068.625 I print_info: n_vocab          = 50304
0.00.068.626 I print_info: n_merges         = 50009
0.00.068.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: LF token         = 187 'Ċ'
0.00.068.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: max token length = 1024
0.00.068.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.134 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.139 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.609 I llama_context: constructing llama_context
0.00.331.615 I llama_context: n_seq_max     = 1
0.00.331.615 I llama_context: n_ctx         = 128
0.00.331.615 I llama_context: n_ctx_per_seq = 128
0.00.331.616 I llama_context: n_batch       = 128
0.00.331.616 I llama_context: n_ubatch      = 128
0.00.331.616 I llama_context: causal_attn   = 1
0.00.331.616 I llama_context: flash_attn    = 0
0.00.331.620 I llama_context: freq_base     = 10000.0
0.00.331.621 I llama_context: freq_scale    = 1
0.00.331.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.083 I llama_context: graph nodes  = 1063
0.00.344.083 I llama_context: graph splits = 1
0.00.344.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.856 I 
0.00.388.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.946 I perplexity: tokenizing the input ..
0.00.395.471 I perplexity: tokenization took 6.52 ms
0.00.395.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.448 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.621.202 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.621.234 I llama_perf_context_print:        load time =     388.54 ms
0.01.621.236 I llama_perf_context_print: prompt eval time =    1217.41 ms /   128 tokens (    9.51 ms per token,   105.14 tokens per second)
0.01.621.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.238 I llama_perf_context_print:       total time =    1232.39 ms /   129 tokens

real	0m1.663s
user	0m5.288s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q5_K - Medium
0.00.022.177 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.553 I load: special tokens cache size = 25
0.00.070.473 I load: token to piece cache size = 0.2984 MB
0.00.070.486 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.487 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.501 I print_info: n_head           = 16
0.00.070.502 I print_info: n_head_kv        = 16
0.00.070.503 I print_info: n_rot            = 32
0.00.070.503 I print_info: n_swa            = 0
0.00.070.504 I print_info: is_swa_any       = 0
0.00.070.505 I print_info: n_embd_head_k    = 128
0.00.070.505 I print_info: n_embd_head_v    = 128
0.00.070.506 I print_info: n_gqa            = 1
0.00.070.508 I print_info: n_embd_k_gqa     = 2048
0.00.070.509 I print_info: n_embd_v_gqa     = 2048
0.00.070.510 I print_info: f_norm_eps       = 1.0e-05
0.00.070.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.512 I print_info: f_logit_scale    = 0.0e+00
0.00.070.512 I print_info: f_attn_scale     = 0.0e+00
0.00.070.513 I print_info: n_ff             = 8192
0.00.070.513 I print_info: n_expert         = 0
0.00.070.513 I print_info: n_expert_used    = 0
0.00.070.514 I print_info: causal attn      = 1
0.00.070.514 I print_info: pooling type     = 0
0.00.070.514 I print_info: rope type        = 2
0.00.070.515 I print_info: rope scaling     = linear
0.00.070.516 I print_info: freq_base_train  = 10000.0
0.00.070.516 I print_info: freq_scale_train = 1
0.00.070.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.517 I print_info: rope_finetuned   = unknown
0.00.070.517 I print_info: ssm_d_conv       = 0
0.00.070.517 I print_info: ssm_d_inner      = 0
0.00.070.517 I print_info: ssm_d_state      = 0
0.00.070.518 I print_info: ssm_dt_rank      = 0
0.00.070.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.519 I print_info: model type       = 1.4B
0.00.070.520 I print_info: model params     = 1.41 B
0.00.070.520 I print_info: general.name     = 1.4B
0.00.070.523 I print_info: vocab type       = BPE
0.00.070.523 I print_info: n_vocab          = 50304
0.00.070.524 I print_info: n_merges         = 50009
0.00.070.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: LF token         = 187 'Ċ'
0.00.070.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: max token length = 1024
0.00.070.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.492 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.402 I llama_context: constructing llama_context
0.00.129.407 I llama_context: n_seq_max     = 1
0.00.129.408 I llama_context: n_ctx         = 2048
0.00.129.408 I llama_context: n_ctx_per_seq = 2048
0.00.129.408 I llama_context: n_batch       = 2048
0.00.129.409 I llama_context: n_ubatch      = 512
0.00.129.409 I llama_context: causal_attn   = 1
0.00.129.409 I llama_context: flash_attn    = 0
0.00.129.411 I llama_context: freq_base     = 10000.0
0.00.129.411 I llama_context: freq_scale    = 1
0.00.129.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.082 I llama_context: graph nodes  = 1063
0.00.212.082 I llama_context: graph splits = 1
0.00.212.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.626 I main: llama threadpool init, n_threads = 4
0.00.295.638 I 
0.00.295.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.706 I 
0.00.295.782 I sampler seed: 1234
0.00.295.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.796 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.492.599 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.492.603 I llama_perf_context_print:        load time =     293.68 ms
0.02.492.605 I llama_perf_context_print: prompt eval time =     118.56 ms /     7 tokens (   16.94 ms per token,    59.04 tokens per second)
0.02.492.607 I llama_perf_context_print:        eval time =    2069.38 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.492.608 I llama_perf_context_print:       total time =    2198.14 ms /    70 tokens

real	0m2.547s
user	0m9.131s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q5_K - Medium
0.00.022.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.167 I load: special tokens cache size = 25
0.00.068.987 I load: token to piece cache size = 0.2984 MB
0.00.069.002 I print_info: arch             = gptneox
0.00.069.003 I print_info: vocab_only       = 0
0.00.069.003 I print_info: n_ctx_train      = 2048
0.00.069.004 I print_info: n_embd           = 2048
0.00.069.004 I print_info: n_layer          = 24
0.00.069.016 I print_info: n_head           = 16
0.00.069.018 I print_info: n_head_kv        = 16
0.00.069.018 I print_info: n_rot            = 32
0.00.069.019 I print_info: n_swa            = 0
0.00.069.020 I print_info: is_swa_any       = 0
0.00.069.020 I print_info: n_embd_head_k    = 128
0.00.069.020 I print_info: n_embd_head_v    = 128
0.00.069.022 I print_info: n_gqa            = 1
0.00.069.023 I print_info: n_embd_k_gqa     = 2048
0.00.069.024 I print_info: n_embd_v_gqa     = 2048
0.00.069.026 I print_info: f_norm_eps       = 1.0e-05
0.00.069.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.028 I print_info: f_logit_scale    = 0.0e+00
0.00.069.029 I print_info: f_attn_scale     = 0.0e+00
0.00.069.030 I print_info: n_ff             = 8192
0.00.069.030 I print_info: n_expert         = 0
0.00.069.031 I print_info: n_expert_used    = 0
0.00.069.031 I print_info: causal attn      = 1
0.00.069.031 I print_info: pooling type     = 0
0.00.069.031 I print_info: rope type        = 2
0.00.069.032 I print_info: rope scaling     = linear
0.00.069.033 I print_info: freq_base_train  = 10000.0
0.00.069.033 I print_info: freq_scale_train = 1
0.00.069.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.034 I print_info: rope_finetuned   = unknown
0.00.069.034 I print_info: ssm_d_conv       = 0
0.00.069.035 I print_info: ssm_d_inner      = 0
0.00.069.036 I print_info: ssm_d_state      = 0
0.00.069.036 I print_info: ssm_dt_rank      = 0
0.00.069.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.037 I print_info: model type       = 1.4B
0.00.069.038 I print_info: model params     = 1.41 B
0.00.069.039 I print_info: general.name     = 1.4B
0.00.069.040 I print_info: vocab type       = BPE
0.00.069.041 I print_info: n_vocab          = 50304
0.00.069.041 I print_info: n_merges         = 50009
0.00.069.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: LF token         = 187 'Ċ'
0.00.069.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: max token length = 1024
0.00.069.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.201 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.097 I llama_context: constructing llama_context
0.00.128.102 I llama_context: n_seq_max     = 1
0.00.128.103 I llama_context: n_ctx         = 128
0.00.128.103 I llama_context: n_ctx_per_seq = 128
0.00.128.104 I llama_context: n_batch       = 128
0.00.128.104 I llama_context: n_ubatch      = 128
0.00.128.104 I llama_context: causal_attn   = 1
0.00.128.105 I llama_context: flash_attn    = 0
0.00.128.106 I llama_context: freq_base     = 10000.0
0.00.128.107 I llama_context: freq_scale    = 1
0.00.128.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.478 I llama_context: graph nodes  = 1063
0.00.140.479 I llama_context: graph splits = 1
0.00.140.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.278 I 
0.00.192.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.364 I perplexity: tokenizing the input ..
0.00.198.850 I perplexity: tokenization took 6.482 ms
0.00.198.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.363 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.169.083 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.169.116 I llama_perf_context_print:        load time =     191.64 ms
0.02.169.118 I llama_perf_context_print: prompt eval time =    1962.15 ms /   128 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.169.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.120 I llama_perf_context_print:       total time =    1976.85 ms /   129 tokens

real	0m2.216s
user	0m8.147s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q6_K
0.00.022.429 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.068.958 I load: token to piece cache size = 0.2984 MB
0.00.068.973 I print_info: arch             = gptneox
0.00.068.973 I print_info: vocab_only       = 0
0.00.068.974 I print_info: n_ctx_train      = 2048
0.00.068.974 I print_info: n_embd           = 2048
0.00.068.974 I print_info: n_layer          = 24
0.00.068.987 I print_info: n_head           = 16
0.00.068.989 I print_info: n_head_kv        = 16
0.00.068.990 I print_info: n_rot            = 32
0.00.068.990 I print_info: n_swa            = 0
0.00.068.991 I print_info: is_swa_any       = 0
0.00.068.991 I print_info: n_embd_head_k    = 128
0.00.068.991 I print_info: n_embd_head_v    = 128
0.00.068.993 I print_info: n_gqa            = 1
0.00.068.995 I print_info: n_embd_k_gqa     = 2048
0.00.068.996 I print_info: n_embd_v_gqa     = 2048
0.00.068.998 I print_info: f_norm_eps       = 1.0e-05
0.00.068.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.999 I print_info: f_logit_scale    = 0.0e+00
0.00.068.999 I print_info: f_attn_scale     = 0.0e+00
0.00.069.000 I print_info: n_ff             = 8192
0.00.069.000 I print_info: n_expert         = 0
0.00.069.000 I print_info: n_expert_used    = 0
0.00.069.001 I print_info: causal attn      = 1
0.00.069.001 I print_info: pooling type     = 0
0.00.069.001 I print_info: rope type        = 2
0.00.069.001 I print_info: rope scaling     = linear
0.00.069.002 I print_info: freq_base_train  = 10000.0
0.00.069.003 I print_info: freq_scale_train = 1
0.00.069.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.003 I print_info: rope_finetuned   = unknown
0.00.069.004 I print_info: ssm_d_conv       = 0
0.00.069.004 I print_info: ssm_d_inner      = 0
0.00.069.004 I print_info: ssm_d_state      = 0
0.00.069.005 I print_info: ssm_dt_rank      = 0
0.00.069.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.005 I print_info: model type       = 1.4B
0.00.069.006 I print_info: model params     = 1.41 B
0.00.069.006 I print_info: general.name     = 1.4B
0.00.069.008 I print_info: vocab type       = BPE
0.00.069.009 I print_info: n_vocab          = 50304
0.00.069.009 I print_info: n_merges         = 50009
0.00.069.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: LF token         = 187 'Ċ'
0.00.069.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: max token length = 1024
0.00.069.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.894 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.154 I llama_context: constructing llama_context
0.00.134.160 I llama_context: n_seq_max     = 1
0.00.134.160 I llama_context: n_ctx         = 2048
0.00.134.161 I llama_context: n_ctx_per_seq = 2048
0.00.134.161 I llama_context: n_batch       = 2048
0.00.134.161 I llama_context: n_ubatch      = 512
0.00.134.162 I llama_context: causal_attn   = 1
0.00.134.162 I llama_context: flash_attn    = 0
0.00.134.164 I llama_context: freq_base     = 10000.0
0.00.134.165 I llama_context: freq_scale    = 1
0.00.134.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.407 I llama_context: graph nodes  = 1063
0.00.218.407 I llama_context: graph splits = 1
0.00.218.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.031 I main: llama threadpool init, n_threads = 4
0.00.302.042 I 
0.00.302.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.115 I 
0.00.302.204 I sampler seed: 1234
0.00.302.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.222 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.597.351 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.597.355 I llama_perf_context_print:        load time =     300.07 ms
0.02.597.357 I llama_perf_context_print: prompt eval time =     111.08 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.02.597.359 I llama_perf_context_print:        eval time =    2174.96 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.597.359 I llama_perf_context_print:       total time =    2296.49 ms /    70 tokens

real	0m2.655s
user	0m9.526s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q6_K
0.00.021.711 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.068.338 I load: token to piece cache size = 0.2984 MB
0.00.068.353 I print_info: arch             = gptneox
0.00.068.353 I print_info: vocab_only       = 0
0.00.068.354 I print_info: n_ctx_train      = 2048
0.00.068.354 I print_info: n_embd           = 2048
0.00.068.354 I print_info: n_layer          = 24
0.00.068.366 I print_info: n_head           = 16
0.00.068.368 I print_info: n_head_kv        = 16
0.00.068.368 I print_info: n_rot            = 32
0.00.068.369 I print_info: n_swa            = 0
0.00.068.370 I print_info: is_swa_any       = 0
0.00.068.370 I print_info: n_embd_head_k    = 128
0.00.068.370 I print_info: n_embd_head_v    = 128
0.00.068.372 I print_info: n_gqa            = 1
0.00.068.374 I print_info: n_embd_k_gqa     = 2048
0.00.068.375 I print_info: n_embd_v_gqa     = 2048
0.00.068.376 I print_info: f_norm_eps       = 1.0e-05
0.00.068.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.378 I print_info: f_logit_scale    = 0.0e+00
0.00.068.378 I print_info: f_attn_scale     = 0.0e+00
0.00.068.379 I print_info: n_ff             = 8192
0.00.068.379 I print_info: n_expert         = 0
0.00.068.379 I print_info: n_expert_used    = 0
0.00.068.380 I print_info: causal attn      = 1
0.00.068.380 I print_info: pooling type     = 0
0.00.068.380 I print_info: rope type        = 2
0.00.068.380 I print_info: rope scaling     = linear
0.00.068.381 I print_info: freq_base_train  = 10000.0
0.00.068.382 I print_info: freq_scale_train = 1
0.00.068.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.382 I print_info: rope_finetuned   = unknown
0.00.068.382 I print_info: ssm_d_conv       = 0
0.00.068.383 I print_info: ssm_d_inner      = 0
0.00.068.383 I print_info: ssm_d_state      = 0
0.00.068.383 I print_info: ssm_dt_rank      = 0
0.00.068.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.384 I print_info: model type       = 1.4B
0.00.068.384 I print_info: model params     = 1.41 B
0.00.068.384 I print_info: general.name     = 1.4B
0.00.068.387 I print_info: vocab type       = BPE
0.00.068.387 I print_info: n_vocab          = 50304
0.00.068.388 I print_info: n_merges         = 50009
0.00.068.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: LF token         = 187 'Ċ'
0.00.068.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: max token length = 1024
0.00.068.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.090 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.408 I llama_context: constructing llama_context
0.00.133.413 I llama_context: n_seq_max     = 1
0.00.133.413 I llama_context: n_ctx         = 128
0.00.133.413 I llama_context: n_ctx_per_seq = 128
0.00.133.414 I llama_context: n_batch       = 128
0.00.133.414 I llama_context: n_ubatch      = 128
0.00.133.414 I llama_context: causal_attn   = 1
0.00.133.414 I llama_context: flash_attn    = 0
0.00.133.416 I llama_context: freq_base     = 10000.0
0.00.133.417 I llama_context: freq_scale    = 1
0.00.133.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.740 I llama_context: graph nodes  = 1063
0.00.145.740 I llama_context: graph splits = 1
0.00.145.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.564 I 
0.00.198.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.652 I perplexity: tokenizing the input ..
0.00.205.117 I perplexity: tokenization took 6.462 ms
0.00.205.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.191 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.989.938 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.989.971 I llama_perf_context_print:        load time =     198.28 ms
0.01.989.973 I llama_perf_context_print: prompt eval time =    1776.63 ms /   128 tokens (   13.88 ms per token,    72.05 tokens per second)
0.01.989.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.988 I llama_perf_context_print:       total time =    1791.42 ms /   129 tokens

real	0m2.039s
user	0m7.430s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_0
0.00.022.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.069.158 I load: token to piece cache size = 0.2984 MB
0.00.069.173 I print_info: arch             = gptneox
0.00.069.174 I print_info: vocab_only       = 0
0.00.069.174 I print_info: n_ctx_train      = 2048
0.00.069.175 I print_info: n_embd           = 2048
0.00.069.176 I print_info: n_layer          = 24
0.00.069.183 I print_info: n_head           = 16
0.00.069.185 I print_info: n_head_kv        = 16
0.00.069.185 I print_info: n_rot            = 32
0.00.069.185 I print_info: n_swa            = 0
0.00.069.186 I print_info: is_swa_any       = 0
0.00.069.187 I print_info: n_embd_head_k    = 128
0.00.069.187 I print_info: n_embd_head_v    = 128
0.00.069.189 I print_info: n_gqa            = 1
0.00.069.190 I print_info: n_embd_k_gqa     = 2048
0.00.069.192 I print_info: n_embd_v_gqa     = 2048
0.00.069.194 I print_info: f_norm_eps       = 1.0e-05
0.00.069.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.196 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: f_attn_scale     = 0.0e+00
0.00.069.198 I print_info: n_ff             = 8192
0.00.069.199 I print_info: n_expert         = 0
0.00.069.199 I print_info: n_expert_used    = 0
0.00.069.200 I print_info: causal attn      = 1
0.00.069.201 I print_info: pooling type     = 0
0.00.069.201 I print_info: rope type        = 2
0.00.069.201 I print_info: rope scaling     = linear
0.00.069.203 I print_info: freq_base_train  = 10000.0
0.00.069.203 I print_info: freq_scale_train = 1
0.00.069.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.204 I print_info: rope_finetuned   = unknown
0.00.069.204 I print_info: ssm_d_conv       = 0
0.00.069.205 I print_info: ssm_d_inner      = 0
0.00.069.205 I print_info: ssm_d_state      = 0
0.00.069.205 I print_info: ssm_dt_rank      = 0
0.00.069.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.209 I print_info: model type       = 1.4B
0.00.069.210 I print_info: model params     = 1.41 B
0.00.069.210 I print_info: general.name     = 1.4B
0.00.069.212 I print_info: vocab type       = BPE
0.00.069.213 I print_info: n_vocab          = 50304
0.00.069.213 I print_info: n_merges         = 50009
0.00.069.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: LF token         = 187 'Ċ'
0.00.069.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: max token length = 1024
0.00.069.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.636 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.644 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.710 I llama_context: constructing llama_context
0.00.454.715 I llama_context: n_seq_max     = 1
0.00.454.716 I llama_context: n_ctx         = 2048
0.00.454.716 I llama_context: n_ctx_per_seq = 2048
0.00.454.717 I llama_context: n_batch       = 2048
0.00.454.717 I llama_context: n_ubatch      = 512
0.00.454.718 I llama_context: causal_attn   = 1
0.00.454.718 I llama_context: flash_attn    = 0
0.00.454.721 I llama_context: freq_base     = 10000.0
0.00.454.722 I llama_context: freq_scale    = 1
0.00.454.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.695 I llama_context: graph nodes  = 1063
0.00.537.696 I llama_context: graph splits = 1
0.00.537.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.600 I llama_context: constructing llama_context
0.01.120.608 I llama_context: n_seq_max     = 1
0.01.120.609 I llama_context: n_ctx         = 2048
0.01.120.610 I llama_context: n_ctx_per_seq = 2048
0.01.120.610 I llama_context: n_batch       = 2048
0.01.120.610 I llama_context: n_ubatch      = 512
0.01.120.611 I llama_context: causal_attn   = 1
0.01.120.611 I llama_context: flash_attn    = 0
0.01.120.616 I llama_context: freq_base     = 10000.0
0.01.120.617 I llama_context: freq_scale    = 1
0.01.120.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.197.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.250 I llama_context: graph nodes  = 1063
0.01.204.250 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.716.235 I llama_context: constructing llama_context
0.01.716.245 I llama_context: n_seq_max     = 1
0.01.716.246 I llama_context: n_ctx         = 2048
0.01.716.246 I llama_context: n_ctx_per_seq = 2048
0.01.716.247 I llama_context: n_batch       = 2048
0.01.716.247 I llama_context: n_ubatch      = 512
0.01.716.248 I llama_context: causal_attn   = 1
0.01.716.248 I llama_context: flash_attn    = 0
0.01.716.253 I llama_context: freq_base     = 10000.0
0.01.716.254 I llama_context: freq_scale    = 1
0.01.716.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.716.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.794.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.801.197 I llama_context: graph nodes  = 1063
0.01.801.198 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.387s
user	0m6.332s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5611 (dc0623fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q4_0
0.00.021.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.452 I load: special tokens cache size = 25
0.00.068.261 I load: token to piece cache size = 0.2984 MB
0.00.068.275 I print_info: arch             = gptneox
0.00.068.275 I print_info: vocab_only       = 0
0.00.068.276 I print_info: n_ctx_train      = 2048
0.00.068.276 I print_info: n_embd           = 2048
0.00.068.276 I print_info: n_layer          = 24
0.00.068.287 I print_info: n_head           = 16
0.00.068.289 I print_info: n_head_kv        = 16
0.00.068.289 I print_info: n_rot            = 32
0.00.068.290 I print_info: n_swa            = 0
0.00.068.291 I print_info: is_swa_any       = 0
0.00.068.291 I print_info: n_embd_head_k    = 128
0.00.068.291 I print_info: n_embd_head_v    = 128
0.00.068.293 I print_info: n_gqa            = 1
0.00.068.294 I print_info: n_embd_k_gqa     = 2048
0.00.068.295 I print_info: n_embd_v_gqa     = 2048
0.00.068.297 I print_info: f_norm_eps       = 1.0e-05
0.00.068.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.298 I print_info: f_logit_scale    = 0.0e+00
0.00.068.298 I print_info: f_attn_scale     = 0.0e+00
0.00.068.299 I print_info: n_ff             = 8192
0.00.068.299 I print_info: n_expert         = 0
0.00.068.299 I print_info: n_expert_used    = 0
0.00.068.300 I print_info: causal attn      = 1
0.00.068.300 I print_info: pooling type     = 0
0.00.068.300 I print_info: rope type        = 2
0.00.068.300 I print_info: rope scaling     = linear
0.00.068.301 I print_info: freq_base_train  = 10000.0
0.00.068.302 I print_info: freq_scale_train = 1
0.00.068.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.302 I print_info: rope_finetuned   = unknown
0.00.068.303 I print_info: ssm_d_conv       = 0
0.00.068.303 I print_info: ssm_d_inner      = 0
0.00.068.303 I print_info: ssm_d_state      = 0
0.00.068.303 I print_info: ssm_dt_rank      = 0
0.00.068.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.304 I print_info: model type       = 1.4B
0.00.068.305 I print_info: model params     = 1.41 B
0.00.068.305 I print_info: general.name     = 1.4B
0.00.068.308 I print_info: vocab type       = BPE
0.00.068.309 I print_info: n_vocab          = 50304
0.00.068.309 I print_info: n_merges         = 50009
0.00.068.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: LF token         = 187 'Ċ'
0.00.068.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: max token length = 1024
0.00.068.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.090 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.096 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.930 I llama_context: constructing llama_context
0.00.423.936 I llama_context: n_seq_max     = 1
0.00.423.936 I llama_context: n_ctx         = 2048
0.00.423.937 I llama_context: n_ctx_per_seq = 2048
0.00.423.937 I llama_context: n_batch       = 2048
0.00.423.937 I llama_context: n_ubatch      = 512
0.00.423.938 I llama_context: causal_attn   = 1
0.00.423.938 I llama_context: flash_attn    = 1
0.00.423.941 I llama_context: freq_base     = 10000.0
0.00.423.942 I llama_context: freq_scale    = 1
0.00.423.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.566 I llama_context: graph nodes  = 968
0.00.507.567 I llama_context: graph splits = 1
0.00.507.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.520 I llama_context: constructing llama_context
0.01.048.528 I llama_context: n_seq_max     = 1
0.01.048.528 I llama_context: n_ctx         = 2048
0.01.048.529 I llama_context: n_ctx_per_seq = 2048
0.01.048.529 I llama_context: n_batch       = 2048
0.01.048.529 I llama_context: n_ubatch      = 512
0.01.048.530 I llama_context: causal_attn   = 1
0.01.048.530 I llama_context: flash_attn    = 1
0.01.048.534 I llama_context: freq_base     = 10000.0
0.01.048.535 I llama_context: freq_scale    = 1
0.01.048.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.891 I llama_context: graph nodes  = 968
0.01.131.892 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.603.219 I llama_context: constructing llama_context
0.01.603.228 I llama_context: n_seq_max     = 1
0.01.603.228 I llama_context: n_ctx         = 2048
0.01.603.228 I llama_context: n_ctx_per_seq = 2048
0.01.603.229 I llama_context: n_batch       = 2048
0.01.603.229 I llama_context: n_ubatch      = 512
0.01.603.230 I llama_context: causal_attn   = 1
0.01.603.230 I llama_context: flash_attn    = 1
0.01.603.234 I llama_context: freq_base     = 10000.0
0.01.603.235 I llama_context: freq_scale    = 1
0.01.603.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.603.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.680.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.687.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.687.618 I llama_context: graph nodes  = 968
0.01.687.618 I llama_context: graph splits = 1
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

real	0m2.237s
user	0m5.806s
sys	0m0.465s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.31user 0.25system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2918152maxresident)k
0inputs+40outputs (0major+54441minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912996maxresident)k
0inputs+40outputs (0major+54707minor)pagefaults 0swaps
```
