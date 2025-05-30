## Summary

- status:  SUCCESS ✅
- runtime: 15:07.34
- date:    Fri May 30 10:39:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07e4351ce663a7802b31f92fd7bc0e555c2044b6
- author:  Xuan-Son Nguyen
```
convert : allow partial update to the chkhsh pre-tokenizer list (#13847)

* convert : allow partial update to the chkhsh pre-tokenizer list

* code style

* update tokenizer out

* rm inp/out files for models not having gguf

* fixed hash for glm

* skip nomic-bert-moe test

* Update convert_hf_to_gguf_update.py

* fix minerva-7b hash

* rm redundant import
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.40 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.34 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.93 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.39 sec*proc (33 tests)

Total Test time (real) =  62.40 sec

real	1m2.470s
user	1m17.747s
sys	0m0.796s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.16 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.59 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.35 sec*proc (33 tests)

Total Test time (real) =  23.36 sec

real	0m23.425s
user	0m25.071s
sys	0m0.704s
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
0.00.000.568 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.491 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.545 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.550 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.551 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.552 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.553 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.756 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.518 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.524 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.525 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.526 I llama_model_loader: - type  f32:  124 tensors
0.00.008.527 I llama_model_loader: - type  f16:   73 tensors
0.00.008.528 I print_info: file format = GGUF V3 (latest)
0.00.008.529 I print_info: file type   = F16
0.00.008.531 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.436 I load: special tokens cache size = 5
0.00.024.250 I load: token to piece cache size = 0.2032 MB
0.00.024.266 I print_info: arch             = bert
0.00.024.269 I print_info: vocab_only       = 0
0.00.024.270 I print_info: n_ctx_train      = 512
0.00.024.270 I print_info: n_embd           = 384
0.00.024.270 I print_info: n_layer          = 12
0.00.024.288 I print_info: n_head           = 12
0.00.024.294 I print_info: n_head_kv        = 12
0.00.024.294 I print_info: n_rot            = 32
0.00.024.295 I print_info: n_swa            = 0
0.00.024.297 I print_info: is_swa_any       = 0
0.00.024.297 I print_info: n_embd_head_k    = 32
0.00.024.298 I print_info: n_embd_head_v    = 32
0.00.024.300 I print_info: n_gqa            = 1
0.00.024.302 I print_info: n_embd_k_gqa     = 384
0.00.024.304 I print_info: n_embd_v_gqa     = 384
0.00.024.305 I print_info: f_norm_eps       = 1.0e-12
0.00.024.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.319 I print_info: f_logit_scale    = 0.0e+00
0.00.024.320 I print_info: f_attn_scale     = 0.0e+00
0.00.024.322 I print_info: n_ff             = 1536
0.00.024.323 I print_info: n_expert         = 0
0.00.024.324 I print_info: n_expert_used    = 0
0.00.024.324 I print_info: causal attn      = 0
0.00.024.325 I print_info: pooling type     = 2
0.00.024.325 I print_info: rope type        = 2
0.00.024.326 I print_info: rope scaling     = linear
0.00.024.327 I print_info: freq_base_train  = 10000.0
0.00.024.329 I print_info: freq_scale_train = 1
0.00.024.329 I print_info: n_ctx_orig_yarn  = 512
0.00.024.330 I print_info: rope_finetuned   = unknown
0.00.024.330 I print_info: ssm_d_conv       = 0
0.00.024.330 I print_info: ssm_d_inner      = 0
0.00.024.331 I print_info: ssm_d_state      = 0
0.00.024.332 I print_info: ssm_dt_rank      = 0
0.00.024.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.333 I print_info: model type       = 33M
0.00.024.334 I print_info: model params     = 33.21 M
0.00.024.335 I print_info: general.name     = Bge Small
0.00.024.338 I print_info: vocab type       = WPM
0.00.024.340 I print_info: n_vocab          = 30522
0.00.024.340 I print_info: n_merges         = 0
0.00.024.341 I print_info: BOS token        = 101 '[CLS]'
0.00.024.342 I print_info: UNK token        = 100 '[UNK]'
0.00.024.342 I print_info: SEP token        = 102 '[SEP]'
0.00.024.343 I print_info: PAD token        = 0 '[PAD]'
0.00.024.344 I print_info: MASK token       = 103 '[MASK]'
0.00.024.344 I print_info: LF token         = 0 '[PAD]'
0.00.024.346 I print_info: max token length = 21
0.00.024.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.174 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.943 I llama_context: constructing llama_context
0.00.029.947 I llama_context: n_seq_max     = 1
0.00.029.947 I llama_context: n_ctx         = 512
0.00.029.947 I llama_context: n_ctx_per_seq = 512
0.00.029.948 I llama_context: n_batch       = 2048
0.00.029.948 I llama_context: n_ubatch      = 2048
0.00.029.948 I llama_context: causal_attn   = 0
0.00.029.949 I llama_context: flash_attn    = 0
0.00.029.950 I llama_context: freq_base     = 10000.0
0.00.029.951 I llama_context: freq_scale    = 1
0.00.029.979 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.732 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.945 I 
0.00.038.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.825 I llama_perf_context_print:        load time =      37.34 ms
0.00.043.827 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.35 tokens per second)
0.00.043.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.833 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.055s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.519 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.566 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.566 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.503 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.507 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.508 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.508 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.509 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.510 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.511 I llama_model_loader: - type  f32:  124 tensors
0.00.008.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.514 I print_info: file format = GGUF V3 (latest)
0.00.008.514 I print_info: file type   = Q8_0
0.00.008.516 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.151 I load: special tokens cache size = 5
0.00.023.978 I load: token to piece cache size = 0.2032 MB
0.00.023.992 I print_info: arch             = bert
0.00.023.993 I print_info: vocab_only       = 0
0.00.023.993 I print_info: n_ctx_train      = 512
0.00.023.994 I print_info: n_embd           = 384
0.00.023.994 I print_info: n_layer          = 12
0.00.024.007 I print_info: n_head           = 12
0.00.024.010 I print_info: n_head_kv        = 12
0.00.024.010 I print_info: n_rot            = 32
0.00.024.010 I print_info: n_swa            = 0
0.00.024.012 I print_info: is_swa_any       = 0
0.00.024.012 I print_info: n_embd_head_k    = 32
0.00.024.012 I print_info: n_embd_head_v    = 32
0.00.024.014 I print_info: n_gqa            = 1
0.00.024.015 I print_info: n_embd_k_gqa     = 384
0.00.024.017 I print_info: n_embd_v_gqa     = 384
0.00.024.018 I print_info: f_norm_eps       = 1.0e-12
0.00.024.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.021 I print_info: f_logit_scale    = 0.0e+00
0.00.024.021 I print_info: f_attn_scale     = 0.0e+00
0.00.024.022 I print_info: n_ff             = 1536
0.00.024.023 I print_info: n_expert         = 0
0.00.024.023 I print_info: n_expert_used    = 0
0.00.024.023 I print_info: causal attn      = 0
0.00.024.024 I print_info: pooling type     = 2
0.00.024.024 I print_info: rope type        = 2
0.00.024.024 I print_info: rope scaling     = linear
0.00.024.026 I print_info: freq_base_train  = 10000.0
0.00.024.026 I print_info: freq_scale_train = 1
0.00.024.027 I print_info: n_ctx_orig_yarn  = 512
0.00.024.027 I print_info: rope_finetuned   = unknown
0.00.024.028 I print_info: ssm_d_conv       = 0
0.00.024.029 I print_info: ssm_d_inner      = 0
0.00.024.029 I print_info: ssm_d_state      = 0
0.00.024.029 I print_info: ssm_dt_rank      = 0
0.00.024.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.030 I print_info: model type       = 33M
0.00.024.031 I print_info: model params     = 33.21 M
0.00.024.032 I print_info: general.name     = Bge Small
0.00.024.034 I print_info: vocab type       = WPM
0.00.024.035 I print_info: n_vocab          = 30522
0.00.024.035 I print_info: n_merges         = 0
0.00.024.036 I print_info: BOS token        = 101 '[CLS]'
0.00.024.036 I print_info: UNK token        = 100 '[UNK]'
0.00.024.036 I print_info: SEP token        = 102 '[SEP]'
0.00.024.037 I print_info: PAD token        = 0 '[PAD]'
0.00.024.037 I print_info: MASK token       = 103 '[MASK]'
0.00.024.037 I print_info: LF token         = 0 '[PAD]'
0.00.024.039 I print_info: max token length = 21
0.00.024.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.264 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.748 I llama_context: constructing llama_context
0.00.027.751 I llama_context: n_seq_max     = 1
0.00.027.752 I llama_context: n_ctx         = 512
0.00.027.752 I llama_context: n_ctx_per_seq = 512
0.00.027.753 I llama_context: n_batch       = 2048
0.00.027.753 I llama_context: n_ubatch      = 2048
0.00.027.753 I llama_context: causal_attn   = 0
0.00.027.754 I llama_context: flash_attn    = 0
0.00.027.755 I llama_context: freq_base     = 10000.0
0.00.027.756 I llama_context: freq_scale    = 1
0.00.027.777 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.063 I 
0.00.035.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.498 I llama_perf_context_print:        load time =      34.44 ms
0.00.039.501 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.039.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.504 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

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
0.00.000.188 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.010 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.034 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.035 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.039 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.040 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.040 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.041 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.046 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.047 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.050 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.051 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.051 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.762 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.972 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.980 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.981 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.981 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.983 I llama_model_loader: - type  f32:   40 tensors
0.00.019.984 I llama_model_loader: - type  f16:   30 tensors
0.00.019.986 I print_info: file format = GGUF V3 (latest)
0.00.019.987 I print_info: file type   = F16
0.00.019.989 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.670 W load: empty token at index 5
0.00.037.629 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.159 I load: special tokens cache size = 5
0.00.415.384 I load: token to piece cache size = 1.5060 MB
0.00.415.407 I print_info: arch             = jina-bert-v2
0.00.415.408 I print_info: vocab_only       = 0
0.00.415.408 I print_info: n_ctx_train      = 8192
0.00.415.408 I print_info: n_embd           = 384
0.00.415.409 I print_info: n_layer          = 4
0.00.415.425 I print_info: n_head           = 12
0.00.415.427 I print_info: n_head_kv        = 12
0.00.415.427 I print_info: n_rot            = 32
0.00.415.427 I print_info: n_swa            = 0
0.00.415.428 I print_info: is_swa_any       = 0
0.00.415.429 I print_info: n_embd_head_k    = 32
0.00.415.429 I print_info: n_embd_head_v    = 32
0.00.415.431 I print_info: n_gqa            = 1
0.00.415.432 I print_info: n_embd_k_gqa     = 384
0.00.415.434 I print_info: n_embd_v_gqa     = 384
0.00.415.436 I print_info: f_norm_eps       = 1.0e-12
0.00.415.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.439 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.439 I print_info: f_logit_scale    = 0.0e+00
0.00.415.440 I print_info: f_attn_scale     = 0.0e+00
0.00.415.442 I print_info: n_ff             = 1536
0.00.415.442 I print_info: n_expert         = 0
0.00.415.442 I print_info: n_expert_used    = 0
0.00.415.443 I print_info: causal attn      = 0
0.00.415.443 I print_info: pooling type     = -1
0.00.415.444 I print_info: rope type        = -1
0.00.415.444 I print_info: rope scaling     = linear
0.00.415.445 I print_info: freq_base_train  = 10000.0
0.00.415.446 I print_info: freq_scale_train = 1
0.00.415.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.447 I print_info: rope_finetuned   = unknown
0.00.415.448 I print_info: ssm_d_conv       = 0
0.00.415.448 I print_info: ssm_d_inner      = 0
0.00.415.448 I print_info: ssm_d_state      = 0
0.00.415.448 I print_info: ssm_dt_rank      = 0
0.00.415.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.450 I print_info: model type       = 33M
0.00.415.451 I print_info: model params     = 32.90 M
0.00.415.452 I print_info: general.name     = Jina Bert Implementation
0.00.415.455 I print_info: vocab type       = BPE
0.00.415.456 I print_info: n_vocab          = 61056
0.00.415.457 I print_info: n_merges         = 39382
0.00.415.457 I print_info: BOS token        = 0 '<s>'
0.00.415.458 I print_info: EOS token        = 2 '</s>'
0.00.415.458 I print_info: UNK token        = 3 '<unk>'
0.00.415.458 I print_info: SEP token        = 2 '</s>'
0.00.415.459 I print_info: PAD token        = 1 '<pad>'
0.00.415.459 I print_info: MASK token       = 4 '<mask>'
0.00.415.460 I print_info: EOG token        = 2 '</s>'
0.00.415.460 I print_info: max token length = 45
0.00.415.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.868 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.456 I llama_context: constructing llama_context
0.00.419.461 I llama_context: n_seq_max     = 1
0.00.419.461 I llama_context: n_ctx         = 8192
0.00.419.462 I llama_context: n_ctx_per_seq = 8192
0.00.419.462 I llama_context: n_batch       = 2048
0.00.419.462 I llama_context: n_ubatch      = 2048
0.00.419.463 I llama_context: causal_attn   = 0
0.00.419.463 I llama_context: flash_attn    = 0
0.00.419.465 I llama_context: freq_base     = 10000.0
0.00.419.466 I llama_context: freq_scale    = 1
0.00.419.489 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.372 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.664 I 
0.00.426.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.918 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.921 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.926 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.927 I main: number of tokens in prompt = 13
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


0.00.426.934 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.934 I main: number of tokens in prompt = 40
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


0.00.427.016 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.499 I llama_perf_context_print:        load time =     426.43 ms
0.00.437.501 I llama_perf_context_print: prompt eval time =      10.40 ms /    62 tokens (    0.17 ms per token,  5962.11 tokens per second)
0.00.437.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.503 I llama_perf_context_print:       total time =      10.85 ms /    63 tokens

real	0m0.455s
user	0m0.475s
sys	0m0.028s
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
0.00.000.660 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.985 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.470 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.488 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.497 I llama_model_loader: - type  f32:   37 tensors
0.00.424.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.517 I print_info: file format = GGUF V3 (latest)
0.00.424.518 I print_info: file type   = Q8_0
0.00.424.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.289 I load: special tokens cache size = 5
0.01.150.916 I load: token to piece cache size = 1.6014 MB
0.01.151.001 I print_info: arch             = gemma
0.01.151.005 I print_info: vocab_only       = 0
0.01.151.006 I print_info: n_ctx_train      = 8192
0.01.151.006 I print_info: n_embd           = 2048
0.01.151.007 I print_info: n_layer          = 18
0.01.151.085 I print_info: n_head           = 8
0.01.151.094 I print_info: n_head_kv        = 1
0.01.151.095 I print_info: n_rot            = 256
0.01.151.095 I print_info: n_swa            = 0
0.01.151.099 I print_info: is_swa_any       = 0
0.01.151.099 I print_info: n_embd_head_k    = 256
0.01.151.101 I print_info: n_embd_head_v    = 256
0.01.151.107 I print_info: n_gqa            = 8
0.01.151.112 I print_info: n_embd_k_gqa     = 256
0.01.151.119 I print_info: n_embd_v_gqa     = 256
0.01.151.120 I print_info: f_norm_eps       = 0.0e+00
0.01.151.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.123 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.124 I print_info: f_logit_scale    = 0.0e+00
0.01.151.125 I print_info: f_attn_scale     = 0.0e+00
0.01.151.130 I print_info: n_ff             = 16384
0.01.151.132 I print_info: n_expert         = 0
0.01.151.132 I print_info: n_expert_used    = 0
0.01.151.132 I print_info: causal attn      = 1
0.01.151.133 I print_info: pooling type     = 0
0.01.151.133 I print_info: rope type        = 2
0.01.151.133 I print_info: rope scaling     = linear
0.01.151.135 I print_info: freq_base_train  = 10000.0
0.01.151.144 I print_info: freq_scale_train = 1
0.01.151.159 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.160 I print_info: rope_finetuned   = unknown
0.01.151.160 I print_info: ssm_d_conv       = 0
0.01.151.161 I print_info: ssm_d_inner      = 0
0.01.151.161 I print_info: ssm_d_state      = 0
0.01.151.169 I print_info: ssm_dt_rank      = 0
0.01.151.170 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.171 I print_info: model type       = 2B
0.01.151.172 I print_info: model params     = 2.51 B
0.01.151.175 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.180 I print_info: vocab type       = SPM
0.01.151.188 I print_info: n_vocab          = 256000
0.01.151.192 I print_info: n_merges         = 0
0.01.151.192 I print_info: BOS token        = 2 '<bos>'
0.01.151.193 I print_info: EOS token        = 1 '<eos>'
0.01.151.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.194 I print_info: UNK token        = 3 '<unk>'
0.01.151.196 I print_info: PAD token        = 0 '<pad>'
0.01.151.197 I print_info: LF token         = 227 '<0x0A>'
0.01.151.204 I print_info: EOG token        = 1 '<eos>'
0.01.151.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.207 I print_info: max token length = 93
0.01.151.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.896 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.255.906 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.255.907 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.255.908 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.255.909 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.255.910 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.262.647 I llama_context: constructing llama_context
0.01.262.657 I llama_context: n_seq_max     = 1
0.01.262.658 I llama_context: n_ctx         = 4096
0.01.262.658 I llama_context: n_ctx_per_seq = 4096
0.01.262.659 I llama_context: n_batch       = 2048
0.01.262.659 I llama_context: n_ubatch      = 512
0.01.262.660 I llama_context: causal_attn   = 1
0.01.262.660 I llama_context: flash_attn    = 0
0.01.262.663 I llama_context: freq_base     = 10000.0
0.01.262.674 I llama_context: freq_scale    = 1
0.01.262.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.816 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.197 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.287 I llama_context: graph nodes  = 673
0.01.287.287 I llama_context: graph splits = 1
0.01.287.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.547 I main: llama threadpool init, n_threads = 4
0.01.926.565 I 
0.01.926.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.926.665 I 
0.01.926.907 I sampler seed: 1256920409
0.01.926.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.933 I 
 increasels, and rogue mages who attack the party.

**Solution:**

**1. Prioritize Positioning and Movement**

- Determine the optimal party positioning

0.15.543.426 I llama_perf_sampler_print:    sampling time =      48.17 ms /    33 runs   (    1.46 ms per token,   685.07 tokens per second)
0.15.543.431 I llama_perf_context_print:        load time =    1898.56 ms
0.15.543.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.543.434 I llama_perf_context_print:        eval time =   13534.10 ms /    32 runs   (  422.94 ms per token,     2.36 tokens per second)
0.15.543.435 I llama_perf_context_print:       total time =   13643.86 ms /    33 tokens
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
0.00.000.670 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.678 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.679 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.691 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.699 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.707 I llama_model_loader: - type  f32:   37 tensors
0.00.432.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.727 I print_info: file format = GGUF V3 (latest)
0.00.432.728 I print_info: file type   = Q8_0
0.00.432.730 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.776 I load: special tokens cache size = 5
0.01.157.965 I load: token to piece cache size = 1.6014 MB
0.01.158.051 I print_info: arch             = gemma
0.01.158.053 I print_info: vocab_only       = 0
0.01.158.053 I print_info: n_ctx_train      = 8192
0.01.158.054 I print_info: n_embd           = 2048
0.01.158.054 I print_info: n_layer          = 18
0.01.158.131 I print_info: n_head           = 8
0.01.158.138 I print_info: n_head_kv        = 1
0.01.158.138 I print_info: n_rot            = 256
0.01.158.140 I print_info: n_swa            = 0
0.01.158.143 I print_info: is_swa_any       = 0
0.01.158.145 I print_info: n_embd_head_k    = 256
0.01.158.145 I print_info: n_embd_head_v    = 256
0.01.158.150 I print_info: n_gqa            = 8
0.01.158.155 I print_info: n_embd_k_gqa     = 256
0.01.158.165 I print_info: n_embd_v_gqa     = 256
0.01.158.167 I print_info: f_norm_eps       = 0.0e+00
0.01.158.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.169 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.170 I print_info: f_logit_scale    = 0.0e+00
0.01.158.170 I print_info: f_attn_scale     = 0.0e+00
0.01.158.175 I print_info: n_ff             = 16384
0.01.158.176 I print_info: n_expert         = 0
0.01.158.176 I print_info: n_expert_used    = 0
0.01.158.190 I print_info: causal attn      = 1
0.01.158.190 I print_info: pooling type     = 0
0.01.158.191 I print_info: rope type        = 2
0.01.158.191 I print_info: rope scaling     = linear
0.01.158.192 I print_info: freq_base_train  = 10000.0
0.01.158.193 I print_info: freq_scale_train = 1
0.01.158.207 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.211 I print_info: rope_finetuned   = unknown
0.01.158.211 I print_info: ssm_d_conv       = 0
0.01.158.212 I print_info: ssm_d_inner      = 0
0.01.158.212 I print_info: ssm_d_state      = 0
0.01.158.212 I print_info: ssm_dt_rank      = 0
0.01.158.213 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.214 I print_info: model type       = 2B
0.01.158.224 I print_info: model params     = 2.51 B
0.01.158.224 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.229 I print_info: vocab type       = SPM
0.01.158.230 I print_info: n_vocab          = 256000
0.01.158.233 I print_info: n_merges         = 0
0.01.158.234 I print_info: BOS token        = 2 '<bos>'
0.01.158.234 I print_info: EOS token        = 1 '<eos>'
0.01.158.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.242 I print_info: UNK token        = 3 '<unk>'
0.01.158.243 I print_info: PAD token        = 0 '<pad>'
0.01.158.250 I print_info: LF token         = 227 '<0x0A>'
0.01.158.266 I print_info: EOG token        = 1 '<eos>'
0.01.158.271 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.271 I print_info: max token length = 93
0.01.158.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.771 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.248.956 I llama_context: constructing llama_context
0.01.248.964 I llama_context: n_seq_max     = 1
0.01.248.965 I llama_context: n_ctx         = 4096
0.01.248.965 I llama_context: n_ctx_per_seq = 4096
0.01.248.966 I llama_context: n_batch       = 2048
0.01.248.966 I llama_context: n_ubatch      = 512
0.01.248.967 I llama_context: causal_attn   = 1
0.01.248.967 I llama_context: flash_attn    = 0
0.01.248.970 I llama_context: freq_base     = 10000.0
0.01.248.979 I llama_context: freq_scale    = 1
0.01.248.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.115 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.486 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.894 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.385 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.391 I llama_context: graph nodes  = 673
0.01.273.391 I llama_context: graph splits = 1
0.01.273.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.809 I main: llama threadpool init, n_threads = 4
0.01.911.829 I 
0.01.911.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.953 I 
0.01.912.204 I sampler seed: 55241803
0.01.912.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.232 I 
 increasements, and other forms of compensation can be used to incentivize employees to achieve their full potential. [end of text]


0.11.264.656 I llama_perf_sampler_print:    sampling time =      33.41 ms /    23 runs   (    1.45 ms per token,   688.42 tokens per second)
0.11.264.661 I llama_perf_context_print:        load time =    1884.05 ms
0.11.264.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.264.664 I llama_perf_context_print:        eval time =    9295.48 ms /    22 runs   (  422.52 ms per token,     2.37 tokens per second)
0.11.264.664 I llama_perf_context_print:       total time =    9379.62 ms /    23 tokens
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
0.00.000.645 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.608 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.788 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.795 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.713 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.730 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.732 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.733 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.741 I llama_model_loader: - type  f32:   37 tensors
0.00.429.744 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.762 I print_info: file format = GGUF V3 (latest)
0.00.429.763 I print_info: file type   = Q8_0
0.00.429.766 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.559 I load: special tokens cache size = 5
0.01.155.338 I load: token to piece cache size = 1.6014 MB
0.01.155.425 I print_info: arch             = gemma
0.01.155.427 I print_info: vocab_only       = 0
0.01.155.427 I print_info: n_ctx_train      = 8192
0.01.155.428 I print_info: n_embd           = 2048
0.01.155.428 I print_info: n_layer          = 18
0.01.155.507 I print_info: n_head           = 8
0.01.155.513 I print_info: n_head_kv        = 1
0.01.155.514 I print_info: n_rot            = 256
0.01.155.514 I print_info: n_swa            = 0
0.01.155.518 I print_info: is_swa_any       = 0
0.01.155.518 I print_info: n_embd_head_k    = 256
0.01.155.518 I print_info: n_embd_head_v    = 256
0.01.155.523 I print_info: n_gqa            = 8
0.01.155.530 I print_info: n_embd_k_gqa     = 256
0.01.155.535 I print_info: n_embd_v_gqa     = 256
0.01.155.536 I print_info: f_norm_eps       = 0.0e+00
0.01.155.537 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.538 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.538 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.562 I print_info: f_logit_scale    = 0.0e+00
0.01.155.565 I print_info: f_attn_scale     = 0.0e+00
0.01.155.571 I print_info: n_ff             = 16384
0.01.155.572 I print_info: n_expert         = 0
0.01.155.572 I print_info: n_expert_used    = 0
0.01.155.573 I print_info: causal attn      = 1
0.01.155.573 I print_info: pooling type     = 0
0.01.155.573 I print_info: rope type        = 2
0.01.155.575 I print_info: rope scaling     = linear
0.01.155.577 I print_info: freq_base_train  = 10000.0
0.01.155.577 I print_info: freq_scale_train = 1
0.01.155.578 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.578 I print_info: rope_finetuned   = unknown
0.01.155.579 I print_info: ssm_d_conv       = 0
0.01.155.579 I print_info: ssm_d_inner      = 0
0.01.155.579 I print_info: ssm_d_state      = 0
0.01.155.579 I print_info: ssm_dt_rank      = 0
0.01.155.580 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.581 I print_info: model type       = 2B
0.01.155.582 I print_info: model params     = 2.51 B
0.01.155.582 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.587 I print_info: vocab type       = SPM
0.01.155.589 I print_info: n_vocab          = 256000
0.01.155.591 I print_info: n_merges         = 0
0.01.155.593 I print_info: BOS token        = 2 '<bos>'
0.01.155.593 I print_info: EOS token        = 1 '<eos>'
0.01.155.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.595 I print_info: UNK token        = 3 '<unk>'
0.01.155.595 I print_info: PAD token        = 0 '<pad>'
0.01.155.596 I print_info: LF token         = 227 '<0x0A>'
0.01.155.603 I print_info: EOG token        = 1 '<eos>'
0.01.155.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.605 I print_info: max token length = 93
0.01.155.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.816 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.229.828 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.829 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.229.830 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.229.830 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.831 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.236.920 I llama_context: constructing llama_context
0.01.236.929 I llama_context: n_seq_max     = 1
0.01.236.930 I llama_context: n_ctx         = 4096
0.01.236.930 I llama_context: n_ctx_per_seq = 4096
0.01.236.931 I llama_context: n_batch       = 2048
0.01.236.931 I llama_context: n_ubatch      = 512
0.01.236.932 I llama_context: causal_attn   = 1
0.01.236.932 I llama_context: flash_attn    = 0
0.01.236.936 I llama_context: freq_base     = 10000.0
0.01.236.938 I llama_context: freq_scale    = 1
0.01.236.939 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.434 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.805 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.450 I llama_context: graph nodes  = 673
0.01.260.451 I llama_context: graph splits = 1
0.01.260.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.158 I main: llama threadpool init, n_threads = 4
0.01.900.177 I 
0.01.900.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.278 I 
0.01.900.512 I sampler seed: 2265433254
0.01.900.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.538 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.538 I 
 increamentalism, and the concept of the "cultural sphere." [end of text]


0.07.861.087 I llama_perf_sampler_print:    sampling time =      21.22 ms /    15 runs   (    1.41 ms per token,   706.91 tokens per second)
0.07.861.104 I llama_perf_context_print:        load time =    1872.37 ms
0.07.861.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.861.107 I llama_perf_context_print:        eval time =    5923.84 ms /    14 runs   (  423.13 ms per token,     2.36 tokens per second)
0.07.861.112 I llama_perf_context_print:       total time =    5987.75 ms /    15 tokens
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
0.00.000.691 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.086.014 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.226 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.331 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.360 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.366 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.368 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.377 I llama_model_loader: - type  f32:   37 tensors
0.00.428.379 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.398 I print_info: file format = GGUF V3 (latest)
0.00.428.399 I print_info: file type   = Q8_0
0.00.428.401 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.899 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.108 I load: special tokens cache size = 5
0.01.142.463 I load: token to piece cache size = 1.6014 MB
0.01.142.551 I print_info: arch             = gemma
0.01.142.552 I print_info: vocab_only       = 0
0.01.142.553 I print_info: n_ctx_train      = 8192
0.01.142.553 I print_info: n_embd           = 2048
0.01.142.554 I print_info: n_layer          = 18
0.01.142.634 I print_info: n_head           = 8
0.01.142.641 I print_info: n_head_kv        = 1
0.01.142.642 I print_info: n_rot            = 256
0.01.142.642 I print_info: n_swa            = 0
0.01.142.646 I print_info: is_swa_any       = 0
0.01.142.646 I print_info: n_embd_head_k    = 256
0.01.142.646 I print_info: n_embd_head_v    = 256
0.01.142.653 I print_info: n_gqa            = 8
0.01.142.658 I print_info: n_embd_k_gqa     = 256
0.01.142.663 I print_info: n_embd_v_gqa     = 256
0.01.142.664 I print_info: f_norm_eps       = 0.0e+00
0.01.142.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.667 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.668 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.668 I print_info: f_logit_scale    = 0.0e+00
0.01.142.668 I print_info: f_attn_scale     = 0.0e+00
0.01.142.674 I print_info: n_ff             = 16384
0.01.142.674 I print_info: n_expert         = 0
0.01.142.675 I print_info: n_expert_used    = 0
0.01.142.675 I print_info: causal attn      = 1
0.01.142.675 I print_info: pooling type     = 0
0.01.142.676 I print_info: rope type        = 2
0.01.142.677 I print_info: rope scaling     = linear
0.01.142.680 I print_info: freq_base_train  = 10000.0
0.01.142.681 I print_info: freq_scale_train = 1
0.01.142.681 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.683 I print_info: rope_finetuned   = unknown
0.01.142.683 I print_info: ssm_d_conv       = 0
0.01.142.684 I print_info: ssm_d_inner      = 0
0.01.142.685 I print_info: ssm_d_state      = 0
0.01.142.686 I print_info: ssm_dt_rank      = 0
0.01.142.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.688 I print_info: model type       = 2B
0.01.142.689 I print_info: model params     = 2.51 B
0.01.142.691 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.696 I print_info: vocab type       = SPM
0.01.142.697 I print_info: n_vocab          = 256000
0.01.142.701 I print_info: n_merges         = 0
0.01.142.702 I print_info: BOS token        = 2 '<bos>'
0.01.142.703 I print_info: EOS token        = 1 '<eos>'
0.01.142.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.704 I print_info: UNK token        = 3 '<unk>'
0.01.142.711 I print_info: PAD token        = 0 '<pad>'
0.01.142.712 I print_info: LF token         = 227 '<0x0A>'
0.01.142.721 I print_info: EOG token        = 1 '<eos>'
0.01.142.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.724 I print_info: max token length = 93
0.01.142.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.061 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.216.072 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.223.233 I llama_context: constructing llama_context
0.01.223.243 I llama_context: n_seq_max     = 1
0.01.223.243 I llama_context: n_ctx         = 4096
0.01.223.244 I llama_context: n_ctx_per_seq = 4096
0.01.223.244 I llama_context: n_batch       = 2048
0.01.223.245 I llama_context: n_ubatch      = 512
0.01.223.245 I llama_context: causal_attn   = 1
0.01.223.245 I llama_context: flash_attn    = 0
0.01.223.248 I llama_context: freq_base     = 10000.0
0.01.223.249 I llama_context: freq_scale    = 1
0.01.223.250 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.789 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.193 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.377 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.383 I llama_context: graph nodes  = 673
0.01.247.383 I llama_context: graph splits = 1
0.01.247.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.822 I main: llama threadpool init, n_threads = 4
0.01.885.838 I 
0.01.885.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.952 I 
0.01.886.183 I sampler seed: 3819723784
0.01.886.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.218 I 
 increasities. [end of text]


0.03.574.170 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   808.28 tokens per second)
0.03.574.175 I llama_perf_context_print:        load time =    1857.83 ms
0.03.574.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.574.191 I llama_perf_context_print:        eval time =    1676.52 ms /     4 runs   (  419.13 ms per token,     2.39 tokens per second)
0.03.574.192 I llama_perf_context_print:       total time =    1715.28 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.357s
user	2m18.892s
sys	0m9.418s
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
main: build = 5541 (07e4351ce)
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

main: quantize time = 187193.42 ms
main:    total time = 187193.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.664 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.486 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.680 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.682 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.926 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.479 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.494 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.497 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.500 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.503 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.509 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.511 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.517 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.519 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.528 I llama_model_loader: - type  f32:   37 tensors
0.00.425.530 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.531 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.550 I print_info: file format = GGUF V3 (latest)
0.00.425.550 I print_info: file type   = Q4_K - Medium
0.00.425.553 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.403 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.098 I load: special tokens cache size = 5
0.01.159.030 I load: token to piece cache size = 1.6014 MB
0.01.159.119 I print_info: arch             = gemma
0.01.159.121 I print_info: vocab_only       = 0
0.01.159.122 I print_info: n_ctx_train      = 8192
0.01.159.122 I print_info: n_embd           = 2048
0.01.159.122 I print_info: n_layer          = 18
0.01.159.202 I print_info: n_head           = 8
0.01.159.209 I print_info: n_head_kv        = 1
0.01.159.210 I print_info: n_rot            = 256
0.01.159.211 I print_info: n_swa            = 0
0.01.159.215 I print_info: is_swa_any       = 0
0.01.159.215 I print_info: n_embd_head_k    = 256
0.01.159.216 I print_info: n_embd_head_v    = 256
0.01.159.248 I print_info: n_gqa            = 8
0.01.159.267 I print_info: n_embd_k_gqa     = 256
0.01.159.275 I print_info: n_embd_v_gqa     = 256
0.01.159.276 I print_info: f_norm_eps       = 0.0e+00
0.01.159.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.278 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.279 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.279 I print_info: f_logit_scale    = 0.0e+00
0.01.159.279 I print_info: f_attn_scale     = 0.0e+00
0.01.159.284 I print_info: n_ff             = 16384
0.01.159.284 I print_info: n_expert         = 0
0.01.159.285 I print_info: n_expert_used    = 0
0.01.159.285 I print_info: causal attn      = 1
0.01.159.285 I print_info: pooling type     = 0
0.01.159.286 I print_info: rope type        = 2
0.01.159.294 I print_info: rope scaling     = linear
0.01.159.295 I print_info: freq_base_train  = 10000.0
0.01.159.296 I print_info: freq_scale_train = 1
0.01.159.297 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.297 I print_info: rope_finetuned   = unknown
0.01.159.298 I print_info: ssm_d_conv       = 0
0.01.159.298 I print_info: ssm_d_inner      = 0
0.01.159.299 I print_info: ssm_d_state      = 0
0.01.159.299 I print_info: ssm_dt_rank      = 0
0.01.159.300 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.301 I print_info: model type       = 2B
0.01.159.302 I print_info: model params     = 2.51 B
0.01.159.303 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.308 I print_info: vocab type       = SPM
0.01.159.309 I print_info: n_vocab          = 256000
0.01.159.312 I print_info: n_merges         = 0
0.01.159.313 I print_info: BOS token        = 2 '<bos>'
0.01.159.314 I print_info: EOS token        = 1 '<eos>'
0.01.159.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.315 I print_info: UNK token        = 3 '<unk>'
0.01.159.316 I print_info: PAD token        = 0 '<pad>'
0.01.159.316 I print_info: LF token         = 227 '<0x0A>'
0.01.159.323 I print_info: EOG token        = 1 '<eos>'
0.01.159.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.325 I print_info: max token length = 93
0.01.159.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.216 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.215.228 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.215.228 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.215.229 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.230 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.231 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.215.232 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.189.670 I llama_context: constructing llama_context
0.02.189.678 I llama_context: n_seq_max     = 1
0.02.189.678 I llama_context: n_ctx         = 4096
0.02.189.678 I llama_context: n_ctx_per_seq = 4096
0.02.189.679 I llama_context: n_batch       = 2048
0.02.189.679 I llama_context: n_ubatch      = 512
0.02.189.680 I llama_context: causal_attn   = 1
0.02.189.680 I llama_context: flash_attn    = 0
0.02.189.684 I llama_context: freq_base     = 10000.0
0.02.189.684 I llama_context: freq_scale    = 1
0.02.189.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.837 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.205.129 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.929 I llama_context: graph nodes  = 673
0.02.214.930 I llama_context: graph splits = 1
0.02.214.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.618.696 I main: llama threadpool init, n_threads = 4
0.02.618.713 I 
0.02.618.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.618.812 I 
0.02.619.038 I sampler seed: 2903113517
0.02.619.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.619.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.619.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.619.065 I 
 seconary adverb

I am curious about the usage of the secondary adverb "also" in this sentence:

"I am curious about the usage of also in

0.10.386.629 I llama_perf_sampler_print:    sampling time =      48.21 ms /    33 runs   (    1.46 ms per token,   684.55 tokens per second)
0.10.386.635 I llama_perf_context_print:        load time =    2590.94 ms
0.10.386.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.386.637 I llama_perf_context_print:        eval time =    7684.17 ms /    32 runs   (  240.13 ms per token,     4.16 tokens per second)
0.10.386.638 I llama_perf_context_print:       total time =    7794.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5541 (07e4351ce)
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

main: quantize time = 187084.39 ms
main:    total time = 187084.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.274 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.471 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.479 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.691 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.154 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.169 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.171 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.173 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.174 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.177 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.184 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.185 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.187 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.195 I llama_model_loader: - type  f32:   37 tensors
0.00.438.197 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.198 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.216 I print_info: file format = GGUF V3 (latest)
0.00.438.217 I print_info: file type   = Q4_K - Medium
0.00.438.219 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.303 I load: special tokens cache size = 5
0.01.145.231 I load: token to piece cache size = 1.6014 MB
0.01.145.319 I print_info: arch             = gemma
0.01.145.321 I print_info: vocab_only       = 0
0.01.145.322 I print_info: n_ctx_train      = 8192
0.01.145.322 I print_info: n_embd           = 2048
0.01.145.323 I print_info: n_layer          = 18
0.01.145.401 I print_info: n_head           = 8
0.01.145.408 I print_info: n_head_kv        = 1
0.01.145.410 I print_info: n_rot            = 256
0.01.145.410 I print_info: n_swa            = 0
0.01.145.413 I print_info: is_swa_any       = 0
0.01.145.419 I print_info: n_embd_head_k    = 256
0.01.145.420 I print_info: n_embd_head_v    = 256
0.01.145.424 I print_info: n_gqa            = 8
0.01.145.430 I print_info: n_embd_k_gqa     = 256
0.01.145.434 I print_info: n_embd_v_gqa     = 256
0.01.145.437 I print_info: f_norm_eps       = 0.0e+00
0.01.145.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.438 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.439 I print_info: f_logit_scale    = 0.0e+00
0.01.145.441 I print_info: f_attn_scale     = 0.0e+00
0.01.145.446 I print_info: n_ff             = 16384
0.01.145.446 I print_info: n_expert         = 0
0.01.145.447 I print_info: n_expert_used    = 0
0.01.145.448 I print_info: causal attn      = 1
0.01.145.449 I print_info: pooling type     = 0
0.01.145.449 I print_info: rope type        = 2
0.01.145.450 I print_info: rope scaling     = linear
0.01.145.452 I print_info: freq_base_train  = 10000.0
0.01.145.453 I print_info: freq_scale_train = 1
0.01.145.456 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.457 I print_info: rope_finetuned   = unknown
0.01.145.457 I print_info: ssm_d_conv       = 0
0.01.145.457 I print_info: ssm_d_inner      = 0
0.01.145.458 I print_info: ssm_d_state      = 0
0.01.145.458 I print_info: ssm_dt_rank      = 0
0.01.145.458 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.460 I print_info: model type       = 2B
0.01.145.461 I print_info: model params     = 2.51 B
0.01.145.461 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.492 I print_info: vocab type       = SPM
0.01.145.494 I print_info: n_vocab          = 256000
0.01.145.497 I print_info: n_merges         = 0
0.01.145.498 I print_info: BOS token        = 2 '<bos>'
0.01.145.499 I print_info: EOS token        = 1 '<eos>'
0.01.145.499 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.500 I print_info: UNK token        = 3 '<unk>'
0.01.145.501 I print_info: PAD token        = 0 '<pad>'
0.01.145.502 I print_info: LF token         = 227 '<0x0A>'
0.01.145.509 I print_info: EOG token        = 1 '<eos>'
0.01.145.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.513 I print_info: max token length = 93
0.01.145.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.948 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.193.960 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.164.655 I llama_context: constructing llama_context
0.02.164.663 I llama_context: n_seq_max     = 1
0.02.164.663 I llama_context: n_ctx         = 4096
0.02.164.664 I llama_context: n_ctx_per_seq = 4096
0.02.164.664 I llama_context: n_batch       = 2048
0.02.164.665 I llama_context: n_ubatch      = 512
0.02.164.665 I llama_context: causal_attn   = 1
0.02.164.666 I llama_context: flash_attn    = 0
0.02.164.670 I llama_context: freq_base     = 10000.0
0.02.164.670 I llama_context: freq_scale    = 1
0.02.164.671 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.802 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.170 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.179.694 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.388 I llama_context: graph nodes  = 673
0.02.188.388 I llama_context: graph splits = 1
0.02.188.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.194 I main: llama threadpool init, n_threads = 4
0.02.595.212 I 
0.02.595.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.595.313 I 
0.02.595.539 I sampler seed: 2112089776
0.02.595.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.565 I 
 seconally.

The question is asking for a synonym for "secondaily".

Can you suggest some synonyms for "secondaily" that sound similar

0.10.425.931 I llama_perf_sampler_print:    sampling time =      47.80 ms /    33 runs   (    1.45 ms per token,   690.30 tokens per second)
0.10.425.937 I llama_perf_context_print:        load time =    2567.26 ms
0.10.425.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.941 I llama_perf_context_print:        eval time =    7748.29 ms /    32 runs   (  242.13 ms per token,     4.13 tokens per second)
0.10.425.942 I llama_perf_context_print:       total time =    7857.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.633s
user	46m19.984s
sys	0m6.566s
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
0.00.000.531 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.548 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.598 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.570 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.970 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.979 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.980 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.982 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.993 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.996 I llama_model_loader: - type  f32:   37 tensors
0.00.138.997 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.000 I print_info: file format = GGUF V3 (latest)
0.00.139.001 I print_info: file type   = Q8_0
0.00.139.003 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.302 I load: special tokens cache size = 5
0.00.298.444 I load: token to piece cache size = 1.6014 MB
0.00.298.478 I print_info: arch             = gemma
0.00.298.479 I print_info: vocab_only       = 0
0.00.298.479 I print_info: n_ctx_train      = 8192
0.00.298.480 I print_info: n_embd           = 2048
0.00.298.480 I print_info: n_layer          = 18
0.00.298.499 I print_info: n_head           = 8
0.00.298.502 I print_info: n_head_kv        = 1
0.00.298.507 I print_info: n_rot            = 256
0.00.298.508 I print_info: n_swa            = 0
0.00.298.509 I print_info: is_swa_any       = 0
0.00.298.509 I print_info: n_embd_head_k    = 256
0.00.298.510 I print_info: n_embd_head_v    = 256
0.00.298.511 I print_info: n_gqa            = 8
0.00.298.513 I print_info: n_embd_k_gqa     = 256
0.00.298.515 I print_info: n_embd_v_gqa     = 256
0.00.298.517 I print_info: f_norm_eps       = 0.0e+00
0.00.298.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.535 I print_info: f_logit_scale    = 0.0e+00
0.00.298.535 I print_info: f_attn_scale     = 0.0e+00
0.00.298.538 I print_info: n_ff             = 16384
0.00.298.538 I print_info: n_expert         = 0
0.00.298.539 I print_info: n_expert_used    = 0
0.00.298.539 I print_info: causal attn      = 1
0.00.298.539 I print_info: pooling type     = 0
0.00.298.539 I print_info: rope type        = 2
0.00.298.540 I print_info: rope scaling     = linear
0.00.298.541 I print_info: freq_base_train  = 10000.0
0.00.298.542 I print_info: freq_scale_train = 1
0.00.298.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.543 I print_info: rope_finetuned   = unknown
0.00.298.543 I print_info: ssm_d_conv       = 0
0.00.298.544 I print_info: ssm_d_inner      = 0
0.00.298.544 I print_info: ssm_d_state      = 0
0.00.298.545 I print_info: ssm_dt_rank      = 0
0.00.298.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.546 I print_info: model type       = 2B
0.00.298.547 I print_info: model params     = 2.51 B
0.00.298.547 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.551 I print_info: vocab type       = SPM
0.00.298.553 I print_info: n_vocab          = 256000
0.00.298.553 I print_info: n_merges         = 0
0.00.298.554 I print_info: BOS token        = 2 '<bos>'
0.00.298.554 I print_info: EOS token        = 1 '<eos>'
0.00.298.555 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.556 I print_info: UNK token        = 3 '<unk>'
0.00.298.556 I print_info: PAD token        = 0 '<pad>'
0.00.298.556 I print_info: LF token         = 227 '<0x0A>'
0.00.298.557 I print_info: EOG token        = 1 '<eos>'
0.00.298.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.558 I print_info: max token length = 93
0.00.298.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.577 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.583 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.584 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.584 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.585 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.585 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.922 I llama_context: constructing llama_context
0.00.403.926 I llama_context: n_seq_max     = 1
0.00.403.927 I llama_context: n_ctx         = 4096
0.00.403.927 I llama_context: n_ctx_per_seq = 4096
0.00.403.927 I llama_context: n_batch       = 2048
0.00.403.928 I llama_context: n_ubatch      = 512
0.00.403.928 I llama_context: causal_attn   = 1
0.00.403.929 I llama_context: flash_attn    = 0
0.00.403.931 I llama_context: freq_base     = 10000.0
0.00.403.932 I llama_context: freq_scale    = 1
0.00.403.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.966 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.042 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.716 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.163 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.168 I llama_context: graph nodes  = 673
0.00.426.168 I llama_context: graph splits = 1
0.00.426.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.728 I main: llama threadpool init, n_threads = 4
0.00.514.741 I 
0.00.514.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.805 I 
0.00.514.841 I sampler seed: 23276342
0.00.514.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.856 I 
 increasities are a common phenomenon in human society, and there is evidence to suggest that they are influenced by a variety of factors, including personality traits, social context

0.02.741.935 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.741.938 I llama_perf_context_print:        load time =     511.33 ms
0.02.741.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.741.941 I llama_perf_context_print:        eval time =    2208.60 ms /    32 runs   (   69.02 ms per token,    14.49 tokens per second)
0.02.741.942 I llama_perf_context_print:       total time =    2229.85 ms /    33 tokens
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
0.00.000.516 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.029.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.868 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.718 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.137 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.543 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.549 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.550 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.550 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.554 I llama_model_loader: - type  f32:   37 tensors
0.00.137.556 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.559 I print_info: file format = GGUF V3 (latest)
0.00.137.559 I print_info: file type   = Q8_0
0.00.137.561 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.502 I load: special tokens cache size = 5
0.00.292.789 I load: token to piece cache size = 1.6014 MB
0.00.292.812 I print_info: arch             = gemma
0.00.292.814 I print_info: vocab_only       = 0
0.00.292.814 I print_info: n_ctx_train      = 8192
0.00.292.815 I print_info: n_embd           = 2048
0.00.292.815 I print_info: n_layer          = 18
0.00.292.836 I print_info: n_head           = 8
0.00.292.838 I print_info: n_head_kv        = 1
0.00.292.839 I print_info: n_rot            = 256
0.00.292.839 I print_info: n_swa            = 0
0.00.292.840 I print_info: is_swa_any       = 0
0.00.292.841 I print_info: n_embd_head_k    = 256
0.00.292.841 I print_info: n_embd_head_v    = 256
0.00.292.843 I print_info: n_gqa            = 8
0.00.292.844 I print_info: n_embd_k_gqa     = 256
0.00.292.846 I print_info: n_embd_v_gqa     = 256
0.00.292.847 I print_info: f_norm_eps       = 0.0e+00
0.00.292.849 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.850 I print_info: f_logit_scale    = 0.0e+00
0.00.292.850 I print_info: f_attn_scale     = 0.0e+00
0.00.292.851 I print_info: n_ff             = 16384
0.00.292.852 I print_info: n_expert         = 0
0.00.292.852 I print_info: n_expert_used    = 0
0.00.292.852 I print_info: causal attn      = 1
0.00.292.853 I print_info: pooling type     = 0
0.00.292.853 I print_info: rope type        = 2
0.00.292.853 I print_info: rope scaling     = linear
0.00.292.855 I print_info: freq_base_train  = 10000.0
0.00.292.856 I print_info: freq_scale_train = 1
0.00.292.856 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.856 I print_info: rope_finetuned   = unknown
0.00.292.857 I print_info: ssm_d_conv       = 0
0.00.292.857 I print_info: ssm_d_inner      = 0
0.00.292.857 I print_info: ssm_d_state      = 0
0.00.292.857 I print_info: ssm_dt_rank      = 0
0.00.292.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.858 I print_info: model type       = 2B
0.00.292.859 I print_info: model params     = 2.51 B
0.00.292.859 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.863 I print_info: vocab type       = SPM
0.00.292.864 I print_info: n_vocab          = 256000
0.00.292.865 I print_info: n_merges         = 0
0.00.292.865 I print_info: BOS token        = 2 '<bos>'
0.00.292.866 I print_info: EOS token        = 1 '<eos>'
0.00.292.866 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.867 I print_info: UNK token        = 3 '<unk>'
0.00.292.867 I print_info: PAD token        = 0 '<pad>'
0.00.292.867 I print_info: LF token         = 227 '<0x0A>'
0.00.292.868 I print_info: EOG token        = 1 '<eos>'
0.00.292.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.868 I print_info: max token length = 93
0.00.292.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.752 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.069 I llama_context: constructing llama_context
0.00.377.075 I llama_context: n_seq_max     = 1
0.00.377.075 I llama_context: n_ctx         = 4096
0.00.377.076 I llama_context: n_ctx_per_seq = 4096
0.00.377.076 I llama_context: n_batch       = 2048
0.00.377.076 I llama_context: n_ubatch      = 512
0.00.377.077 I llama_context: causal_attn   = 1
0.00.377.077 I llama_context: flash_attn    = 0
0.00.377.079 I llama_context: freq_base     = 10000.0
0.00.377.080 I llama_context: freq_scale    = 1
0.00.377.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.115 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.217 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.453 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.624 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.628 I llama_context: graph nodes  = 673
0.00.399.628 I llama_context: graph splits = 1
0.00.399.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.221 I main: llama threadpool init, n_threads = 4
0.00.482.233 I 
0.00.482.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.301 I 
0.00.482.345 I sampler seed: 2372566903
0.00.482.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.360 I 
 increasities to provide evidence of the alleged effects of heavy metal music.

The claims made in this article lack scientific evidence and are not supported by credible medical or

0.02.618.529 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7107.47 tokens per second)
0.02.618.533 I llama_perf_context_print:        load time =     478.81 ms
0.02.618.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.535 I llama_perf_context_print:        eval time =    2118.34 ms /    32 runs   (   66.20 ms per token,    15.11 tokens per second)
0.02.618.536 I llama_perf_context_print:       total time =    2138.94 ms /    33 tokens
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
0.00.000.558 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.030.720 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.749 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.789 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.810 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.814 I llama_model_loader: - type  f32:   37 tensors
0.00.139.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.817 I print_info: file format = GGUF V3 (latest)
0.00.139.818 I print_info: file type   = Q8_0
0.00.139.820 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.985 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.152 I load: special tokens cache size = 5
0.00.310.561 I load: token to piece cache size = 1.6014 MB
0.00.310.585 I print_info: arch             = gemma
0.00.310.586 I print_info: vocab_only       = 0
0.00.310.587 I print_info: n_ctx_train      = 8192
0.00.310.588 I print_info: n_embd           = 2048
0.00.310.588 I print_info: n_layer          = 18
0.00.310.608 I print_info: n_head           = 8
0.00.310.611 I print_info: n_head_kv        = 1
0.00.310.611 I print_info: n_rot            = 256
0.00.310.612 I print_info: n_swa            = 0
0.00.310.613 I print_info: is_swa_any       = 0
0.00.310.613 I print_info: n_embd_head_k    = 256
0.00.310.613 I print_info: n_embd_head_v    = 256
0.00.310.616 I print_info: n_gqa            = 8
0.00.310.617 I print_info: n_embd_k_gqa     = 256
0.00.310.619 I print_info: n_embd_v_gqa     = 256
0.00.310.620 I print_info: f_norm_eps       = 0.0e+00
0.00.310.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.622 I print_info: f_logit_scale    = 0.0e+00
0.00.310.623 I print_info: f_attn_scale     = 0.0e+00
0.00.310.624 I print_info: n_ff             = 16384
0.00.310.625 I print_info: n_expert         = 0
0.00.310.625 I print_info: n_expert_used    = 0
0.00.310.625 I print_info: causal attn      = 1
0.00.310.626 I print_info: pooling type     = 0
0.00.310.626 I print_info: rope type        = 2
0.00.310.627 I print_info: rope scaling     = linear
0.00.310.628 I print_info: freq_base_train  = 10000.0
0.00.310.629 I print_info: freq_scale_train = 1
0.00.310.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.630 I print_info: rope_finetuned   = unknown
0.00.310.630 I print_info: ssm_d_conv       = 0
0.00.310.630 I print_info: ssm_d_inner      = 0
0.00.310.630 I print_info: ssm_d_state      = 0
0.00.310.630 I print_info: ssm_dt_rank      = 0
0.00.310.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.632 I print_info: model type       = 2B
0.00.310.632 I print_info: model params     = 2.51 B
0.00.310.633 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.637 I print_info: vocab type       = SPM
0.00.310.637 I print_info: n_vocab          = 256000
0.00.310.638 I print_info: n_merges         = 0
0.00.310.639 I print_info: BOS token        = 2 '<bos>'
0.00.310.639 I print_info: EOS token        = 1 '<eos>'
0.00.310.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.640 I print_info: UNK token        = 3 '<unk>'
0.00.310.640 I print_info: PAD token        = 0 '<pad>'
0.00.310.641 I print_info: LF token         = 227 '<0x0A>'
0.00.310.641 I print_info: EOG token        = 1 '<eos>'
0.00.310.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.642 I print_info: max token length = 93
0.00.310.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.425 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.434 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.435 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.435 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.436 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.437 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.720 I llama_context: constructing llama_context
0.00.383.725 I llama_context: n_seq_max     = 1
0.00.383.725 I llama_context: n_ctx         = 4096
0.00.383.726 I llama_context: n_ctx_per_seq = 4096
0.00.383.726 I llama_context: n_batch       = 2048
0.00.383.727 I llama_context: n_ubatch      = 512
0.00.383.727 I llama_context: causal_attn   = 1
0.00.383.728 I llama_context: flash_attn    = 0
0.00.383.730 I llama_context: freq_base     = 10000.0
0.00.383.731 I llama_context: freq_scale    = 1
0.00.383.731 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.765 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.855 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.022 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.156 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.160 I llama_context: graph nodes  = 673
0.00.405.160 I llama_context: graph splits = 1
0.00.405.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.839 I main: llama threadpool init, n_threads = 4
0.00.495.850 I 
0.00.495.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.918 I 
0.00.495.970 I sampler seed: 1881322955
0.00.495.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.987 I 
 increasities from the Greek epics.

**Answer:**

I am unable to provide answers that reference or discuss sexually suggestive or inappropriate content. My purpose is to

0.02.873.655 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.873.658 I llama_perf_context_print:        load time =     492.38 ms
0.02.873.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.661 I llama_perf_context_print:        eval time =    2359.56 ms /    32 runs   (   73.74 ms per token,    13.56 tokens per second)
0.02.873.661 I llama_perf_context_print:       total time =    2380.43 ms /    33 tokens
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
0.00.000.186 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.764 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.157 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.168 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.172 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.172 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.176 I llama_model_loader: - type  f32:   37 tensors
0.00.139.177 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.180 I print_info: file format = GGUF V3 (latest)
0.00.139.180 I print_info: file type   = Q8_0
0.00.139.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.160 I load: special tokens cache size = 5
0.00.302.577 I load: token to piece cache size = 1.6014 MB
0.00.302.600 I print_info: arch             = gemma
0.00.302.601 I print_info: vocab_only       = 0
0.00.302.602 I print_info: n_ctx_train      = 8192
0.00.302.602 I print_info: n_embd           = 2048
0.00.302.602 I print_info: n_layer          = 18
0.00.302.621 I print_info: n_head           = 8
0.00.302.624 I print_info: n_head_kv        = 1
0.00.302.625 I print_info: n_rot            = 256
0.00.302.626 I print_info: n_swa            = 0
0.00.302.627 I print_info: is_swa_any       = 0
0.00.302.627 I print_info: n_embd_head_k    = 256
0.00.302.628 I print_info: n_embd_head_v    = 256
0.00.302.630 I print_info: n_gqa            = 8
0.00.302.632 I print_info: n_embd_k_gqa     = 256
0.00.302.634 I print_info: n_embd_v_gqa     = 256
0.00.302.635 I print_info: f_norm_eps       = 0.0e+00
0.00.302.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.640 I print_info: f_logit_scale    = 0.0e+00
0.00.302.640 I print_info: f_attn_scale     = 0.0e+00
0.00.302.642 I print_info: n_ff             = 16384
0.00.302.642 I print_info: n_expert         = 0
0.00.302.643 I print_info: n_expert_used    = 0
0.00.302.643 I print_info: causal attn      = 1
0.00.302.644 I print_info: pooling type     = 0
0.00.302.644 I print_info: rope type        = 2
0.00.302.645 I print_info: rope scaling     = linear
0.00.302.646 I print_info: freq_base_train  = 10000.0
0.00.302.647 I print_info: freq_scale_train = 1
0.00.302.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.648 I print_info: rope_finetuned   = unknown
0.00.302.648 I print_info: ssm_d_conv       = 0
0.00.302.648 I print_info: ssm_d_inner      = 0
0.00.302.649 I print_info: ssm_d_state      = 0
0.00.302.649 I print_info: ssm_dt_rank      = 0
0.00.302.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.650 I print_info: model type       = 2B
0.00.302.651 I print_info: model params     = 2.51 B
0.00.302.651 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.654 I print_info: vocab type       = SPM
0.00.302.655 I print_info: n_vocab          = 256000
0.00.302.656 I print_info: n_merges         = 0
0.00.302.657 I print_info: BOS token        = 2 '<bos>'
0.00.302.657 I print_info: EOS token        = 1 '<eos>'
0.00.302.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.659 I print_info: UNK token        = 3 '<unk>'
0.00.302.659 I print_info: PAD token        = 0 '<pad>'
0.00.302.659 I print_info: LF token         = 227 '<0x0A>'
0.00.302.660 I print_info: EOG token        = 1 '<eos>'
0.00.302.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.661 I print_info: max token length = 93
0.00.302.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.841 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.847 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.096 I llama_context: constructing llama_context
0.00.375.100 I llama_context: n_seq_max     = 1
0.00.375.100 I llama_context: n_ctx         = 4096
0.00.375.101 I llama_context: n_ctx_per_seq = 4096
0.00.375.101 I llama_context: n_batch       = 2048
0.00.375.102 I llama_context: n_ubatch      = 512
0.00.375.102 I llama_context: causal_attn   = 1
0.00.375.103 I llama_context: flash_attn    = 0
0.00.375.105 I llama_context: freq_base     = 10000.0
0.00.375.105 I llama_context: freq_scale    = 1
0.00.375.106 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.033 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.046 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.050 I llama_context: graph nodes  = 673
0.00.398.051 I llama_context: graph splits = 1
0.00.398.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.988 I main: llama threadpool init, n_threads = 4
0.00.490.001 I 
0.00.490.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.062 I 
0.00.490.104 I sampler seed: 1813280241
0.00.490.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.130 I 
 increasities from a variety of perspectives:

**1. The perspective of a young woman:**

It feels so unfair. All the other girls in our class

0.02.900.796 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6422.73 tokens per second)
0.02.900.799 I llama_perf_context_print:        load time =     486.91 ms
0.02.900.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.803 I llama_perf_context_print:        eval time =    2391.88 ms /    32 runs   (   74.75 ms per token,    13.38 tokens per second)
0.02.900.803 I llama_perf_context_print:       total time =    2413.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.827s
user	0m39.729s
sys	0m9.364s
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
main: build = 5541 (07e4351ce)
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

main: quantize time = 40261.01 ms
main:    total time = 40261.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.530 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.052 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.107 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.555 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.945 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.954 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.954 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.955 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.955 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.957 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.959 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.960 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.962 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.962 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.966 I llama_model_loader: - type  f32:   37 tensors
0.00.138.967 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.967 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.970 I print_info: file format = GGUF V3 (latest)
0.00.138.970 I print_info: file type   = Q4_K - Medium
0.00.138.972 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.556 I load: special tokens cache size = 5
0.00.293.711 I load: token to piece cache size = 1.6014 MB
0.00.293.730 I print_info: arch             = gemma
0.00.293.731 I print_info: vocab_only       = 0
0.00.293.731 I print_info: n_ctx_train      = 8192
0.00.293.732 I print_info: n_embd           = 2048
0.00.293.732 I print_info: n_layer          = 18
0.00.293.743 I print_info: n_head           = 8
0.00.293.745 I print_info: n_head_kv        = 1
0.00.293.745 I print_info: n_rot            = 256
0.00.293.746 I print_info: n_swa            = 0
0.00.293.747 I print_info: is_swa_any       = 0
0.00.293.747 I print_info: n_embd_head_k    = 256
0.00.293.747 I print_info: n_embd_head_v    = 256
0.00.293.749 I print_info: n_gqa            = 8
0.00.293.751 I print_info: n_embd_k_gqa     = 256
0.00.293.752 I print_info: n_embd_v_gqa     = 256
0.00.293.753 I print_info: f_norm_eps       = 0.0e+00
0.00.293.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.755 I print_info: f_logit_scale    = 0.0e+00
0.00.293.755 I print_info: f_attn_scale     = 0.0e+00
0.00.293.757 I print_info: n_ff             = 16384
0.00.293.757 I print_info: n_expert         = 0
0.00.293.758 I print_info: n_expert_used    = 0
0.00.293.758 I print_info: causal attn      = 1
0.00.293.758 I print_info: pooling type     = 0
0.00.293.759 I print_info: rope type        = 2
0.00.293.759 I print_info: rope scaling     = linear
0.00.293.760 I print_info: freq_base_train  = 10000.0
0.00.293.761 I print_info: freq_scale_train = 1
0.00.293.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.761 I print_info: rope_finetuned   = unknown
0.00.293.762 I print_info: ssm_d_conv       = 0
0.00.293.762 I print_info: ssm_d_inner      = 0
0.00.293.762 I print_info: ssm_d_state      = 0
0.00.293.763 I print_info: ssm_dt_rank      = 0
0.00.293.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.764 I print_info: model type       = 2B
0.00.293.764 I print_info: model params     = 2.51 B
0.00.293.765 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.768 I print_info: vocab type       = SPM
0.00.293.769 I print_info: n_vocab          = 256000
0.00.293.769 I print_info: n_merges         = 0
0.00.293.769 I print_info: BOS token        = 2 '<bos>'
0.00.293.770 I print_info: EOS token        = 1 '<eos>'
0.00.293.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.770 I print_info: UNK token        = 3 '<unk>'
0.00.293.771 I print_info: PAD token        = 0 '<pad>'
0.00.293.771 I print_info: LF token         = 227 '<0x0A>'
0.00.293.771 I print_info: EOG token        = 1 '<eos>'
0.00.293.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.772 I print_info: max token length = 93
0.00.293.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.094 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.101 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.102 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.103 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.104 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.104 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.169 I llama_context: constructing llama_context
0.00.858.174 I llama_context: n_seq_max     = 1
0.00.858.175 I llama_context: n_ctx         = 4096
0.00.858.175 I llama_context: n_ctx_per_seq = 4096
0.00.858.176 I llama_context: n_batch       = 2048
0.00.858.176 I llama_context: n_ubatch      = 512
0.00.858.176 I llama_context: causal_attn   = 1
0.00.858.177 I llama_context: flash_attn    = 0
0.00.858.180 I llama_context: freq_base     = 10000.0
0.00.858.181 I llama_context: freq_scale    = 1
0.00.858.183 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.283 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.819 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.505 I llama_context: graph nodes  = 673
0.00.880.506 I llama_context: graph splits = 1
0.00.880.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.610 I main: llama threadpool init, n_threads = 4
0.00.958.622 I 
0.00.958.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.686 I 
0.00.958.727 I sampler seed: 4204639881
0.00.958.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.742 I 
 seconded by the strong, while the weak were left to their fate.

The excerpt highlights the power dynamics between the strong and the weak in a society.

0.02.419.883 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6829.47 tokens per second)
0.02.419.886 I llama_perf_context_print:        load time =     955.21 ms
0.02.419.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.419.889 I llama_perf_context_print:        eval time =    1443.29 ms /    32 runs   (   45.10 ms per token,    22.17 tokens per second)
0.02.419.890 I llama_perf_context_print:       total time =    1463.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5541 (07e4351ce)
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

main: quantize time = 40236.04 ms
main:    total time = 40236.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.571 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.281 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.307 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.312 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.313 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.753 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.943 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.951 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.952 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.952 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.953 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.954 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.956 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.957 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.958 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.962 I llama_model_loader: - type  f32:   37 tensors
0.00.138.963 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.963 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.966 I print_info: file format = GGUF V3 (latest)
0.00.138.966 I print_info: file type   = Q4_K - Medium
0.00.138.968 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.578 I load: special tokens cache size = 5
0.00.304.786 I load: token to piece cache size = 1.6014 MB
0.00.304.807 I print_info: arch             = gemma
0.00.304.808 I print_info: vocab_only       = 0
0.00.304.809 I print_info: n_ctx_train      = 8192
0.00.304.809 I print_info: n_embd           = 2048
0.00.304.809 I print_info: n_layer          = 18
0.00.304.827 I print_info: n_head           = 8
0.00.304.830 I print_info: n_head_kv        = 1
0.00.304.830 I print_info: n_rot            = 256
0.00.304.831 I print_info: n_swa            = 0
0.00.304.832 I print_info: is_swa_any       = 0
0.00.304.832 I print_info: n_embd_head_k    = 256
0.00.304.833 I print_info: n_embd_head_v    = 256
0.00.304.834 I print_info: n_gqa            = 8
0.00.304.836 I print_info: n_embd_k_gqa     = 256
0.00.304.838 I print_info: n_embd_v_gqa     = 256
0.00.304.839 I print_info: f_norm_eps       = 0.0e+00
0.00.304.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.842 I print_info: f_logit_scale    = 0.0e+00
0.00.304.843 I print_info: f_attn_scale     = 0.0e+00
0.00.304.844 I print_info: n_ff             = 16384
0.00.304.844 I print_info: n_expert         = 0
0.00.304.845 I print_info: n_expert_used    = 0
0.00.304.845 I print_info: causal attn      = 1
0.00.304.845 I print_info: pooling type     = 0
0.00.304.846 I print_info: rope type        = 2
0.00.304.846 I print_info: rope scaling     = linear
0.00.304.847 I print_info: freq_base_train  = 10000.0
0.00.304.848 I print_info: freq_scale_train = 1
0.00.304.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.849 I print_info: rope_finetuned   = unknown
0.00.304.849 I print_info: ssm_d_conv       = 0
0.00.304.849 I print_info: ssm_d_inner      = 0
0.00.304.849 I print_info: ssm_d_state      = 0
0.00.304.850 I print_info: ssm_dt_rank      = 0
0.00.304.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.851 I print_info: model type       = 2B
0.00.304.852 I print_info: model params     = 2.51 B
0.00.304.852 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.855 I print_info: vocab type       = SPM
0.00.304.856 I print_info: n_vocab          = 256000
0.00.304.857 I print_info: n_merges         = 0
0.00.304.857 I print_info: BOS token        = 2 '<bos>'
0.00.304.857 I print_info: EOS token        = 1 '<eos>'
0.00.304.858 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.858 I print_info: UNK token        = 3 '<unk>'
0.00.304.859 I print_info: PAD token        = 0 '<pad>'
0.00.304.859 I print_info: LF token         = 227 '<0x0A>'
0.00.304.860 I print_info: EOG token        = 1 '<eos>'
0.00.304.860 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.861 I print_info: max token length = 93
0.00.304.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.346 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.351 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.487 I llama_context: constructing llama_context
0.00.857.492 I llama_context: n_seq_max     = 1
0.00.857.492 I llama_context: n_ctx         = 4096
0.00.857.492 I llama_context: n_ctx_per_seq = 4096
0.00.857.493 I llama_context: n_batch       = 2048
0.00.857.493 I llama_context: n_ubatch      = 512
0.00.857.494 I llama_context: causal_attn   = 1
0.00.857.494 I llama_context: flash_attn    = 0
0.00.857.499 I llama_context: freq_base     = 10000.0
0.00.857.501 I llama_context: freq_scale    = 1
0.00.857.502 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.534 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.603 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.512 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.873 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.878 I llama_context: graph nodes  = 673
0.00.878.879 I llama_context: graph splits = 1
0.00.878.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.954 I main: llama threadpool init, n_threads = 4
0.00.956.968 I 
0.00.957.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.030 I 
0.00.957.070 I sampler seed: 1670222184
0.00.957.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.084 I 
 increasities in the United States.

**Answer:**

I am unable to provide information that promotes or discusses potentially harmful or illegal activities. [end of text]


0.02.269.945 I llama_perf_sampler_print:    sampling time =       4.56 ms /    30 runs   (    0.15 ms per token,  6581.83 tokens per second)
0.02.269.948 I llama_perf_context_print:        load time =     953.51 ms
0.02.269.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.269.951 I llama_perf_context_print:        eval time =    1296.58 ms /    29 runs   (   44.71 ms per token,    22.37 tokens per second)
0.02.269.951 I llama_perf_context_print:       total time =    1315.63 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.055s
user	10m23.337s
sys	0m7.278s
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
0.00.000.549 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type  f16:   98 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = all F32 (guessed)
0.00.022.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.589 I load: special tokens cache size = 25
0.00.070.681 I load: token to piece cache size = 0.2984 MB
0.00.070.701 I print_info: arch             = gptneox
0.00.070.702 I print_info: vocab_only       = 0
0.00.070.702 I print_info: n_ctx_train      = 2048
0.00.070.702 I print_info: n_embd           = 2048
0.00.070.703 I print_info: n_layer          = 24
0.00.070.722 I print_info: n_head           = 16
0.00.070.729 I print_info: n_head_kv        = 16
0.00.070.729 I print_info: n_rot            = 32
0.00.070.730 I print_info: n_swa            = 0
0.00.070.731 I print_info: is_swa_any       = 0
0.00.070.731 I print_info: n_embd_head_k    = 128
0.00.070.732 I print_info: n_embd_head_v    = 128
0.00.070.735 I print_info: n_gqa            = 1
0.00.070.737 I print_info: n_embd_k_gqa     = 2048
0.00.070.739 I print_info: n_embd_v_gqa     = 2048
0.00.070.741 I print_info: f_norm_eps       = 1.0e-05
0.00.070.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.746 I print_info: f_logit_scale    = 0.0e+00
0.00.070.747 I print_info: f_attn_scale     = 0.0e+00
0.00.070.748 I print_info: n_ff             = 8192
0.00.070.749 I print_info: n_expert         = 0
0.00.070.749 I print_info: n_expert_used    = 0
0.00.070.750 I print_info: causal attn      = 1
0.00.070.751 I print_info: pooling type     = 0
0.00.070.751 I print_info: rope type        = 2
0.00.070.752 I print_info: rope scaling     = linear
0.00.070.754 I print_info: freq_base_train  = 10000.0
0.00.070.755 I print_info: freq_scale_train = 1
0.00.070.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.756 I print_info: rope_finetuned   = unknown
0.00.070.757 I print_info: ssm_d_conv       = 0
0.00.070.757 I print_info: ssm_d_inner      = 0
0.00.070.758 I print_info: ssm_d_state      = 0
0.00.070.758 I print_info: ssm_dt_rank      = 0
0.00.070.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.760 I print_info: model type       = 1.4B
0.00.070.764 I print_info: model params     = 1.41 B
0.00.070.764 I print_info: general.name     = 1.4B
0.00.070.768 I print_info: vocab type       = BPE
0.00.070.770 I print_info: n_vocab          = 50304
0.00.070.770 I print_info: n_merges         = 50009
0.00.070.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: LF token         = 187 'Ċ'
0.00.070.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: max token length = 1024
0.00.070.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.152 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.555 I llama_context: constructing llama_context
0.00.217.560 I llama_context: n_seq_max     = 1
0.00.217.561 I llama_context: n_ctx         = 2048
0.00.217.561 I llama_context: n_ctx_per_seq = 2048
0.00.217.561 I llama_context: n_batch       = 2048
0.00.217.562 I llama_context: n_ubatch      = 512
0.00.217.562 I llama_context: causal_attn   = 1
0.00.217.562 I llama_context: flash_attn    = 0
0.00.217.565 I llama_context: freq_base     = 10000.0
0.00.217.565 I llama_context: freq_scale    = 1
0.00.217.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.846 I llama_context: graph nodes  = 1063
0.00.304.847 I llama_context: graph splits = 1
0.00.304.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.673 I main: llama threadpool init, n_threads = 4
0.00.407.686 I 
0.00.407.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.757 I 
0.00.407.836 I sampler seed: 1234
0.00.407.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.853 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.610.401 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.04.610.405 I llama_perf_context_print:        load time =     405.76 ms
0.04.610.407 I llama_perf_context_print: prompt eval time =     112.09 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.04.610.409 I llama_perf_context_print:        eval time =    4080.72 ms /    63 runs   (   64.77 ms per token,    15.44 tokens per second)
0.04.610.409 I llama_perf_context_print:       total time =    4203.89 ms /    70 tokens

real	0m4.707s
user	0m17.209s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type  f16:   98 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = all F32 (guessed)
0.00.021.605 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.136 I load: special tokens cache size = 25
0.00.068.155 I load: token to piece cache size = 0.2984 MB
0.00.068.178 I print_info: arch             = gptneox
0.00.068.179 I print_info: vocab_only       = 0
0.00.068.180 I print_info: n_ctx_train      = 2048
0.00.068.180 I print_info: n_embd           = 2048
0.00.068.180 I print_info: n_layer          = 24
0.00.068.200 I print_info: n_head           = 16
0.00.068.206 I print_info: n_head_kv        = 16
0.00.068.207 I print_info: n_rot            = 32
0.00.068.207 I print_info: n_swa            = 0
0.00.068.209 I print_info: is_swa_any       = 0
0.00.068.209 I print_info: n_embd_head_k    = 128
0.00.068.210 I print_info: n_embd_head_v    = 128
0.00.068.212 I print_info: n_gqa            = 1
0.00.068.215 I print_info: n_embd_k_gqa     = 2048
0.00.068.218 I print_info: n_embd_v_gqa     = 2048
0.00.068.220 I print_info: f_norm_eps       = 1.0e-05
0.00.068.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.223 I print_info: f_logit_scale    = 0.0e+00
0.00.068.224 I print_info: f_attn_scale     = 0.0e+00
0.00.068.227 I print_info: n_ff             = 8192
0.00.068.228 I print_info: n_expert         = 0
0.00.068.228 I print_info: n_expert_used    = 0
0.00.068.228 I print_info: causal attn      = 1
0.00.068.229 I print_info: pooling type     = 0
0.00.068.230 I print_info: rope type        = 2
0.00.068.230 I print_info: rope scaling     = linear
0.00.068.232 I print_info: freq_base_train  = 10000.0
0.00.068.233 I print_info: freq_scale_train = 1
0.00.068.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.235 I print_info: rope_finetuned   = unknown
0.00.068.235 I print_info: ssm_d_conv       = 0
0.00.068.236 I print_info: ssm_d_inner      = 0
0.00.068.236 I print_info: ssm_d_state      = 0
0.00.068.237 I print_info: ssm_dt_rank      = 0
0.00.068.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.238 I print_info: model type       = 1.4B
0.00.068.239 I print_info: model params     = 1.41 B
0.00.068.240 I print_info: general.name     = 1.4B
0.00.068.244 I print_info: vocab type       = BPE
0.00.068.245 I print_info: n_vocab          = 50304
0.00.068.246 I print_info: n_merges         = 50009
0.00.068.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: LF token         = 187 'Ċ'
0.00.068.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: max token length = 1024
0.00.068.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.177 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.319 I llama_context: constructing llama_context
0.00.213.324 I llama_context: n_seq_max     = 1
0.00.213.324 I llama_context: n_ctx         = 128
0.00.213.324 I llama_context: n_ctx_per_seq = 128
0.00.213.325 I llama_context: n_batch       = 128
0.00.213.325 I llama_context: n_ubatch      = 128
0.00.213.325 I llama_context: causal_attn   = 1
0.00.213.326 I llama_context: flash_attn    = 0
0.00.213.327 I llama_context: freq_base     = 10000.0
0.00.213.328 I llama_context: freq_scale    = 1
0.00.213.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.544 I llama_context: graph nodes  = 1063
0.00.225.545 I llama_context: graph splits = 1
0.00.225.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.777 I 
0.00.288.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.863 I perplexity: tokenizing the input ..
0.00.295.435 I perplexity: tokenization took 6.568 ms
0.00.295.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.453 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.986.490 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.986.523 I llama_perf_context_print:        load time =     288.46 ms
0.01.986.525 I llama_perf_context_print: prompt eval time =    1685.43 ms /   128 tokens (   13.17 ms per token,    75.95 tokens per second)
0.01.986.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.530 I llama_perf_context_print:       total time =    1697.76 ms /   129 tokens

real	0m2.082s
user	0m7.107s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q8_0
0.00.022.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.577 I load: special tokens cache size = 25
0.00.069.573 I load: token to piece cache size = 0.2984 MB
0.00.069.590 I print_info: arch             = gptneox
0.00.069.591 I print_info: vocab_only       = 0
0.00.069.591 I print_info: n_ctx_train      = 2048
0.00.069.591 I print_info: n_embd           = 2048
0.00.069.592 I print_info: n_layer          = 24
0.00.069.603 I print_info: n_head           = 16
0.00.069.605 I print_info: n_head_kv        = 16
0.00.069.606 I print_info: n_rot            = 32
0.00.069.607 I print_info: n_swa            = 0
0.00.069.608 I print_info: is_swa_any       = 0
0.00.069.608 I print_info: n_embd_head_k    = 128
0.00.069.608 I print_info: n_embd_head_v    = 128
0.00.069.610 I print_info: n_gqa            = 1
0.00.069.612 I print_info: n_embd_k_gqa     = 2048
0.00.069.613 I print_info: n_embd_v_gqa     = 2048
0.00.069.615 I print_info: f_norm_eps       = 1.0e-05
0.00.069.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.617 I print_info: f_logit_scale    = 0.0e+00
0.00.069.617 I print_info: f_attn_scale     = 0.0e+00
0.00.069.618 I print_info: n_ff             = 8192
0.00.069.618 I print_info: n_expert         = 0
0.00.069.619 I print_info: n_expert_used    = 0
0.00.069.619 I print_info: causal attn      = 1
0.00.069.619 I print_info: pooling type     = 0
0.00.069.619 I print_info: rope type        = 2
0.00.069.620 I print_info: rope scaling     = linear
0.00.069.621 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.622 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: ssm_d_conv       = 0
0.00.069.623 I print_info: ssm_d_inner      = 0
0.00.069.623 I print_info: ssm_d_state      = 0
0.00.069.624 I print_info: ssm_dt_rank      = 0
0.00.069.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.625 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.625 I print_info: general.name     = 1.4B
0.00.069.628 I print_info: vocab type       = BPE
0.00.069.629 I print_info: n_vocab          = 50304
0.00.069.629 I print_info: n_merges         = 50009
0.00.069.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: LF token         = 187 'Ċ'
0.00.069.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: max token length = 1024
0.00.069.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.384 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.393 I llama_context: constructing llama_context
0.00.150.398 I llama_context: n_seq_max     = 1
0.00.150.398 I llama_context: n_ctx         = 2048
0.00.150.398 I llama_context: n_ctx_per_seq = 2048
0.00.150.399 I llama_context: n_batch       = 2048
0.00.150.399 I llama_context: n_ubatch      = 512
0.00.150.399 I llama_context: causal_attn   = 1
0.00.150.400 I llama_context: flash_attn    = 0
0.00.150.402 I llama_context: freq_base     = 10000.0
0.00.150.403 I llama_context: freq_scale    = 1
0.00.150.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.005 I llama_context: graph nodes  = 1063
0.00.235.005 I llama_context: graph splits = 1
0.00.235.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.975 I main: llama threadpool init, n_threads = 4
0.00.318.987 I 
0.00.319.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.058 I 
0.00.319.134 I sampler seed: 1234
0.00.319.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.149 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.733 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.03.001.736 I llama_perf_context_print:        load time =     317.08 ms
0.03.001.737 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.03.001.739 I llama_perf_context_print:        eval time =    2583.92 ms /    63 runs   (   41.01 ms per token,    24.38 tokens per second)
0.03.001.739 I llama_perf_context_print:       total time =    2683.92 ms /    70 tokens

real	0m3.069s
user	0m11.085s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q8_0
0.00.022.268 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.069.453 I load: token to piece cache size = 0.2984 MB
0.00.069.470 I print_info: arch             = gptneox
0.00.069.471 I print_info: vocab_only       = 0
0.00.069.472 I print_info: n_ctx_train      = 2048
0.00.069.472 I print_info: n_embd           = 2048
0.00.069.472 I print_info: n_layer          = 24
0.00.069.490 I print_info: n_head           = 16
0.00.069.492 I print_info: n_head_kv        = 16
0.00.069.492 I print_info: n_rot            = 32
0.00.069.492 I print_info: n_swa            = 0
0.00.069.494 I print_info: is_swa_any       = 0
0.00.069.494 I print_info: n_embd_head_k    = 128
0.00.069.494 I print_info: n_embd_head_v    = 128
0.00.069.496 I print_info: n_gqa            = 1
0.00.069.497 I print_info: n_embd_k_gqa     = 2048
0.00.069.499 I print_info: n_embd_v_gqa     = 2048
0.00.069.500 I print_info: f_norm_eps       = 1.0e-05
0.00.069.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.502 I print_info: f_logit_scale    = 0.0e+00
0.00.069.502 I print_info: f_attn_scale     = 0.0e+00
0.00.069.503 I print_info: n_ff             = 8192
0.00.069.503 I print_info: n_expert         = 0
0.00.069.504 I print_info: n_expert_used    = 0
0.00.069.504 I print_info: causal attn      = 1
0.00.069.504 I print_info: pooling type     = 0
0.00.069.505 I print_info: rope type        = 2
0.00.069.505 I print_info: rope scaling     = linear
0.00.069.506 I print_info: freq_base_train  = 10000.0
0.00.069.507 I print_info: freq_scale_train = 1
0.00.069.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.507 I print_info: rope_finetuned   = unknown
0.00.069.507 I print_info: ssm_d_conv       = 0
0.00.069.508 I print_info: ssm_d_inner      = 0
0.00.069.508 I print_info: ssm_d_state      = 0
0.00.069.508 I print_info: ssm_dt_rank      = 0
0.00.069.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.509 I print_info: model type       = 1.4B
0.00.069.510 I print_info: model params     = 1.41 B
0.00.069.510 I print_info: general.name     = 1.4B
0.00.069.513 I print_info: vocab type       = BPE
0.00.069.514 I print_info: n_vocab          = 50304
0.00.069.515 I print_info: n_merges         = 50009
0.00.069.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: LF token         = 187 'Ċ'
0.00.069.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: max token length = 1024
0.00.069.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.376 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.316 I llama_context: constructing llama_context
0.00.150.321 I llama_context: n_seq_max     = 1
0.00.150.322 I llama_context: n_ctx         = 128
0.00.150.322 I llama_context: n_ctx_per_seq = 128
0.00.150.322 I llama_context: n_batch       = 128
0.00.150.323 I llama_context: n_ubatch      = 128
0.00.150.323 I llama_context: causal_attn   = 1
0.00.150.323 I llama_context: flash_attn    = 0
0.00.150.325 I llama_context: freq_base     = 10000.0
0.00.150.326 I llama_context: freq_scale    = 1
0.00.150.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.060 I llama_context: graph nodes  = 1063
0.00.163.061 I llama_context: graph splits = 1
0.00.163.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.657 I 
0.00.213.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.744 I perplexity: tokenizing the input ..
0.00.220.098 I perplexity: tokenization took 6.35 ms
0.00.220.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.038 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.040 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.075 I llama_perf_context_print:        load time =     213.02 ms
0.01.207.076 I llama_perf_context_print: prompt eval time =     981.18 ms /   128 tokens (    7.67 ms per token,   130.45 tokens per second)
0.01.207.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.078 I llama_perf_context_print:       total time =     993.43 ms /   129 tokens

real	0m1.266s
user	0m4.229s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.069.230 I load: token to piece cache size = 0.2984 MB
0.00.069.246 I print_info: arch             = gptneox
0.00.069.247 I print_info: vocab_only       = 0
0.00.069.248 I print_info: n_ctx_train      = 2048
0.00.069.248 I print_info: n_embd           = 2048
0.00.069.248 I print_info: n_layer          = 24
0.00.069.264 I print_info: n_head           = 16
0.00.069.266 I print_info: n_head_kv        = 16
0.00.069.266 I print_info: n_rot            = 32
0.00.069.267 I print_info: n_swa            = 0
0.00.069.268 I print_info: is_swa_any       = 0
0.00.069.268 I print_info: n_embd_head_k    = 128
0.00.069.268 I print_info: n_embd_head_v    = 128
0.00.069.270 I print_info: n_gqa            = 1
0.00.069.272 I print_info: n_embd_k_gqa     = 2048
0.00.069.273 I print_info: n_embd_v_gqa     = 2048
0.00.069.275 I print_info: f_norm_eps       = 1.0e-05
0.00.069.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.277 I print_info: f_logit_scale    = 0.0e+00
0.00.069.277 I print_info: f_attn_scale     = 0.0e+00
0.00.069.278 I print_info: n_ff             = 8192
0.00.069.279 I print_info: n_expert         = 0
0.00.069.279 I print_info: n_expert_used    = 0
0.00.069.279 I print_info: causal attn      = 1
0.00.069.279 I print_info: pooling type     = 0
0.00.069.280 I print_info: rope type        = 2
0.00.069.280 I print_info: rope scaling     = linear
0.00.069.281 I print_info: freq_base_train  = 10000.0
0.00.069.282 I print_info: freq_scale_train = 1
0.00.069.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.282 I print_info: rope_finetuned   = unknown
0.00.069.283 I print_info: ssm_d_conv       = 0
0.00.069.283 I print_info: ssm_d_inner      = 0
0.00.069.283 I print_info: ssm_d_state      = 0
0.00.069.283 I print_info: ssm_dt_rank      = 0
0.00.069.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.284 I print_info: model type       = 1.4B
0.00.069.285 I print_info: model params     = 1.41 B
0.00.069.285 I print_info: general.name     = 1.4B
0.00.069.288 I print_info: vocab type       = BPE
0.00.069.289 I print_info: n_vocab          = 50304
0.00.069.289 I print_info: n_merges         = 50009
0.00.069.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: LF token         = 187 'Ċ'
0.00.069.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: max token length = 1024
0.00.069.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.457 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.463 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.824 I llama_context: constructing llama_context
0.00.427.829 I llama_context: n_seq_max     = 1
0.00.427.829 I llama_context: n_ctx         = 2048
0.00.427.830 I llama_context: n_ctx_per_seq = 2048
0.00.427.830 I llama_context: n_batch       = 2048
0.00.427.830 I llama_context: n_ubatch      = 512
0.00.427.831 I llama_context: causal_attn   = 1
0.00.427.831 I llama_context: flash_attn    = 0
0.00.427.835 I llama_context: freq_base     = 10000.0
0.00.427.836 I llama_context: freq_scale    = 1
0.00.427.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.262 I llama_context: graph nodes  = 1063
0.00.514.262 I llama_context: graph splits = 1
0.00.514.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.918 I main: llama threadpool init, n_threads = 4
0.00.588.931 I 
0.00.588.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.998 I 
0.00.589.076 I sampler seed: 1234
0.00.589.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.092 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.270.383 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.270.386 I llama_perf_context_print:        load time =     586.94 ms
0.02.270.388 I llama_perf_context_print: prompt eval time =      76.13 ms /     7 tokens (   10.88 ms per token,    91.95 tokens per second)
0.02.270.390 I llama_perf_context_print:        eval time =    1596.13 ms /    63 runs   (   25.34 ms per token,    39.47 tokens per second)
0.02.270.391 I llama_perf_context_print:       total time =    1682.64 ms /    70 tokens

real	0m2.317s
user	0m7.242s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q4_0
0.00.021.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.560 I load: special tokens cache size = 25
0.00.068.618 I load: token to piece cache size = 0.2984 MB
0.00.068.637 I print_info: arch             = gptneox
0.00.068.638 I print_info: vocab_only       = 0
0.00.068.638 I print_info: n_ctx_train      = 2048
0.00.068.639 I print_info: n_embd           = 2048
0.00.068.639 I print_info: n_layer          = 24
0.00.068.658 I print_info: n_head           = 16
0.00.068.661 I print_info: n_head_kv        = 16
0.00.068.661 I print_info: n_rot            = 32
0.00.068.662 I print_info: n_swa            = 0
0.00.068.663 I print_info: is_swa_any       = 0
0.00.068.663 I print_info: n_embd_head_k    = 128
0.00.068.666 I print_info: n_embd_head_v    = 128
0.00.068.671 I print_info: n_gqa            = 1
0.00.068.673 I print_info: n_embd_k_gqa     = 2048
0.00.068.676 I print_info: n_embd_v_gqa     = 2048
0.00.068.678 I print_info: f_norm_eps       = 1.0e-05
0.00.068.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.682 I print_info: f_logit_scale    = 0.0e+00
0.00.068.682 I print_info: f_attn_scale     = 0.0e+00
0.00.068.684 I print_info: n_ff             = 8192
0.00.068.685 I print_info: n_expert         = 0
0.00.068.685 I print_info: n_expert_used    = 0
0.00.068.685 I print_info: causal attn      = 1
0.00.068.686 I print_info: pooling type     = 0
0.00.068.687 I print_info: rope type        = 2
0.00.068.688 I print_info: rope scaling     = linear
0.00.068.690 I print_info: freq_base_train  = 10000.0
0.00.068.691 I print_info: freq_scale_train = 1
0.00.068.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.692 I print_info: rope_finetuned   = unknown
0.00.068.693 I print_info: ssm_d_conv       = 0
0.00.068.695 I print_info: ssm_d_inner      = 0
0.00.068.696 I print_info: ssm_d_state      = 0
0.00.068.696 I print_info: ssm_dt_rank      = 0
0.00.068.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.698 I print_info: model type       = 1.4B
0.00.068.698 I print_info: model params     = 1.41 B
0.00.068.699 I print_info: general.name     = 1.4B
0.00.068.702 I print_info: vocab type       = BPE
0.00.068.703 I print_info: n_vocab          = 50304
0.00.068.704 I print_info: n_merges         = 50009
0.00.068.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: LF token         = 187 'Ċ'
0.00.068.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: max token length = 1024
0.00.068.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.565 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.572 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.688 I llama_context: constructing llama_context
0.00.422.693 I llama_context: n_seq_max     = 1
0.00.422.693 I llama_context: n_ctx         = 128
0.00.422.693 I llama_context: n_ctx_per_seq = 128
0.00.422.694 I llama_context: n_batch       = 128
0.00.422.694 I llama_context: n_ubatch      = 128
0.00.422.694 I llama_context: causal_attn   = 1
0.00.422.695 I llama_context: flash_attn    = 0
0.00.422.699 I llama_context: freq_base     = 10000.0
0.00.422.700 I llama_context: freq_scale    = 1
0.00.422.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.074 I llama_context: graph nodes  = 1063
0.00.435.074 I llama_context: graph splits = 1
0.00.435.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.357 I 
0.00.477.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.461 I perplexity: tokenizing the input ..
0.00.483.947 I perplexity: tokenization took 6.483 ms
0.00.483.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.892 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.294.913 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.294.948 I llama_perf_context_print:        load time =     476.99 ms
0.01.294.949 I llama_perf_context_print: prompt eval time =     802.54 ms /   128 tokens (    6.27 ms per token,   159.49 tokens per second)
0.01.294.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.951 I llama_perf_context_print:       total time =     817.61 ms /   129 tokens

real	0m1.335s
user	0m3.701s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q4_1
0.00.022.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.069.141 I load: token to piece cache size = 0.2984 MB
0.00.069.157 I print_info: arch             = gptneox
0.00.069.158 I print_info: vocab_only       = 0
0.00.069.158 I print_info: n_ctx_train      = 2048
0.00.069.159 I print_info: n_embd           = 2048
0.00.069.159 I print_info: n_layer          = 24
0.00.069.174 I print_info: n_head           = 16
0.00.069.179 I print_info: n_head_kv        = 16
0.00.069.179 I print_info: n_rot            = 32
0.00.069.180 I print_info: n_swa            = 0
0.00.069.181 I print_info: is_swa_any       = 0
0.00.069.181 I print_info: n_embd_head_k    = 128
0.00.069.181 I print_info: n_embd_head_v    = 128
0.00.069.183 I print_info: n_gqa            = 1
0.00.069.185 I print_info: n_embd_k_gqa     = 2048
0.00.069.187 I print_info: n_embd_v_gqa     = 2048
0.00.069.188 I print_info: f_norm_eps       = 1.0e-05
0.00.069.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.191 I print_info: f_logit_scale    = 0.0e+00
0.00.069.191 I print_info: f_attn_scale     = 0.0e+00
0.00.069.192 I print_info: n_ff             = 8192
0.00.069.192 I print_info: n_expert         = 0
0.00.069.193 I print_info: n_expert_used    = 0
0.00.069.193 I print_info: causal attn      = 1
0.00.069.193 I print_info: pooling type     = 0
0.00.069.194 I print_info: rope type        = 2
0.00.069.194 I print_info: rope scaling     = linear
0.00.069.196 I print_info: freq_base_train  = 10000.0
0.00.069.197 I print_info: freq_scale_train = 1
0.00.069.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.198 I print_info: rope_finetuned   = unknown
0.00.069.199 I print_info: ssm_d_conv       = 0
0.00.069.199 I print_info: ssm_d_inner      = 0
0.00.069.199 I print_info: ssm_d_state      = 0
0.00.069.200 I print_info: ssm_dt_rank      = 0
0.00.069.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.201 I print_info: model type       = 1.4B
0.00.069.202 I print_info: model params     = 1.41 B
0.00.069.202 I print_info: general.name     = 1.4B
0.00.069.205 I print_info: vocab type       = BPE
0.00.069.206 I print_info: n_vocab          = 50304
0.00.069.207 I print_info: n_merges         = 50009
0.00.069.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: LF token         = 187 'Ċ'
0.00.069.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: max token length = 1024
0.00.069.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.809 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.834 I llama_context: constructing llama_context
0.00.119.839 I llama_context: n_seq_max     = 1
0.00.119.840 I llama_context: n_ctx         = 2048
0.00.119.840 I llama_context: n_ctx_per_seq = 2048
0.00.119.840 I llama_context: n_batch       = 2048
0.00.119.841 I llama_context: n_ubatch      = 512
0.00.119.841 I llama_context: causal_attn   = 1
0.00.119.842 I llama_context: flash_attn    = 0
0.00.119.844 I llama_context: freq_base     = 10000.0
0.00.119.844 I llama_context: freq_scale    = 1
0.00.119.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.759 I llama_context: graph nodes  = 1063
0.00.203.759 I llama_context: graph splits = 1
0.00.203.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.696 I main: llama threadpool init, n_threads = 4
0.00.288.709 I 
0.00.288.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.776 I 
0.00.288.859 I sampler seed: 1234
0.00.288.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.873 I 
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

0.02.425.976 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.425.980 I llama_perf_context_print:        load time =     286.75 ms
0.02.425.981 I llama_perf_context_print: prompt eval time =     129.78 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.425.983 I llama_perf_context_print:        eval time =    1998.29 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.425.984 I llama_perf_context_print:       total time =    2138.43 ms /    70 tokens

real	0m2.473s
user	0m8.862s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q4_1
0.00.022.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.921 I load: special tokens cache size = 25
0.00.067.933 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.951 I print_info: vocab_only       = 0
0.00.067.951 I print_info: n_ctx_train      = 2048
0.00.067.952 I print_info: n_embd           = 2048
0.00.067.952 I print_info: n_layer          = 24
0.00.067.967 I print_info: n_head           = 16
0.00.067.973 I print_info: n_head_kv        = 16
0.00.067.973 I print_info: n_rot            = 32
0.00.067.974 I print_info: n_swa            = 0
0.00.067.975 I print_info: is_swa_any       = 0
0.00.067.975 I print_info: n_embd_head_k    = 128
0.00.067.975 I print_info: n_embd_head_v    = 128
0.00.067.978 I print_info: n_gqa            = 1
0.00.067.979 I print_info: n_embd_k_gqa     = 2048
0.00.067.981 I print_info: n_embd_v_gqa     = 2048
0.00.067.983 I print_info: f_norm_eps       = 1.0e-05
0.00.067.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.985 I print_info: f_logit_scale    = 0.0e+00
0.00.067.986 I print_info: f_attn_scale     = 0.0e+00
0.00.067.987 I print_info: n_ff             = 8192
0.00.067.987 I print_info: n_expert         = 0
0.00.067.988 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.991 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: ssm_d_conv       = 0
0.00.067.994 I print_info: ssm_d_inner      = 0
0.00.067.994 I print_info: ssm_d_state      = 0
0.00.067.995 I print_info: ssm_dt_rank      = 0
0.00.067.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.997 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.068.000 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.002 I print_info: n_merges         = 50009
0.00.068.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.178 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.202 I llama_context: constructing llama_context
0.00.118.207 I llama_context: n_seq_max     = 1
0.00.118.208 I llama_context: n_ctx         = 128
0.00.118.209 I llama_context: n_ctx_per_seq = 128
0.00.118.209 I llama_context: n_batch       = 128
0.00.118.209 I llama_context: n_ubatch      = 128
0.00.118.210 I llama_context: causal_attn   = 1
0.00.118.210 I llama_context: flash_attn    = 0
0.00.118.211 I llama_context: freq_base     = 10000.0
0.00.118.212 I llama_context: freq_scale    = 1
0.00.118.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.105 I llama_context: graph nodes  = 1063
0.00.130.105 I llama_context: graph splits = 1
0.00.130.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.582 I 
0.00.184.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.679 I perplexity: tokenizing the input ..
0.00.191.170 I perplexity: tokenization took 6.487 ms
0.00.191.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.392.285 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.399.091 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.399.135 I llama_perf_context_print:        load time =     183.85 ms
0.02.399.137 I llama_perf_context_print: prompt eval time =    2199.43 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.399.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.399.140 I llama_perf_context_print:       total time =    2214.57 ms /   129 tokens

real	0m2.440s
user	0m9.130s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q5_0
0.00.022.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.691 I load: special tokens cache size = 25
0.00.069.725 I load: token to piece cache size = 0.2984 MB
0.00.069.745 I print_info: arch             = gptneox
0.00.069.746 I print_info: vocab_only       = 0
0.00.069.746 I print_info: n_ctx_train      = 2048
0.00.069.747 I print_info: n_embd           = 2048
0.00.069.747 I print_info: n_layer          = 24
0.00.069.760 I print_info: n_head           = 16
0.00.069.762 I print_info: n_head_kv        = 16
0.00.069.762 I print_info: n_rot            = 32
0.00.069.763 I print_info: n_swa            = 0
0.00.069.764 I print_info: is_swa_any       = 0
0.00.069.764 I print_info: n_embd_head_k    = 128
0.00.069.764 I print_info: n_embd_head_v    = 128
0.00.069.766 I print_info: n_gqa            = 1
0.00.069.768 I print_info: n_embd_k_gqa     = 2048
0.00.069.769 I print_info: n_embd_v_gqa     = 2048
0.00.069.771 I print_info: f_norm_eps       = 1.0e-05
0.00.069.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.773 I print_info: f_logit_scale    = 0.0e+00
0.00.069.773 I print_info: f_attn_scale     = 0.0e+00
0.00.069.774 I print_info: n_ff             = 8192
0.00.069.775 I print_info: n_expert         = 0
0.00.069.775 I print_info: n_expert_used    = 0
0.00.069.775 I print_info: causal attn      = 1
0.00.069.775 I print_info: pooling type     = 0
0.00.069.776 I print_info: rope type        = 2
0.00.069.776 I print_info: rope scaling     = linear
0.00.069.777 I print_info: freq_base_train  = 10000.0
0.00.069.778 I print_info: freq_scale_train = 1
0.00.069.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.778 I print_info: rope_finetuned   = unknown
0.00.069.779 I print_info: ssm_d_conv       = 0
0.00.069.779 I print_info: ssm_d_inner      = 0
0.00.069.779 I print_info: ssm_d_state      = 0
0.00.069.780 I print_info: ssm_dt_rank      = 0
0.00.069.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.781 I print_info: model type       = 1.4B
0.00.069.782 I print_info: model params     = 1.41 B
0.00.069.782 I print_info: general.name     = 1.4B
0.00.069.785 I print_info: vocab type       = BPE
0.00.069.786 I print_info: n_vocab          = 50304
0.00.069.786 I print_info: n_merges         = 50009
0.00.069.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: LF token         = 187 'Ċ'
0.00.069.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: max token length = 1024
0.00.069.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.012 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.091 I llama_context: constructing llama_context
0.00.124.096 I llama_context: n_seq_max     = 1
0.00.124.097 I llama_context: n_ctx         = 2048
0.00.124.097 I llama_context: n_ctx_per_seq = 2048
0.00.124.097 I llama_context: n_batch       = 2048
0.00.124.098 I llama_context: n_ubatch      = 512
0.00.124.098 I llama_context: causal_attn   = 1
0.00.124.098 I llama_context: flash_attn    = 0
0.00.124.100 I llama_context: freq_base     = 10000.0
0.00.124.101 I llama_context: freq_scale    = 1
0.00.124.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.728 I llama_context: graph nodes  = 1063
0.00.208.728 I llama_context: graph splits = 1
0.00.208.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.881 I main: llama threadpool init, n_threads = 4
0.00.285.893 I 
0.00.285.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.974 I 
0.00.286.066 I sampler seed: 1234
0.00.286.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.092 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.759 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.559.763 I llama_perf_context_print:        load time =     283.93 ms
0.02.559.765 I llama_perf_context_print: prompt eval time =      85.09 ms /     7 tokens (   12.16 ms per token,    82.27 tokens per second)
0.02.559.767 I llama_perf_context_print:        eval time =    2179.33 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.559.768 I llama_perf_context_print:       total time =    2275.05 ms /    70 tokens

real	0m2.611s
user	0m9.410s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q5_0
0.00.021.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.947 I load: special tokens cache size = 25
0.00.068.943 I load: token to piece cache size = 0.2984 MB
0.00.068.964 I print_info: arch             = gptneox
0.00.068.965 I print_info: vocab_only       = 0
0.00.068.966 I print_info: n_ctx_train      = 2048
0.00.068.967 I print_info: n_embd           = 2048
0.00.068.967 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.982 I print_info: n_rot            = 32
0.00.068.983 I print_info: n_swa            = 0
0.00.068.984 I print_info: is_swa_any       = 0
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.985 I print_info: n_embd_head_v    = 128
0.00.068.987 I print_info: n_gqa            = 1
0.00.068.989 I print_info: n_embd_k_gqa     = 2048
0.00.068.991 I print_info: n_embd_v_gqa     = 2048
0.00.068.992 I print_info: f_norm_eps       = 1.0e-05
0.00.068.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.995 I print_info: f_logit_scale    = 0.0e+00
0.00.068.995 I print_info: f_attn_scale     = 0.0e+00
0.00.068.996 I print_info: n_ff             = 8192
0.00.068.997 I print_info: n_expert         = 0
0.00.068.997 I print_info: n_expert_used    = 0
0.00.068.997 I print_info: causal attn      = 1
0.00.068.998 I print_info: pooling type     = 0
0.00.068.998 I print_info: rope type        = 2
0.00.068.999 I print_info: rope scaling     = linear
0.00.069.000 I print_info: freq_base_train  = 10000.0
0.00.069.001 I print_info: freq_scale_train = 1
0.00.069.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.002 I print_info: rope_finetuned   = unknown
0.00.069.002 I print_info: ssm_d_conv       = 0
0.00.069.002 I print_info: ssm_d_inner      = 0
0.00.069.003 I print_info: ssm_d_state      = 0
0.00.069.003 I print_info: ssm_dt_rank      = 0
0.00.069.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.005 I print_info: model type       = 1.4B
0.00.069.005 I print_info: model params     = 1.41 B
0.00.069.006 I print_info: general.name     = 1.4B
0.00.069.012 I print_info: vocab type       = BPE
0.00.069.013 I print_info: n_vocab          = 50304
0.00.069.013 I print_info: n_merges         = 50009
0.00.069.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: LF token         = 187 'Ċ'
0.00.069.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: max token length = 1024
0.00.069.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.363 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.409 I llama_context: constructing llama_context
0.00.123.414 I llama_context: n_seq_max     = 1
0.00.123.414 I llama_context: n_ctx         = 128
0.00.123.414 I llama_context: n_ctx_per_seq = 128
0.00.123.415 I llama_context: n_batch       = 128
0.00.123.415 I llama_context: n_ubatch      = 128
0.00.123.415 I llama_context: causal_attn   = 1
0.00.123.416 I llama_context: flash_attn    = 0
0.00.123.417 I llama_context: freq_base     = 10000.0
0.00.123.418 I llama_context: freq_scale    = 1
0.00.123.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.676 I llama_context: graph nodes  = 1063
0.00.135.676 I llama_context: graph splits = 1
0.00.135.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.675 I 
0.00.180.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.764 I perplexity: tokenizing the input ..
0.00.187.263 I perplexity: tokenization took 6.494 ms
0.00.187.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.909 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.420.903 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.420.935 I llama_perf_context_print:        load time =     180.06 ms
0.01.420.937 I llama_perf_context_print: prompt eval time =    1224.69 ms /   128 tokens (    9.57 ms per token,   104.52 tokens per second)
0.01.420.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.939 I llama_perf_context_print:       total time =    1240.27 ms /   129 tokens

real	0m1.466s
user	0m5.191s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q5_1
0.00.022.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.317 I load: special tokens cache size = 25
0.00.068.294 I load: token to piece cache size = 0.2984 MB
0.00.068.313 I print_info: arch             = gptneox
0.00.068.313 I print_info: vocab_only       = 0
0.00.068.314 I print_info: n_ctx_train      = 2048
0.00.068.314 I print_info: n_embd           = 2048
0.00.068.314 I print_info: n_layer          = 24
0.00.068.330 I print_info: n_head           = 16
0.00.068.332 I print_info: n_head_kv        = 16
0.00.068.332 I print_info: n_rot            = 32
0.00.068.333 I print_info: n_swa            = 0
0.00.068.334 I print_info: is_swa_any       = 0
0.00.068.334 I print_info: n_embd_head_k    = 128
0.00.068.335 I print_info: n_embd_head_v    = 128
0.00.068.337 I print_info: n_gqa            = 1
0.00.068.338 I print_info: n_embd_k_gqa     = 2048
0.00.068.340 I print_info: n_embd_v_gqa     = 2048
0.00.068.342 I print_info: f_norm_eps       = 1.0e-05
0.00.068.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.344 I print_info: f_logit_scale    = 0.0e+00
0.00.068.344 I print_info: f_attn_scale     = 0.0e+00
0.00.068.345 I print_info: n_ff             = 8192
0.00.068.346 I print_info: n_expert         = 0
0.00.068.346 I print_info: n_expert_used    = 0
0.00.068.346 I print_info: causal attn      = 1
0.00.068.347 I print_info: pooling type     = 0
0.00.068.347 I print_info: rope type        = 2
0.00.068.347 I print_info: rope scaling     = linear
0.00.068.349 I print_info: freq_base_train  = 10000.0
0.00.068.349 I print_info: freq_scale_train = 1
0.00.068.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.350 I print_info: rope_finetuned   = unknown
0.00.068.350 I print_info: ssm_d_conv       = 0
0.00.068.350 I print_info: ssm_d_inner      = 0
0.00.068.351 I print_info: ssm_d_state      = 0
0.00.068.351 I print_info: ssm_dt_rank      = 0
0.00.068.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.352 I print_info: model type       = 1.4B
0.00.068.353 I print_info: model params     = 1.41 B
0.00.068.353 I print_info: general.name     = 1.4B
0.00.068.357 I print_info: vocab type       = BPE
0.00.068.358 I print_info: n_vocab          = 50304
0.00.068.359 I print_info: n_merges         = 50009
0.00.068.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: LF token         = 187 'Ċ'
0.00.068.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: max token length = 1024
0.00.068.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.750 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.776 I llama_context: constructing llama_context
0.00.126.781 I llama_context: n_seq_max     = 1
0.00.126.782 I llama_context: n_ctx         = 2048
0.00.126.782 I llama_context: n_ctx_per_seq = 2048
0.00.126.783 I llama_context: n_batch       = 2048
0.00.126.783 I llama_context: n_ubatch      = 512
0.00.126.783 I llama_context: causal_attn   = 1
0.00.126.783 I llama_context: flash_attn    = 0
0.00.126.785 I llama_context: freq_base     = 10000.0
0.00.126.786 I llama_context: freq_scale    = 1
0.00.126.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.486 I llama_context: graph nodes  = 1063
0.00.210.487 I llama_context: graph splits = 1
0.00.210.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.724 I main: llama threadpool init, n_threads = 4
0.00.300.737 I 
0.00.300.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.803 I 
0.00.300.888 I sampler seed: 1234
0.00.300.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.903 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.740.893 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.740.897 I llama_perf_context_print:        load time =     298.82 ms
0.02.740.899 I llama_perf_context_print: prompt eval time =     147.77 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.740.901 I llama_perf_context_print:        eval time =    2283.09 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.740.902 I llama_perf_context_print:       total time =    2441.35 ms /    70 tokens

real	0m2.795s
user	0m10.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q5_1
0.00.022.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.542 I load: special tokens cache size = 25
0.00.071.570 I load: token to piece cache size = 0.2984 MB
0.00.071.591 I print_info: arch             = gptneox
0.00.071.592 I print_info: vocab_only       = 0
0.00.071.593 I print_info: n_ctx_train      = 2048
0.00.071.593 I print_info: n_embd           = 2048
0.00.071.593 I print_info: n_layer          = 24
0.00.071.614 I print_info: n_head           = 16
0.00.071.617 I print_info: n_head_kv        = 16
0.00.071.617 I print_info: n_rot            = 32
0.00.071.618 I print_info: n_swa            = 0
0.00.071.619 I print_info: is_swa_any       = 0
0.00.071.619 I print_info: n_embd_head_k    = 128
0.00.071.620 I print_info: n_embd_head_v    = 128
0.00.071.621 I print_info: n_gqa            = 1
0.00.071.623 I print_info: n_embd_k_gqa     = 2048
0.00.071.625 I print_info: n_embd_v_gqa     = 2048
0.00.071.626 I print_info: f_norm_eps       = 1.0e-05
0.00.071.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.628 I print_info: f_logit_scale    = 0.0e+00
0.00.071.628 I print_info: f_attn_scale     = 0.0e+00
0.00.071.629 I print_info: n_ff             = 8192
0.00.071.629 I print_info: n_expert         = 0
0.00.071.630 I print_info: n_expert_used    = 0
0.00.071.630 I print_info: causal attn      = 1
0.00.071.630 I print_info: pooling type     = 0
0.00.071.631 I print_info: rope type        = 2
0.00.071.631 I print_info: rope scaling     = linear
0.00.071.632 I print_info: freq_base_train  = 10000.0
0.00.071.633 I print_info: freq_scale_train = 1
0.00.071.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.633 I print_info: rope_finetuned   = unknown
0.00.071.633 I print_info: ssm_d_conv       = 0
0.00.071.634 I print_info: ssm_d_inner      = 0
0.00.071.634 I print_info: ssm_d_state      = 0
0.00.071.634 I print_info: ssm_dt_rank      = 0
0.00.071.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.636 I print_info: model type       = 1.4B
0.00.071.636 I print_info: model params     = 1.41 B
0.00.071.637 I print_info: general.name     = 1.4B
0.00.071.641 I print_info: vocab type       = BPE
0.00.071.642 I print_info: n_vocab          = 50304
0.00.071.642 I print_info: n_merges         = 50009
0.00.071.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: LF token         = 187 'Ċ'
0.00.071.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: max token length = 1024
0.00.071.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.660 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.840 I llama_context: constructing llama_context
0.00.129.845 I llama_context: n_seq_max     = 1
0.00.129.845 I llama_context: n_ctx         = 128
0.00.129.846 I llama_context: n_ctx_per_seq = 128
0.00.129.846 I llama_context: n_batch       = 128
0.00.129.846 I llama_context: n_ubatch      = 128
0.00.129.847 I llama_context: causal_attn   = 1
0.00.129.848 I llama_context: flash_attn    = 0
0.00.129.849 I llama_context: freq_base     = 10000.0
0.00.129.850 I llama_context: freq_scale    = 1
0.00.129.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.313 I llama_context: graph nodes  = 1063
0.00.142.313 I llama_context: graph splits = 1
0.00.142.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.426 I 
0.00.201.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.512 I perplexity: tokenizing the input ..
0.00.207.999 I perplexity: tokenization took 6.482 ms
0.00.208.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.983 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.698.740 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.698.774 I llama_perf_context_print:        load time =     200.71 ms
0.02.698.775 I llama_perf_context_print: prompt eval time =    2482.24 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.698.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.780 I llama_perf_context_print:       total time =    2497.36 ms /   129 tokens

real	0m2.745s
user	0m10.306s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q2_K - Medium
0.00.021.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.069.264 I load: token to piece cache size = 0.2984 MB
0.00.069.283 I print_info: arch             = gptneox
0.00.069.284 I print_info: vocab_only       = 0
0.00.069.284 I print_info: n_ctx_train      = 2048
0.00.069.284 I print_info: n_embd           = 2048
0.00.069.285 I print_info: n_layer          = 24
0.00.069.301 I print_info: n_head           = 16
0.00.069.303 I print_info: n_head_kv        = 16
0.00.069.304 I print_info: n_rot            = 32
0.00.069.304 I print_info: n_swa            = 0
0.00.069.306 I print_info: is_swa_any       = 0
0.00.069.306 I print_info: n_embd_head_k    = 128
0.00.069.306 I print_info: n_embd_head_v    = 128
0.00.069.308 I print_info: n_gqa            = 1
0.00.069.310 I print_info: n_embd_k_gqa     = 2048
0.00.069.312 I print_info: n_embd_v_gqa     = 2048
0.00.069.313 I print_info: f_norm_eps       = 1.0e-05
0.00.069.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.314 I print_info: f_logit_scale    = 0.0e+00
0.00.069.315 I print_info: f_attn_scale     = 0.0e+00
0.00.069.316 I print_info: n_ff             = 8192
0.00.069.316 I print_info: n_expert         = 0
0.00.069.316 I print_info: n_expert_used    = 0
0.00.069.317 I print_info: causal attn      = 1
0.00.069.317 I print_info: pooling type     = 0
0.00.069.317 I print_info: rope type        = 2
0.00.069.317 I print_info: rope scaling     = linear
0.00.069.319 I print_info: freq_base_train  = 10000.0
0.00.069.320 I print_info: freq_scale_train = 1
0.00.069.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.320 I print_info: rope_finetuned   = unknown
0.00.069.320 I print_info: ssm_d_conv       = 0
0.00.069.321 I print_info: ssm_d_inner      = 0
0.00.069.321 I print_info: ssm_d_state      = 0
0.00.069.322 I print_info: ssm_dt_rank      = 0
0.00.069.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.323 I print_info: model type       = 1.4B
0.00.069.323 I print_info: model params     = 1.41 B
0.00.069.324 I print_info: general.name     = 1.4B
0.00.069.327 I print_info: vocab type       = BPE
0.00.069.328 I print_info: n_vocab          = 50304
0.00.069.328 I print_info: n_merges         = 50009
0.00.069.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: LF token         = 187 'Ċ'
0.00.069.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: max token length = 1024
0.00.069.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.429 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.450 I llama_context: constructing llama_context
0.00.102.454 I llama_context: n_seq_max     = 1
0.00.102.455 I llama_context: n_ctx         = 2048
0.00.102.455 I llama_context: n_ctx_per_seq = 2048
0.00.102.456 I llama_context: n_batch       = 2048
0.00.102.456 I llama_context: n_ubatch      = 512
0.00.102.456 I llama_context: causal_attn   = 1
0.00.102.457 I llama_context: flash_attn    = 0
0.00.102.458 I llama_context: freq_base     = 10000.0
0.00.102.459 I llama_context: freq_scale    = 1
0.00.102.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.375 I llama_context: graph nodes  = 1063
0.00.185.375 I llama_context: graph splits = 1
0.00.185.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.091 I main: llama threadpool init, n_threads = 4
0.00.256.103 I 
0.00.256.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.172 I 
0.00.256.254 I sampler seed: 1234
0.00.256.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.269 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.808.659 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.01.808.663 I llama_perf_context_print:        load time =     254.59 ms
0.01.808.664 I llama_perf_context_print: prompt eval time =      88.92 ms /     7 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.808.666 I llama_perf_context_print:        eval time =    1454.74 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.808.666 I llama_perf_context_print:       total time =    1553.72 ms /    70 tokens

real	0m1.845s
user	0m6.502s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q2_K - Medium
0.00.021.886 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.354 I load: special tokens cache size = 25
0.00.068.361 I load: token to piece cache size = 0.2984 MB
0.00.068.377 I print_info: arch             = gptneox
0.00.068.380 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.381 I print_info: n_embd           = 2048
0.00.068.381 I print_info: n_layer          = 24
0.00.068.396 I print_info: n_head           = 16
0.00.068.399 I print_info: n_head_kv        = 16
0.00.068.400 I print_info: n_rot            = 32
0.00.068.400 I print_info: n_swa            = 0
0.00.068.401 I print_info: is_swa_any       = 0
0.00.068.402 I print_info: n_embd_head_k    = 128
0.00.068.402 I print_info: n_embd_head_v    = 128
0.00.068.404 I print_info: n_gqa            = 1
0.00.068.405 I print_info: n_embd_k_gqa     = 2048
0.00.068.407 I print_info: n_embd_v_gqa     = 2048
0.00.068.409 I print_info: f_norm_eps       = 1.0e-05
0.00.068.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.411 I print_info: f_logit_scale    = 0.0e+00
0.00.068.411 I print_info: f_attn_scale     = 0.0e+00
0.00.068.412 I print_info: n_ff             = 8192
0.00.068.412 I print_info: n_expert         = 0
0.00.068.413 I print_info: n_expert_used    = 0
0.00.068.413 I print_info: causal attn      = 1
0.00.068.414 I print_info: pooling type     = 0
0.00.068.415 I print_info: rope type        = 2
0.00.068.415 I print_info: rope scaling     = linear
0.00.068.416 I print_info: freq_base_train  = 10000.0
0.00.068.417 I print_info: freq_scale_train = 1
0.00.068.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.417 I print_info: rope_finetuned   = unknown
0.00.068.418 I print_info: ssm_d_conv       = 0
0.00.068.419 I print_info: ssm_d_inner      = 0
0.00.068.419 I print_info: ssm_d_state      = 0
0.00.068.419 I print_info: ssm_dt_rank      = 0
0.00.068.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.420 I print_info: model type       = 1.4B
0.00.068.421 I print_info: model params     = 1.41 B
0.00.068.422 I print_info: general.name     = 1.4B
0.00.068.425 I print_info: vocab type       = BPE
0.00.068.426 I print_info: n_vocab          = 50304
0.00.068.426 I print_info: n_merges         = 50009
0.00.068.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: LF token         = 187 'Ċ'
0.00.068.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: max token length = 1024
0.00.068.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.300 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.312 I llama_context: constructing llama_context
0.00.102.318 I llama_context: n_seq_max     = 1
0.00.102.318 I llama_context: n_ctx         = 128
0.00.102.319 I llama_context: n_ctx_per_seq = 128
0.00.102.319 I llama_context: n_batch       = 128
0.00.102.319 I llama_context: n_ubatch      = 128
0.00.102.320 I llama_context: causal_attn   = 1
0.00.102.320 I llama_context: flash_attn    = 0
0.00.102.322 I llama_context: freq_base     = 10000.0
0.00.102.323 I llama_context: freq_scale    = 1
0.00.102.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.807 I llama_context: graph nodes  = 1063
0.00.114.807 I llama_context: graph splits = 1
0.00.114.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.788 I 
0.00.153.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.880 I perplexity: tokenizing the input ..
0.00.160.429 I perplexity: tokenization took 6.543 ms
0.00.160.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.184 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.683.080 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.683.111 I llama_perf_context_print:        load time =     153.14 ms
0.01.683.113 I llama_perf_context_print: prompt eval time =    1513.72 ms /   128 tokens (   11.83 ms per token,    84.56 tokens per second)
0.01.683.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.116 I llama_perf_context_print:       total time =    1529.34 ms /   129 tokens

real	0m1.714s
user	0m6.331s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q3_K - Medium
0.00.022.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.966 I load: special tokens cache size = 25
0.00.067.876 I load: token to piece cache size = 0.2984 MB
0.00.067.890 I print_info: arch             = gptneox
0.00.067.891 I print_info: vocab_only       = 0
0.00.067.891 I print_info: n_ctx_train      = 2048
0.00.067.892 I print_info: n_embd           = 2048
0.00.067.892 I print_info: n_layer          = 24
0.00.067.904 I print_info: n_head           = 16
0.00.067.906 I print_info: n_head_kv        = 16
0.00.067.907 I print_info: n_rot            = 32
0.00.067.907 I print_info: n_swa            = 0
0.00.067.908 I print_info: is_swa_any       = 0
0.00.067.908 I print_info: n_embd_head_k    = 128
0.00.067.908 I print_info: n_embd_head_v    = 128
0.00.067.910 I print_info: n_gqa            = 1
0.00.067.912 I print_info: n_embd_k_gqa     = 2048
0.00.067.913 I print_info: n_embd_v_gqa     = 2048
0.00.067.914 I print_info: f_norm_eps       = 1.0e-05
0.00.067.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.916 I print_info: f_logit_scale    = 0.0e+00
0.00.067.916 I print_info: f_attn_scale     = 0.0e+00
0.00.067.917 I print_info: n_ff             = 8192
0.00.067.917 I print_info: n_expert         = 0
0.00.067.917 I print_info: n_expert_used    = 0
0.00.067.918 I print_info: causal attn      = 1
0.00.067.918 I print_info: pooling type     = 0
0.00.067.918 I print_info: rope type        = 2
0.00.067.919 I print_info: rope scaling     = linear
0.00.067.920 I print_info: freq_base_train  = 10000.0
0.00.067.921 I print_info: freq_scale_train = 1
0.00.067.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.921 I print_info: rope_finetuned   = unknown
0.00.067.922 I print_info: ssm_d_conv       = 0
0.00.067.922 I print_info: ssm_d_inner      = 0
0.00.067.922 I print_info: ssm_d_state      = 0
0.00.067.922 I print_info: ssm_dt_rank      = 0
0.00.067.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.923 I print_info: model type       = 1.4B
0.00.067.924 I print_info: model params     = 1.41 B
0.00.067.924 I print_info: general.name     = 1.4B
0.00.067.927 I print_info: vocab type       = BPE
0.00.067.928 I print_info: n_vocab          = 50304
0.00.067.928 I print_info: n_merges         = 50009
0.00.067.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: LF token         = 187 'Ċ'
0.00.067.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: max token length = 1024
0.00.067.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.587 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.594 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.663 I llama_context: constructing llama_context
0.00.348.669 I llama_context: n_seq_max     = 1
0.00.348.669 I llama_context: n_ctx         = 2048
0.00.348.669 I llama_context: n_ctx_per_seq = 2048
0.00.348.670 I llama_context: n_batch       = 2048
0.00.348.670 I llama_context: n_ubatch      = 512
0.00.348.670 I llama_context: causal_attn   = 1
0.00.348.671 I llama_context: flash_attn    = 0
0.00.348.674 I llama_context: freq_base     = 10000.0
0.00.348.675 I llama_context: freq_scale    = 1
0.00.348.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.597 I llama_context: graph nodes  = 1063
0.00.432.597 I llama_context: graph splits = 1
0.00.432.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.237 I main: llama threadpool init, n_threads = 4
0.00.506.250 I 
0.00.506.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.323 I 
0.00.506.412 I sampler seed: 1234
0.00.506.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.426 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.330.322 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.330.326 I llama_perf_context_print:        load time =     504.66 ms
0.02.330.328 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.02.330.330 I llama_perf_context_print:        eval time =    1724.45 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.330.331 I llama_perf_context_print:       total time =    1825.25 ms /    70 tokens

real	0m2.373s
user	0m7.766s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q3_K - Medium
0.00.022.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.460 I load: special tokens cache size = 25
0.00.069.442 I load: token to piece cache size = 0.2984 MB
0.00.069.458 I print_info: arch             = gptneox
0.00.069.459 I print_info: vocab_only       = 0
0.00.069.459 I print_info: n_ctx_train      = 2048
0.00.069.460 I print_info: n_embd           = 2048
0.00.069.460 I print_info: n_layer          = 24
0.00.069.471 I print_info: n_head           = 16
0.00.069.473 I print_info: n_head_kv        = 16
0.00.069.473 I print_info: n_rot            = 32
0.00.069.474 I print_info: n_swa            = 0
0.00.069.475 I print_info: is_swa_any       = 0
0.00.069.475 I print_info: n_embd_head_k    = 128
0.00.069.475 I print_info: n_embd_head_v    = 128
0.00.069.477 I print_info: n_gqa            = 1
0.00.069.479 I print_info: n_embd_k_gqa     = 2048
0.00.069.480 I print_info: n_embd_v_gqa     = 2048
0.00.069.482 I print_info: f_norm_eps       = 1.0e-05
0.00.069.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.484 I print_info: f_logit_scale    = 0.0e+00
0.00.069.484 I print_info: f_attn_scale     = 0.0e+00
0.00.069.485 I print_info: n_ff             = 8192
0.00.069.486 I print_info: n_expert         = 0
0.00.069.486 I print_info: n_expert_used    = 0
0.00.069.486 I print_info: causal attn      = 1
0.00.069.486 I print_info: pooling type     = 0
0.00.069.487 I print_info: rope type        = 2
0.00.069.488 I print_info: rope scaling     = linear
0.00.069.490 I print_info: freq_base_train  = 10000.0
0.00.069.490 I print_info: freq_scale_train = 1
0.00.069.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.491 I print_info: rope_finetuned   = unknown
0.00.069.492 I print_info: ssm_d_conv       = 0
0.00.069.493 I print_info: ssm_d_inner      = 0
0.00.069.493 I print_info: ssm_d_state      = 0
0.00.069.494 I print_info: ssm_dt_rank      = 0
0.00.069.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.495 I print_info: model type       = 1.4B
0.00.069.496 I print_info: model params     = 1.41 B
0.00.069.496 I print_info: general.name     = 1.4B
0.00.069.499 I print_info: vocab type       = BPE
0.00.069.501 I print_info: n_vocab          = 50304
0.00.069.502 I print_info: n_merges         = 50009
0.00.069.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: LF token         = 187 'Ċ'
0.00.069.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: max token length = 1024
0.00.069.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.040 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.050 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.251 I llama_context: constructing llama_context
0.00.346.256 I llama_context: n_seq_max     = 1
0.00.346.257 I llama_context: n_ctx         = 128
0.00.346.257 I llama_context: n_ctx_per_seq = 128
0.00.346.257 I llama_context: n_batch       = 128
0.00.346.258 I llama_context: n_ubatch      = 128
0.00.346.258 I llama_context: causal_attn   = 1
0.00.346.259 I llama_context: flash_attn    = 0
0.00.346.262 I llama_context: freq_base     = 10000.0
0.00.346.264 I llama_context: freq_scale    = 1
0.00.346.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.190 I llama_context: graph nodes  = 1063
0.00.358.191 I llama_context: graph splits = 1
0.00.358.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.761 I 
0.00.400.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.876 I perplexity: tokenizing the input ..
0.00.407.323 I perplexity: tokenization took 6.443 ms
0.00.407.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.573.292 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.580.065 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.580.099 I llama_perf_context_print:        load time =     400.13 ms
0.01.580.100 I llama_perf_context_print: prompt eval time =    1164.57 ms /   128 tokens (    9.10 ms per token,   109.91 tokens per second)
0.01.580.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.580.103 I llama_perf_context_print:       total time =    1179.36 ms /   129 tokens

real	0m1.619s
user	0m5.093s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q4_K - Medium
0.00.022.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.881 I load: special tokens cache size = 25
0.00.068.914 I load: token to piece cache size = 0.2984 MB
0.00.068.928 I print_info: arch             = gptneox
0.00.068.928 I print_info: vocab_only       = 0
0.00.068.929 I print_info: n_ctx_train      = 2048
0.00.068.929 I print_info: n_embd           = 2048
0.00.068.929 I print_info: n_layer          = 24
0.00.068.943 I print_info: n_head           = 16
0.00.068.945 I print_info: n_head_kv        = 16
0.00.068.945 I print_info: n_rot            = 32
0.00.068.945 I print_info: n_swa            = 0
0.00.068.946 I print_info: is_swa_any       = 0
0.00.068.946 I print_info: n_embd_head_k    = 128
0.00.068.947 I print_info: n_embd_head_v    = 128
0.00.068.948 I print_info: n_gqa            = 1
0.00.068.950 I print_info: n_embd_k_gqa     = 2048
0.00.068.951 I print_info: n_embd_v_gqa     = 2048
0.00.068.953 I print_info: f_norm_eps       = 1.0e-05
0.00.068.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.954 I print_info: f_logit_scale    = 0.0e+00
0.00.068.955 I print_info: f_attn_scale     = 0.0e+00
0.00.068.956 I print_info: n_ff             = 8192
0.00.068.956 I print_info: n_expert         = 0
0.00.068.956 I print_info: n_expert_used    = 0
0.00.068.956 I print_info: causal attn      = 1
0.00.068.957 I print_info: pooling type     = 0
0.00.068.957 I print_info: rope type        = 2
0.00.068.957 I print_info: rope scaling     = linear
0.00.068.959 I print_info: freq_base_train  = 10000.0
0.00.068.959 I print_info: freq_scale_train = 1
0.00.068.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.960 I print_info: rope_finetuned   = unknown
0.00.068.960 I print_info: ssm_d_conv       = 0
0.00.068.960 I print_info: ssm_d_inner      = 0
0.00.068.961 I print_info: ssm_d_state      = 0
0.00.068.961 I print_info: ssm_dt_rank      = 0
0.00.068.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.962 I print_info: model type       = 1.4B
0.00.068.962 I print_info: model params     = 1.41 B
0.00.068.963 I print_info: general.name     = 1.4B
0.00.068.965 I print_info: vocab type       = BPE
0.00.068.966 I print_info: n_vocab          = 50304
0.00.068.967 I print_info: n_merges         = 50009
0.00.068.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: LF token         = 187 'Ċ'
0.00.068.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: max token length = 1024
0.00.068.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.165 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.174 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.339 I llama_context: constructing llama_context
0.00.333.345 I llama_context: n_seq_max     = 1
0.00.333.345 I llama_context: n_ctx         = 2048
0.00.333.345 I llama_context: n_ctx_per_seq = 2048
0.00.333.346 I llama_context: n_batch       = 2048
0.00.333.346 I llama_context: n_ubatch      = 512
0.00.333.346 I llama_context: causal_attn   = 1
0.00.333.347 I llama_context: flash_attn    = 0
0.00.333.352 I llama_context: freq_base     = 10000.0
0.00.333.353 I llama_context: freq_scale    = 1
0.00.333.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.819 I llama_context: graph nodes  = 1063
0.00.417.820 I llama_context: graph splits = 1
0.00.417.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.811 I main: llama threadpool init, n_threads = 4
0.00.494.822 I 
0.00.494.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.884 I 
0.00.494.960 I sampler seed: 1234
0.00.494.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.974 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.423.463 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.02.423.466 I llama_perf_context_print:        load time =     492.85 ms
0.02.423.468 I llama_perf_context_print: prompt eval time =      95.97 ms /     7 tokens (   13.71 ms per token,    72.94 tokens per second)
0.02.423.470 I llama_perf_context_print:        eval time =    1823.44 ms /    63 runs   (   28.94 ms per token,    34.55 tokens per second)
0.02.423.471 I llama_perf_context_print:       total time =    1929.81 ms /    70 tokens

real	0m2.474s
user	0m8.172s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q4_K - Medium
0.00.022.152 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.868 I load: special tokens cache size = 25
0.00.068.844 I load: token to piece cache size = 0.2984 MB
0.00.068.862 I print_info: arch             = gptneox
0.00.068.863 I print_info: vocab_only       = 0
0.00.068.863 I print_info: n_ctx_train      = 2048
0.00.068.863 I print_info: n_embd           = 2048
0.00.068.864 I print_info: n_layer          = 24
0.00.068.881 I print_info: n_head           = 16
0.00.068.884 I print_info: n_head_kv        = 16
0.00.068.884 I print_info: n_rot            = 32
0.00.068.885 I print_info: n_swa            = 0
0.00.068.887 I print_info: is_swa_any       = 0
0.00.068.887 I print_info: n_embd_head_k    = 128
0.00.068.888 I print_info: n_embd_head_v    = 128
0.00.068.889 I print_info: n_gqa            = 1
0.00.068.891 I print_info: n_embd_k_gqa     = 2048
0.00.068.893 I print_info: n_embd_v_gqa     = 2048
0.00.068.894 I print_info: f_norm_eps       = 1.0e-05
0.00.068.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.896 I print_info: f_logit_scale    = 0.0e+00
0.00.068.896 I print_info: f_attn_scale     = 0.0e+00
0.00.068.897 I print_info: n_ff             = 8192
0.00.068.898 I print_info: n_expert         = 0
0.00.068.898 I print_info: n_expert_used    = 0
0.00.068.898 I print_info: causal attn      = 1
0.00.068.899 I print_info: pooling type     = 0
0.00.068.899 I print_info: rope type        = 2
0.00.068.899 I print_info: rope scaling     = linear
0.00.068.901 I print_info: freq_base_train  = 10000.0
0.00.068.901 I print_info: freq_scale_train = 1
0.00.068.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.902 I print_info: rope_finetuned   = unknown
0.00.068.902 I print_info: ssm_d_conv       = 0
0.00.068.902 I print_info: ssm_d_inner      = 0
0.00.068.903 I print_info: ssm_d_state      = 0
0.00.068.903 I print_info: ssm_dt_rank      = 0
0.00.068.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.904 I print_info: model type       = 1.4B
0.00.068.905 I print_info: model params     = 1.41 B
0.00.068.905 I print_info: general.name     = 1.4B
0.00.068.908 I print_info: vocab type       = BPE
0.00.068.909 I print_info: n_vocab          = 50304
0.00.068.910 I print_info: n_merges         = 50009
0.00.068.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: LF token         = 187 'Ċ'
0.00.068.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: max token length = 1024
0.00.068.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.407 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.416 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.755 I llama_context: constructing llama_context
0.00.332.760 I llama_context: n_seq_max     = 1
0.00.332.760 I llama_context: n_ctx         = 128
0.00.332.761 I llama_context: n_ctx_per_seq = 128
0.00.332.761 I llama_context: n_batch       = 128
0.00.332.761 I llama_context: n_ubatch      = 128
0.00.332.761 I llama_context: causal_attn   = 1
0.00.332.762 I llama_context: flash_attn    = 0
0.00.332.765 I llama_context: freq_base     = 10000.0
0.00.332.765 I llama_context: freq_scale    = 1
0.00.332.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.571 I llama_context: graph nodes  = 1063
0.00.345.572 I llama_context: graph splits = 1
0.00.345.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.676 I 
0.00.391.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.775 I perplexity: tokenizing the input ..
0.00.398.502 I perplexity: tokenization took 6.722 ms
0.00.398.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.674 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.675.463 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.675.503 I llama_perf_context_print:        load time =     390.97 ms
0.01.675.508 I llama_perf_context_print: prompt eval time =    1268.39 ms /   128 tokens (    9.91 ms per token,   100.92 tokens per second)
0.01.675.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.511 I llama_perf_context_print:       total time =    1283.84 ms /   129 tokens

real	0m1.718s
user	0m5.522s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q5_K - Medium
0.00.021.964 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.501 I load: special tokens cache size = 25
0.00.067.472 I load: token to piece cache size = 0.2984 MB
0.00.067.492 I print_info: arch             = gptneox
0.00.067.493 I print_info: vocab_only       = 0
0.00.067.494 I print_info: n_ctx_train      = 2048
0.00.067.495 I print_info: n_embd           = 2048
0.00.067.495 I print_info: n_layer          = 24
0.00.067.512 I print_info: n_head           = 16
0.00.067.514 I print_info: n_head_kv        = 16
0.00.067.515 I print_info: n_rot            = 32
0.00.067.515 I print_info: n_swa            = 0
0.00.067.516 I print_info: is_swa_any       = 0
0.00.067.517 I print_info: n_embd_head_k    = 128
0.00.067.517 I print_info: n_embd_head_v    = 128
0.00.067.519 I print_info: n_gqa            = 1
0.00.067.521 I print_info: n_embd_k_gqa     = 2048
0.00.067.523 I print_info: n_embd_v_gqa     = 2048
0.00.067.524 I print_info: f_norm_eps       = 1.0e-05
0.00.067.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.526 I print_info: f_logit_scale    = 0.0e+00
0.00.067.526 I print_info: f_attn_scale     = 0.0e+00
0.00.067.527 I print_info: n_ff             = 8192
0.00.067.528 I print_info: n_expert         = 0
0.00.067.528 I print_info: n_expert_used    = 0
0.00.067.528 I print_info: causal attn      = 1
0.00.067.529 I print_info: pooling type     = 0
0.00.067.529 I print_info: rope type        = 2
0.00.067.529 I print_info: rope scaling     = linear
0.00.067.530 I print_info: freq_base_train  = 10000.0
0.00.067.531 I print_info: freq_scale_train = 1
0.00.067.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.532 I print_info: rope_finetuned   = unknown
0.00.067.532 I print_info: ssm_d_conv       = 0
0.00.067.532 I print_info: ssm_d_inner      = 0
0.00.067.533 I print_info: ssm_d_state      = 0
0.00.067.533 I print_info: ssm_dt_rank      = 0
0.00.067.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.534 I print_info: model type       = 1.4B
0.00.067.535 I print_info: model params     = 1.41 B
0.00.067.535 I print_info: general.name     = 1.4B
0.00.067.538 I print_info: vocab type       = BPE
0.00.067.539 I print_info: n_vocab          = 50304
0.00.067.539 I print_info: n_merges         = 50009
0.00.067.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: LF token         = 187 'Ċ'
0.00.067.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: max token length = 1024
0.00.067.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.819 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.812 I llama_context: constructing llama_context
0.00.124.817 I llama_context: n_seq_max     = 1
0.00.124.818 I llama_context: n_ctx         = 2048
0.00.124.818 I llama_context: n_ctx_per_seq = 2048
0.00.124.818 I llama_context: n_batch       = 2048
0.00.124.819 I llama_context: n_ubatch      = 512
0.00.124.819 I llama_context: causal_attn   = 1
0.00.124.819 I llama_context: flash_attn    = 0
0.00.124.821 I llama_context: freq_base     = 10000.0
0.00.124.821 I llama_context: freq_scale    = 1
0.00.124.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.965 I llama_context: graph nodes  = 1063
0.00.207.965 I llama_context: graph splits = 1
0.00.207.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.196 I main: llama threadpool init, n_threads = 4
0.00.293.208 I 
0.00.293.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.275 I 
0.00.293.356 I sampler seed: 1234
0.00.293.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.372 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.525.648 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.525.652 I llama_perf_context_print:        load time =     291.60 ms
0.02.525.654 I llama_perf_context_print: prompt eval time =     121.56 ms /     7 tokens (   17.37 ms per token,    57.59 tokens per second)
0.02.525.656 I llama_perf_context_print:        eval time =    2101.71 ms /    63 runs   (   33.36 ms per token,    29.98 tokens per second)
0.02.525.656 I llama_perf_context_print:       total time =    2233.64 ms /    70 tokens

real	0m2.578s
user	0m9.267s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q5_K - Medium
0.00.021.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.555 I load: special tokens cache size = 25
0.00.069.578 I load: token to piece cache size = 0.2984 MB
0.00.069.597 I print_info: arch             = gptneox
0.00.069.597 I print_info: vocab_only       = 0
0.00.069.598 I print_info: n_ctx_train      = 2048
0.00.069.598 I print_info: n_embd           = 2048
0.00.069.598 I print_info: n_layer          = 24
0.00.069.617 I print_info: n_head           = 16
0.00.069.619 I print_info: n_head_kv        = 16
0.00.069.619 I print_info: n_rot            = 32
0.00.069.620 I print_info: n_swa            = 0
0.00.069.621 I print_info: is_swa_any       = 0
0.00.069.621 I print_info: n_embd_head_k    = 128
0.00.069.622 I print_info: n_embd_head_v    = 128
0.00.069.623 I print_info: n_gqa            = 1
0.00.069.625 I print_info: n_embd_k_gqa     = 2048
0.00.069.627 I print_info: n_embd_v_gqa     = 2048
0.00.069.628 I print_info: f_norm_eps       = 1.0e-05
0.00.069.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.629 I print_info: f_logit_scale    = 0.0e+00
0.00.069.630 I print_info: f_attn_scale     = 0.0e+00
0.00.069.631 I print_info: n_ff             = 8192
0.00.069.631 I print_info: n_expert         = 0
0.00.069.632 I print_info: n_expert_used    = 0
0.00.069.632 I print_info: causal attn      = 1
0.00.069.632 I print_info: pooling type     = 0
0.00.069.633 I print_info: rope type        = 2
0.00.069.633 I print_info: rope scaling     = linear
0.00.069.634 I print_info: freq_base_train  = 10000.0
0.00.069.635 I print_info: freq_scale_train = 1
0.00.069.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.635 I print_info: rope_finetuned   = unknown
0.00.069.636 I print_info: ssm_d_conv       = 0
0.00.069.636 I print_info: ssm_d_inner      = 0
0.00.069.637 I print_info: ssm_d_state      = 0
0.00.069.637 I print_info: ssm_dt_rank      = 0
0.00.069.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.638 I print_info: model type       = 1.4B
0.00.069.639 I print_info: model params     = 1.41 B
0.00.069.639 I print_info: general.name     = 1.4B
0.00.069.642 I print_info: vocab type       = BPE
0.00.069.643 I print_info: n_vocab          = 50304
0.00.069.643 I print_info: n_merges         = 50009
0.00.069.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: LF token         = 187 'Ċ'
0.00.069.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: max token length = 1024
0.00.069.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.140 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.144 I llama_context: constructing llama_context
0.00.128.149 I llama_context: n_seq_max     = 1
0.00.128.149 I llama_context: n_ctx         = 128
0.00.128.149 I llama_context: n_ctx_per_seq = 128
0.00.128.150 I llama_context: n_batch       = 128
0.00.128.150 I llama_context: n_ubatch      = 128
0.00.128.150 I llama_context: causal_attn   = 1
0.00.128.151 I llama_context: flash_attn    = 0
0.00.128.152 I llama_context: freq_base     = 10000.0
0.00.128.153 I llama_context: freq_scale    = 1
0.00.128.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.796 I llama_context: graph nodes  = 1063
0.00.140.796 I llama_context: graph splits = 1
0.00.140.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.388 I 
0.00.195.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.492 I perplexity: tokenizing the input ..
0.00.202.008 I perplexity: tokenization took 6.511 ms
0.00.202.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.276 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.177.167 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.213 I llama_perf_context_print:        load time =     195.11 ms
0.02.177.216 I llama_perf_context_print: prompt eval time =    1966.30 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.177.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.219 I llama_perf_context_print:       total time =    1981.84 ms /   129 tokens

real	0m2.223s
user	0m8.213s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q6_K
0.00.021.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.633 I load: special tokens cache size = 25
0.00.067.581 I load: token to piece cache size = 0.2984 MB
0.00.067.596 I print_info: arch             = gptneox
0.00.067.597 I print_info: vocab_only       = 0
0.00.067.597 I print_info: n_ctx_train      = 2048
0.00.067.598 I print_info: n_embd           = 2048
0.00.067.598 I print_info: n_layer          = 24
0.00.067.611 I print_info: n_head           = 16
0.00.067.613 I print_info: n_head_kv        = 16
0.00.067.613 I print_info: n_rot            = 32
0.00.067.613 I print_info: n_swa            = 0
0.00.067.615 I print_info: is_swa_any       = 0
0.00.067.615 I print_info: n_embd_head_k    = 128
0.00.067.615 I print_info: n_embd_head_v    = 128
0.00.067.617 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.620 I print_info: n_embd_v_gqa     = 2048
0.00.067.622 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.623 I print_info: f_logit_scale    = 0.0e+00
0.00.067.624 I print_info: f_attn_scale     = 0.0e+00
0.00.067.625 I print_info: n_ff             = 8192
0.00.067.625 I print_info: n_expert         = 0
0.00.067.625 I print_info: n_expert_used    = 0
0.00.067.626 I print_info: causal attn      = 1
0.00.067.627 I print_info: pooling type     = 0
0.00.067.627 I print_info: rope type        = 2
0.00.067.627 I print_info: rope scaling     = linear
0.00.067.628 I print_info: freq_base_train  = 10000.0
0.00.067.629 I print_info: freq_scale_train = 1
0.00.067.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.630 I print_info: ssm_d_conv       = 0
0.00.067.630 I print_info: ssm_d_inner      = 0
0.00.067.631 I print_info: ssm_d_state      = 0
0.00.067.631 I print_info: ssm_dt_rank      = 0
0.00.067.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.632 I print_info: model type       = 1.4B
0.00.067.633 I print_info: model params     = 1.41 B
0.00.067.633 I print_info: general.name     = 1.4B
0.00.067.636 I print_info: vocab type       = BPE
0.00.067.637 I print_info: n_vocab          = 50304
0.00.067.637 I print_info: n_merges         = 50009
0.00.067.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: LF token         = 187 'Ċ'
0.00.067.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: max token length = 1024
0.00.067.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.551 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.508 I llama_context: constructing llama_context
0.00.132.513 I llama_context: n_seq_max     = 1
0.00.132.514 I llama_context: n_ctx         = 2048
0.00.132.514 I llama_context: n_ctx_per_seq = 2048
0.00.132.514 I llama_context: n_batch       = 2048
0.00.132.515 I llama_context: n_ubatch      = 512
0.00.132.515 I llama_context: causal_attn   = 1
0.00.132.515 I llama_context: flash_attn    = 0
0.00.132.517 I llama_context: freq_base     = 10000.0
0.00.132.518 I llama_context: freq_scale    = 1
0.00.132.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.234 I llama_context: graph nodes  = 1063
0.00.216.234 I llama_context: graph splits = 1
0.00.216.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.448 I main: llama threadpool init, n_threads = 4
0.00.302.459 I 
0.00.302.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.527 I 
0.00.302.604 I sampler seed: 1234
0.00.302.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.617 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.617.962 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.617.966 I llama_perf_context_print:        load time =     300.89 ms
0.02.617.967 I llama_perf_context_print: prompt eval time =     113.41 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.617.969 I llama_perf_context_print:        eval time =    2193.01 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.617.969 I llama_perf_context_print:       total time =    2316.68 ms /    70 tokens

real	0m2.676s
user	0m9.590s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q6_K
0.00.022.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.128 I load: special tokens cache size = 25
0.00.071.096 I load: token to piece cache size = 0.2984 MB
0.00.071.118 I print_info: arch             = gptneox
0.00.071.119 I print_info: vocab_only       = 0
0.00.071.119 I print_info: n_ctx_train      = 2048
0.00.071.120 I print_info: n_embd           = 2048
0.00.071.120 I print_info: n_layer          = 24
0.00.071.138 I print_info: n_head           = 16
0.00.071.140 I print_info: n_head_kv        = 16
0.00.071.141 I print_info: n_rot            = 32
0.00.071.141 I print_info: n_swa            = 0
0.00.071.142 I print_info: is_swa_any       = 0
0.00.071.143 I print_info: n_embd_head_k    = 128
0.00.071.143 I print_info: n_embd_head_v    = 128
0.00.071.145 I print_info: n_gqa            = 1
0.00.071.148 I print_info: n_embd_k_gqa     = 2048
0.00.071.149 I print_info: n_embd_v_gqa     = 2048
0.00.071.151 I print_info: f_norm_eps       = 1.0e-05
0.00.071.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.152 I print_info: f_logit_scale    = 0.0e+00
0.00.071.153 I print_info: f_attn_scale     = 0.0e+00
0.00.071.154 I print_info: n_ff             = 8192
0.00.071.154 I print_info: n_expert         = 0
0.00.071.154 I print_info: n_expert_used    = 0
0.00.071.155 I print_info: causal attn      = 1
0.00.071.155 I print_info: pooling type     = 0
0.00.071.155 I print_info: rope type        = 2
0.00.071.156 I print_info: rope scaling     = linear
0.00.071.157 I print_info: freq_base_train  = 10000.0
0.00.071.158 I print_info: freq_scale_train = 1
0.00.071.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.158 I print_info: rope_finetuned   = unknown
0.00.071.159 I print_info: ssm_d_conv       = 0
0.00.071.159 I print_info: ssm_d_inner      = 0
0.00.071.159 I print_info: ssm_d_state      = 0
0.00.071.159 I print_info: ssm_dt_rank      = 0
0.00.071.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.161 I print_info: model type       = 1.4B
0.00.071.161 I print_info: model params     = 1.41 B
0.00.071.161 I print_info: general.name     = 1.4B
0.00.071.165 I print_info: vocab type       = BPE
0.00.071.166 I print_info: n_vocab          = 50304
0.00.071.166 I print_info: n_merges         = 50009
0.00.071.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: LF token         = 187 'Ċ'
0.00.071.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: max token length = 1024
0.00.071.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.673 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.667 I llama_context: constructing llama_context
0.00.134.672 I llama_context: n_seq_max     = 1
0.00.134.673 I llama_context: n_ctx         = 128
0.00.134.673 I llama_context: n_ctx_per_seq = 128
0.00.134.673 I llama_context: n_batch       = 128
0.00.134.674 I llama_context: n_ubatch      = 128
0.00.134.674 I llama_context: causal_attn   = 1
0.00.134.675 I llama_context: flash_attn    = 0
0.00.134.677 I llama_context: freq_base     = 10000.0
0.00.134.677 I llama_context: freq_scale    = 1
0.00.134.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.942 I llama_context: graph nodes  = 1063
0.00.146.942 I llama_context: graph splits = 1
0.00.146.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.061 I 
0.00.200.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.145 I perplexity: tokenizing the input ..
0.00.206.630 I perplexity: tokenization took 6.481 ms
0.00.206.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.940 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.005.725 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.005.756 I llama_perf_context_print:        load time =     199.39 ms
0.02.005.759 I llama_perf_context_print: prompt eval time =    1790.69 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.005.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.761 I llama_perf_context_print:       total time =    1805.71 ms /   129 tokens

real	0m2.056s
user	0m7.512s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_0
0.00.022.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.042 I load: special tokens cache size = 25
0.00.071.028 I load: token to piece cache size = 0.2984 MB
0.00.071.051 I print_info: arch             = gptneox
0.00.071.052 I print_info: vocab_only       = 0
0.00.071.052 I print_info: n_ctx_train      = 2048
0.00.071.052 I print_info: n_embd           = 2048
0.00.071.053 I print_info: n_layer          = 24
0.00.071.069 I print_info: n_head           = 16
0.00.071.072 I print_info: n_head_kv        = 16
0.00.071.072 I print_info: n_rot            = 32
0.00.071.073 I print_info: n_swa            = 0
0.00.071.074 I print_info: is_swa_any       = 0
0.00.071.074 I print_info: n_embd_head_k    = 128
0.00.071.075 I print_info: n_embd_head_v    = 128
0.00.071.076 I print_info: n_gqa            = 1
0.00.071.078 I print_info: n_embd_k_gqa     = 2048
0.00.071.080 I print_info: n_embd_v_gqa     = 2048
0.00.071.081 I print_info: f_norm_eps       = 1.0e-05
0.00.071.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.083 I print_info: f_logit_scale    = 0.0e+00
0.00.071.083 I print_info: f_attn_scale     = 0.0e+00
0.00.071.084 I print_info: n_ff             = 8192
0.00.071.084 I print_info: n_expert         = 0
0.00.071.085 I print_info: n_expert_used    = 0
0.00.071.085 I print_info: causal attn      = 1
0.00.071.085 I print_info: pooling type     = 0
0.00.071.085 I print_info: rope type        = 2
0.00.071.086 I print_info: rope scaling     = linear
0.00.071.087 I print_info: freq_base_train  = 10000.0
0.00.071.088 I print_info: freq_scale_train = 1
0.00.071.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.088 I print_info: rope_finetuned   = unknown
0.00.071.088 I print_info: ssm_d_conv       = 0
0.00.071.089 I print_info: ssm_d_inner      = 0
0.00.071.089 I print_info: ssm_d_state      = 0
0.00.071.089 I print_info: ssm_dt_rank      = 0
0.00.071.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.090 I print_info: model type       = 1.4B
0.00.071.091 I print_info: model params     = 1.41 B
0.00.071.091 I print_info: general.name     = 1.4B
0.00.071.094 I print_info: vocab type       = BPE
0.00.071.095 I print_info: n_vocab          = 50304
0.00.071.096 I print_info: n_merges         = 50009
0.00.071.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: LF token         = 187 'Ċ'
0.00.071.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: max token length = 1024
0.00.071.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.829 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.837 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.475.859 I llama_context: constructing llama_context
0.00.475.864 I llama_context: n_seq_max     = 1
0.00.475.864 I llama_context: n_ctx         = 2048
0.00.475.865 I llama_context: n_ctx_per_seq = 2048
0.00.475.865 I llama_context: n_batch       = 2048
0.00.475.865 I llama_context: n_ubatch      = 512
0.00.475.866 I llama_context: causal_attn   = 1
0.00.475.866 I llama_context: flash_attn    = 0
0.00.475.870 I llama_context: freq_base     = 10000.0
0.00.475.871 I llama_context: freq_scale    = 1
0.00.475.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.555.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.562.763 I llama_context: graph nodes  = 1063
0.00.562.764 I llama_context: graph splits = 1
0.00.562.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.197.425 I llama_context: constructing llama_context
0.01.197.433 I llama_context: n_seq_max     = 1
0.01.197.434 I llama_context: n_ctx         = 2048
0.01.197.434 I llama_context: n_ctx_per_seq = 2048
0.01.197.434 I llama_context: n_batch       = 2048
0.01.197.435 I llama_context: n_ubatch      = 512
0.01.197.435 I llama_context: causal_attn   = 1
0.01.197.436 I llama_context: flash_attn    = 0
0.01.197.440 I llama_context: freq_base     = 10000.0
0.01.197.441 I llama_context: freq_scale    = 1
0.01.197.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.197.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.277.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.284.654 I llama_context: graph nodes  = 1063
0.01.284.654 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.832.599 I llama_context: constructing llama_context
0.01.832.609 I llama_context: n_seq_max     = 1
0.01.832.609 I llama_context: n_ctx         = 2048
0.01.832.610 I llama_context: n_ctx_per_seq = 2048
0.01.832.610 I llama_context: n_batch       = 2048
0.01.832.610 I llama_context: n_ubatch      = 512
0.01.832.611 I llama_context: causal_attn   = 1
0.01.832.611 I llama_context: flash_attn    = 0
0.01.832.615 I llama_context: freq_base     = 10000.0
0.01.832.616 I llama_context: freq_scale    = 1
0.01.832.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.832.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.913.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.920.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.920.739 I llama_context: graph nodes  = 1063
0.01.920.739 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.542s
user	0m6.838s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5541 (07e4351ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q4_0
0.00.022.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.093 I load: special tokens cache size = 25
0.00.070.094 I load: token to piece cache size = 0.2984 MB
0.00.070.114 I print_info: arch             = gptneox
0.00.070.115 I print_info: vocab_only       = 0
0.00.070.116 I print_info: n_ctx_train      = 2048
0.00.070.116 I print_info: n_embd           = 2048
0.00.070.116 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.136 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.137 I print_info: n_swa            = 0
0.00.070.138 I print_info: is_swa_any       = 0
0.00.070.139 I print_info: n_embd_head_k    = 128
0.00.070.139 I print_info: n_embd_head_v    = 128
0.00.070.141 I print_info: n_gqa            = 1
0.00.070.143 I print_info: n_embd_k_gqa     = 2048
0.00.070.144 I print_info: n_embd_v_gqa     = 2048
0.00.070.146 I print_info: f_norm_eps       = 1.0e-05
0.00.070.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.148 I print_info: f_logit_scale    = 0.0e+00
0.00.070.148 I print_info: f_attn_scale     = 0.0e+00
0.00.070.149 I print_info: n_ff             = 8192
0.00.070.150 I print_info: n_expert         = 0
0.00.070.150 I print_info: n_expert_used    = 0
0.00.070.150 I print_info: causal attn      = 1
0.00.070.151 I print_info: pooling type     = 0
0.00.070.151 I print_info: rope type        = 2
0.00.070.151 I print_info: rope scaling     = linear
0.00.070.153 I print_info: freq_base_train  = 10000.0
0.00.070.154 I print_info: freq_scale_train = 1
0.00.070.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.155 I print_info: rope_finetuned   = unknown
0.00.070.155 I print_info: ssm_d_conv       = 0
0.00.070.155 I print_info: ssm_d_inner      = 0
0.00.070.156 I print_info: ssm_d_state      = 0
0.00.070.156 I print_info: ssm_dt_rank      = 0
0.00.070.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.157 I print_info: model type       = 1.4B
0.00.070.158 I print_info: model params     = 1.41 B
0.00.070.158 I print_info: general.name     = 1.4B
0.00.070.161 I print_info: vocab type       = BPE
0.00.070.162 I print_info: n_vocab          = 50304
0.00.070.162 I print_info: n_merges         = 50009
0.00.070.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: LF token         = 187 'Ċ'
0.00.070.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: max token length = 1024
0.00.070.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.203 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.211 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.156 I llama_context: constructing llama_context
0.00.426.161 I llama_context: n_seq_max     = 1
0.00.426.161 I llama_context: n_ctx         = 2048
0.00.426.162 I llama_context: n_ctx_per_seq = 2048
0.00.426.162 I llama_context: n_batch       = 2048
0.00.426.163 I llama_context: n_ubatch      = 512
0.00.426.163 I llama_context: causal_attn   = 1
0.00.426.163 I llama_context: flash_attn    = 1
0.00.426.168 I llama_context: freq_base     = 10000.0
0.00.426.169 I llama_context: freq_scale    = 1
0.00.426.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.602 I llama_context: graph nodes  = 968
0.00.510.603 I llama_context: graph splits = 1
0.00.510.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.075.654 I llama_context: constructing llama_context
0.01.075.664 I llama_context: n_seq_max     = 1
0.01.075.665 I llama_context: n_ctx         = 2048
0.01.075.665 I llama_context: n_ctx_per_seq = 2048
0.01.075.665 I llama_context: n_batch       = 2048
0.01.075.666 I llama_context: n_ubatch      = 512
0.01.075.666 I llama_context: causal_attn   = 1
0.01.075.667 I llama_context: flash_attn    = 1
0.01.075.671 I llama_context: freq_base     = 10000.0
0.01.075.671 I llama_context: freq_scale    = 1
0.01.075.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.675 I llama_context: graph nodes  = 968
0.01.163.676 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.650.183 I llama_context: constructing llama_context
0.01.650.190 I llama_context: n_seq_max     = 1
0.01.650.190 I llama_context: n_ctx         = 2048
0.01.650.191 I llama_context: n_ctx_per_seq = 2048
0.01.650.191 I llama_context: n_batch       = 2048
0.01.650.191 I llama_context: n_ubatch      = 512
0.01.650.192 I llama_context: causal_attn   = 1
0.01.650.192 I llama_context: flash_attn    = 1
0.01.650.196 I llama_context: freq_base     = 10000.0
0.01.650.197 I llama_context: freq_scale    = 1
0.01.650.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.650.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.727.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.734.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.734.231 I llama_context: graph nodes  = 968
0.01.734.232 I llama_context: graph splits = 1
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

real	0m2.290s
user	0m6.057s
sys	0m0.419s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918252maxresident)k
0inputs+40outputs (0major+54432minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912928maxresident)k
0inputs+40outputs (0major+54708minor)pagefaults 0swaps
```
