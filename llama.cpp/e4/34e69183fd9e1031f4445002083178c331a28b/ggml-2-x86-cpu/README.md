## Summary

- status:  SUCCESS ✅
- runtime: 16:36.21
- date:    Mon Jun 16 20:15:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e434e69183fd9e1031f4445002083178c331a28b
- author:  Sigbjørn Skjæret
```
common : suggest --jinja when autodetection fails (#14222)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
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
main    =  74.92 sec*proc (35 tests)

Total Test time (real) =  74.93 sec

real	1m15.006s
user	1m48.435s
sys	0m3.173s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.37 sec*proc (35 tests)

Total Test time (real) =  27.38 sec

real	0m27.452s
user	0m31.480s
sys	0m3.215s
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
0.00.000.204 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.181 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.214 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.215 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.216 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.223 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.224 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.238 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.239 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.241 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.242 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.243 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.515 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.315 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.320 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.320 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.324 I llama_model_loader: - type  f32:  124 tensors
0.00.008.324 I llama_model_loader: - type  f16:   73 tensors
0.00.008.326 I print_info: file format = GGUF V3 (latest)
0.00.008.326 I print_info: file type   = F16
0.00.008.329 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.454 I load: special tokens cache size = 5
0.00.025.352 I load: token to piece cache size = 0.2032 MB
0.00.025.371 I print_info: arch             = bert
0.00.025.371 I print_info: vocab_only       = 0
0.00.025.372 I print_info: n_ctx_train      = 512
0.00.025.372 I print_info: n_embd           = 384
0.00.025.372 I print_info: n_layer          = 12
0.00.025.391 I print_info: n_head           = 12
0.00.025.398 I print_info: n_head_kv        = 12
0.00.025.398 I print_info: n_rot            = 32
0.00.025.398 I print_info: n_swa            = 0
0.00.025.400 I print_info: is_swa_any       = 0
0.00.025.401 I print_info: n_embd_head_k    = 32
0.00.025.402 I print_info: n_embd_head_v    = 32
0.00.025.404 I print_info: n_gqa            = 1
0.00.025.406 I print_info: n_embd_k_gqa     = 384
0.00.025.409 I print_info: n_embd_v_gqa     = 384
0.00.025.411 I print_info: f_norm_eps       = 1.0e-12
0.00.025.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.415 I print_info: f_logit_scale    = 0.0e+00
0.00.025.416 I print_info: f_attn_scale     = 0.0e+00
0.00.025.418 I print_info: n_ff             = 1536
0.00.025.418 I print_info: n_expert         = 0
0.00.025.419 I print_info: n_expert_used    = 0
0.00.025.420 I print_info: causal attn      = 0
0.00.025.420 I print_info: pooling type     = 2
0.00.025.421 I print_info: rope type        = 2
0.00.025.421 I print_info: rope scaling     = linear
0.00.025.423 I print_info: freq_base_train  = 10000.0
0.00.025.424 I print_info: freq_scale_train = 1
0.00.025.425 I print_info: n_ctx_orig_yarn  = 512
0.00.025.425 I print_info: rope_finetuned   = unknown
0.00.025.426 I print_info: ssm_d_conv       = 0
0.00.025.427 I print_info: ssm_d_inner      = 0
0.00.025.427 I print_info: ssm_d_state      = 0
0.00.025.428 I print_info: ssm_dt_rank      = 0
0.00.025.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.428 I print_info: n_cls_out        = 1
0.00.025.430 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.431 I print_info: model type       = 33M
0.00.025.433 I print_info: model params     = 33.21 M
0.00.025.433 I print_info: general.name     = Bge Small
0.00.025.436 I print_info: vocab type       = WPM
0.00.025.438 I print_info: n_vocab          = 30522
0.00.025.438 I print_info: n_merges         = 0
0.00.025.439 I print_info: BOS token        = 101 '[CLS]'
0.00.025.440 I print_info: UNK token        = 100 '[UNK]'
0.00.025.442 I print_info: SEP token        = 102 '[SEP]'
0.00.025.442 I print_info: PAD token        = 0 '[PAD]'
0.00.025.443 I print_info: MASK token       = 103 '[MASK]'
0.00.025.443 I print_info: LF token         = 0 '[PAD]'
0.00.025.444 I print_info: max token length = 21
0.00.025.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.272 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.097 I llama_context: constructing llama_context
0.00.031.101 I llama_context: n_seq_max     = 1
0.00.031.102 I llama_context: n_ctx         = 512
0.00.031.102 I llama_context: n_ctx_per_seq = 512
0.00.031.102 I llama_context: n_batch       = 2048
0.00.031.103 I llama_context: n_ubatch      = 2048
0.00.031.103 I llama_context: causal_attn   = 0
0.00.031.103 I llama_context: flash_attn    = 0
0.00.031.105 I llama_context: freq_base     = 10000.0
0.00.031.106 I llama_context: freq_scale    = 1
0.00.031.128 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.358 I 
0.00.039.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.574 I llama_perf_context_print:        load time =      39.09 ms
0.00.045.586 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2000.00 tokens per second)
0.00.045.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.589 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens

real	0m0.061s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.304 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.369 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.374 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.375 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.345 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.351 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.352 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.353 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.354 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.355 I llama_model_loader: - type  f32:  124 tensors
0.00.008.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.358 I print_info: file format = GGUF V3 (latest)
0.00.008.359 I print_info: file type   = Q8_0
0.00.008.362 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.396 I load: special tokens cache size = 5
0.00.025.275 I load: token to piece cache size = 0.2032 MB
0.00.025.296 I print_info: arch             = bert
0.00.025.299 I print_info: vocab_only       = 0
0.00.025.299 I print_info: n_ctx_train      = 512
0.00.025.300 I print_info: n_embd           = 384
0.00.025.300 I print_info: n_layer          = 12
0.00.025.322 I print_info: n_head           = 12
0.00.025.328 I print_info: n_head_kv        = 12
0.00.025.329 I print_info: n_rot            = 32
0.00.025.329 I print_info: n_swa            = 0
0.00.025.331 I print_info: is_swa_any       = 0
0.00.025.331 I print_info: n_embd_head_k    = 32
0.00.025.332 I print_info: n_embd_head_v    = 32
0.00.025.334 I print_info: n_gqa            = 1
0.00.025.337 I print_info: n_embd_k_gqa     = 384
0.00.025.340 I print_info: n_embd_v_gqa     = 384
0.00.025.342 I print_info: f_norm_eps       = 1.0e-12
0.00.025.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.345 I print_info: f_logit_scale    = 0.0e+00
0.00.025.346 I print_info: f_attn_scale     = 0.0e+00
0.00.025.348 I print_info: n_ff             = 1536
0.00.025.350 I print_info: n_expert         = 0
0.00.025.350 I print_info: n_expert_used    = 0
0.00.025.351 I print_info: causal attn      = 0
0.00.025.352 I print_info: pooling type     = 2
0.00.025.352 I print_info: rope type        = 2
0.00.025.353 I print_info: rope scaling     = linear
0.00.025.357 I print_info: freq_base_train  = 10000.0
0.00.025.358 I print_info: freq_scale_train = 1
0.00.025.360 I print_info: n_ctx_orig_yarn  = 512
0.00.025.360 I print_info: rope_finetuned   = unknown
0.00.025.361 I print_info: ssm_d_conv       = 0
0.00.025.361 I print_info: ssm_d_inner      = 0
0.00.025.362 I print_info: ssm_d_state      = 0
0.00.025.362 I print_info: ssm_dt_rank      = 0
0.00.025.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.367 I print_info: n_cls_out        = 1
0.00.025.368 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.369 I print_info: model type       = 33M
0.00.025.370 I print_info: model params     = 33.21 M
0.00.025.371 I print_info: general.name     = Bge Small
0.00.025.374 I print_info: vocab type       = WPM
0.00.025.376 I print_info: n_vocab          = 30522
0.00.025.379 I print_info: n_merges         = 0
0.00.025.380 I print_info: BOS token        = 101 '[CLS]'
0.00.025.380 I print_info: UNK token        = 100 '[UNK]'
0.00.025.383 I print_info: SEP token        = 102 '[SEP]'
0.00.025.384 I print_info: PAD token        = 0 '[PAD]'
0.00.025.384 I print_info: MASK token       = 103 '[MASK]'
0.00.025.385 I print_info: LF token         = 0 '[PAD]'
0.00.025.386 I print_info: max token length = 21
0.00.025.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.719 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.607 I llama_context: constructing llama_context
0.00.029.611 I llama_context: n_seq_max     = 1
0.00.029.612 I llama_context: n_ctx         = 512
0.00.029.612 I llama_context: n_ctx_per_seq = 512
0.00.029.612 I llama_context: n_batch       = 2048
0.00.029.612 I llama_context: n_ubatch      = 2048
0.00.029.613 I llama_context: causal_attn   = 0
0.00.029.613 I llama_context: flash_attn    = 0
0.00.029.614 I llama_context: freq_base     = 10000.0
0.00.029.615 I llama_context: freq_scale    = 1
0.00.029.636 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.166 I 
0.00.037.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.621 I llama_perf_context_print:        load time =      36.88 ms
0.00.041.623 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.041.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.625 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.055s
user	0m0.072s
sys	0m0.012s
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
0.00.000.206 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.321 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.323 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.324 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.324 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.328 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.329 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.330 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.340 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.601 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.601 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.602 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.607 I llama_model_loader: - type  f32:   40 tensors
0.00.020.607 I llama_model_loader: - type  f16:   26 tensors
0.00.020.610 I print_info: file format = GGUF V3 (latest)
0.00.020.610 I print_info: file type   = F16
0.00.020.614 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.546 W load: empty token at index 5
0.00.039.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.825 I load: special tokens cache size = 5
0.00.415.186 I load: token to piece cache size = 1.5060 MB
0.00.415.209 I print_info: arch             = jina-bert-v2
0.00.415.210 I print_info: vocab_only       = 0
0.00.415.210 I print_info: n_ctx_train      = 8192
0.00.415.211 I print_info: n_embd           = 384
0.00.415.211 I print_info: n_layer          = 4
0.00.415.229 I print_info: n_head           = 12
0.00.415.231 I print_info: n_head_kv        = 12
0.00.415.231 I print_info: n_rot            = 32
0.00.415.232 I print_info: n_swa            = 0
0.00.415.233 I print_info: is_swa_any       = 0
0.00.415.233 I print_info: n_embd_head_k    = 32
0.00.415.234 I print_info: n_embd_head_v    = 32
0.00.415.235 I print_info: n_gqa            = 1
0.00.415.237 I print_info: n_embd_k_gqa     = 384
0.00.415.238 I print_info: n_embd_v_gqa     = 384
0.00.415.240 I print_info: f_norm_eps       = 1.0e-12
0.00.415.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.244 I print_info: f_logit_scale    = 0.0e+00
0.00.415.244 I print_info: f_attn_scale     = 0.0e+00
0.00.415.246 I print_info: n_ff             = 1536
0.00.415.246 I print_info: n_expert         = 0
0.00.415.246 I print_info: n_expert_used    = 0
0.00.415.247 I print_info: causal attn      = 0
0.00.415.247 I print_info: pooling type     = -1
0.00.415.248 I print_info: rope type        = -1
0.00.415.252 I print_info: rope scaling     = linear
0.00.415.253 I print_info: freq_base_train  = 10000.0
0.00.415.253 I print_info: freq_scale_train = 1
0.00.415.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.254 I print_info: rope_finetuned   = unknown
0.00.415.254 I print_info: ssm_d_conv       = 0
0.00.415.255 I print_info: ssm_d_inner      = 0
0.00.415.255 I print_info: ssm_d_state      = 0
0.00.415.255 I print_info: ssm_dt_rank      = 0
0.00.415.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.257 I print_info: model type       = 33M
0.00.415.258 I print_info: model params     = 32.90 M
0.00.415.259 I print_info: general.name     = Jina Bert Implementation
0.00.415.263 I print_info: vocab type       = BPE
0.00.415.264 I print_info: n_vocab          = 61056
0.00.415.265 I print_info: n_merges         = 39382
0.00.415.266 I print_info: BOS token        = 0 '<s>'
0.00.415.266 I print_info: EOS token        = 2 '</s>'
0.00.415.267 I print_info: UNK token        = 3 '<unk>'
0.00.415.267 I print_info: SEP token        = 2 '</s>'
0.00.415.267 I print_info: PAD token        = 1 '<pad>'
0.00.415.268 I print_info: MASK token       = 4 '<mask>'
0.00.415.268 I print_info: EOG token        = 2 '</s>'
0.00.415.269 I print_info: max token length = 45
0.00.415.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.540 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.250 I llama_context: constructing llama_context
0.00.419.257 I llama_context: n_seq_max     = 1
0.00.419.257 I llama_context: n_ctx         = 8192
0.00.419.258 I llama_context: n_ctx_per_seq = 8192
0.00.419.258 I llama_context: n_batch       = 2048
0.00.419.258 I llama_context: n_ubatch      = 2048
0.00.419.259 I llama_context: causal_attn   = 0
0.00.419.259 I llama_context: flash_attn    = 0
0.00.419.261 I llama_context: freq_base     = 10000.0
0.00.419.262 I llama_context: freq_scale    = 1
0.00.419.287 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.007 I 
0.00.427.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.303 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.310 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.310 I main: number of tokens in prompt = 13
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


0.00.427.319 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.319 I main: number of tokens in prompt = 40
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


0.00.427.437 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.624 I llama_perf_context_print:        load time =     426.72 ms
0.00.442.626 I llama_perf_context_print: prompt eval time =      15.01 ms /    62 tokens (    0.24 ms per token,  4129.75 tokens per second)
0.00.442.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.628 I llama_perf_context_print:       total time =      15.63 ms /    63 tokens

real	0m0.465s
user	0m0.485s
sys	0m0.040s
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
0.00.000.311 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.620 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.088.370 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.565 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.671 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.949 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.956 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.987 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.001 I llama_model_loader: - type  f32:   37 tensors
0.00.421.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.022 I print_info: file format = GGUF V3 (latest)
0.00.421.025 I print_info: file type   = Q8_0
0.00.421.029 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.593 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.335 I load: special tokens cache size = 5
0.01.172.886 I load: token to piece cache size = 1.6014 MB
0.01.172.977 I print_info: arch             = gemma
0.01.172.982 I print_info: vocab_only       = 0
0.01.172.982 I print_info: n_ctx_train      = 8192
0.01.172.983 I print_info: n_embd           = 2048
0.01.172.983 I print_info: n_layer          = 18
0.01.173.061 I print_info: n_head           = 8
0.01.173.071 I print_info: n_head_kv        = 1
0.01.173.072 I print_info: n_rot            = 256
0.01.173.073 I print_info: n_swa            = 0
0.01.173.076 I print_info: is_swa_any       = 0
0.01.173.077 I print_info: n_embd_head_k    = 256
0.01.173.077 I print_info: n_embd_head_v    = 256
0.01.173.082 I print_info: n_gqa            = 8
0.01.173.088 I print_info: n_embd_k_gqa     = 256
0.01.173.093 I print_info: n_embd_v_gqa     = 256
0.01.173.097 I print_info: f_norm_eps       = 0.0e+00
0.01.173.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.100 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.100 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.100 I print_info: f_logit_scale    = 0.0e+00
0.01.173.101 I print_info: f_attn_scale     = 0.0e+00
0.01.173.105 I print_info: n_ff             = 16384
0.01.173.106 I print_info: n_expert         = 0
0.01.173.106 I print_info: n_expert_used    = 0
0.01.173.107 I print_info: causal attn      = 1
0.01.173.107 I print_info: pooling type     = 0
0.01.173.107 I print_info: rope type        = 2
0.01.173.108 I print_info: rope scaling     = linear
0.01.173.110 I print_info: freq_base_train  = 10000.0
0.01.173.110 I print_info: freq_scale_train = 1
0.01.173.111 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.111 I print_info: rope_finetuned   = unknown
0.01.173.111 I print_info: ssm_d_conv       = 0
0.01.173.112 I print_info: ssm_d_inner      = 0
0.01.173.112 I print_info: ssm_d_state      = 0
0.01.173.112 I print_info: ssm_dt_rank      = 0
0.01.173.113 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.114 I print_info: model type       = 2B
0.01.173.116 I print_info: model params     = 2.51 B
0.01.173.117 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.121 I print_info: vocab type       = SPM
0.01.173.122 I print_info: n_vocab          = 256000
0.01.173.125 I print_info: n_merges         = 0
0.01.173.126 I print_info: BOS token        = 2 '<bos>'
0.01.173.126 I print_info: EOS token        = 1 '<eos>'
0.01.173.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.127 I print_info: UNK token        = 3 '<unk>'
0.01.173.128 I print_info: PAD token        = 0 '<pad>'
0.01.173.129 I print_info: LF token         = 227 '<0x0A>'
0.01.173.135 I print_info: EOG token        = 1 '<eos>'
0.01.173.142 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.142 I print_info: max token length = 93
0.01.173.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.858 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.274.867 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.274.868 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.274.869 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.274.869 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.274.870 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.282.105 I llama_context: constructing llama_context
0.01.282.114 I llama_context: n_seq_max     = 1
0.01.282.115 I llama_context: n_ctx         = 4096
0.01.282.115 I llama_context: n_ctx_per_seq = 4096
0.01.282.116 I llama_context: n_batch       = 2048
0.01.282.116 I llama_context: n_ubatch      = 512
0.01.282.116 I llama_context: causal_attn   = 1
0.01.282.117 I llama_context: flash_attn    = 0
0.01.282.119 I llama_context: freq_base     = 10000.0
0.01.282.120 I llama_context: freq_scale    = 1
0.01.282.120 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.609 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.375 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.414 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.419 I llama_context: graph nodes  = 673
0.01.307.420 I llama_context: graph splits = 1
0.01.307.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.682 I main: llama threadpool init, n_threads = 4
0.01.952.701 I 
0.01.952.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.952.832 I 
0.01.953.076 I sampler seed: 4127435311
0.01.953.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.953.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.953.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.953.103 I 
 increasively and it is understood that the company's financial performance will be negatively impacted by the decline in revenue and earnings.

Answer the following questions based on

0.15.433.391 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.69 tokens per second)
0.15.433.396 I llama_perf_context_print:        load time =    1924.46 ms
0.15.433.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.433.413 I llama_perf_context_print:        eval time =   13387.95 ms /    32 runs   (  418.37 ms per token,     2.39 tokens per second)
0.15.433.414 I llama_perf_context_print:       total time =   13507.96 ms /    33 tokens
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
0.00.000.309 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.085.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.607 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.611 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.615 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.622 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.632 I llama_model_loader: - type  f32:   37 tensors
0.00.419.634 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.654 I print_info: file format = GGUF V3 (latest)
0.00.419.655 I print_info: file type   = Q8_0
0.00.419.658 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.067 I load: special tokens cache size = 5
0.01.153.869 I load: token to piece cache size = 1.6014 MB
0.01.153.961 I print_info: arch             = gemma
0.01.153.965 I print_info: vocab_only       = 0
0.01.153.966 I print_info: n_ctx_train      = 8192
0.01.153.966 I print_info: n_embd           = 2048
0.01.153.967 I print_info: n_layer          = 18
0.01.154.057 I print_info: n_head           = 8
0.01.154.067 I print_info: n_head_kv        = 1
0.01.154.067 I print_info: n_rot            = 256
0.01.154.068 I print_info: n_swa            = 0
0.01.154.071 I print_info: is_swa_any       = 0
0.01.154.072 I print_info: n_embd_head_k    = 256
0.01.154.072 I print_info: n_embd_head_v    = 256
0.01.154.077 I print_info: n_gqa            = 8
0.01.154.082 I print_info: n_embd_k_gqa     = 256
0.01.154.087 I print_info: n_embd_v_gqa     = 256
0.01.154.092 I print_info: f_norm_eps       = 0.0e+00
0.01.154.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.095 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.096 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.097 I print_info: f_logit_scale    = 0.0e+00
0.01.154.099 I print_info: f_attn_scale     = 0.0e+00
0.01.154.106 I print_info: n_ff             = 16384
0.01.154.107 I print_info: n_expert         = 0
0.01.154.108 I print_info: n_expert_used    = 0
0.01.154.108 I print_info: causal attn      = 1
0.01.154.109 I print_info: pooling type     = 0
0.01.154.112 I print_info: rope type        = 2
0.01.154.113 I print_info: rope scaling     = linear
0.01.154.114 I print_info: freq_base_train  = 10000.0
0.01.154.115 I print_info: freq_scale_train = 1
0.01.154.116 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.117 I print_info: rope_finetuned   = unknown
0.01.154.117 I print_info: ssm_d_conv       = 0
0.01.154.119 I print_info: ssm_d_inner      = 0
0.01.154.120 I print_info: ssm_d_state      = 0
0.01.154.120 I print_info: ssm_dt_rank      = 0
0.01.154.121 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.123 I print_info: model type       = 2B
0.01.154.127 I print_info: model params     = 2.51 B
0.01.154.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.133 I print_info: vocab type       = SPM
0.01.154.135 I print_info: n_vocab          = 256000
0.01.154.138 I print_info: n_merges         = 0
0.01.154.140 I print_info: BOS token        = 2 '<bos>'
0.01.154.141 I print_info: EOS token        = 1 '<eos>'
0.01.154.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.153 I print_info: UNK token        = 3 '<unk>'
0.01.154.154 I print_info: PAD token        = 0 '<pad>'
0.01.154.156 I print_info: LF token         = 227 '<0x0A>'
0.01.154.164 I print_info: EOG token        = 1 '<eos>'
0.01.154.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.177 I print_info: max token length = 93
0.01.154.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.167 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.250.816 I llama_context: constructing llama_context
0.01.250.826 I llama_context: n_seq_max     = 1
0.01.250.826 I llama_context: n_ctx         = 4096
0.01.250.827 I llama_context: n_ctx_per_seq = 4096
0.01.250.827 I llama_context: n_batch       = 2048
0.01.250.827 I llama_context: n_ubatch      = 512
0.01.250.828 I llama_context: causal_attn   = 1
0.01.250.828 I llama_context: flash_attn    = 0
0.01.250.832 I llama_context: freq_base     = 10000.0
0.01.250.832 I llama_context: freq_scale    = 1
0.01.250.833 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.354 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.440 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.140 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.146 I llama_context: graph nodes  = 673
0.01.277.147 I llama_context: graph splits = 1
0.01.277.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.439 I main: llama threadpool init, n_threads = 4
0.01.920.458 I 
0.01.920.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.920.583 I 
0.01.920.840 I sampler seed: 1114844000
0.01.920.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.881 I 
 increably.

I am unable to generate a response because the context provided contains inappropriate language. [end of text]


0.10.405.006 I llama_perf_sampler_print:    sampling time =      31.37 ms /    21 runs   (    1.49 ms per token,   669.34 tokens per second)
0.10.405.011 I llama_perf_context_print:        load time =    1892.51 ms
0.10.405.012 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.405.027 I llama_perf_context_print:        eval time =    8424.76 ms /    20 runs   (  421.24 ms per token,     2.37 tokens per second)
0.10.405.029 I llama_perf_context_print:       total time =    8511.76 ms /    21 tokens
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
0.00.000.294 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.090.030 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.090 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.092 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.102 I llama_model_loader: - type  f32:   37 tensors
0.00.431.104 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.122 I print_info: file format = GGUF V3 (latest)
0.00.431.123 I print_info: file type   = Q8_0
0.00.431.126 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.812 I load: special tokens cache size = 5
0.01.160.755 I load: token to piece cache size = 1.6014 MB
0.01.160.847 I print_info: arch             = gemma
0.01.160.852 I print_info: vocab_only       = 0
0.01.160.852 I print_info: n_ctx_train      = 8192
0.01.160.853 I print_info: n_embd           = 2048
0.01.160.853 I print_info: n_layer          = 18
0.01.160.933 I print_info: n_head           = 8
0.01.160.942 I print_info: n_head_kv        = 1
0.01.160.943 I print_info: n_rot            = 256
0.01.160.943 I print_info: n_swa            = 0
0.01.160.947 I print_info: is_swa_any       = 0
0.01.160.947 I print_info: n_embd_head_k    = 256
0.01.160.948 I print_info: n_embd_head_v    = 256
0.01.160.953 I print_info: n_gqa            = 8
0.01.160.958 I print_info: n_embd_k_gqa     = 256
0.01.160.963 I print_info: n_embd_v_gqa     = 256
0.01.160.965 I print_info: f_norm_eps       = 0.0e+00
0.01.160.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.967 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.967 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.970 I print_info: f_logit_scale    = 0.0e+00
0.01.160.970 I print_info: f_attn_scale     = 0.0e+00
0.01.160.975 I print_info: n_ff             = 16384
0.01.160.975 I print_info: n_expert         = 0
0.01.160.977 I print_info: n_expert_used    = 0
0.01.160.977 I print_info: causal attn      = 1
0.01.160.977 I print_info: pooling type     = 0
0.01.160.978 I print_info: rope type        = 2
0.01.160.978 I print_info: rope scaling     = linear
0.01.160.980 I print_info: freq_base_train  = 10000.0
0.01.160.980 I print_info: freq_scale_train = 1
0.01.160.981 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.981 I print_info: rope_finetuned   = unknown
0.01.160.982 I print_info: ssm_d_conv       = 0
0.01.160.983 I print_info: ssm_d_inner      = 0
0.01.160.983 I print_info: ssm_d_state      = 0
0.01.160.994 I print_info: ssm_dt_rank      = 0
0.01.160.995 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.997 I print_info: model type       = 2B
0.01.160.998 I print_info: model params     = 2.51 B
0.01.160.999 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.003 I print_info: vocab type       = SPM
0.01.161.007 I print_info: n_vocab          = 256000
0.01.161.010 I print_info: n_merges         = 0
0.01.161.011 I print_info: BOS token        = 2 '<bos>'
0.01.161.012 I print_info: EOS token        = 1 '<eos>'
0.01.161.013 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.013 I print_info: UNK token        = 3 '<unk>'
0.01.161.014 I print_info: PAD token        = 0 '<pad>'
0.01.161.014 I print_info: LF token         = 227 '<0x0A>'
0.01.161.021 I print_info: EOG token        = 1 '<eos>'
0.01.161.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.029 I print_info: max token length = 93
0.01.161.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.161 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.236.167 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.169 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.236.169 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.236.170 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.171 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.243.284 I llama_context: constructing llama_context
0.01.243.294 I llama_context: n_seq_max     = 1
0.01.243.294 I llama_context: n_ctx         = 4096
0.01.243.295 I llama_context: n_ctx_per_seq = 4096
0.01.243.295 I llama_context: n_batch       = 2048
0.01.243.295 I llama_context: n_ubatch      = 512
0.01.243.296 I llama_context: causal_attn   = 1
0.01.243.296 I llama_context: flash_attn    = 0
0.01.243.300 I llama_context: freq_base     = 10000.0
0.01.243.301 I llama_context: freq_scale    = 1
0.01.243.301 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.782 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.684 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.839 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.844 I llama_context: graph nodes  = 673
0.01.267.845 I llama_context: graph splits = 1
0.01.267.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.083 I main: llama threadpool init, n_threads = 4
0.01.913.103 I 
0.01.913.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.209 I 
0.01.913.454 I sampler seed: 357717061
0.01.913.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.499 I 
 maneuvously.

**Answer:** I am not able to generate responses that contain offensive or inappropriate language. [end of text]


0.11.655.426 I llama_perf_sampler_print:    sampling time =      35.84 ms /    24 runs   (    1.49 ms per token,   669.70 tokens per second)
0.11.655.430 I llama_perf_context_print:        load time =    1885.21 ms
0.11.655.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.655.433 I llama_perf_context_print:        eval time =    9676.17 ms /    23 runs   (  420.70 ms per token,     2.38 tokens per second)
0.11.655.458 I llama_perf_context_print:       total time =    9769.57 ms /    24 tokens
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
0.00.000.317 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.932 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.050 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.052 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.065 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.090 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.092 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.101 I llama_model_loader: - type  f32:   37 tensors
0.00.418.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.123 I print_info: file format = GGUF V3 (latest)
0.00.418.124 I print_info: file type   = Q8_0
0.00.418.128 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.456 I load: special tokens cache size = 5
0.01.141.098 I load: token to piece cache size = 1.6014 MB
0.01.141.187 I print_info: arch             = gemma
0.01.141.191 I print_info: vocab_only       = 0
0.01.141.191 I print_info: n_ctx_train      = 8192
0.01.141.192 I print_info: n_embd           = 2048
0.01.141.192 I print_info: n_layer          = 18
0.01.141.274 I print_info: n_head           = 8
0.01.141.284 I print_info: n_head_kv        = 1
0.01.141.286 I print_info: n_rot            = 256
0.01.141.287 I print_info: n_swa            = 0
0.01.141.290 I print_info: is_swa_any       = 0
0.01.141.291 I print_info: n_embd_head_k    = 256
0.01.141.291 I print_info: n_embd_head_v    = 256
0.01.141.296 I print_info: n_gqa            = 8
0.01.141.301 I print_info: n_embd_k_gqa     = 256
0.01.141.307 I print_info: n_embd_v_gqa     = 256
0.01.141.309 I print_info: f_norm_eps       = 0.0e+00
0.01.141.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.311 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.311 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.312 I print_info: f_logit_scale    = 0.0e+00
0.01.141.313 I print_info: f_attn_scale     = 0.0e+00
0.01.141.318 I print_info: n_ff             = 16384
0.01.141.318 I print_info: n_expert         = 0
0.01.141.318 I print_info: n_expert_used    = 0
0.01.141.319 I print_info: causal attn      = 1
0.01.141.320 I print_info: pooling type     = 0
0.01.141.320 I print_info: rope type        = 2
0.01.141.321 I print_info: rope scaling     = linear
0.01.141.323 I print_info: freq_base_train  = 10000.0
0.01.141.324 I print_info: freq_scale_train = 1
0.01.141.324 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.325 I print_info: rope_finetuned   = unknown
0.01.141.326 I print_info: ssm_d_conv       = 0
0.01.141.327 I print_info: ssm_d_inner      = 0
0.01.141.327 I print_info: ssm_d_state      = 0
0.01.141.328 I print_info: ssm_dt_rank      = 0
0.01.141.328 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.330 I print_info: model type       = 2B
0.01.141.331 I print_info: model params     = 2.51 B
0.01.141.332 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.336 I print_info: vocab type       = SPM
0.01.141.338 I print_info: n_vocab          = 256000
0.01.141.341 I print_info: n_merges         = 0
0.01.141.342 I print_info: BOS token        = 2 '<bos>'
0.01.141.342 I print_info: EOS token        = 1 '<eos>'
0.01.141.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.344 I print_info: UNK token        = 3 '<unk>'
0.01.141.345 I print_info: PAD token        = 0 '<pad>'
0.01.141.346 I print_info: LF token         = 227 '<0x0A>'
0.01.141.353 I print_info: EOG token        = 1 '<eos>'
0.01.141.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.361 I print_info: max token length = 93
0.01.141.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.308 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.319 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.525 I llama_context: constructing llama_context
0.01.222.532 I llama_context: n_seq_max     = 1
0.01.222.533 I llama_context: n_ctx         = 4096
0.01.222.533 I llama_context: n_ctx_per_seq = 4096
0.01.222.534 I llama_context: n_batch       = 2048
0.01.222.534 I llama_context: n_ubatch      = 512
0.01.222.535 I llama_context: causal_attn   = 1
0.01.222.535 I llama_context: flash_attn    = 0
0.01.222.539 I llama_context: freq_base     = 10000.0
0.01.222.539 I llama_context: freq_scale    = 1
0.01.222.540 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.024 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.956 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.962 I llama_context: graph nodes  = 673
0.01.247.962 I llama_context: graph splits = 1
0.01.248.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.746 I main: llama threadpool init, n_threads = 4
0.01.894.764 I 
0.01.894.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.875 I 
0.01.895.113 I sampler seed: 651052437
0.01.895.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.151 I 
 increasities to the concept of a spiritual leader, elevating their role to a position of spiritual authority, transcending mere guidance or emotional support.

**Key changes

0.15.357.745 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.33 tokens per second)
0.15.357.750 I llama_perf_context_print:        load time =    1866.88 ms
0.15.357.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.357.777 I llama_perf_context_print:        eval time =   13371.58 ms /    32 runs   (  417.86 ms per token,     2.39 tokens per second)
0.15.357.778 I llama_perf_context_print:       total time =   13490.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.205s
user	3m17.283s
sys	0m9.662s
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
main: build = 5686 (e434e6918)
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

main: quantize time = 186419.65 ms
main:    total time = 186419.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.327 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.087.140 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.312 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.349 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.435 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.954 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.024 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.042 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.044 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.045 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.047 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.049 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.056 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.058 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.060 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.064 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.094 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.104 I llama_model_loader: - type  f32:   37 tensors
0.00.419.107 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.128 I print_info: file format = GGUF V3 (latest)
0.00.419.133 I print_info: file type   = Q4_K - Medium
0.00.419.137 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.420 I load: special tokens cache size = 5
0.01.176.129 I load: token to piece cache size = 1.6014 MB
0.01.176.223 I print_info: arch             = gemma
0.01.176.227 I print_info: vocab_only       = 0
0.01.176.227 I print_info: n_ctx_train      = 8192
0.01.176.228 I print_info: n_embd           = 2048
0.01.176.228 I print_info: n_layer          = 18
0.01.176.309 I print_info: n_head           = 8
0.01.176.319 I print_info: n_head_kv        = 1
0.01.176.320 I print_info: n_rot            = 256
0.01.176.321 I print_info: n_swa            = 0
0.01.176.324 I print_info: is_swa_any       = 0
0.01.176.326 I print_info: n_embd_head_k    = 256
0.01.176.326 I print_info: n_embd_head_v    = 256
0.01.176.331 I print_info: n_gqa            = 8
0.01.176.339 I print_info: n_embd_k_gqa     = 256
0.01.176.343 I print_info: n_embd_v_gqa     = 256
0.01.176.347 I print_info: f_norm_eps       = 0.0e+00
0.01.176.348 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.348 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.349 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.349 I print_info: f_logit_scale    = 0.0e+00
0.01.176.349 I print_info: f_attn_scale     = 0.0e+00
0.01.176.354 I print_info: n_ff             = 16384
0.01.176.355 I print_info: n_expert         = 0
0.01.176.358 I print_info: n_expert_used    = 0
0.01.176.358 I print_info: causal attn      = 1
0.01.176.358 I print_info: pooling type     = 0
0.01.176.359 I print_info: rope type        = 2
0.01.176.359 I print_info: rope scaling     = linear
0.01.176.361 I print_info: freq_base_train  = 10000.0
0.01.176.361 I print_info: freq_scale_train = 1
0.01.176.362 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.362 I print_info: rope_finetuned   = unknown
0.01.176.363 I print_info: ssm_d_conv       = 0
0.01.176.363 I print_info: ssm_d_inner      = 0
0.01.176.363 I print_info: ssm_d_state      = 0
0.01.176.363 I print_info: ssm_dt_rank      = 0
0.01.176.364 I print_info: ssm_dt_b_c_rms   = 0
0.01.176.366 I print_info: model type       = 2B
0.01.176.368 I print_info: model params     = 2.51 B
0.01.176.369 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.373 I print_info: vocab type       = SPM
0.01.176.375 I print_info: n_vocab          = 256000
0.01.176.378 I print_info: n_merges         = 0
0.01.176.379 I print_info: BOS token        = 2 '<bos>'
0.01.176.380 I print_info: EOS token        = 1 '<eos>'
0.01.176.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.381 I print_info: UNK token        = 3 '<unk>'
0.01.176.382 I print_info: PAD token        = 0 '<pad>'
0.01.176.384 I print_info: LF token         = 227 '<0x0A>'
0.01.176.391 I print_info: EOG token        = 1 '<eos>'
0.01.176.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.399 I print_info: max token length = 93
0.01.176.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.675 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.237.686 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.237.687 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.237.688 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.237.688 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.237.689 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.237.690 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.243.015 I llama_context: constructing llama_context
0.02.243.027 I llama_context: n_seq_max     = 1
0.02.243.027 I llama_context: n_ctx         = 4096
0.02.243.028 I llama_context: n_ctx_per_seq = 4096
0.02.243.028 I llama_context: n_batch       = 2048
0.02.243.029 I llama_context: n_ubatch      = 512
0.02.243.029 I llama_context: causal_attn   = 1
0.02.243.030 I llama_context: flash_attn    = 0
0.02.243.033 I llama_context: freq_base     = 10000.0
0.02.243.034 I llama_context: freq_scale    = 1
0.02.243.035 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.243.538 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.261.018 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.270.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.270.714 I llama_context: graph nodes  = 673
0.02.270.715 I llama_context: graph splits = 1
0.02.270.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.270.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.685.967 I main: llama threadpool init, n_threads = 4
0.02.685.988 I 
0.02.686.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.686.093 I 
0.02.686.343 I sampler seed: 3362216787
0.02.686.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.686.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.686.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.686.370 I 
 maneuvously. The answer is "a wink."

A wink is a subtle but meaningful gesture that conveys attraction or interest. It is often used to convey

0.10.638.150 I llama_perf_sampler_print:    sampling time =      50.16 ms /    33 runs   (    1.52 ms per token,   657.95 tokens per second)
0.10.638.155 I llama_perf_context_print:        load time =    2657.99 ms
0.10.638.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.638.171 I llama_perf_context_print:        eval time =    7860.41 ms /    32 runs   (  245.64 ms per token,     4.07 tokens per second)
0.10.638.172 I llama_perf_context_print:       total time =    7979.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5686 (e434e6918)
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

main: quantize time = 186223.88 ms
main:    total time = 186223.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.085.573 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.788 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.196 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.942 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.960 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.962 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.964 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.966 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.968 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.970 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.975 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.977 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.979 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.989 I llama_model_loader: - type  f32:   37 tensors
0.00.416.991 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.991 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.010 I print_info: file format = GGUF V3 (latest)
0.00.417.012 I print_info: file type   = Q4_K - Medium
0.00.417.017 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.999 I load: special tokens cache size = 5
0.01.151.696 I load: token to piece cache size = 1.6014 MB
0.01.151.788 I print_info: arch             = gemma
0.01.151.792 I print_info: vocab_only       = 0
0.01.151.793 I print_info: n_ctx_train      = 8192
0.01.151.793 I print_info: n_embd           = 2048
0.01.151.794 I print_info: n_layer          = 18
0.01.151.873 I print_info: n_head           = 8
0.01.151.883 I print_info: n_head_kv        = 1
0.01.151.884 I print_info: n_rot            = 256
0.01.151.884 I print_info: n_swa            = 0
0.01.151.888 I print_info: is_swa_any       = 0
0.01.151.888 I print_info: n_embd_head_k    = 256
0.01.151.890 I print_info: n_embd_head_v    = 256
0.01.151.895 I print_info: n_gqa            = 8
0.01.151.901 I print_info: n_embd_k_gqa     = 256
0.01.151.908 I print_info: n_embd_v_gqa     = 256
0.01.151.920 I print_info: f_norm_eps       = 0.0e+00
0.01.151.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.925 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.926 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.926 I print_info: f_logit_scale    = 0.0e+00
0.01.151.926 I print_info: f_attn_scale     = 0.0e+00
0.01.151.931 I print_info: n_ff             = 16384
0.01.151.933 I print_info: n_expert         = 0
0.01.151.933 I print_info: n_expert_used    = 0
0.01.151.934 I print_info: causal attn      = 1
0.01.151.947 I print_info: pooling type     = 0
0.01.151.948 I print_info: rope type        = 2
0.01.151.949 I print_info: rope scaling     = linear
0.01.151.951 I print_info: freq_base_train  = 10000.0
0.01.151.951 I print_info: freq_scale_train = 1
0.01.151.952 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.953 I print_info: rope_finetuned   = unknown
0.01.151.953 I print_info: ssm_d_conv       = 0
0.01.151.954 I print_info: ssm_d_inner      = 0
0.01.151.954 I print_info: ssm_d_state      = 0
0.01.151.954 I print_info: ssm_dt_rank      = 0
0.01.151.954 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.956 I print_info: model type       = 2B
0.01.151.959 I print_info: model params     = 2.51 B
0.01.151.960 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.964 I print_info: vocab type       = SPM
0.01.151.965 I print_info: n_vocab          = 256000
0.01.151.968 I print_info: n_merges         = 0
0.01.151.969 I print_info: BOS token        = 2 '<bos>'
0.01.151.970 I print_info: EOS token        = 1 '<eos>'
0.01.151.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.971 I print_info: UNK token        = 3 '<unk>'
0.01.151.980 I print_info: PAD token        = 0 '<pad>'
0.01.151.981 I print_info: LF token         = 227 '<0x0A>'
0.01.151.988 I print_info: EOG token        = 1 '<eos>'
0.01.151.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.996 I print_info: max token length = 93
0.01.152.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.400 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.200.415 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.183.877 I llama_context: constructing llama_context
0.02.183.891 I llama_context: n_seq_max     = 1
0.02.183.891 I llama_context: n_ctx         = 4096
0.02.183.891 I llama_context: n_ctx_per_seq = 4096
0.02.183.892 I llama_context: n_batch       = 2048
0.02.183.892 I llama_context: n_ubatch      = 512
0.02.183.893 I llama_context: causal_attn   = 1
0.02.183.893 I llama_context: flash_attn    = 0
0.02.183.897 I llama_context: freq_base     = 10000.0
0.02.183.898 I llama_context: freq_scale    = 1
0.02.183.898 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.184.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.184.388 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.506 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.210.296 I llama_context: graph nodes  = 673
0.02.210.297 I llama_context: graph splits = 1
0.02.210.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.622.987 I main: llama threadpool init, n_threads = 4
0.02.623.007 I 
0.02.623.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.623.114 I 
0.02.623.362 I sampler seed: 883458575
0.02.623.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.623.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.623.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.623.391 I 
 squaRED is an innovative AI-powered platform that uses a unique blend of natural language processing and computer vision to create personalized health plans.

**Features of SQU

0.10.526.830 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.10.526.835 I llama_perf_context_print:        load time =    2595.00 ms
0.10.526.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.526.838 I llama_perf_context_print:        eval time =    7812.47 ms /    32 runs   (  244.14 ms per token,     4.10 tokens per second)
0.10.526.839 I llama_perf_context_print:       total time =    7931.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.164s
user	46m22.981s
sys	0m7.038s
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
0.00.000.176 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.188 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.640 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.150 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.157 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.158 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.158 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.162 I llama_model_loader: - type  f32:   37 tensors
0.00.139.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.165 I print_info: file format = GGUF V3 (latest)
0.00.139.166 I print_info: file type   = Q8_0
0.00.139.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.613 I load: special tokens cache size = 5
0.00.305.136 I load: token to piece cache size = 1.6014 MB
0.00.305.162 I print_info: arch             = gemma
0.00.305.163 I print_info: vocab_only       = 0
0.00.305.163 I print_info: n_ctx_train      = 8192
0.00.305.164 I print_info: n_embd           = 2048
0.00.305.164 I print_info: n_layer          = 18
0.00.305.187 I print_info: n_head           = 8
0.00.305.189 I print_info: n_head_kv        = 1
0.00.305.190 I print_info: n_rot            = 256
0.00.305.191 I print_info: n_swa            = 0
0.00.305.192 I print_info: is_swa_any       = 0
0.00.305.193 I print_info: n_embd_head_k    = 256
0.00.305.193 I print_info: n_embd_head_v    = 256
0.00.305.195 I print_info: n_gqa            = 8
0.00.305.197 I print_info: n_embd_k_gqa     = 256
0.00.305.199 I print_info: n_embd_v_gqa     = 256
0.00.305.200 I print_info: f_norm_eps       = 0.0e+00
0.00.305.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.204 I print_info: f_logit_scale    = 0.0e+00
0.00.305.204 I print_info: f_attn_scale     = 0.0e+00
0.00.305.206 I print_info: n_ff             = 16384
0.00.305.206 I print_info: n_expert         = 0
0.00.305.206 I print_info: n_expert_used    = 0
0.00.305.207 I print_info: causal attn      = 1
0.00.305.211 I print_info: pooling type     = 0
0.00.305.211 I print_info: rope type        = 2
0.00.305.211 I print_info: rope scaling     = linear
0.00.305.213 I print_info: freq_base_train  = 10000.0
0.00.305.214 I print_info: freq_scale_train = 1
0.00.305.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.215 I print_info: rope_finetuned   = unknown
0.00.305.216 I print_info: ssm_d_conv       = 0
0.00.305.216 I print_info: ssm_d_inner      = 0
0.00.305.216 I print_info: ssm_d_state      = 0
0.00.305.217 I print_info: ssm_dt_rank      = 0
0.00.305.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.220 I print_info: model type       = 2B
0.00.305.221 I print_info: model params     = 2.51 B
0.00.305.222 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.226 I print_info: vocab type       = SPM
0.00.305.227 I print_info: n_vocab          = 256000
0.00.305.227 I print_info: n_merges         = 0
0.00.305.228 I print_info: BOS token        = 2 '<bos>'
0.00.305.228 I print_info: EOS token        = 1 '<eos>'
0.00.305.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.230 I print_info: UNK token        = 3 '<unk>'
0.00.305.230 I print_info: PAD token        = 0 '<pad>'
0.00.305.230 I print_info: LF token         = 227 '<0x0A>'
0.00.305.231 I print_info: EOG token        = 1 '<eos>'
0.00.305.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.235 I print_info: max token length = 93
0.00.305.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.218 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.228 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.228 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.229 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.229 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.230 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.406.683 I llama_context: constructing llama_context
0.00.406.688 I llama_context: n_seq_max     = 1
0.00.406.688 I llama_context: n_ctx         = 4096
0.00.406.689 I llama_context: n_ctx_per_seq = 4096
0.00.406.689 I llama_context: n_batch       = 2048
0.00.406.689 I llama_context: n_ubatch      = 512
0.00.406.690 I llama_context: causal_attn   = 1
0.00.406.690 I llama_context: flash_attn    = 0
0.00.406.692 I llama_context: freq_base     = 10000.0
0.00.406.693 I llama_context: freq_scale    = 1
0.00.406.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.790 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.758 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.340 I llama_context: graph nodes  = 673
0.00.429.340 I llama_context: graph splits = 1
0.00.429.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.025 I main: llama threadpool init, n_threads = 4
0.00.526.038 I 
0.00.526.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.105 I 
0.00.526.146 I sampler seed: 3187451577
0.00.526.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.162 I 
 seconally, alternating between paragraphs and lists.

**Paragraph 1:**

The human brain is a complex organ with intricate neural networks that allow us to process

0.02.866.687 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5972.85 tokens per second)
0.02.866.690 I llama_perf_context_print:        load time =     522.93 ms
0.02.866.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.866.693 I llama_perf_context_print:        eval time =    2321.07 ms /    32 runs   (   72.53 ms per token,    13.79 tokens per second)
0.02.866.694 I llama_perf_context_print:       total time =    2343.33 ms /    33 tokens
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
0.00.000.188 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.153 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.157 I llama_model_loader: - type  f32:   37 tensors
0.00.140.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.161 I print_info: file format = GGUF V3 (latest)
0.00.140.162 I print_info: file type   = Q8_0
0.00.140.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.558 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.910 I load: special tokens cache size = 5
0.00.309.572 I load: token to piece cache size = 1.6014 MB
0.00.309.599 I print_info: arch             = gemma
0.00.309.599 I print_info: vocab_only       = 0
0.00.309.600 I print_info: n_ctx_train      = 8192
0.00.309.600 I print_info: n_embd           = 2048
0.00.309.600 I print_info: n_layer          = 18
0.00.309.621 I print_info: n_head           = 8
0.00.309.623 I print_info: n_head_kv        = 1
0.00.309.624 I print_info: n_rot            = 256
0.00.309.624 I print_info: n_swa            = 0
0.00.309.625 I print_info: is_swa_any       = 0
0.00.309.625 I print_info: n_embd_head_k    = 256
0.00.309.626 I print_info: n_embd_head_v    = 256
0.00.309.628 I print_info: n_gqa            = 8
0.00.309.629 I print_info: n_embd_k_gqa     = 256
0.00.309.632 I print_info: n_embd_v_gqa     = 256
0.00.309.632 I print_info: f_norm_eps       = 0.0e+00
0.00.309.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.635 I print_info: f_logit_scale    = 0.0e+00
0.00.309.635 I print_info: f_attn_scale     = 0.0e+00
0.00.309.637 I print_info: n_ff             = 16384
0.00.309.637 I print_info: n_expert         = 0
0.00.309.638 I print_info: n_expert_used    = 0
0.00.309.638 I print_info: causal attn      = 1
0.00.309.638 I print_info: pooling type     = 0
0.00.309.639 I print_info: rope type        = 2
0.00.309.639 I print_info: rope scaling     = linear
0.00.309.640 I print_info: freq_base_train  = 10000.0
0.00.309.641 I print_info: freq_scale_train = 1
0.00.309.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.642 I print_info: rope_finetuned   = unknown
0.00.309.642 I print_info: ssm_d_conv       = 0
0.00.309.642 I print_info: ssm_d_inner      = 0
0.00.309.643 I print_info: ssm_d_state      = 0
0.00.309.643 I print_info: ssm_dt_rank      = 0
0.00.309.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.644 I print_info: model type       = 2B
0.00.309.645 I print_info: model params     = 2.51 B
0.00.309.645 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.648 I print_info: vocab type       = SPM
0.00.309.649 I print_info: n_vocab          = 256000
0.00.309.649 I print_info: n_merges         = 0
0.00.309.650 I print_info: BOS token        = 2 '<bos>'
0.00.309.650 I print_info: EOS token        = 1 '<eos>'
0.00.309.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.651 I print_info: UNK token        = 3 '<unk>'
0.00.309.652 I print_info: PAD token        = 0 '<pad>'
0.00.309.652 I print_info: LF token         = 227 '<0x0A>'
0.00.309.653 I print_info: EOG token        = 1 '<eos>'
0.00.309.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.654 I print_info: max token length = 93
0.00.309.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.576 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.981 I llama_context: constructing llama_context
0.00.397.986 I llama_context: n_seq_max     = 1
0.00.397.987 I llama_context: n_ctx         = 4096
0.00.397.987 I llama_context: n_ctx_per_seq = 4096
0.00.397.987 I llama_context: n_batch       = 2048
0.00.397.988 I llama_context: n_ubatch      = 512
0.00.397.988 I llama_context: causal_attn   = 1
0.00.397.988 I llama_context: flash_attn    = 0
0.00.397.991 I llama_context: freq_base     = 10000.0
0.00.397.992 I llama_context: freq_scale    = 1
0.00.397.993 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.089 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.564 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.807 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.812 I llama_context: graph nodes  = 673
0.00.420.812 I llama_context: graph splits = 1
0.00.420.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.697 I main: llama threadpool init, n_threads = 4
0.00.508.708 I 
0.00.508.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.771 I 
0.00.508.813 I sampler seed: 1389934464
0.00.508.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.827 I 
 increably. [end of text]


0.00.792.026 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7507.51 tokens per second)
0.00.792.030 I llama_perf_context_print:        load time =     505.61 ms
0.00.792.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.792.033 I llama_perf_context_print:        eval time =     280.13 ms /     4 runs   (   70.03 ms per token,    14.28 tokens per second)
0.00.792.033 I llama_perf_context_print:       total time =     285.97 ms /     5 tokens
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
0.00.000.177 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.032.422 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.477 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.432 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.433 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.434 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.444 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.445 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.146.448 I llama_model_loader: - type  f32:   37 tensors
0.00.146.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.452 I print_info: file format = GGUF V3 (latest)
0.00.146.452 I print_info: file type   = Q8_0
0.00.146.455 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.577 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.496 I load: special tokens cache size = 5
0.00.318.293 I load: token to piece cache size = 1.6014 MB
0.00.318.317 I print_info: arch             = gemma
0.00.318.318 I print_info: vocab_only       = 0
0.00.318.319 I print_info: n_ctx_train      = 8192
0.00.318.319 I print_info: n_embd           = 2048
0.00.318.319 I print_info: n_layer          = 18
0.00.318.340 I print_info: n_head           = 8
0.00.318.342 I print_info: n_head_kv        = 1
0.00.318.343 I print_info: n_rot            = 256
0.00.318.343 I print_info: n_swa            = 0
0.00.318.344 I print_info: is_swa_any       = 0
0.00.318.345 I print_info: n_embd_head_k    = 256
0.00.318.345 I print_info: n_embd_head_v    = 256
0.00.318.347 I print_info: n_gqa            = 8
0.00.318.349 I print_info: n_embd_k_gqa     = 256
0.00.318.350 I print_info: n_embd_v_gqa     = 256
0.00.318.351 I print_info: f_norm_eps       = 0.0e+00
0.00.318.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.354 I print_info: f_logit_scale    = 0.0e+00
0.00.318.354 I print_info: f_attn_scale     = 0.0e+00
0.00.318.355 I print_info: n_ff             = 16384
0.00.318.356 I print_info: n_expert         = 0
0.00.318.356 I print_info: n_expert_used    = 0
0.00.318.356 I print_info: causal attn      = 1
0.00.318.357 I print_info: pooling type     = 0
0.00.318.357 I print_info: rope type        = 2
0.00.318.358 I print_info: rope scaling     = linear
0.00.318.359 I print_info: freq_base_train  = 10000.0
0.00.318.360 I print_info: freq_scale_train = 1
0.00.318.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.360 I print_info: rope_finetuned   = unknown
0.00.318.360 I print_info: ssm_d_conv       = 0
0.00.318.361 I print_info: ssm_d_inner      = 0
0.00.318.361 I print_info: ssm_d_state      = 0
0.00.318.361 I print_info: ssm_dt_rank      = 0
0.00.318.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.362 I print_info: model type       = 2B
0.00.318.363 I print_info: model params     = 2.51 B
0.00.318.363 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.367 I print_info: vocab type       = SPM
0.00.318.368 I print_info: n_vocab          = 256000
0.00.318.369 I print_info: n_merges         = 0
0.00.318.370 I print_info: BOS token        = 2 '<bos>'
0.00.318.370 I print_info: EOS token        = 1 '<eos>'
0.00.318.371 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.372 I print_info: UNK token        = 3 '<unk>'
0.00.318.372 I print_info: PAD token        = 0 '<pad>'
0.00.318.373 I print_info: LF token         = 227 '<0x0A>'
0.00.318.373 I print_info: EOG token        = 1 '<eos>'
0.00.318.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.375 I print_info: max token length = 93
0.00.318.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.431 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.393.438 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.439 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.393.439 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.393.440 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.441 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.394.661 I llama_context: constructing llama_context
0.00.394.665 I llama_context: n_seq_max     = 1
0.00.394.665 I llama_context: n_ctx         = 4096
0.00.394.666 I llama_context: n_ctx_per_seq = 4096
0.00.394.666 I llama_context: n_batch       = 2048
0.00.394.667 I llama_context: n_ubatch      = 512
0.00.394.667 I llama_context: causal_attn   = 1
0.00.394.668 I llama_context: flash_attn    = 0
0.00.394.669 I llama_context: freq_base     = 10000.0
0.00.394.670 I llama_context: freq_scale    = 1
0.00.394.671 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.696 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.763 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.305 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.708 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.712 I llama_context: graph nodes  = 673
0.00.416.713 I llama_context: graph splits = 1
0.00.416.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.465 I main: llama threadpool init, n_threads = 4
0.00.509.476 I 
0.00.509.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.542 I 
0.00.509.580 I sampler seed: 1306685651
0.00.509.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.594 I 
 increadibly. [end of text]


0.00.817.904 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8361.20 tokens per second)
0.00.817.907 I llama_perf_context_print:        load time =     506.39 ms
0.00.817.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.817.910 I llama_perf_context_print:        eval time =     305.41 ms /     4 runs   (   76.35 ms per token,    13.10 tokens per second)
0.00.817.911 I llama_perf_context_print:       total time =     311.10 ms /     5 tokens
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
0.00.000.174 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.035.099 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.137 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.470 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.477 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.477 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.481 I llama_model_loader: - type  f32:   37 tensors
0.00.150.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.486 I print_info: file format = GGUF V3 (latest)
0.00.150.486 I print_info: file type   = Q8_0
0.00.150.488 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.473 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.057 I load: special tokens cache size = 5
0.00.333.340 I load: token to piece cache size = 1.6014 MB
0.00.333.366 I print_info: arch             = gemma
0.00.333.367 I print_info: vocab_only       = 0
0.00.333.368 I print_info: n_ctx_train      = 8192
0.00.333.368 I print_info: n_embd           = 2048
0.00.333.368 I print_info: n_layer          = 18
0.00.333.388 I print_info: n_head           = 8
0.00.333.391 I print_info: n_head_kv        = 1
0.00.333.391 I print_info: n_rot            = 256
0.00.333.391 I print_info: n_swa            = 0
0.00.333.393 I print_info: is_swa_any       = 0
0.00.333.393 I print_info: n_embd_head_k    = 256
0.00.333.394 I print_info: n_embd_head_v    = 256
0.00.333.395 I print_info: n_gqa            = 8
0.00.333.397 I print_info: n_embd_k_gqa     = 256
0.00.333.399 I print_info: n_embd_v_gqa     = 256
0.00.333.400 I print_info: f_norm_eps       = 0.0e+00
0.00.333.401 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.402 I print_info: f_logit_scale    = 0.0e+00
0.00.333.403 I print_info: f_attn_scale     = 0.0e+00
0.00.333.404 I print_info: n_ff             = 16384
0.00.333.404 I print_info: n_expert         = 0
0.00.333.405 I print_info: n_expert_used    = 0
0.00.333.405 I print_info: causal attn      = 1
0.00.333.405 I print_info: pooling type     = 0
0.00.333.406 I print_info: rope type        = 2
0.00.333.406 I print_info: rope scaling     = linear
0.00.333.408 I print_info: freq_base_train  = 10000.0
0.00.333.408 I print_info: freq_scale_train = 1
0.00.333.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.409 I print_info: rope_finetuned   = unknown
0.00.333.409 I print_info: ssm_d_conv       = 0
0.00.333.410 I print_info: ssm_d_inner      = 0
0.00.333.410 I print_info: ssm_d_state      = 0
0.00.333.410 I print_info: ssm_dt_rank      = 0
0.00.333.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.411 I print_info: model type       = 2B
0.00.333.412 I print_info: model params     = 2.51 B
0.00.333.412 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.415 I print_info: vocab type       = SPM
0.00.333.416 I print_info: n_vocab          = 256000
0.00.333.417 I print_info: n_merges         = 0
0.00.333.418 I print_info: BOS token        = 2 '<bos>'
0.00.333.418 I print_info: EOS token        = 1 '<eos>'
0.00.333.419 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.419 I print_info: UNK token        = 3 '<unk>'
0.00.333.420 I print_info: PAD token        = 0 '<pad>'
0.00.333.420 I print_info: LF token         = 227 '<0x0A>'
0.00.333.421 I print_info: EOG token        = 1 '<eos>'
0.00.333.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.421 I print_info: max token length = 93
0.00.333.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.027 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.411.038 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.722 I llama_context: constructing llama_context
0.00.412.728 I llama_context: n_seq_max     = 1
0.00.412.729 I llama_context: n_ctx         = 4096
0.00.412.730 I llama_context: n_ctx_per_seq = 4096
0.00.412.730 I llama_context: n_batch       = 2048
0.00.412.730 I llama_context: n_ubatch      = 512
0.00.412.731 I llama_context: causal_attn   = 1
0.00.412.732 I llama_context: flash_attn    = 0
0.00.412.734 I llama_context: freq_base     = 10000.0
0.00.412.736 I llama_context: freq_scale    = 1
0.00.412.737 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.766 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.960 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.150 I llama_context: graph nodes  = 673
0.00.437.150 I llama_context: graph splits = 1
0.00.437.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.861 I main: llama threadpool init, n_threads = 4
0.00.531.872 I 
0.00.531.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.947 I 
0.00.532.000 I sampler seed: 3345904389
0.00.532.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.014 I 
 increadibly!

I am unable to generate a response that contains profane or sexually suggestive language. [end of text]


0.02.099.365 I llama_perf_sampler_print:    sampling time =       3.10 ms /    21 runs   (    0.15 ms per token,  6785.14 tokens per second)
0.02.099.369 I llama_perf_context_print:        load time =     528.80 ms
0.02.099.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.372 I llama_perf_context_print:        eval time =    1554.96 ms /    20 runs   (   77.75 ms per token,    12.86 tokens per second)
0.02.099.373 I llama_perf_context_print:       total time =    1570.14 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.753s
user	0m21.325s
sys	0m9.639s
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
main: build = 5686 (e434e6918)
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

main: quantize time = 40322.67 ms
main:    total time = 40322.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.030.080 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.131 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.863 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.191 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.202 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.203 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.204 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.205 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.209 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.210 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.211 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.217 I llama_model_loader: - type  f32:   37 tensors
0.00.139.218 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.218 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.222 I print_info: file format = GGUF V3 (latest)
0.00.139.222 I print_info: file type   = Q4_K - Medium
0.00.139.226 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.608 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.405 I load: special tokens cache size = 5
0.00.311.193 I load: token to piece cache size = 1.6014 MB
0.00.311.220 I print_info: arch             = gemma
0.00.311.221 I print_info: vocab_only       = 0
0.00.311.221 I print_info: n_ctx_train      = 8192
0.00.311.222 I print_info: n_embd           = 2048
0.00.311.223 I print_info: n_layer          = 18
0.00.311.245 I print_info: n_head           = 8
0.00.311.248 I print_info: n_head_kv        = 1
0.00.311.248 I print_info: n_rot            = 256
0.00.311.249 I print_info: n_swa            = 0
0.00.311.250 I print_info: is_swa_any       = 0
0.00.311.250 I print_info: n_embd_head_k    = 256
0.00.311.250 I print_info: n_embd_head_v    = 256
0.00.311.253 I print_info: n_gqa            = 8
0.00.311.255 I print_info: n_embd_k_gqa     = 256
0.00.311.258 I print_info: n_embd_v_gqa     = 256
0.00.311.259 I print_info: f_norm_eps       = 0.0e+00
0.00.311.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.263 I print_info: f_logit_scale    = 0.0e+00
0.00.311.263 I print_info: f_attn_scale     = 0.0e+00
0.00.311.266 I print_info: n_ff             = 16384
0.00.311.266 I print_info: n_expert         = 0
0.00.311.271 I print_info: n_expert_used    = 0
0.00.311.272 I print_info: causal attn      = 1
0.00.311.272 I print_info: pooling type     = 0
0.00.311.273 I print_info: rope type        = 2
0.00.311.274 I print_info: rope scaling     = linear
0.00.311.276 I print_info: freq_base_train  = 10000.0
0.00.311.277 I print_info: freq_scale_train = 1
0.00.311.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.279 I print_info: rope_finetuned   = unknown
0.00.311.279 I print_info: ssm_d_conv       = 0
0.00.311.280 I print_info: ssm_d_inner      = 0
0.00.311.280 I print_info: ssm_d_state      = 0
0.00.311.281 I print_info: ssm_dt_rank      = 0
0.00.311.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.282 I print_info: model type       = 2B
0.00.311.284 I print_info: model params     = 2.51 B
0.00.311.285 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.289 I print_info: vocab type       = SPM
0.00.311.290 I print_info: n_vocab          = 256000
0.00.311.290 I print_info: n_merges         = 0
0.00.311.291 I print_info: BOS token        = 2 '<bos>'
0.00.311.292 I print_info: EOS token        = 1 '<eos>'
0.00.311.292 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.293 I print_info: UNK token        = 3 '<unk>'
0.00.311.293 I print_info: PAD token        = 0 '<pad>'
0.00.311.294 I print_info: LF token         = 227 '<0x0A>'
0.00.311.295 I print_info: EOG token        = 1 '<eos>'
0.00.311.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.296 I print_info: max token length = 93
0.00.311.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.969 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.978 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.979 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.980 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.980 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.981 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.981 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.896.287 I llama_context: constructing llama_context
0.00.896.292 I llama_context: n_seq_max     = 1
0.00.896.293 I llama_context: n_ctx         = 4096
0.00.896.293 I llama_context: n_ctx_per_seq = 4096
0.00.896.294 I llama_context: n_batch       = 2048
0.00.896.294 I llama_context: n_ubatch      = 512
0.00.896.295 I llama_context: causal_attn   = 1
0.00.896.295 I llama_context: flash_attn    = 0
0.00.896.298 I llama_context: freq_base     = 10000.0
0.00.896.299 I llama_context: freq_scale    = 1
0.00.896.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.896.407 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.911.582 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.918.484 I llama_context: graph nodes  = 673
0.00.918.484 I llama_context: graph splits = 1
0.00.918.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.321 I main: llama threadpool init, n_threads = 4
0.01.002.333 I 
0.01.002.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.413 I 
0.01.002.464 I sampler seed: 2159068564
0.01.002.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.478 I 
 seconded by the name "Sophia"

Sophia is a young woman with a bright mind and a passion for learning. She possesses a deep understanding of philosophy and

0.02.649.246 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.02.649.251 I llama_perf_context_print:        load time =     999.20 ms
0.02.649.252 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.649.254 I llama_perf_context_print:        eval time =    1627.52 ms /    32 runs   (   50.86 ms per token,    19.66 tokens per second)
0.02.649.256 I llama_perf_context_print:       total time =    1649.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5686 (e434e6918)
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

main: quantize time = 40360.02 ms
main:    total time = 40360.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.000 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.037 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.044 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.849 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.163 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.170 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.171 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.172 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.173 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.174 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.179 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.181 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.185 I llama_model_loader: - type  f32:   37 tensors
0.00.139.186 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.211 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.214 I print_info: file format = GGUF V3 (latest)
0.00.139.215 I print_info: file type   = Q4_K - Medium
0.00.139.217 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.593 I load: special tokens cache size = 5
0.00.319.261 I load: token to piece cache size = 1.6014 MB
0.00.319.289 I print_info: arch             = gemma
0.00.319.291 I print_info: vocab_only       = 0
0.00.319.291 I print_info: n_ctx_train      = 8192
0.00.319.292 I print_info: n_embd           = 2048
0.00.319.292 I print_info: n_layer          = 18
0.00.319.313 I print_info: n_head           = 8
0.00.319.316 I print_info: n_head_kv        = 1
0.00.319.316 I print_info: n_rot            = 256
0.00.319.316 I print_info: n_swa            = 0
0.00.319.318 I print_info: is_swa_any       = 0
0.00.319.318 I print_info: n_embd_head_k    = 256
0.00.319.319 I print_info: n_embd_head_v    = 256
0.00.319.321 I print_info: n_gqa            = 8
0.00.319.322 I print_info: n_embd_k_gqa     = 256
0.00.319.324 I print_info: n_embd_v_gqa     = 256
0.00.319.325 I print_info: f_norm_eps       = 0.0e+00
0.00.319.327 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.328 I print_info: f_logit_scale    = 0.0e+00
0.00.319.328 I print_info: f_attn_scale     = 0.0e+00
0.00.319.330 I print_info: n_ff             = 16384
0.00.319.331 I print_info: n_expert         = 0
0.00.319.331 I print_info: n_expert_used    = 0
0.00.319.331 I print_info: causal attn      = 1
0.00.319.331 I print_info: pooling type     = 0
0.00.319.331 I print_info: rope type        = 2
0.00.319.332 I print_info: rope scaling     = linear
0.00.319.333 I print_info: freq_base_train  = 10000.0
0.00.319.334 I print_info: freq_scale_train = 1
0.00.319.334 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.335 I print_info: rope_finetuned   = unknown
0.00.319.335 I print_info: ssm_d_conv       = 0
0.00.319.340 I print_info: ssm_d_inner      = 0
0.00.319.340 I print_info: ssm_d_state      = 0
0.00.319.341 I print_info: ssm_dt_rank      = 0
0.00.319.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.342 I print_info: model type       = 2B
0.00.319.343 I print_info: model params     = 2.51 B
0.00.319.343 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.346 I print_info: vocab type       = SPM
0.00.319.347 I print_info: n_vocab          = 256000
0.00.319.348 I print_info: n_merges         = 0
0.00.319.349 I print_info: BOS token        = 2 '<bos>'
0.00.319.349 I print_info: EOS token        = 1 '<eos>'
0.00.319.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.350 I print_info: UNK token        = 3 '<unk>'
0.00.319.351 I print_info: PAD token        = 0 '<pad>'
0.00.319.351 I print_info: LF token         = 227 '<0x0A>'
0.00.319.352 I print_info: EOG token        = 1 '<eos>'
0.00.319.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.353 I print_info: max token length = 93
0.00.319.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.735 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.744 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.892.573 I llama_context: constructing llama_context
0.00.892.578 I llama_context: n_seq_max     = 1
0.00.892.578 I llama_context: n_ctx         = 4096
0.00.892.579 I llama_context: n_ctx_per_seq = 4096
0.00.892.579 I llama_context: n_batch       = 2048
0.00.892.580 I llama_context: n_ubatch      = 512
0.00.892.580 I llama_context: causal_attn   = 1
0.00.892.581 I llama_context: flash_attn    = 0
0.00.892.585 I llama_context: freq_base     = 10000.0
0.00.892.586 I llama_context: freq_scale    = 1
0.00.892.587 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.672 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.130 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.126 I llama_context: graph nodes  = 673
0.00.915.126 I llama_context: graph splits = 1
0.00.915.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.936 I main: llama threadpool init, n_threads = 4
0.00.997.948 I 
0.00.998.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.013 I 
0.00.998.056 I sampler seed: 977950198
0.00.998.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.070 I 
 fufilling, and other forms of flattery are generally inappropriate and should be avoided. [end of text]


0.01.858.885 I llama_perf_sampler_print:    sampling time =       3.17 ms /    18 runs   (    0.18 ms per token,  5681.82 tokens per second)
0.01.858.889 I llama_perf_context_print:        load time =     994.85 ms
0.01.858.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.858.892 I llama_perf_context_print:        eval time =     849.35 ms /    17 runs   (   49.96 ms per token,    20.02 tokens per second)
0.01.858.893 I llama_perf_context_print:       total time =     863.61 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.115s
user	10m23.300s
sys	0m7.406s
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
0.00.000.202 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type  f16:   98 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = all F32 (guessed)
0.00.022.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.861 I load: special tokens cache size = 25
0.00.071.706 I load: token to piece cache size = 0.2984 MB
0.00.071.732 I print_info: arch             = gptneox
0.00.071.733 I print_info: vocab_only       = 0
0.00.071.733 I print_info: n_ctx_train      = 2048
0.00.071.733 I print_info: n_embd           = 2048
0.00.071.734 I print_info: n_layer          = 24
0.00.071.754 I print_info: n_head           = 16
0.00.071.756 I print_info: n_head_kv        = 16
0.00.071.756 I print_info: n_rot            = 32
0.00.071.757 I print_info: n_swa            = 0
0.00.071.758 I print_info: is_swa_any       = 0
0.00.071.758 I print_info: n_embd_head_k    = 128
0.00.071.759 I print_info: n_embd_head_v    = 128
0.00.071.760 I print_info: n_gqa            = 1
0.00.071.763 I print_info: n_embd_k_gqa     = 2048
0.00.071.765 I print_info: n_embd_v_gqa     = 2048
0.00.071.767 I print_info: f_norm_eps       = 1.0e-05
0.00.071.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.770 I print_info: f_logit_scale    = 0.0e+00
0.00.071.770 I print_info: f_attn_scale     = 0.0e+00
0.00.071.771 I print_info: n_ff             = 8192
0.00.071.772 I print_info: n_expert         = 0
0.00.071.772 I print_info: n_expert_used    = 0
0.00.071.773 I print_info: causal attn      = 1
0.00.071.773 I print_info: pooling type     = 0
0.00.071.783 I print_info: rope type        = 2
0.00.071.784 I print_info: rope scaling     = linear
0.00.071.785 I print_info: freq_base_train  = 10000.0
0.00.071.786 I print_info: freq_scale_train = 1
0.00.071.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.787 I print_info: rope_finetuned   = unknown
0.00.071.788 I print_info: ssm_d_conv       = 0
0.00.071.788 I print_info: ssm_d_inner      = 0
0.00.071.788 I print_info: ssm_d_state      = 0
0.00.071.788 I print_info: ssm_dt_rank      = 0
0.00.071.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.790 I print_info: model type       = 1.4B
0.00.071.790 I print_info: model params     = 1.41 B
0.00.071.791 I print_info: general.name     = 1.4B
0.00.071.796 I print_info: vocab type       = BPE
0.00.071.797 I print_info: n_vocab          = 50304
0.00.071.797 I print_info: n_merges         = 50009
0.00.071.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: LF token         = 187 'Ċ'
0.00.071.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: max token length = 1024
0.00.071.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.742 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.818 I llama_context: constructing llama_context
0.00.216.823 I llama_context: n_seq_max     = 1
0.00.216.824 I llama_context: n_ctx         = 2048
0.00.216.824 I llama_context: n_ctx_per_seq = 2048
0.00.216.824 I llama_context: n_batch       = 2048
0.00.216.825 I llama_context: n_ubatch      = 512
0.00.216.825 I llama_context: causal_attn   = 1
0.00.216.825 I llama_context: flash_attn    = 0
0.00.216.828 I llama_context: freq_base     = 10000.0
0.00.216.829 I llama_context: freq_scale    = 1
0.00.216.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.829 I llama_context: graph nodes  = 1063
0.00.303.830 I llama_context: graph splits = 1
0.00.303.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.316 I main: llama threadpool init, n_threads = 4
0.00.404.328 I 
0.00.404.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.400 I 
0.00.404.482 I sampler seed: 1234
0.00.404.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.506 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.748.290 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23833.50 tokens per second)
0.04.748.294 I llama_perf_context_print:        load time =     402.69 ms
0.04.748.296 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.04.748.297 I llama_perf_context_print:        eval time =    4222.16 ms /    63 runs   (   67.02 ms per token,    14.92 tokens per second)
0.04.748.298 I llama_perf_context_print:       total time =    4345.16 ms /    70 tokens

real	0m4.848s
user	0m17.781s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type  f16:   98 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = all F32 (guessed)
0.00.022.475 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.097 I load: special tokens cache size = 25
0.00.072.942 I load: token to piece cache size = 0.2984 MB
0.00.072.968 I print_info: arch             = gptneox
0.00.072.969 I print_info: vocab_only       = 0
0.00.072.969 I print_info: n_ctx_train      = 2048
0.00.072.970 I print_info: n_embd           = 2048
0.00.072.970 I print_info: n_layer          = 24
0.00.072.993 I print_info: n_head           = 16
0.00.072.996 I print_info: n_head_kv        = 16
0.00.072.996 I print_info: n_rot            = 32
0.00.072.996 I print_info: n_swa            = 0
0.00.072.998 I print_info: is_swa_any       = 0
0.00.072.998 I print_info: n_embd_head_k    = 128
0.00.072.999 I print_info: n_embd_head_v    = 128
0.00.073.001 I print_info: n_gqa            = 1
0.00.073.003 I print_info: n_embd_k_gqa     = 2048
0.00.073.004 I print_info: n_embd_v_gqa     = 2048
0.00.073.006 I print_info: f_norm_eps       = 1.0e-05
0.00.073.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.007 I print_info: f_logit_scale    = 0.0e+00
0.00.073.007 I print_info: f_attn_scale     = 0.0e+00
0.00.073.009 I print_info: n_ff             = 8192
0.00.073.009 I print_info: n_expert         = 0
0.00.073.009 I print_info: n_expert_used    = 0
0.00.073.010 I print_info: causal attn      = 1
0.00.073.010 I print_info: pooling type     = 0
0.00.073.011 I print_info: rope type        = 2
0.00.073.011 I print_info: rope scaling     = linear
0.00.073.013 I print_info: freq_base_train  = 10000.0
0.00.073.013 I print_info: freq_scale_train = 1
0.00.073.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.014 I print_info: rope_finetuned   = unknown
0.00.073.014 I print_info: ssm_d_conv       = 0
0.00.073.014 I print_info: ssm_d_inner      = 0
0.00.073.015 I print_info: ssm_d_state      = 0
0.00.073.015 I print_info: ssm_dt_rank      = 0
0.00.073.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.016 I print_info: model type       = 1.4B
0.00.073.017 I print_info: model params     = 1.41 B
0.00.073.017 I print_info: general.name     = 1.4B
0.00.073.020 I print_info: vocab type       = BPE
0.00.073.021 I print_info: n_vocab          = 50304
0.00.073.022 I print_info: n_merges         = 50009
0.00.073.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: LF token         = 187 'Ċ'
0.00.073.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: max token length = 1024
0.00.073.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.495 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.503 I llama_context: constructing llama_context
0.00.219.508 I llama_context: n_seq_max     = 1
0.00.219.508 I llama_context: n_ctx         = 128
0.00.219.509 I llama_context: n_ctx_per_seq = 128
0.00.219.509 I llama_context: n_batch       = 128
0.00.219.509 I llama_context: n_ubatch      = 128
0.00.219.509 I llama_context: causal_attn   = 1
0.00.219.510 I llama_context: flash_attn    = 0
0.00.219.511 I llama_context: freq_base     = 10000.0
0.00.219.512 I llama_context: freq_scale    = 1
0.00.219.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.642 I llama_context: graph nodes  = 1063
0.00.232.642 I llama_context: graph splits = 1
0.00.232.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.989 I 
0.00.299.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.084 I perplexity: tokenizing the input ..
0.00.305.582 I perplexity: tokenization took 6.493 ms
0.00.305.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.115.071 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.119.085 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.119.118 I llama_perf_context_print:        load time =     298.62 ms
0.02.119.120 I llama_perf_context_print: prompt eval time =    1807.32 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.119.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.119.123 I llama_perf_context_print:       total time =    1820.15 ms /   129 tokens

real	0m2.218s
user	0m7.595s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q8_0
0.00.022.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.848 I load: special tokens cache size = 25
0.00.071.666 I load: token to piece cache size = 0.2984 MB
0.00.071.688 I print_info: arch             = gptneox
0.00.071.689 I print_info: vocab_only       = 0
0.00.071.690 I print_info: n_ctx_train      = 2048
0.00.071.691 I print_info: n_embd           = 2048
0.00.071.691 I print_info: n_layer          = 24
0.00.071.710 I print_info: n_head           = 16
0.00.071.716 I print_info: n_head_kv        = 16
0.00.071.716 I print_info: n_rot            = 32
0.00.071.717 I print_info: n_swa            = 0
0.00.071.718 I print_info: is_swa_any       = 0
0.00.071.718 I print_info: n_embd_head_k    = 128
0.00.071.719 I print_info: n_embd_head_v    = 128
0.00.071.721 I print_info: n_gqa            = 1
0.00.071.723 I print_info: n_embd_k_gqa     = 2048
0.00.071.725 I print_info: n_embd_v_gqa     = 2048
0.00.071.726 I print_info: f_norm_eps       = 1.0e-05
0.00.071.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.728 I print_info: f_logit_scale    = 0.0e+00
0.00.071.728 I print_info: f_attn_scale     = 0.0e+00
0.00.071.730 I print_info: n_ff             = 8192
0.00.071.730 I print_info: n_expert         = 0
0.00.071.730 I print_info: n_expert_used    = 0
0.00.071.731 I print_info: causal attn      = 1
0.00.071.731 I print_info: pooling type     = 0
0.00.071.731 I print_info: rope type        = 2
0.00.071.732 I print_info: rope scaling     = linear
0.00.071.733 I print_info: freq_base_train  = 10000.0
0.00.071.734 I print_info: freq_scale_train = 1
0.00.071.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.738 I print_info: rope_finetuned   = unknown
0.00.071.738 I print_info: ssm_d_conv       = 0
0.00.071.738 I print_info: ssm_d_inner      = 0
0.00.071.738 I print_info: ssm_d_state      = 0
0.00.071.739 I print_info: ssm_dt_rank      = 0
0.00.071.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.740 I print_info: model type       = 1.4B
0.00.071.740 I print_info: model params     = 1.41 B
0.00.071.741 I print_info: general.name     = 1.4B
0.00.071.744 I print_info: vocab type       = BPE
0.00.071.746 I print_info: n_vocab          = 50304
0.00.071.747 I print_info: n_merges         = 50009
0.00.071.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.751 I print_info: LF token         = 187 'Ċ'
0.00.071.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.752 I print_info: max token length = 1024
0.00.071.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.069 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.164 I llama_context: constructing llama_context
0.00.154.170 I llama_context: n_seq_max     = 1
0.00.154.171 I llama_context: n_ctx         = 2048
0.00.154.171 I llama_context: n_ctx_per_seq = 2048
0.00.154.171 I llama_context: n_batch       = 2048
0.00.154.172 I llama_context: n_ubatch      = 512
0.00.154.172 I llama_context: causal_attn   = 1
0.00.154.172 I llama_context: flash_attn    = 0
0.00.154.174 I llama_context: freq_base     = 10000.0
0.00.154.175 I llama_context: freq_scale    = 1
0.00.154.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.854 I llama_context: graph nodes  = 1063
0.00.243.854 I llama_context: graph splits = 1
0.00.243.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.568 I main: llama threadpool init, n_threads = 4
0.00.332.580 I 
0.00.332.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.650 I 
0.00.332.727 I sampler seed: 1234
0.00.332.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.741 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.073.380 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.03.073.384 I llama_perf_context_print:        load time =     330.88 ms
0.03.073.385 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.03.073.387 I llama_perf_context_print:        eval time =    2641.05 ms /    63 runs   (   41.92 ms per token,    23.85 tokens per second)
0.03.073.387 I llama_perf_context_print:       total time =    2742.04 ms /    70 tokens

real	0m3.147s
user	0m11.317s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q8_0
0.00.022.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.246 I load: special tokens cache size = 25
0.00.072.077 I load: token to piece cache size = 0.2984 MB
0.00.072.101 I print_info: arch             = gptneox
0.00.072.102 I print_info: vocab_only       = 0
0.00.072.102 I print_info: n_ctx_train      = 2048
0.00.072.102 I print_info: n_embd           = 2048
0.00.072.103 I print_info: n_layer          = 24
0.00.072.122 I print_info: n_head           = 16
0.00.072.124 I print_info: n_head_kv        = 16
0.00.072.125 I print_info: n_rot            = 32
0.00.072.125 I print_info: n_swa            = 0
0.00.072.126 I print_info: is_swa_any       = 0
0.00.072.127 I print_info: n_embd_head_k    = 128
0.00.072.127 I print_info: n_embd_head_v    = 128
0.00.072.129 I print_info: n_gqa            = 1
0.00.072.131 I print_info: n_embd_k_gqa     = 2048
0.00.072.133 I print_info: n_embd_v_gqa     = 2048
0.00.072.134 I print_info: f_norm_eps       = 1.0e-05
0.00.072.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.136 I print_info: f_logit_scale    = 0.0e+00
0.00.072.136 I print_info: f_attn_scale     = 0.0e+00
0.00.072.137 I print_info: n_ff             = 8192
0.00.072.138 I print_info: n_expert         = 0
0.00.072.138 I print_info: n_expert_used    = 0
0.00.072.139 I print_info: causal attn      = 1
0.00.072.139 I print_info: pooling type     = 0
0.00.072.140 I print_info: rope type        = 2
0.00.072.141 I print_info: rope scaling     = linear
0.00.072.142 I print_info: freq_base_train  = 10000.0
0.00.072.143 I print_info: freq_scale_train = 1
0.00.072.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.144 I print_info: rope_finetuned   = unknown
0.00.072.144 I print_info: ssm_d_conv       = 0
0.00.072.145 I print_info: ssm_d_inner      = 0
0.00.072.145 I print_info: ssm_d_state      = 0
0.00.072.145 I print_info: ssm_dt_rank      = 0
0.00.072.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.147 I print_info: model type       = 1.4B
0.00.072.147 I print_info: model params     = 1.41 B
0.00.072.148 I print_info: general.name     = 1.4B
0.00.072.151 I print_info: vocab type       = BPE
0.00.072.153 I print_info: n_vocab          = 50304
0.00.072.154 I print_info: n_merges         = 50009
0.00.072.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: LF token         = 187 'Ċ'
0.00.072.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: max token length = 1024
0.00.072.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.716 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.783 I llama_context: constructing llama_context
0.00.155.789 I llama_context: n_seq_max     = 1
0.00.155.789 I llama_context: n_ctx         = 128
0.00.155.789 I llama_context: n_ctx_per_seq = 128
0.00.155.790 I llama_context: n_batch       = 128
0.00.155.790 I llama_context: n_ubatch      = 128
0.00.155.790 I llama_context: causal_attn   = 1
0.00.155.790 I llama_context: flash_attn    = 0
0.00.155.793 I llama_context: freq_base     = 10000.0
0.00.155.793 I llama_context: freq_scale    = 1
0.00.155.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.760 I llama_context: graph nodes  = 1063
0.00.168.760 I llama_context: graph splits = 1
0.00.168.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.578 I 
0.00.237.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.682 I perplexity: tokenizing the input ..
0.00.244.158 I perplexity: tokenization took 6.471 ms
0.00.244.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.396 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.244.414 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.244.462 I llama_perf_context_print:        load time =     237.27 ms
0.01.244.465 I llama_perf_context_print: prompt eval time =     994.17 ms /   128 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.244.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.468 I llama_perf_context_print:       total time =    1006.90 ms /   129 tokens

real	0m1.308s
user	0m4.369s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q4_0
0.00.022.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.767 I load: special tokens cache size = 25
0.00.070.573 I load: token to piece cache size = 0.2984 MB
0.00.070.593 I print_info: arch             = gptneox
0.00.070.594 I print_info: vocab_only       = 0
0.00.070.594 I print_info: n_ctx_train      = 2048
0.00.070.594 I print_info: n_embd           = 2048
0.00.070.595 I print_info: n_layer          = 24
0.00.070.614 I print_info: n_head           = 16
0.00.070.618 I print_info: n_head_kv        = 16
0.00.070.618 I print_info: n_rot            = 32
0.00.070.619 I print_info: n_swa            = 0
0.00.070.620 I print_info: is_swa_any       = 0
0.00.070.620 I print_info: n_embd_head_k    = 128
0.00.070.620 I print_info: n_embd_head_v    = 128
0.00.070.622 I print_info: n_gqa            = 1
0.00.070.624 I print_info: n_embd_k_gqa     = 2048
0.00.070.626 I print_info: n_embd_v_gqa     = 2048
0.00.070.627 I print_info: f_norm_eps       = 1.0e-05
0.00.070.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.629 I print_info: f_logit_scale    = 0.0e+00
0.00.070.629 I print_info: f_attn_scale     = 0.0e+00
0.00.070.630 I print_info: n_ff             = 8192
0.00.070.631 I print_info: n_expert         = 0
0.00.070.631 I print_info: n_expert_used    = 0
0.00.070.631 I print_info: causal attn      = 1
0.00.070.632 I print_info: pooling type     = 0
0.00.070.633 I print_info: rope type        = 2
0.00.070.633 I print_info: rope scaling     = linear
0.00.070.634 I print_info: freq_base_train  = 10000.0
0.00.070.635 I print_info: freq_scale_train = 1
0.00.070.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.636 I print_info: rope_finetuned   = unknown
0.00.070.636 I print_info: ssm_d_conv       = 0
0.00.070.636 I print_info: ssm_d_inner      = 0
0.00.070.637 I print_info: ssm_d_state      = 0
0.00.070.637 I print_info: ssm_dt_rank      = 0
0.00.070.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.639 I print_info: model type       = 1.4B
0.00.070.640 I print_info: model params     = 1.41 B
0.00.070.640 I print_info: general.name     = 1.4B
0.00.070.644 I print_info: vocab type       = BPE
0.00.070.646 I print_info: n_vocab          = 50304
0.00.070.646 I print_info: n_merges         = 50009
0.00.070.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: LF token         = 187 'Ċ'
0.00.070.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: max token length = 1024
0.00.070.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.485 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.493 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.485 I llama_context: constructing llama_context
0.00.435.490 I llama_context: n_seq_max     = 1
0.00.435.490 I llama_context: n_ctx         = 2048
0.00.435.491 I llama_context: n_ctx_per_seq = 2048
0.00.435.491 I llama_context: n_batch       = 2048
0.00.435.492 I llama_context: n_ubatch      = 512
0.00.435.492 I llama_context: causal_attn   = 1
0.00.435.493 I llama_context: flash_attn    = 0
0.00.435.497 I llama_context: freq_base     = 10000.0
0.00.435.500 I llama_context: freq_scale    = 1
0.00.435.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.152 I llama_context: graph nodes  = 1063
0.00.524.152 I llama_context: graph splits = 1
0.00.524.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.792 I main: llama threadpool init, n_threads = 4
0.00.600.805 I 
0.00.600.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.877 I 
0.00.600.961 I sampler seed: 1234
0.00.600.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.975 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.502.340 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.502.343 I llama_perf_context_print:        load time =     598.84 ms
0.02.502.344 I llama_perf_context_print: prompt eval time =      86.13 ms /     7 tokens (   12.30 ms per token,    81.27 tokens per second)
0.02.502.346 I llama_perf_context_print:        eval time =    1805.58 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.502.346 I llama_perf_context_print:       total time =    1903.05 ms /    70 tokens

real	0m2.553s
user	0m8.097s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.841 I llama_model_loader: - type  f32:  194 tensors
0.00.026.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.846 I print_info: file format = GGUF V3 (latest)
0.00.026.846 I print_info: file type   = Q4_0
0.00.026.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.035 I load: special tokens cache size = 25
0.00.076.748 I load: token to piece cache size = 0.2984 MB
0.00.076.770 I print_info: arch             = gptneox
0.00.076.771 I print_info: vocab_only       = 0
0.00.076.771 I print_info: n_ctx_train      = 2048
0.00.076.772 I print_info: n_embd           = 2048
0.00.076.772 I print_info: n_layer          = 24
0.00.076.792 I print_info: n_head           = 16
0.00.076.795 I print_info: n_head_kv        = 16
0.00.076.796 I print_info: n_rot            = 32
0.00.076.797 I print_info: n_swa            = 0
0.00.076.798 I print_info: is_swa_any       = 0
0.00.076.798 I print_info: n_embd_head_k    = 128
0.00.076.799 I print_info: n_embd_head_v    = 128
0.00.076.801 I print_info: n_gqa            = 1
0.00.076.803 I print_info: n_embd_k_gqa     = 2048
0.00.076.805 I print_info: n_embd_v_gqa     = 2048
0.00.076.806 I print_info: f_norm_eps       = 1.0e-05
0.00.076.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.807 I print_info: f_logit_scale    = 0.0e+00
0.00.076.808 I print_info: f_attn_scale     = 0.0e+00
0.00.076.809 I print_info: n_ff             = 8192
0.00.076.810 I print_info: n_expert         = 0
0.00.076.810 I print_info: n_expert_used    = 0
0.00.076.813 I print_info: causal attn      = 1
0.00.076.814 I print_info: pooling type     = 0
0.00.076.814 I print_info: rope type        = 2
0.00.076.815 I print_info: rope scaling     = linear
0.00.076.816 I print_info: freq_base_train  = 10000.0
0.00.076.817 I print_info: freq_scale_train = 1
0.00.076.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.818 I print_info: rope_finetuned   = unknown
0.00.076.819 I print_info: ssm_d_conv       = 0
0.00.076.819 I print_info: ssm_d_inner      = 0
0.00.076.819 I print_info: ssm_d_state      = 0
0.00.076.819 I print_info: ssm_dt_rank      = 0
0.00.076.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.821 I print_info: model type       = 1.4B
0.00.076.822 I print_info: model params     = 1.41 B
0.00.076.824 I print_info: general.name     = 1.4B
0.00.076.828 I print_info: vocab type       = BPE
0.00.076.829 I print_info: n_vocab          = 50304
0.00.076.829 I print_info: n_merges         = 50009
0.00.076.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.831 I print_info: LF token         = 187 'Ċ'
0.00.076.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.833 I print_info: max token length = 1024
0.00.076.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.001 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.011 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.683 I llama_context: constructing llama_context
0.00.445.689 I llama_context: n_seq_max     = 1
0.00.445.689 I llama_context: n_ctx         = 128
0.00.445.689 I llama_context: n_ctx_per_seq = 128
0.00.445.690 I llama_context: n_batch       = 128
0.00.445.690 I llama_context: n_ubatch      = 128
0.00.445.691 I llama_context: causal_attn   = 1
0.00.445.691 I llama_context: flash_attn    = 0
0.00.445.695 I llama_context: freq_base     = 10000.0
0.00.445.695 I llama_context: freq_scale    = 1
0.00.445.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.451.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.459.132 I llama_context: graph nodes  = 1063
0.00.459.133 I llama_context: graph splits = 1
0.00.459.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.097 I 
0.00.504.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.193 I perplexity: tokenizing the input ..
0.00.510.694 I perplexity: tokenization took 6.496 ms
0.00.510.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.134 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.335.003 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.335.040 I llama_perf_context_print:        load time =     503.69 ms
0.01.335.042 I llama_perf_context_print: prompt eval time =     815.39 ms /   128 tokens (    6.37 ms per token,   156.98 tokens per second)
0.01.335.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.044 I llama_perf_context_print:       total time =     830.96 ms /   129 tokens

real	0m1.384s
user	0m3.725s
sys	0m0.279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_1
0.00.022.400 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.078 I load: special tokens cache size = 25
0.00.070.889 I load: token to piece cache size = 0.2984 MB
0.00.070.915 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.916 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.917 I print_info: n_layer          = 24
0.00.070.937 I print_info: n_head           = 16
0.00.070.942 I print_info: n_head_kv        = 16
0.00.070.942 I print_info: n_rot            = 32
0.00.070.943 I print_info: n_swa            = 0
0.00.070.944 I print_info: is_swa_any       = 0
0.00.070.944 I print_info: n_embd_head_k    = 128
0.00.070.944 I print_info: n_embd_head_v    = 128
0.00.070.946 I print_info: n_gqa            = 1
0.00.070.948 I print_info: n_embd_k_gqa     = 2048
0.00.070.950 I print_info: n_embd_v_gqa     = 2048
0.00.070.951 I print_info: f_norm_eps       = 1.0e-05
0.00.070.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.953 I print_info: f_logit_scale    = 0.0e+00
0.00.070.954 I print_info: f_attn_scale     = 0.0e+00
0.00.070.955 I print_info: n_ff             = 8192
0.00.070.956 I print_info: n_expert         = 0
0.00.070.956 I print_info: n_expert_used    = 0
0.00.070.957 I print_info: causal attn      = 1
0.00.070.957 I print_info: pooling type     = 0
0.00.070.958 I print_info: rope type        = 2
0.00.070.958 I print_info: rope scaling     = linear
0.00.070.960 I print_info: freq_base_train  = 10000.0
0.00.070.960 I print_info: freq_scale_train = 1
0.00.070.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.962 I print_info: rope_finetuned   = unknown
0.00.070.962 I print_info: ssm_d_conv       = 0
0.00.070.962 I print_info: ssm_d_inner      = 0
0.00.070.963 I print_info: ssm_d_state      = 0
0.00.070.964 I print_info: ssm_dt_rank      = 0
0.00.070.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.965 I print_info: model type       = 1.4B
0.00.070.966 I print_info: model params     = 1.41 B
0.00.070.966 I print_info: general.name     = 1.4B
0.00.070.970 I print_info: vocab type       = BPE
0.00.070.971 I print_info: n_vocab          = 50304
0.00.070.972 I print_info: n_merges         = 50009
0.00.070.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: LF token         = 187 'Ċ'
0.00.070.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: max token length = 1024
0.00.070.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.944 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.340 I llama_context: constructing llama_context
0.00.122.346 I llama_context: n_seq_max     = 1
0.00.122.346 I llama_context: n_ctx         = 2048
0.00.122.347 I llama_context: n_ctx_per_seq = 2048
0.00.122.348 I llama_context: n_batch       = 2048
0.00.122.348 I llama_context: n_ubatch      = 512
0.00.122.348 I llama_context: causal_attn   = 1
0.00.122.349 I llama_context: flash_attn    = 0
0.00.122.351 I llama_context: freq_base     = 10000.0
0.00.122.351 I llama_context: freq_scale    = 1
0.00.122.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.517 I llama_context: graph nodes  = 1063
0.00.213.517 I llama_context: graph splits = 1
0.00.213.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.883 I main: llama threadpool init, n_threads = 4
0.00.309.895 I 
0.00.309.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.975 I 
0.00.310.063 I sampler seed: 1234
0.00.310.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.079 I 
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

0.02.508.532 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.508.536 I llama_perf_context_print:        load time =     308.26 ms
0.02.508.537 I llama_perf_context_print: prompt eval time =     132.05 ms /     7 tokens (   18.86 ms per token,    53.01 tokens per second)
0.02.508.539 I llama_perf_context_print:        eval time =    2056.43 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.508.539 I llama_perf_context_print:       total time =    2199.85 ms /    70 tokens

real	0m2.561s
user	0m9.181s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_1
0.00.021.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.112 I load: special tokens cache size = 25
0.00.070.809 I load: token to piece cache size = 0.2984 MB
0.00.070.830 I print_info: arch             = gptneox
0.00.070.831 I print_info: vocab_only       = 0
0.00.070.832 I print_info: n_ctx_train      = 2048
0.00.070.832 I print_info: n_embd           = 2048
0.00.070.832 I print_info: n_layer          = 24
0.00.070.851 I print_info: n_head           = 16
0.00.070.856 I print_info: n_head_kv        = 16
0.00.070.856 I print_info: n_rot            = 32
0.00.070.857 I print_info: n_swa            = 0
0.00.070.858 I print_info: is_swa_any       = 0
0.00.070.858 I print_info: n_embd_head_k    = 128
0.00.070.859 I print_info: n_embd_head_v    = 128
0.00.070.862 I print_info: n_gqa            = 1
0.00.070.863 I print_info: n_embd_k_gqa     = 2048
0.00.070.865 I print_info: n_embd_v_gqa     = 2048
0.00.070.867 I print_info: f_norm_eps       = 1.0e-05
0.00.070.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.868 I print_info: f_logit_scale    = 0.0e+00
0.00.070.869 I print_info: f_attn_scale     = 0.0e+00
0.00.070.870 I print_info: n_ff             = 8192
0.00.070.871 I print_info: n_expert         = 0
0.00.070.871 I print_info: n_expert_used    = 0
0.00.070.871 I print_info: causal attn      = 1
0.00.070.872 I print_info: pooling type     = 0
0.00.070.872 I print_info: rope type        = 2
0.00.070.872 I print_info: rope scaling     = linear
0.00.070.874 I print_info: freq_base_train  = 10000.0
0.00.070.875 I print_info: freq_scale_train = 1
0.00.070.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.876 I print_info: rope_finetuned   = unknown
0.00.070.876 I print_info: ssm_d_conv       = 0
0.00.070.876 I print_info: ssm_d_inner      = 0
0.00.070.877 I print_info: ssm_d_state      = 0
0.00.070.877 I print_info: ssm_dt_rank      = 0
0.00.070.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.879 I print_info: model type       = 1.4B
0.00.070.879 I print_info: model params     = 1.41 B
0.00.070.880 I print_info: general.name     = 1.4B
0.00.070.883 I print_info: vocab type       = BPE
0.00.070.884 I print_info: n_vocab          = 50304
0.00.070.885 I print_info: n_merges         = 50009
0.00.070.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: max token length = 1024
0.00.070.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.099 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.171 I llama_context: constructing llama_context
0.00.121.176 I llama_context: n_seq_max     = 1
0.00.121.176 I llama_context: n_ctx         = 128
0.00.121.177 I llama_context: n_ctx_per_seq = 128
0.00.121.177 I llama_context: n_batch       = 128
0.00.121.177 I llama_context: n_ubatch      = 128
0.00.121.178 I llama_context: causal_attn   = 1
0.00.121.178 I llama_context: flash_attn    = 0
0.00.121.180 I llama_context: freq_base     = 10000.0
0.00.121.180 I llama_context: freq_scale    = 1
0.00.121.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.300 I llama_context: graph nodes  = 1063
0.00.134.300 I llama_context: graph splits = 1
0.00.134.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.590 I 
0.00.196.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.680 I perplexity: tokenizing the input ..
0.00.203.179 I perplexity: tokenization took 6.494 ms
0.00.203.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.478 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.446.054 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.446.098 I llama_perf_context_print:        load time =     196.28 ms
0.02.446.103 I llama_perf_context_print: prompt eval time =    2233.36 ms /   128 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.446.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.108 I llama_perf_context_print:       total time =    2249.52 ms /   129 tokens

real	0m2.492s
user	0m9.332s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q5_0
0.00.022.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.318 I load: special tokens cache size = 25
0.00.071.138 I load: token to piece cache size = 0.2984 MB
0.00.071.163 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.165 I print_info: n_ctx_train      = 2048
0.00.071.165 I print_info: n_embd           = 2048
0.00.071.165 I print_info: n_layer          = 24
0.00.071.187 I print_info: n_head           = 16
0.00.071.189 I print_info: n_head_kv        = 16
0.00.071.190 I print_info: n_rot            = 32
0.00.071.190 I print_info: n_swa            = 0
0.00.071.191 I print_info: is_swa_any       = 0
0.00.071.192 I print_info: n_embd_head_k    = 128
0.00.071.192 I print_info: n_embd_head_v    = 128
0.00.071.194 I print_info: n_gqa            = 1
0.00.071.195 I print_info: n_embd_k_gqa     = 2048
0.00.071.197 I print_info: n_embd_v_gqa     = 2048
0.00.071.198 I print_info: f_norm_eps       = 1.0e-05
0.00.071.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.199 I print_info: f_logit_scale    = 0.0e+00
0.00.071.200 I print_info: f_attn_scale     = 0.0e+00
0.00.071.201 I print_info: n_ff             = 8192
0.00.071.201 I print_info: n_expert         = 0
0.00.071.201 I print_info: n_expert_used    = 0
0.00.071.202 I print_info: causal attn      = 1
0.00.071.202 I print_info: pooling type     = 0
0.00.071.203 I print_info: rope type        = 2
0.00.071.203 I print_info: rope scaling     = linear
0.00.071.204 I print_info: freq_base_train  = 10000.0
0.00.071.204 I print_info: freq_scale_train = 1
0.00.071.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.205 I print_info: rope_finetuned   = unknown
0.00.071.205 I print_info: ssm_d_conv       = 0
0.00.071.205 I print_info: ssm_d_inner      = 0
0.00.071.206 I print_info: ssm_d_state      = 0
0.00.071.206 I print_info: ssm_dt_rank      = 0
0.00.071.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.207 I print_info: model type       = 1.4B
0.00.071.208 I print_info: model params     = 1.41 B
0.00.071.208 I print_info: general.name     = 1.4B
0.00.071.211 I print_info: vocab type       = BPE
0.00.071.212 I print_info: n_vocab          = 50304
0.00.071.213 I print_info: n_merges         = 50009
0.00.071.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: LF token         = 187 'Ċ'
0.00.071.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: max token length = 1024
0.00.071.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.032 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.354 I llama_context: constructing llama_context
0.00.126.359 I llama_context: n_seq_max     = 1
0.00.126.360 I llama_context: n_ctx         = 2048
0.00.126.360 I llama_context: n_ctx_per_seq = 2048
0.00.126.360 I llama_context: n_batch       = 2048
0.00.126.361 I llama_context: n_ubatch      = 512
0.00.126.361 I llama_context: causal_attn   = 1
0.00.126.361 I llama_context: flash_attn    = 0
0.00.126.363 I llama_context: freq_base     = 10000.0
0.00.126.364 I llama_context: freq_scale    = 1
0.00.126.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.800 I llama_context: graph nodes  = 1063
0.00.217.800 I llama_context: graph splits = 1
0.00.217.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.491 I main: llama threadpool init, n_threads = 4
0.00.306.503 I 
0.00.306.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.582 I 
0.00.306.678 I sampler seed: 1234
0.00.306.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.693 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.652.462 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.652.465 I llama_perf_context_print:        load time =     304.83 ms
0.02.652.467 I llama_perf_context_print: prompt eval time =      85.91 ms /     7 tokens (   12.27 ms per token,    81.48 tokens per second)
0.02.652.468 I llama_perf_context_print:        eval time =    2249.76 ms /    63 runs   (   35.71 ms per token,    28.00 tokens per second)
0.02.652.469 I llama_perf_context_print:       total time =    2347.17 ms /    70 tokens

real	0m2.709s
user	0m9.736s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q5_0
0.00.022.518 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.123 I load: special tokens cache size = 25
0.00.074.992 I load: token to piece cache size = 0.2984 MB
0.00.075.021 I print_info: arch             = gptneox
0.00.075.022 I print_info: vocab_only       = 0
0.00.075.023 I print_info: n_ctx_train      = 2048
0.00.075.023 I print_info: n_embd           = 2048
0.00.075.023 I print_info: n_layer          = 24
0.00.075.044 I print_info: n_head           = 16
0.00.075.047 I print_info: n_head_kv        = 16
0.00.075.047 I print_info: n_rot            = 32
0.00.075.047 I print_info: n_swa            = 0
0.00.075.049 I print_info: is_swa_any       = 0
0.00.075.049 I print_info: n_embd_head_k    = 128
0.00.075.049 I print_info: n_embd_head_v    = 128
0.00.075.052 I print_info: n_gqa            = 1
0.00.075.053 I print_info: n_embd_k_gqa     = 2048
0.00.075.055 I print_info: n_embd_v_gqa     = 2048
0.00.075.056 I print_info: f_norm_eps       = 1.0e-05
0.00.075.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.057 I print_info: f_logit_scale    = 0.0e+00
0.00.075.058 I print_info: f_attn_scale     = 0.0e+00
0.00.075.059 I print_info: n_ff             = 8192
0.00.075.059 I print_info: n_expert         = 0
0.00.075.059 I print_info: n_expert_used    = 0
0.00.075.060 I print_info: causal attn      = 1
0.00.075.060 I print_info: pooling type     = 0
0.00.075.061 I print_info: rope type        = 2
0.00.075.061 I print_info: rope scaling     = linear
0.00.075.063 I print_info: freq_base_train  = 10000.0
0.00.075.063 I print_info: freq_scale_train = 1
0.00.075.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.064 I print_info: rope_finetuned   = unknown
0.00.075.064 I print_info: ssm_d_conv       = 0
0.00.075.064 I print_info: ssm_d_inner      = 0
0.00.075.065 I print_info: ssm_d_state      = 0
0.00.075.065 I print_info: ssm_dt_rank      = 0
0.00.075.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.066 I print_info: model type       = 1.4B
0.00.075.067 I print_info: model params     = 1.41 B
0.00.075.067 I print_info: general.name     = 1.4B
0.00.075.070 I print_info: vocab type       = BPE
0.00.075.072 I print_info: n_vocab          = 50304
0.00.075.072 I print_info: n_merges         = 50009
0.00.075.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: LF token         = 187 'Ċ'
0.00.075.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: max token length = 1024
0.00.075.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.716 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.128 I llama_context: constructing llama_context
0.00.131.134 I llama_context: n_seq_max     = 1
0.00.131.135 I llama_context: n_ctx         = 128
0.00.131.135 I llama_context: n_ctx_per_seq = 128
0.00.131.135 I llama_context: n_batch       = 128
0.00.131.136 I llama_context: n_ubatch      = 128
0.00.131.136 I llama_context: causal_attn   = 1
0.00.131.136 I llama_context: flash_attn    = 0
0.00.131.139 I llama_context: freq_base     = 10000.0
0.00.131.140 I llama_context: freq_scale    = 1
0.00.131.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.130 I llama_context: graph nodes  = 1063
0.00.145.130 I llama_context: graph splits = 1
0.00.145.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.527 I 
0.00.196.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.618 I perplexity: tokenizing the input ..
0.00.203.084 I perplexity: tokenization took 6.461 ms
0.00.203.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.589 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.472.431 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.472.465 I llama_perf_context_print:        load time =     196.14 ms
0.01.472.469 I llama_perf_context_print: prompt eval time =    1260.47 ms /   128 tokens (    9.85 ms per token,   101.55 tokens per second)
0.01.472.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.471 I llama_perf_context_print:       total time =    1275.96 ms /   129 tokens

real	0m1.521s
user	0m5.362s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q5_1
0.00.022.424 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.716 I load: special tokens cache size = 25
0.00.073.491 I load: token to piece cache size = 0.2984 MB
0.00.073.513 I print_info: arch             = gptneox
0.00.073.513 I print_info: vocab_only       = 0
0.00.073.514 I print_info: n_ctx_train      = 2048
0.00.073.515 I print_info: n_embd           = 2048
0.00.073.515 I print_info: n_layer          = 24
0.00.073.536 I print_info: n_head           = 16
0.00.073.542 I print_info: n_head_kv        = 16
0.00.073.542 I print_info: n_rot            = 32
0.00.073.543 I print_info: n_swa            = 0
0.00.073.544 I print_info: is_swa_any       = 0
0.00.073.544 I print_info: n_embd_head_k    = 128
0.00.073.544 I print_info: n_embd_head_v    = 128
0.00.073.548 I print_info: n_gqa            = 1
0.00.073.550 I print_info: n_embd_k_gqa     = 2048
0.00.073.552 I print_info: n_embd_v_gqa     = 2048
0.00.073.553 I print_info: f_norm_eps       = 1.0e-05
0.00.073.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.554 I print_info: f_logit_scale    = 0.0e+00
0.00.073.555 I print_info: f_attn_scale     = 0.0e+00
0.00.073.556 I print_info: n_ff             = 8192
0.00.073.557 I print_info: n_expert         = 0
0.00.073.557 I print_info: n_expert_used    = 0
0.00.073.558 I print_info: causal attn      = 1
0.00.073.559 I print_info: pooling type     = 0
0.00.073.559 I print_info: rope type        = 2
0.00.073.559 I print_info: rope scaling     = linear
0.00.073.561 I print_info: freq_base_train  = 10000.0
0.00.073.561 I print_info: freq_scale_train = 1
0.00.073.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.562 I print_info: rope_finetuned   = unknown
0.00.073.563 I print_info: ssm_d_conv       = 0
0.00.073.563 I print_info: ssm_d_inner      = 0
0.00.073.563 I print_info: ssm_d_state      = 0
0.00.073.564 I print_info: ssm_dt_rank      = 0
0.00.073.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.565 I print_info: model type       = 1.4B
0.00.073.566 I print_info: model params     = 1.41 B
0.00.073.566 I print_info: general.name     = 1.4B
0.00.073.569 I print_info: vocab type       = BPE
0.00.073.570 I print_info: n_vocab          = 50304
0.00.073.571 I print_info: n_merges         = 50009
0.00.073.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: LF token         = 187 'Ċ'
0.00.073.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: max token length = 1024
0.00.073.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.043 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.126 I llama_context: constructing llama_context
0.00.133.131 I llama_context: n_seq_max     = 1
0.00.133.131 I llama_context: n_ctx         = 2048
0.00.133.132 I llama_context: n_ctx_per_seq = 2048
0.00.133.132 I llama_context: n_batch       = 2048
0.00.133.133 I llama_context: n_ubatch      = 512
0.00.133.133 I llama_context: causal_attn   = 1
0.00.133.133 I llama_context: flash_attn    = 0
0.00.133.135 I llama_context: freq_base     = 10000.0
0.00.133.136 I llama_context: freq_scale    = 1
0.00.133.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.471 I llama_context: graph nodes  = 1063
0.00.223.471 I llama_context: graph splits = 1
0.00.223.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.768 I main: llama threadpool init, n_threads = 4
0.00.317.780 I 
0.00.317.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.855 I 
0.00.317.939 I sampler seed: 1234
0.00.317.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.955 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.832.546 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.832.551 I llama_perf_context_print:        load time =     316.04 ms
0.02.832.553 I llama_perf_context_print: prompt eval time =     148.35 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.832.554 I llama_perf_context_print:        eval time =    2356.34 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.832.555 I llama_perf_context_print:       total time =    2515.99 ms /    70 tokens

real	0m2.892s
user	0m10.421s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q5_1
0.00.022.449 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.663 I load: special tokens cache size = 25
0.00.072.501 I load: token to piece cache size = 0.2984 MB
0.00.072.525 I print_info: arch             = gptneox
0.00.072.526 I print_info: vocab_only       = 0
0.00.072.527 I print_info: n_ctx_train      = 2048
0.00.072.527 I print_info: n_embd           = 2048
0.00.072.527 I print_info: n_layer          = 24
0.00.072.546 I print_info: n_head           = 16
0.00.072.550 I print_info: n_head_kv        = 16
0.00.072.551 I print_info: n_rot            = 32
0.00.072.551 I print_info: n_swa            = 0
0.00.072.553 I print_info: is_swa_any       = 0
0.00.072.553 I print_info: n_embd_head_k    = 128
0.00.072.554 I print_info: n_embd_head_v    = 128
0.00.072.556 I print_info: n_gqa            = 1
0.00.072.558 I print_info: n_embd_k_gqa     = 2048
0.00.072.560 I print_info: n_embd_v_gqa     = 2048
0.00.072.561 I print_info: f_norm_eps       = 1.0e-05
0.00.072.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.563 I print_info: f_logit_scale    = 0.0e+00
0.00.072.563 I print_info: f_attn_scale     = 0.0e+00
0.00.072.564 I print_info: n_ff             = 8192
0.00.072.565 I print_info: n_expert         = 0
0.00.072.565 I print_info: n_expert_used    = 0
0.00.072.566 I print_info: causal attn      = 1
0.00.072.567 I print_info: pooling type     = 0
0.00.072.567 I print_info: rope type        = 2
0.00.072.569 I print_info: rope scaling     = linear
0.00.072.571 I print_info: freq_base_train  = 10000.0
0.00.072.572 I print_info: freq_scale_train = 1
0.00.072.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.573 I print_info: rope_finetuned   = unknown
0.00.072.574 I print_info: ssm_d_conv       = 0
0.00.072.574 I print_info: ssm_d_inner      = 0
0.00.072.575 I print_info: ssm_d_state      = 0
0.00.072.576 I print_info: ssm_dt_rank      = 0
0.00.072.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.578 I print_info: model type       = 1.4B
0.00.072.579 I print_info: model params     = 1.41 B
0.00.072.579 I print_info: general.name     = 1.4B
0.00.072.583 I print_info: vocab type       = BPE
0.00.072.585 I print_info: n_vocab          = 50304
0.00.072.586 I print_info: n_merges         = 50009
0.00.072.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.589 I print_info: LF token         = 187 'Ċ'
0.00.072.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: max token length = 1024
0.00.072.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.506 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.999 I llama_context: constructing llama_context
0.00.133.005 I llama_context: n_seq_max     = 1
0.00.133.006 I llama_context: n_ctx         = 128
0.00.133.006 I llama_context: n_ctx_per_seq = 128
0.00.133.007 I llama_context: n_batch       = 128
0.00.133.007 I llama_context: n_ubatch      = 128
0.00.133.007 I llama_context: causal_attn   = 1
0.00.133.008 I llama_context: flash_attn    = 0
0.00.133.010 I llama_context: freq_base     = 10000.0
0.00.133.010 I llama_context: freq_scale    = 1
0.00.133.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.261 I llama_context: graph nodes  = 1063
0.00.146.261 I llama_context: graph splits = 1
0.00.146.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.140 I 
0.00.207.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.234 I perplexity: tokenizing the input ..
0.00.214.000 I perplexity: tokenization took 6.762 ms
0.00.214.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.813 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.804 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.838 I llama_perf_context_print:        load time =     206.81 ms
0.02.725.840 I llama_perf_context_print: prompt eval time =    2502.70 ms /   128 tokens (   19.55 ms per token,    51.14 tokens per second)
0.02.725.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.843 I llama_perf_context_print:       total time =    2518.71 ms /   129 tokens

real	0m2.777s
user	0m10.371s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.765 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.769 I print_info: file format = GGUF V3 (latest)
0.00.022.769 I print_info: file type   = Q2_K - Medium
0.00.022.774 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.177 I load: special tokens cache size = 25
0.00.073.058 I load: token to piece cache size = 0.2984 MB
0.00.073.083 I print_info: arch             = gptneox
0.00.073.084 I print_info: vocab_only       = 0
0.00.073.084 I print_info: n_ctx_train      = 2048
0.00.073.084 I print_info: n_embd           = 2048
0.00.073.085 I print_info: n_layer          = 24
0.00.073.106 I print_info: n_head           = 16
0.00.073.108 I print_info: n_head_kv        = 16
0.00.073.109 I print_info: n_rot            = 32
0.00.073.109 I print_info: n_swa            = 0
0.00.073.110 I print_info: is_swa_any       = 0
0.00.073.111 I print_info: n_embd_head_k    = 128
0.00.073.111 I print_info: n_embd_head_v    = 128
0.00.073.113 I print_info: n_gqa            = 1
0.00.073.115 I print_info: n_embd_k_gqa     = 2048
0.00.073.117 I print_info: n_embd_v_gqa     = 2048
0.00.073.118 I print_info: f_norm_eps       = 1.0e-05
0.00.073.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.120 I print_info: f_logit_scale    = 0.0e+00
0.00.073.120 I print_info: f_attn_scale     = 0.0e+00
0.00.073.121 I print_info: n_ff             = 8192
0.00.073.122 I print_info: n_expert         = 0
0.00.073.122 I print_info: n_expert_used    = 0
0.00.073.122 I print_info: causal attn      = 1
0.00.073.123 I print_info: pooling type     = 0
0.00.073.123 I print_info: rope type        = 2
0.00.073.123 I print_info: rope scaling     = linear
0.00.073.124 I print_info: freq_base_train  = 10000.0
0.00.073.125 I print_info: freq_scale_train = 1
0.00.073.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.125 I print_info: rope_finetuned   = unknown
0.00.073.126 I print_info: ssm_d_conv       = 0
0.00.073.126 I print_info: ssm_d_inner      = 0
0.00.073.126 I print_info: ssm_d_state      = 0
0.00.073.127 I print_info: ssm_dt_rank      = 0
0.00.073.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.128 I print_info: model type       = 1.4B
0.00.073.128 I print_info: model params     = 1.41 B
0.00.073.129 I print_info: general.name     = 1.4B
0.00.073.132 I print_info: vocab type       = BPE
0.00.073.133 I print_info: n_vocab          = 50304
0.00.073.133 I print_info: n_merges         = 50009
0.00.073.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: LF token         = 187 'Ċ'
0.00.073.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: max token length = 1024
0.00.073.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.666 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.772 I llama_context: constructing llama_context
0.00.105.778 I llama_context: n_seq_max     = 1
0.00.105.778 I llama_context: n_ctx         = 2048
0.00.105.779 I llama_context: n_ctx_per_seq = 2048
0.00.105.779 I llama_context: n_batch       = 2048
0.00.105.779 I llama_context: n_ubatch      = 512
0.00.105.779 I llama_context: causal_attn   = 1
0.00.105.780 I llama_context: flash_attn    = 0
0.00.105.782 I llama_context: freq_base     = 10000.0
0.00.105.783 I llama_context: freq_scale    = 1
0.00.105.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.312 I llama_context: graph nodes  = 1063
0.00.198.312 I llama_context: graph splits = 1
0.00.198.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.923 I main: llama threadpool init, n_threads = 4
0.00.271.935 I 
0.00.272.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.007 I 
0.00.272.090 I sampler seed: 1234
0.00.272.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.106 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.927.661 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.927.665 I llama_perf_context_print:        load time =     270.27 ms
0.01.927.666 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.927.668 I llama_perf_context_print:        eval time =    1547.85 ms /    63 runs   (   24.57 ms per token,    40.70 tokens per second)
0.01.927.669 I llama_perf_context_print:       total time =    1656.93 ms /    70 tokens

real	0m1.969s
user	0m6.923s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q2_K - Medium
0.00.022.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.663 I load: special tokens cache size = 25
0.00.072.462 I load: token to piece cache size = 0.2984 MB
0.00.072.487 I print_info: arch             = gptneox
0.00.072.488 I print_info: vocab_only       = 0
0.00.072.489 I print_info: n_ctx_train      = 2048
0.00.072.489 I print_info: n_embd           = 2048
0.00.072.490 I print_info: n_layer          = 24
0.00.072.514 I print_info: n_head           = 16
0.00.072.521 I print_info: n_head_kv        = 16
0.00.072.522 I print_info: n_rot            = 32
0.00.072.522 I print_info: n_swa            = 0
0.00.072.524 I print_info: is_swa_any       = 0
0.00.072.524 I print_info: n_embd_head_k    = 128
0.00.072.524 I print_info: n_embd_head_v    = 128
0.00.072.527 I print_info: n_gqa            = 1
0.00.072.529 I print_info: n_embd_k_gqa     = 2048
0.00.072.532 I print_info: n_embd_v_gqa     = 2048
0.00.072.535 I print_info: f_norm_eps       = 1.0e-05
0.00.072.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.538 I print_info: f_logit_scale    = 0.0e+00
0.00.072.539 I print_info: f_attn_scale     = 0.0e+00
0.00.072.540 I print_info: n_ff             = 8192
0.00.072.541 I print_info: n_expert         = 0
0.00.072.541 I print_info: n_expert_used    = 0
0.00.072.542 I print_info: causal attn      = 1
0.00.072.542 I print_info: pooling type     = 0
0.00.072.543 I print_info: rope type        = 2
0.00.072.543 I print_info: rope scaling     = linear
0.00.072.545 I print_info: freq_base_train  = 10000.0
0.00.072.546 I print_info: freq_scale_train = 1
0.00.072.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.547 I print_info: rope_finetuned   = unknown
0.00.072.548 I print_info: ssm_d_conv       = 0
0.00.072.548 I print_info: ssm_d_inner      = 0
0.00.072.549 I print_info: ssm_d_state      = 0
0.00.072.552 I print_info: ssm_dt_rank      = 0
0.00.072.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.554 I print_info: model type       = 1.4B
0.00.072.555 I print_info: model params     = 1.41 B
0.00.072.555 I print_info: general.name     = 1.4B
0.00.072.560 I print_info: vocab type       = BPE
0.00.072.561 I print_info: n_vocab          = 50304
0.00.072.562 I print_info: n_merges         = 50009
0.00.072.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.566 I print_info: LF token         = 187 'Ċ'
0.00.072.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.568 I print_info: max token length = 1024
0.00.072.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.156 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.291 I llama_context: constructing llama_context
0.00.105.297 I llama_context: n_seq_max     = 1
0.00.105.297 I llama_context: n_ctx         = 128
0.00.105.298 I llama_context: n_ctx_per_seq = 128
0.00.105.298 I llama_context: n_batch       = 128
0.00.105.298 I llama_context: n_ubatch      = 128
0.00.105.299 I llama_context: causal_attn   = 1
0.00.105.299 I llama_context: flash_attn    = 0
0.00.105.301 I llama_context: freq_base     = 10000.0
0.00.105.301 I llama_context: freq_scale    = 1
0.00.105.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.340 I llama_context: graph nodes  = 1063
0.00.118.340 I llama_context: graph splits = 1
0.00.118.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.422 I 
0.00.158.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.519 I perplexity: tokenizing the input ..
0.00.165.838 I perplexity: tokenization took 7.313 ms
0.00.165.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.871 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.641 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.672 I llama_perf_context_print:        load time =     158.07 ms
0.01.707.676 I llama_perf_context_print: prompt eval time =    1532.96 ms /   128 tokens (   11.98 ms per token,    83.50 tokens per second)
0.01.707.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.678 I llama_perf_context_print:       total time =    1549.26 ms /   129 tokens

real	0m1.744s
user	0m6.402s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q3_K - Medium
0.00.022.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.267 I load: special tokens cache size = 25
0.00.071.051 I load: token to piece cache size = 0.2984 MB
0.00.071.072 I print_info: arch             = gptneox
0.00.071.072 I print_info: vocab_only       = 0
0.00.071.073 I print_info: n_ctx_train      = 2048
0.00.071.073 I print_info: n_embd           = 2048
0.00.071.073 I print_info: n_layer          = 24
0.00.071.093 I print_info: n_head           = 16
0.00.071.094 I print_info: n_head_kv        = 16
0.00.071.095 I print_info: n_rot            = 32
0.00.071.095 I print_info: n_swa            = 0
0.00.071.096 I print_info: is_swa_any       = 0
0.00.071.097 I print_info: n_embd_head_k    = 128
0.00.071.097 I print_info: n_embd_head_v    = 128
0.00.071.099 I print_info: n_gqa            = 1
0.00.071.101 I print_info: n_embd_k_gqa     = 2048
0.00.071.103 I print_info: n_embd_v_gqa     = 2048
0.00.071.104 I print_info: f_norm_eps       = 1.0e-05
0.00.071.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.106 I print_info: f_logit_scale    = 0.0e+00
0.00.071.106 I print_info: f_attn_scale     = 0.0e+00
0.00.071.107 I print_info: n_ff             = 8192
0.00.071.107 I print_info: n_expert         = 0
0.00.071.108 I print_info: n_expert_used    = 0
0.00.071.108 I print_info: causal attn      = 1
0.00.071.108 I print_info: pooling type     = 0
0.00.071.109 I print_info: rope type        = 2
0.00.071.109 I print_info: rope scaling     = linear
0.00.071.110 I print_info: freq_base_train  = 10000.0
0.00.071.111 I print_info: freq_scale_train = 1
0.00.071.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.111 I print_info: rope_finetuned   = unknown
0.00.071.111 I print_info: ssm_d_conv       = 0
0.00.071.112 I print_info: ssm_d_inner      = 0
0.00.071.112 I print_info: ssm_d_state      = 0
0.00.071.112 I print_info: ssm_dt_rank      = 0
0.00.071.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.114 I print_info: model type       = 1.4B
0.00.071.114 I print_info: model params     = 1.41 B
0.00.071.114 I print_info: general.name     = 1.4B
0.00.071.117 I print_info: vocab type       = BPE
0.00.071.118 I print_info: n_vocab          = 50304
0.00.071.119 I print_info: n_merges         = 50009
0.00.071.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: LF token         = 187 'Ċ'
0.00.071.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: max token length = 1024
0.00.071.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.883 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.894 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.229 I llama_context: constructing llama_context
0.00.360.234 I llama_context: n_seq_max     = 1
0.00.360.234 I llama_context: n_ctx         = 2048
0.00.360.235 I llama_context: n_ctx_per_seq = 2048
0.00.360.235 I llama_context: n_batch       = 2048
0.00.360.235 I llama_context: n_ubatch      = 512
0.00.360.235 I llama_context: causal_attn   = 1
0.00.360.236 I llama_context: flash_attn    = 0
0.00.360.240 I llama_context: freq_base     = 10000.0
0.00.360.240 I llama_context: freq_scale    = 1
0.00.360.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.442.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.859 I llama_context: graph nodes  = 1063
0.00.449.860 I llama_context: graph splits = 1
0.00.449.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.844 I main: llama threadpool init, n_threads = 4
0.00.527.857 I 
0.00.527.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.931 I 
0.00.528.027 I sampler seed: 1234
0.00.528.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.043 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.407.817 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.02.407.822 I llama_perf_context_print:        load time =     526.12 ms
0.02.407.823 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.407.824 I llama_perf_context_print:        eval time =    1771.37 ms /    63 runs   (   28.12 ms per token,    35.57 tokens per second)
0.02.407.825 I llama_perf_context_print:       total time =    1881.17 ms /    70 tokens

real	0m2.455s
user	0m7.999s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.270 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.270 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q3_K - Medium
0.00.022.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.484 I load: special tokens cache size = 25
0.00.070.304 I load: token to piece cache size = 0.2984 MB
0.00.070.329 I print_info: arch             = gptneox
0.00.070.330 I print_info: vocab_only       = 0
0.00.070.331 I print_info: n_ctx_train      = 2048
0.00.070.331 I print_info: n_embd           = 2048
0.00.070.331 I print_info: n_layer          = 24
0.00.070.350 I print_info: n_head           = 16
0.00.070.353 I print_info: n_head_kv        = 16
0.00.070.353 I print_info: n_rot            = 32
0.00.070.353 I print_info: n_swa            = 0
0.00.070.355 I print_info: is_swa_any       = 0
0.00.070.355 I print_info: n_embd_head_k    = 128
0.00.070.355 I print_info: n_embd_head_v    = 128
0.00.070.357 I print_info: n_gqa            = 1
0.00.070.359 I print_info: n_embd_k_gqa     = 2048
0.00.070.361 I print_info: n_embd_v_gqa     = 2048
0.00.070.362 I print_info: f_norm_eps       = 1.0e-05
0.00.070.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.364 I print_info: f_logit_scale    = 0.0e+00
0.00.070.364 I print_info: f_attn_scale     = 0.0e+00
0.00.070.365 I print_info: n_ff             = 8192
0.00.070.366 I print_info: n_expert         = 0
0.00.070.366 I print_info: n_expert_used    = 0
0.00.070.366 I print_info: causal attn      = 1
0.00.070.367 I print_info: pooling type     = 0
0.00.070.367 I print_info: rope type        = 2
0.00.070.367 I print_info: rope scaling     = linear
0.00.070.369 I print_info: freq_base_train  = 10000.0
0.00.070.369 I print_info: freq_scale_train = 1
0.00.070.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.370 I print_info: rope_finetuned   = unknown
0.00.070.370 I print_info: ssm_d_conv       = 0
0.00.070.370 I print_info: ssm_d_inner      = 0
0.00.070.371 I print_info: ssm_d_state      = 0
0.00.070.371 I print_info: ssm_dt_rank      = 0
0.00.070.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.372 I print_info: model type       = 1.4B
0.00.070.373 I print_info: model params     = 1.41 B
0.00.070.373 I print_info: general.name     = 1.4B
0.00.070.377 I print_info: vocab type       = BPE
0.00.070.378 I print_info: n_vocab          = 50304
0.00.070.379 I print_info: n_merges         = 50009
0.00.070.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: LF token         = 187 'Ċ'
0.00.070.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: max token length = 1024
0.00.070.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.517 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.526 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.311 I llama_context: constructing llama_context
0.00.357.317 I llama_context: n_seq_max     = 1
0.00.357.317 I llama_context: n_ctx         = 128
0.00.357.318 I llama_context: n_ctx_per_seq = 128
0.00.357.318 I llama_context: n_batch       = 128
0.00.357.318 I llama_context: n_ubatch      = 128
0.00.357.318 I llama_context: causal_attn   = 1
0.00.357.319 I llama_context: flash_attn    = 0
0.00.357.322 I llama_context: freq_base     = 10000.0
0.00.357.323 I llama_context: freq_scale    = 1
0.00.357.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.904 I llama_context: graph nodes  = 1063
0.00.369.904 I llama_context: graph splits = 1
0.00.369.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.704 I 
0.00.414.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.799 I perplexity: tokenizing the input ..
0.00.421.348 I perplexity: tokenization took 6.543 ms
0.00.421.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.069 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.025 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.061 I llama_perf_context_print:        load time =     414.41 ms
0.01.630.064 I llama_perf_context_print: prompt eval time =    1199.65 ms /   128 tokens (    9.37 ms per token,   106.70 tokens per second)
0.01.630.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.066 I llama_perf_context_print:       total time =    1215.37 ms /   129 tokens

real	0m1.673s
user	0m5.297s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.530 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.530 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q4_K - Medium
0.00.022.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.764 I load: special tokens cache size = 25
0.00.073.608 I load: token to piece cache size = 0.2984 MB
0.00.073.633 I print_info: arch             = gptneox
0.00.073.633 I print_info: vocab_only       = 0
0.00.073.634 I print_info: n_ctx_train      = 2048
0.00.073.634 I print_info: n_embd           = 2048
0.00.073.634 I print_info: n_layer          = 24
0.00.073.657 I print_info: n_head           = 16
0.00.073.659 I print_info: n_head_kv        = 16
0.00.073.659 I print_info: n_rot            = 32
0.00.073.659 I print_info: n_swa            = 0
0.00.073.661 I print_info: is_swa_any       = 0
0.00.073.661 I print_info: n_embd_head_k    = 128
0.00.073.661 I print_info: n_embd_head_v    = 128
0.00.073.664 I print_info: n_gqa            = 1
0.00.073.665 I print_info: n_embd_k_gqa     = 2048
0.00.073.667 I print_info: n_embd_v_gqa     = 2048
0.00.073.668 I print_info: f_norm_eps       = 1.0e-05
0.00.073.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.670 I print_info: f_logit_scale    = 0.0e+00
0.00.073.670 I print_info: f_attn_scale     = 0.0e+00
0.00.073.672 I print_info: n_ff             = 8192
0.00.073.672 I print_info: n_expert         = 0
0.00.073.672 I print_info: n_expert_used    = 0
0.00.073.673 I print_info: causal attn      = 1
0.00.073.673 I print_info: pooling type     = 0
0.00.073.673 I print_info: rope type        = 2
0.00.073.673 I print_info: rope scaling     = linear
0.00.073.675 I print_info: freq_base_train  = 10000.0
0.00.073.675 I print_info: freq_scale_train = 1
0.00.073.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.676 I print_info: rope_finetuned   = unknown
0.00.073.676 I print_info: ssm_d_conv       = 0
0.00.073.676 I print_info: ssm_d_inner      = 0
0.00.073.676 I print_info: ssm_d_state      = 0
0.00.073.677 I print_info: ssm_dt_rank      = 0
0.00.073.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.678 I print_info: model type       = 1.4B
0.00.073.679 I print_info: model params     = 1.41 B
0.00.073.679 I print_info: general.name     = 1.4B
0.00.073.683 I print_info: vocab type       = BPE
0.00.073.684 I print_info: n_vocab          = 50304
0.00.073.685 I print_info: n_merges         = 50009
0.00.073.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: LF token         = 187 'Ċ'
0.00.073.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: max token length = 1024
0.00.073.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.363 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.372 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.228 I llama_context: constructing llama_context
0.00.345.233 I llama_context: n_seq_max     = 1
0.00.345.234 I llama_context: n_ctx         = 2048
0.00.345.234 I llama_context: n_ctx_per_seq = 2048
0.00.345.235 I llama_context: n_batch       = 2048
0.00.345.235 I llama_context: n_ubatch      = 512
0.00.345.235 I llama_context: causal_attn   = 1
0.00.345.236 I llama_context: flash_attn    = 0
0.00.345.239 I llama_context: freq_base     = 10000.0
0.00.345.240 I llama_context: freq_scale    = 1
0.00.345.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.802 I llama_context: graph nodes  = 1063
0.00.435.803 I llama_context: graph splits = 1
0.00.435.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.191 I main: llama threadpool init, n_threads = 4
0.00.519.203 I 
0.00.519.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.271 I 
0.00.519.353 I sampler seed: 1234
0.00.519.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.364 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.563.921 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.563.925 I llama_perf_context_print:        load time =     517.57 ms
0.02.563.927 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.02.563.928 I llama_perf_context_print:        eval time =    1927.44 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.563.929 I llama_perf_context_print:       total time =    2045.90 ms /    70 tokens

real	0m2.618s
user	0m8.671s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q4_K - Medium
0.00.022.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.408 I load: special tokens cache size = 25
0.00.071.140 I load: token to piece cache size = 0.2984 MB
0.00.071.159 I print_info: arch             = gptneox
0.00.071.161 I print_info: vocab_only       = 0
0.00.071.161 I print_info: n_ctx_train      = 2048
0.00.071.163 I print_info: n_embd           = 2048
0.00.071.163 I print_info: n_layer          = 24
0.00.071.181 I print_info: n_head           = 16
0.00.071.186 I print_info: n_head_kv        = 16
0.00.071.186 I print_info: n_rot            = 32
0.00.071.187 I print_info: n_swa            = 0
0.00.071.188 I print_info: is_swa_any       = 0
0.00.071.188 I print_info: n_embd_head_k    = 128
0.00.071.188 I print_info: n_embd_head_v    = 128
0.00.071.190 I print_info: n_gqa            = 1
0.00.071.192 I print_info: n_embd_k_gqa     = 2048
0.00.071.194 I print_info: n_embd_v_gqa     = 2048
0.00.071.195 I print_info: f_norm_eps       = 1.0e-05
0.00.071.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.196 I print_info: f_logit_scale    = 0.0e+00
0.00.071.197 I print_info: f_attn_scale     = 0.0e+00
0.00.071.198 I print_info: n_ff             = 8192
0.00.071.198 I print_info: n_expert         = 0
0.00.071.198 I print_info: n_expert_used    = 0
0.00.071.199 I print_info: causal attn      = 1
0.00.071.200 I print_info: pooling type     = 0
0.00.071.200 I print_info: rope type        = 2
0.00.071.201 I print_info: rope scaling     = linear
0.00.071.202 I print_info: freq_base_train  = 10000.0
0.00.071.203 I print_info: freq_scale_train = 1
0.00.071.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.203 I print_info: rope_finetuned   = unknown
0.00.071.204 I print_info: ssm_d_conv       = 0
0.00.071.205 I print_info: ssm_d_inner      = 0
0.00.071.205 I print_info: ssm_d_state      = 0
0.00.071.205 I print_info: ssm_dt_rank      = 0
0.00.071.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.207 I print_info: model type       = 1.4B
0.00.071.209 I print_info: model params     = 1.41 B
0.00.071.210 I print_info: general.name     = 1.4B
0.00.071.212 I print_info: vocab type       = BPE
0.00.071.214 I print_info: n_vocab          = 50304
0.00.071.214 I print_info: n_merges         = 50009
0.00.071.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: LF token         = 187 'Ċ'
0.00.071.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: max token length = 1024
0.00.071.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.423 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.432 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.003 I llama_context: constructing llama_context
0.00.341.008 I llama_context: n_seq_max     = 1
0.00.341.009 I llama_context: n_ctx         = 128
0.00.341.009 I llama_context: n_ctx_per_seq = 128
0.00.341.009 I llama_context: n_batch       = 128
0.00.341.009 I llama_context: n_ubatch      = 128
0.00.341.009 I llama_context: causal_attn   = 1
0.00.341.010 I llama_context: flash_attn    = 0
0.00.341.013 I llama_context: freq_base     = 10000.0
0.00.341.014 I llama_context: freq_scale    = 1
0.00.341.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.098 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.835 I llama_context: graph nodes  = 1063
0.00.353.835 I llama_context: graph splits = 1
0.00.353.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.561 I 
0.00.401.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.663 I perplexity: tokenizing the input ..
0.00.408.480 I perplexity: tokenization took 6.813 ms
0.00.408.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.324 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.718.103 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.718.145 I llama_perf_context_print:        load time =     401.27 ms
0.01.718.149 I llama_perf_context_print: prompt eval time =    1300.81 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.718.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.153 I llama_perf_context_print:       total time =    1316.60 ms /   129 tokens

real	0m1.765s
user	0m5.677s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_K - Medium
0.00.022.339 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.426 I load: special tokens cache size = 25
0.00.072.345 I load: token to piece cache size = 0.2984 MB
0.00.072.367 I print_info: arch             = gptneox
0.00.072.368 I print_info: vocab_only       = 0
0.00.072.368 I print_info: n_ctx_train      = 2048
0.00.072.368 I print_info: n_embd           = 2048
0.00.072.369 I print_info: n_layer          = 24
0.00.072.387 I print_info: n_head           = 16
0.00.072.390 I print_info: n_head_kv        = 16
0.00.072.390 I print_info: n_rot            = 32
0.00.072.390 I print_info: n_swa            = 0
0.00.072.392 I print_info: is_swa_any       = 0
0.00.072.393 I print_info: n_embd_head_k    = 128
0.00.072.393 I print_info: n_embd_head_v    = 128
0.00.072.395 I print_info: n_gqa            = 1
0.00.072.398 I print_info: n_embd_k_gqa     = 2048
0.00.072.399 I print_info: n_embd_v_gqa     = 2048
0.00.072.401 I print_info: f_norm_eps       = 1.0e-05
0.00.072.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.404 I print_info: f_logit_scale    = 0.0e+00
0.00.072.404 I print_info: f_attn_scale     = 0.0e+00
0.00.072.405 I print_info: n_ff             = 8192
0.00.072.406 I print_info: n_expert         = 0
0.00.072.407 I print_info: n_expert_used    = 0
0.00.072.407 I print_info: causal attn      = 1
0.00.072.408 I print_info: pooling type     = 0
0.00.072.409 I print_info: rope type        = 2
0.00.072.409 I print_info: rope scaling     = linear
0.00.072.411 I print_info: freq_base_train  = 10000.0
0.00.072.411 I print_info: freq_scale_train = 1
0.00.072.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.412 I print_info: rope_finetuned   = unknown
0.00.072.412 I print_info: ssm_d_conv       = 0
0.00.072.413 I print_info: ssm_d_inner      = 0
0.00.072.413 I print_info: ssm_d_state      = 0
0.00.072.414 I print_info: ssm_dt_rank      = 0
0.00.072.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.415 I print_info: model type       = 1.4B
0.00.072.416 I print_info: model params     = 1.41 B
0.00.072.417 I print_info: general.name     = 1.4B
0.00.072.420 I print_info: vocab type       = BPE
0.00.072.421 I print_info: n_vocab          = 50304
0.00.072.421 I print_info: n_merges         = 50009
0.00.072.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: LF token         = 187 'Ċ'
0.00.072.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.425 I print_info: max token length = 1024
0.00.072.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.333 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.433 I llama_context: constructing llama_context
0.00.133.439 I llama_context: n_seq_max     = 1
0.00.133.440 I llama_context: n_ctx         = 2048
0.00.133.440 I llama_context: n_ctx_per_seq = 2048
0.00.133.440 I llama_context: n_batch       = 2048
0.00.133.441 I llama_context: n_ubatch      = 512
0.00.133.441 I llama_context: causal_attn   = 1
0.00.133.441 I llama_context: flash_attn    = 0
0.00.133.443 I llama_context: freq_base     = 10000.0
0.00.133.444 I llama_context: freq_scale    = 1
0.00.133.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.898 I llama_context: graph nodes  = 1063
0.00.228.899 I llama_context: graph splits = 1
0.00.228.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.732 I main: llama threadpool init, n_threads = 4
0.00.326.744 I 
0.00.326.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.814 I 
0.00.326.895 I sampler seed: 1234
0.00.326.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.909 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.659.174 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.659.179 I llama_perf_context_print:        load time =     325.09 ms
0.02.659.180 I llama_perf_context_print: prompt eval time =     124.90 ms /     7 tokens (   17.84 ms per token,    56.05 tokens per second)
0.02.659.181 I llama_perf_context_print:        eval time =    2197.72 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.659.182 I llama_perf_context_print:       total time =    2333.62 ms /    70 tokens

real	0m2.716s
user	0m9.707s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q5_K - Medium
0.00.022.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.082 I load: special tokens cache size = 25
0.00.071.875 I load: token to piece cache size = 0.2984 MB
0.00.071.900 I print_info: arch             = gptneox
0.00.071.900 I print_info: vocab_only       = 0
0.00.071.901 I print_info: n_ctx_train      = 2048
0.00.071.901 I print_info: n_embd           = 2048
0.00.071.902 I print_info: n_layer          = 24
0.00.071.922 I print_info: n_head           = 16
0.00.071.928 I print_info: n_head_kv        = 16
0.00.071.928 I print_info: n_rot            = 32
0.00.071.928 I print_info: n_swa            = 0
0.00.071.930 I print_info: is_swa_any       = 0
0.00.071.931 I print_info: n_embd_head_k    = 128
0.00.071.931 I print_info: n_embd_head_v    = 128
0.00.071.933 I print_info: n_gqa            = 1
0.00.071.934 I print_info: n_embd_k_gqa     = 2048
0.00.071.936 I print_info: n_embd_v_gqa     = 2048
0.00.071.937 I print_info: f_norm_eps       = 1.0e-05
0.00.071.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.939 I print_info: f_logit_scale    = 0.0e+00
0.00.071.939 I print_info: f_attn_scale     = 0.0e+00
0.00.071.940 I print_info: n_ff             = 8192
0.00.071.941 I print_info: n_expert         = 0
0.00.071.942 I print_info: n_expert_used    = 0
0.00.071.942 I print_info: causal attn      = 1
0.00.071.943 I print_info: pooling type     = 0
0.00.071.943 I print_info: rope type        = 2
0.00.071.943 I print_info: rope scaling     = linear
0.00.071.945 I print_info: freq_base_train  = 10000.0
0.00.071.946 I print_info: freq_scale_train = 1
0.00.071.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.946 I print_info: rope_finetuned   = unknown
0.00.071.946 I print_info: ssm_d_conv       = 0
0.00.071.946 I print_info: ssm_d_inner      = 0
0.00.071.947 I print_info: ssm_d_state      = 0
0.00.071.947 I print_info: ssm_dt_rank      = 0
0.00.071.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.949 I print_info: model type       = 1.4B
0.00.071.949 I print_info: model params     = 1.41 B
0.00.071.950 I print_info: general.name     = 1.4B
0.00.071.953 I print_info: vocab type       = BPE
0.00.071.954 I print_info: n_vocab          = 50304
0.00.071.955 I print_info: n_merges         = 50009
0.00.071.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.958 I print_info: LF token         = 187 'Ċ'
0.00.071.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.959 I print_info: max token length = 1024
0.00.071.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.085 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.157 I llama_context: constructing llama_context
0.00.131.162 I llama_context: n_seq_max     = 1
0.00.131.162 I llama_context: n_ctx         = 128
0.00.131.162 I llama_context: n_ctx_per_seq = 128
0.00.131.162 I llama_context: n_batch       = 128
0.00.131.163 I llama_context: n_ubatch      = 128
0.00.131.163 I llama_context: causal_attn   = 1
0.00.131.163 I llama_context: flash_attn    = 0
0.00.131.165 I llama_context: freq_base     = 10000.0
0.00.131.166 I llama_context: freq_scale    = 1
0.00.131.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.623 I llama_context: graph nodes  = 1063
0.00.144.624 I llama_context: graph splits = 1
0.00.144.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.671 I 
0.00.206.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.768 I perplexity: tokenizing the input ..
0.00.213.345 I perplexity: tokenization took 6.572 ms
0.00.213.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.873 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.211.638 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.671 I llama_perf_context_print:        load time =     206.36 ms
0.02.211.676 I llama_perf_context_print: prompt eval time =    1989.40 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.211.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.677 I llama_perf_context_print:       total time =    2005.02 ms /   129 tokens

real	0m2.263s
user	0m8.336s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q6_K
0.00.022.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.014 I load: special tokens cache size = 25
0.00.070.847 I load: token to piece cache size = 0.2984 MB
0.00.070.869 I print_info: arch             = gptneox
0.00.070.870 I print_info: vocab_only       = 0
0.00.070.870 I print_info: n_ctx_train      = 2048
0.00.070.870 I print_info: n_embd           = 2048
0.00.070.871 I print_info: n_layer          = 24
0.00.070.891 I print_info: n_head           = 16
0.00.070.896 I print_info: n_head_kv        = 16
0.00.070.897 I print_info: n_rot            = 32
0.00.070.897 I print_info: n_swa            = 0
0.00.070.898 I print_info: is_swa_any       = 0
0.00.070.899 I print_info: n_embd_head_k    = 128
0.00.070.899 I print_info: n_embd_head_v    = 128
0.00.070.901 I print_info: n_gqa            = 1
0.00.070.904 I print_info: n_embd_k_gqa     = 2048
0.00.070.906 I print_info: n_embd_v_gqa     = 2048
0.00.070.908 I print_info: f_norm_eps       = 1.0e-05
0.00.070.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.910 I print_info: f_logit_scale    = 0.0e+00
0.00.070.910 I print_info: f_attn_scale     = 0.0e+00
0.00.070.911 I print_info: n_ff             = 8192
0.00.070.912 I print_info: n_expert         = 0
0.00.070.912 I print_info: n_expert_used    = 0
0.00.070.913 I print_info: causal attn      = 1
0.00.070.913 I print_info: pooling type     = 0
0.00.070.916 I print_info: rope type        = 2
0.00.070.916 I print_info: rope scaling     = linear
0.00.070.917 I print_info: freq_base_train  = 10000.0
0.00.070.918 I print_info: freq_scale_train = 1
0.00.070.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.919 I print_info: rope_finetuned   = unknown
0.00.070.919 I print_info: ssm_d_conv       = 0
0.00.070.919 I print_info: ssm_d_inner      = 0
0.00.070.919 I print_info: ssm_d_state      = 0
0.00.070.920 I print_info: ssm_dt_rank      = 0
0.00.070.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.921 I print_info: model type       = 1.4B
0.00.070.922 I print_info: model params     = 1.41 B
0.00.070.922 I print_info: general.name     = 1.4B
0.00.070.925 I print_info: vocab type       = BPE
0.00.070.927 I print_info: n_vocab          = 50304
0.00.070.927 I print_info: n_merges         = 50009
0.00.070.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: LF token         = 187 'Ċ'
0.00.070.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: max token length = 1024
0.00.070.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.311 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.403 I llama_context: constructing llama_context
0.00.135.409 I llama_context: n_seq_max     = 1
0.00.135.409 I llama_context: n_ctx         = 2048
0.00.135.410 I llama_context: n_ctx_per_seq = 2048
0.00.135.410 I llama_context: n_batch       = 2048
0.00.135.410 I llama_context: n_ubatch      = 512
0.00.135.411 I llama_context: causal_attn   = 1
0.00.135.411 I llama_context: flash_attn    = 0
0.00.135.413 I llama_context: freq_base     = 10000.0
0.00.135.414 I llama_context: freq_scale    = 1
0.00.135.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.678 I llama_context: graph nodes  = 1063
0.00.224.678 I llama_context: graph splits = 1
0.00.224.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.423 I main: llama threadpool init, n_threads = 4
0.00.319.434 I 
0.00.319.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.507 I 
0.00.319.592 I sampler seed: 1234
0.00.319.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.606 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.733.991 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.733.994 I llama_perf_context_print:        load time =     317.77 ms
0.02.733.996 I llama_perf_context_print: prompt eval time =     115.96 ms /     7 tokens (   16.57 ms per token,    60.37 tokens per second)
0.02.733.997 I llama_perf_context_print:        eval time =    2288.76 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.733.998 I llama_perf_context_print:       total time =    2415.78 ms /    70 tokens

real	0m2.798s
user	0m10.014s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q6_K
0.00.021.765 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.467 I load: special tokens cache size = 25
0.00.070.162 I load: token to piece cache size = 0.2984 MB
0.00.070.181 I print_info: arch             = gptneox
0.00.070.182 I print_info: vocab_only       = 0
0.00.070.182 I print_info: n_ctx_train      = 2048
0.00.070.183 I print_info: n_embd           = 2048
0.00.070.183 I print_info: n_layer          = 24
0.00.070.200 I print_info: n_head           = 16
0.00.070.202 I print_info: n_head_kv        = 16
0.00.070.203 I print_info: n_rot            = 32
0.00.070.203 I print_info: n_swa            = 0
0.00.070.204 I print_info: is_swa_any       = 0
0.00.070.204 I print_info: n_embd_head_k    = 128
0.00.070.205 I print_info: n_embd_head_v    = 128
0.00.070.207 I print_info: n_gqa            = 1
0.00.070.209 I print_info: n_embd_k_gqa     = 2048
0.00.070.210 I print_info: n_embd_v_gqa     = 2048
0.00.070.212 I print_info: f_norm_eps       = 1.0e-05
0.00.070.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.213 I print_info: f_logit_scale    = 0.0e+00
0.00.070.214 I print_info: f_attn_scale     = 0.0e+00
0.00.070.214 I print_info: n_ff             = 8192
0.00.070.215 I print_info: n_expert         = 0
0.00.070.215 I print_info: n_expert_used    = 0
0.00.070.215 I print_info: causal attn      = 1
0.00.070.216 I print_info: pooling type     = 0
0.00.070.216 I print_info: rope type        = 2
0.00.070.216 I print_info: rope scaling     = linear
0.00.070.218 I print_info: freq_base_train  = 10000.0
0.00.070.218 I print_info: freq_scale_train = 1
0.00.070.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.219 I print_info: rope_finetuned   = unknown
0.00.070.219 I print_info: ssm_d_conv       = 0
0.00.070.219 I print_info: ssm_d_inner      = 0
0.00.070.220 I print_info: ssm_d_state      = 0
0.00.070.220 I print_info: ssm_dt_rank      = 0
0.00.070.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.221 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.222 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.227 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.140 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.185 I llama_context: constructing llama_context
0.00.135.190 I llama_context: n_seq_max     = 1
0.00.135.191 I llama_context: n_ctx         = 128
0.00.135.191 I llama_context: n_ctx_per_seq = 128
0.00.135.191 I llama_context: n_batch       = 128
0.00.135.192 I llama_context: n_ubatch      = 128
0.00.135.192 I llama_context: causal_attn   = 1
0.00.135.193 I llama_context: flash_attn    = 0
0.00.135.194 I llama_context: freq_base     = 10000.0
0.00.135.195 I llama_context: freq_scale    = 1
0.00.135.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.237 I llama_context: graph nodes  = 1063
0.00.148.238 I llama_context: graph splits = 1
0.00.148.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.804 I 
0.00.210.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.897 I perplexity: tokenizing the input ..
0.00.217.443 I perplexity: tokenization took 6.542 ms
0.00.217.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.116 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.190 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.226 I llama_perf_context_print:        load time =     210.49 ms
0.02.039.228 I llama_perf_context_print: prompt eval time =    1812.63 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.039.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.229 I llama_perf_context_print:       total time =    1828.43 ms /   129 tokens

real	0m2.095s
user	0m7.641s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.803 I llama_model_loader: - type  f32:  194 tensors
0.00.022.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.807 I print_info: file format = GGUF V3 (latest)
0.00.022.808 I print_info: file type   = Q4_0
0.00.022.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.577 I load: special tokens cache size = 25
0.00.072.353 I load: token to piece cache size = 0.2984 MB
0.00.072.376 I print_info: arch             = gptneox
0.00.072.377 I print_info: vocab_only       = 0
0.00.072.377 I print_info: n_ctx_train      = 2048
0.00.072.377 I print_info: n_embd           = 2048
0.00.072.377 I print_info: n_layer          = 24
0.00.072.398 I print_info: n_head           = 16
0.00.072.400 I print_info: n_head_kv        = 16
0.00.072.400 I print_info: n_rot            = 32
0.00.072.401 I print_info: n_swa            = 0
0.00.072.403 I print_info: is_swa_any       = 0
0.00.072.404 I print_info: n_embd_head_k    = 128
0.00.072.404 I print_info: n_embd_head_v    = 128
0.00.072.406 I print_info: n_gqa            = 1
0.00.072.408 I print_info: n_embd_k_gqa     = 2048
0.00.072.410 I print_info: n_embd_v_gqa     = 2048
0.00.072.412 I print_info: f_norm_eps       = 1.0e-05
0.00.072.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.414 I print_info: f_logit_scale    = 0.0e+00
0.00.072.414 I print_info: f_attn_scale     = 0.0e+00
0.00.072.419 I print_info: n_ff             = 8192
0.00.072.419 I print_info: n_expert         = 0
0.00.072.419 I print_info: n_expert_used    = 0
0.00.072.419 I print_info: causal attn      = 1
0.00.072.420 I print_info: pooling type     = 0
0.00.072.420 I print_info: rope type        = 2
0.00.072.421 I print_info: rope scaling     = linear
0.00.072.422 I print_info: freq_base_train  = 10000.0
0.00.072.423 I print_info: freq_scale_train = 1
0.00.072.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.424 I print_info: rope_finetuned   = unknown
0.00.072.425 I print_info: ssm_d_conv       = 0
0.00.072.425 I print_info: ssm_d_inner      = 0
0.00.072.425 I print_info: ssm_d_state      = 0
0.00.072.428 I print_info: ssm_dt_rank      = 0
0.00.072.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.429 I print_info: model type       = 1.4B
0.00.072.430 I print_info: model params     = 1.41 B
0.00.072.430 I print_info: general.name     = 1.4B
0.00.072.434 I print_info: vocab type       = BPE
0.00.072.435 I print_info: n_vocab          = 50304
0.00.072.435 I print_info: n_merges         = 50009
0.00.072.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: LF token         = 187 'Ċ'
0.00.072.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: max token length = 1024
0.00.072.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.644 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.652 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.962 I llama_context: constructing llama_context
0.00.436.967 I llama_context: n_seq_max     = 1
0.00.436.968 I llama_context: n_ctx         = 2048
0.00.436.968 I llama_context: n_ctx_per_seq = 2048
0.00.436.968 I llama_context: n_batch       = 2048
0.00.436.969 I llama_context: n_ubatch      = 512
0.00.436.969 I llama_context: causal_attn   = 1
0.00.436.970 I llama_context: flash_attn    = 0
0.00.436.973 I llama_context: freq_base     = 10000.0
0.00.436.973 I llama_context: freq_scale    = 1
0.00.437.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.361 I llama_context: graph nodes  = 1063
0.00.525.361 I llama_context: graph splits = 1
0.00.525.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.190.695 I llama_context: constructing llama_context
0.01.190.703 I llama_context: n_seq_max     = 1
0.01.190.703 I llama_context: n_ctx         = 2048
0.01.190.704 I llama_context: n_ctx_per_seq = 2048
0.01.190.704 I llama_context: n_batch       = 2048
0.01.190.704 I llama_context: n_ubatch      = 512
0.01.190.704 I llama_context: causal_attn   = 1
0.01.190.705 I llama_context: flash_attn    = 0
0.01.190.708 I llama_context: freq_base     = 10000.0
0.01.190.709 I llama_context: freq_scale    = 1
0.01.190.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.190.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.269.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.277.191 I llama_context: graph nodes  = 1063
0.01.277.191 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.861.103 I llama_context: constructing llama_context
0.01.861.114 I llama_context: n_seq_max     = 1
0.01.861.114 I llama_context: n_ctx         = 2048
0.01.861.115 I llama_context: n_ctx_per_seq = 2048
0.01.861.115 I llama_context: n_batch       = 2048
0.01.861.115 I llama_context: n_ubatch      = 512
0.01.861.116 I llama_context: causal_attn   = 1
0.01.861.116 I llama_context: flash_attn    = 0
0.01.861.119 I llama_context: freq_base     = 10000.0
0.01.861.120 I llama_context: freq_scale    = 1
0.01.861.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.861.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.941.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.948.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.948.955 I llama_context: graph nodes  = 1063
0.01.948.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.606s
user	0m7.227s
sys	0m0.397s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5686 (e434e6918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q4_0
0.00.022.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.528 I load: special tokens cache size = 25
0.00.070.361 I load: token to piece cache size = 0.2984 MB
0.00.070.385 I print_info: arch             = gptneox
0.00.070.385 I print_info: vocab_only       = 0
0.00.070.386 I print_info: n_ctx_train      = 2048
0.00.070.386 I print_info: n_embd           = 2048
0.00.070.387 I print_info: n_layer          = 24
0.00.070.407 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.412 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.418 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.421 I print_info: f_logit_scale    = 0.0e+00
0.00.070.422 I print_info: f_attn_scale     = 0.0e+00
0.00.070.423 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.423 I print_info: n_expert_used    = 0
0.00.070.423 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.424 I print_info: rope scaling     = linear
0.00.070.426 I print_info: freq_base_train  = 10000.0
0.00.070.426 I print_info: freq_scale_train = 1
0.00.070.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.427 I print_info: rope_finetuned   = unknown
0.00.070.427 I print_info: ssm_d_conv       = 0
0.00.070.428 I print_info: ssm_d_inner      = 0
0.00.070.428 I print_info: ssm_d_state      = 0
0.00.070.428 I print_info: ssm_dt_rank      = 0
0.00.070.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.429 I print_info: model type       = 1.4B
0.00.070.430 I print_info: model params     = 1.41 B
0.00.070.430 I print_info: general.name     = 1.4B
0.00.070.434 I print_info: vocab type       = BPE
0.00.070.435 I print_info: n_vocab          = 50304
0.00.070.436 I print_info: n_merges         = 50009
0.00.070.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: LF token         = 187 'Ċ'
0.00.070.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: max token length = 1024
0.00.070.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.212 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.221 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.866 I llama_context: constructing llama_context
0.00.436.872 I llama_context: n_seq_max     = 1
0.00.436.873 I llama_context: n_ctx         = 2048
0.00.436.873 I llama_context: n_ctx_per_seq = 2048
0.00.436.873 I llama_context: n_batch       = 2048
0.00.436.874 I llama_context: n_ubatch      = 512
0.00.436.874 I llama_context: causal_attn   = 1
0.00.436.874 I llama_context: flash_attn    = 1
0.00.436.878 I llama_context: freq_base     = 10000.0
0.00.436.879 I llama_context: freq_scale    = 1
0.00.436.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.323 I llama_context: graph nodes  = 968
0.00.531.324 I llama_context: graph splits = 1
0.00.531.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.150.898 I llama_context: constructing llama_context
0.01.150.908 I llama_context: n_seq_max     = 1
0.01.150.908 I llama_context: n_ctx         = 2048
0.01.150.909 I llama_context: n_ctx_per_seq = 2048
0.01.150.909 I llama_context: n_batch       = 2048
0.01.150.910 I llama_context: n_ubatch      = 512
0.01.150.910 I llama_context: causal_attn   = 1
0.01.150.910 I llama_context: flash_attn    = 1
0.01.150.914 I llama_context: freq_base     = 10000.0
0.01.150.915 I llama_context: freq_scale    = 1
0.01.150.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.235.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.902 I llama_context: graph nodes  = 968
0.01.242.902 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.784.125 I llama_context: constructing llama_context
0.01.784.135 I llama_context: n_seq_max     = 1
0.01.784.136 I llama_context: n_ctx         = 2048
0.01.784.136 I llama_context: n_ctx_per_seq = 2048
0.01.784.137 I llama_context: n_batch       = 2048
0.01.784.137 I llama_context: n_ubatch      = 512
0.01.784.137 I llama_context: causal_attn   = 1
0.01.784.137 I llama_context: flash_attn    = 1
0.01.784.142 I llama_context: freq_base     = 10000.0
0.01.784.142 I llama_context: freq_scale    = 1
0.01.784.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.822 I llama_context: graph nodes  = 968
0.01.874.822 I llama_context: graph splits = 1
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

real	0m2.497s
user	0m6.650s
sys	0m0.501s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920428maxresident)k
0inputs+40outputs (0major+54958minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913068maxresident)k
0inputs+40outputs (0major+54722minor)pagefaults 0swaps
```
