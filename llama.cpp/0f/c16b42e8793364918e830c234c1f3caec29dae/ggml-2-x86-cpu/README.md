## Summary

- status:  SUCCESS ✅
- runtime: 16:10.66
- date:    Sun Jun  1 08:55:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fc16b42e8793364918e830c234c1f3caec29dae
- author:  Georgi Gerganov
```
kv-cache : split implementation in separate sources (#13920)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.25 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.73 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.03 sec*proc (33 tests)

Total Test time (real) =  63.04 sec

real	1m3.107s
user	1m18.580s
sys	0m0.692s
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
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.01 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
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
main    =  23.28 sec*proc (33 tests)

Total Test time (real) =  23.29 sec

real	0m23.355s
user	0m24.876s
sys	0m0.724s
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
0.00.000.177 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.034 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.062 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.062 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.063 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.069 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.070 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.071 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.079 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.080 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.080 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.081 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.081 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.194 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.943 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.948 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.949 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.949 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.950 I llama_model_loader: - type  f16:   73 tensors
0.00.007.952 I print_info: file format = GGUF V3 (latest)
0.00.007.952 I print_info: file type   = F16
0.00.007.955 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.702 I load: special tokens cache size = 5
0.00.024.433 I load: token to piece cache size = 0.2032 MB
0.00.024.445 I print_info: arch             = bert
0.00.024.446 I print_info: vocab_only       = 0
0.00.024.446 I print_info: n_ctx_train      = 512
0.00.024.446 I print_info: n_embd           = 384
0.00.024.447 I print_info: n_layer          = 12
0.00.024.458 I print_info: n_head           = 12
0.00.024.462 I print_info: n_head_kv        = 12
0.00.024.462 I print_info: n_rot            = 32
0.00.024.463 I print_info: n_swa            = 0
0.00.024.464 I print_info: is_swa_any       = 0
0.00.024.464 I print_info: n_embd_head_k    = 32
0.00.024.464 I print_info: n_embd_head_v    = 32
0.00.024.466 I print_info: n_gqa            = 1
0.00.024.467 I print_info: n_embd_k_gqa     = 384
0.00.024.468 I print_info: n_embd_v_gqa     = 384
0.00.024.469 I print_info: f_norm_eps       = 1.0e-12
0.00.024.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.471 I print_info: f_logit_scale    = 0.0e+00
0.00.024.472 I print_info: f_attn_scale     = 0.0e+00
0.00.024.473 I print_info: n_ff             = 1536
0.00.024.474 I print_info: n_expert         = 0
0.00.024.474 I print_info: n_expert_used    = 0
0.00.024.474 I print_info: causal attn      = 0
0.00.024.475 I print_info: pooling type     = 2
0.00.024.475 I print_info: rope type        = 2
0.00.024.475 I print_info: rope scaling     = linear
0.00.024.477 I print_info: freq_base_train  = 10000.0
0.00.024.477 I print_info: freq_scale_train = 1
0.00.024.478 I print_info: n_ctx_orig_yarn  = 512
0.00.024.478 I print_info: rope_finetuned   = unknown
0.00.024.478 I print_info: ssm_d_conv       = 0
0.00.024.479 I print_info: ssm_d_inner      = 0
0.00.024.479 I print_info: ssm_d_state      = 0
0.00.024.479 I print_info: ssm_dt_rank      = 0
0.00.024.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.480 I print_info: model type       = 33M
0.00.024.481 I print_info: model params     = 33.21 M
0.00.024.481 I print_info: general.name     = Bge Small
0.00.024.483 I print_info: vocab type       = WPM
0.00.024.483 I print_info: n_vocab          = 30522
0.00.024.484 I print_info: n_merges         = 0
0.00.024.484 I print_info: BOS token        = 101 '[CLS]'
0.00.024.485 I print_info: UNK token        = 100 '[UNK]'
0.00.024.485 I print_info: SEP token        = 102 '[SEP]'
0.00.024.485 I print_info: PAD token        = 0 '[PAD]'
0.00.024.485 I print_info: MASK token       = 103 '[MASK]'
0.00.024.485 I print_info: LF token         = 0 '[PAD]'
0.00.024.486 I print_info: max token length = 21
0.00.024.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.921 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.384 I llama_context: constructing llama_context
0.00.029.387 I llama_context: n_seq_max     = 1
0.00.029.388 I llama_context: n_ctx         = 512
0.00.029.388 I llama_context: n_ctx_per_seq = 512
0.00.029.388 I llama_context: n_batch       = 2048
0.00.029.389 I llama_context: n_ubatch      = 2048
0.00.029.389 I llama_context: causal_attn   = 0
0.00.029.389 I llama_context: flash_attn    = 0
0.00.029.390 I llama_context: freq_base     = 10000.0
0.00.029.391 I llama_context: freq_scale    = 1
0.00.029.410 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.890 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.021 I 
0.00.037.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.516 I llama_perf_context_print:        load time =      36.80 ms
0.00.042.518 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2210.22 tokens per second)
0.00.042.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.521 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens

real	0m0.053s
user	0m0.079s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.376 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.408 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.409 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.417 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.271 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.275 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.275 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.276 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.276 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.277 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.279 I llama_model_loader: - type  f32:  124 tensors
0.00.008.279 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.280 I print_info: file format = GGUF V3 (latest)
0.00.008.281 I print_info: file type   = Q8_0
0.00.008.283 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.985 I load: special tokens cache size = 5
0.00.023.821 I load: token to piece cache size = 0.2032 MB
0.00.023.833 I print_info: arch             = bert
0.00.023.833 I print_info: vocab_only       = 0
0.00.023.833 I print_info: n_ctx_train      = 512
0.00.023.834 I print_info: n_embd           = 384
0.00.023.834 I print_info: n_layer          = 12
0.00.023.845 I print_info: n_head           = 12
0.00.023.847 I print_info: n_head_kv        = 12
0.00.023.847 I print_info: n_rot            = 32
0.00.023.847 I print_info: n_swa            = 0
0.00.023.848 I print_info: is_swa_any       = 0
0.00.023.849 I print_info: n_embd_head_k    = 32
0.00.023.849 I print_info: n_embd_head_v    = 32
0.00.023.850 I print_info: n_gqa            = 1
0.00.023.852 I print_info: n_embd_k_gqa     = 384
0.00.023.853 I print_info: n_embd_v_gqa     = 384
0.00.023.854 I print_info: f_norm_eps       = 1.0e-12
0.00.023.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.856 I print_info: f_logit_scale    = 0.0e+00
0.00.023.856 I print_info: f_attn_scale     = 0.0e+00
0.00.023.857 I print_info: n_ff             = 1536
0.00.023.858 I print_info: n_expert         = 0
0.00.023.858 I print_info: n_expert_used    = 0
0.00.023.858 I print_info: causal attn      = 0
0.00.023.858 I print_info: pooling type     = 2
0.00.023.858 I print_info: rope type        = 2
0.00.023.859 I print_info: rope scaling     = linear
0.00.023.860 I print_info: freq_base_train  = 10000.0
0.00.023.860 I print_info: freq_scale_train = 1
0.00.023.861 I print_info: n_ctx_orig_yarn  = 512
0.00.023.861 I print_info: rope_finetuned   = unknown
0.00.023.861 I print_info: ssm_d_conv       = 0
0.00.023.862 I print_info: ssm_d_inner      = 0
0.00.023.862 I print_info: ssm_d_state      = 0
0.00.023.862 I print_info: ssm_dt_rank      = 0
0.00.023.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.863 I print_info: model type       = 33M
0.00.023.864 I print_info: model params     = 33.21 M
0.00.023.864 I print_info: general.name     = Bge Small
0.00.023.866 I print_info: vocab type       = WPM
0.00.023.867 I print_info: n_vocab          = 30522
0.00.023.867 I print_info: n_merges         = 0
0.00.023.868 I print_info: BOS token        = 101 '[CLS]'
0.00.023.868 I print_info: UNK token        = 100 '[UNK]'
0.00.023.868 I print_info: SEP token        = 102 '[SEP]'
0.00.023.869 I print_info: PAD token        = 0 '[PAD]'
0.00.023.869 I print_info: MASK token       = 103 '[MASK]'
0.00.023.869 I print_info: LF token         = 0 '[PAD]'
0.00.023.870 I print_info: max token length = 21
0.00.023.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.034 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.518 I llama_context: constructing llama_context
0.00.027.521 I llama_context: n_seq_max     = 1
0.00.027.522 I llama_context: n_ctx         = 512
0.00.027.522 I llama_context: n_ctx_per_seq = 512
0.00.027.522 I llama_context: n_batch       = 2048
0.00.027.523 I llama_context: n_ubatch      = 2048
0.00.027.523 I llama_context: causal_attn   = 0
0.00.027.523 I llama_context: flash_attn    = 0
0.00.027.525 I llama_context: freq_base     = 10000.0
0.00.027.525 I llama_context: freq_scale    = 1
0.00.027.545 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.953 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.634 I 
0.00.034.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.922 I llama_perf_context_print:        load time =      34.03 ms
0.00.038.924 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3164.56 tokens per second)
0.00.038.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.926 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.048s
user	0m0.057s
sys	0m0.016s
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
0.00.000.182 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.033 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.054 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.057 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.058 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.058 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.061 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.062 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.062 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.063 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.064 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.072 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.077 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.100 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.100 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.101 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.101 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.104 I llama_model_loader: - type  f32:   40 tensors
0.00.020.104 I llama_model_loader: - type  f16:   30 tensors
0.00.020.106 I print_info: file format = GGUF V3 (latest)
0.00.020.107 I print_info: file type   = F16
0.00.020.109 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.702 W load: empty token at index 5
0.00.037.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.491 I load: special tokens cache size = 5
0.00.410.554 I load: token to piece cache size = 1.5060 MB
0.00.410.575 I print_info: arch             = jina-bert-v2
0.00.410.576 I print_info: vocab_only       = 0
0.00.410.576 I print_info: n_ctx_train      = 8192
0.00.410.577 I print_info: n_embd           = 384
0.00.410.577 I print_info: n_layer          = 4
0.00.410.587 I print_info: n_head           = 12
0.00.410.589 I print_info: n_head_kv        = 12
0.00.410.589 I print_info: n_rot            = 32
0.00.410.590 I print_info: n_swa            = 0
0.00.410.591 I print_info: is_swa_any       = 0
0.00.410.591 I print_info: n_embd_head_k    = 32
0.00.410.592 I print_info: n_embd_head_v    = 32
0.00.410.593 I print_info: n_gqa            = 1
0.00.410.594 I print_info: n_embd_k_gqa     = 384
0.00.410.596 I print_info: n_embd_v_gqa     = 384
0.00.410.597 I print_info: f_norm_eps       = 1.0e-12
0.00.410.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.599 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.599 I print_info: f_logit_scale    = 0.0e+00
0.00.410.600 I print_info: f_attn_scale     = 0.0e+00
0.00.410.601 I print_info: n_ff             = 1536
0.00.410.601 I print_info: n_expert         = 0
0.00.410.601 I print_info: n_expert_used    = 0
0.00.410.601 I print_info: causal attn      = 0
0.00.410.602 I print_info: pooling type     = -1
0.00.410.602 I print_info: rope type        = -1
0.00.410.602 I print_info: rope scaling     = linear
0.00.410.603 I print_info: freq_base_train  = 10000.0
0.00.410.604 I print_info: freq_scale_train = 1
0.00.410.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.605 I print_info: rope_finetuned   = unknown
0.00.410.605 I print_info: ssm_d_conv       = 0
0.00.410.606 I print_info: ssm_d_inner      = 0
0.00.410.606 I print_info: ssm_d_state      = 0
0.00.410.606 I print_info: ssm_dt_rank      = 0
0.00.410.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.607 I print_info: model type       = 33M
0.00.410.608 I print_info: model params     = 32.90 M
0.00.410.608 I print_info: general.name     = Jina Bert Implementation
0.00.410.611 I print_info: vocab type       = BPE
0.00.410.612 I print_info: n_vocab          = 61056
0.00.410.612 I print_info: n_merges         = 39382
0.00.410.613 I print_info: BOS token        = 0 '<s>'
0.00.410.614 I print_info: EOS token        = 2 '</s>'
0.00.410.614 I print_info: UNK token        = 3 '<unk>'
0.00.410.614 I print_info: SEP token        = 2 '</s>'
0.00.410.615 I print_info: PAD token        = 1 '<pad>'
0.00.410.615 I print_info: MASK token       = 4 '<mask>'
0.00.410.616 I print_info: EOG token        = 2 '</s>'
0.00.410.617 I print_info: max token length = 45
0.00.410.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.609 I llama_context: constructing llama_context
0.00.414.614 I llama_context: n_seq_max     = 1
0.00.414.614 I llama_context: n_ctx         = 8192
0.00.414.615 I llama_context: n_ctx_per_seq = 8192
0.00.414.615 I llama_context: n_batch       = 2048
0.00.414.615 I llama_context: n_ubatch      = 2048
0.00.414.615 I llama_context: causal_attn   = 0
0.00.414.616 I llama_context: flash_attn    = 0
0.00.414.617 I llama_context: freq_base     = 10000.0
0.00.414.618 I llama_context: freq_scale    = 1
0.00.414.640 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.093 I 
0.00.421.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.339 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.348 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.348 I main: number of tokens in prompt = 13
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


0.00.421.356 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.357 I main: number of tokens in prompt = 40
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


0.00.421.432 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.431.378 I llama_perf_context_print:        load time =     420.87 ms
0.00.431.380 I llama_perf_context_print: prompt eval time =       9.90 ms /    62 tokens (    0.16 ms per token,  6261.99 tokens per second)
0.00.431.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.382 I llama_perf_context_print:       total time =      10.30 ms /    63 tokens

real	0m0.448s
user	0m0.470s
sys	0m0.025s
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
0.00.000.668 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.781 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.816 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.818 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.834 I llama_model_loader: - type  f32:   37 tensors
0.00.419.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.856 I print_info: file format = GGUF V3 (latest)
0.00.419.860 I print_info: file type   = Q8_0
0.00.419.862 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.439 I load: special tokens cache size = 5
0.01.097.887 I load: token to piece cache size = 1.6014 MB
0.01.097.969 I print_info: arch             = gemma
0.01.097.970 I print_info: vocab_only       = 0
0.01.097.971 I print_info: n_ctx_train      = 8192
0.01.097.971 I print_info: n_embd           = 2048
0.01.097.972 I print_info: n_layer          = 18
0.01.098.052 I print_info: n_head           = 8
0.01.098.063 I print_info: n_head_kv        = 1
0.01.098.063 I print_info: n_rot            = 256
0.01.098.064 I print_info: n_swa            = 0
0.01.098.067 I print_info: is_swa_any       = 0
0.01.098.068 I print_info: n_embd_head_k    = 256
0.01.098.068 I print_info: n_embd_head_v    = 256
0.01.098.073 I print_info: n_gqa            = 8
0.01.098.078 I print_info: n_embd_k_gqa     = 256
0.01.098.086 I print_info: n_embd_v_gqa     = 256
0.01.098.087 I print_info: f_norm_eps       = 0.0e+00
0.01.098.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.089 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.089 I print_info: f_logit_scale    = 0.0e+00
0.01.098.090 I print_info: f_attn_scale     = 0.0e+00
0.01.098.095 I print_info: n_ff             = 16384
0.01.098.096 I print_info: n_expert         = 0
0.01.098.097 I print_info: n_expert_used    = 0
0.01.098.097 I print_info: causal attn      = 1
0.01.098.098 I print_info: pooling type     = 0
0.01.098.099 I print_info: rope type        = 2
0.01.098.099 I print_info: rope scaling     = linear
0.01.098.100 I print_info: freq_base_train  = 10000.0
0.01.098.110 I print_info: freq_scale_train = 1
0.01.098.111 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.112 I print_info: rope_finetuned   = unknown
0.01.098.112 I print_info: ssm_d_conv       = 0
0.01.098.113 I print_info: ssm_d_inner      = 0
0.01.098.113 I print_info: ssm_d_state      = 0
0.01.098.114 I print_info: ssm_dt_rank      = 0
0.01.098.114 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.115 I print_info: model type       = 2B
0.01.098.116 I print_info: model params     = 2.51 B
0.01.098.117 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.121 I print_info: vocab type       = SPM
0.01.098.124 I print_info: n_vocab          = 256000
0.01.098.127 I print_info: n_merges         = 0
0.01.098.127 I print_info: BOS token        = 2 '<bos>'
0.01.098.128 I print_info: EOS token        = 1 '<eos>'
0.01.098.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.130 I print_info: UNK token        = 3 '<unk>'
0.01.098.130 I print_info: PAD token        = 0 '<pad>'
0.01.098.131 I print_info: LF token         = 227 '<0x0A>'
0.01.098.137 I print_info: EOG token        = 1 '<eos>'
0.01.098.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.140 I print_info: max token length = 93
0.01.098.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.752 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.199.761 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.199.762 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.199.763 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.199.764 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.199.765 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.206.852 I llama_context: constructing llama_context
0.01.206.860 I llama_context: n_seq_max     = 1
0.01.206.860 I llama_context: n_ctx         = 4096
0.01.206.861 I llama_context: n_ctx_per_seq = 4096
0.01.206.861 I llama_context: n_batch       = 2048
0.01.206.862 I llama_context: n_ubatch      = 512
0.01.206.862 I llama_context: causal_attn   = 1
0.01.206.862 I llama_context: flash_attn    = 0
0.01.206.864 I llama_context: freq_base     = 10000.0
0.01.206.865 I llama_context: freq_scale    = 1
0.01.206.866 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.323 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.636 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.448 I llama_context: graph nodes  = 673
0.01.229.448 I llama_context: graph splits = 1
0.01.229.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.804 I main: llama threadpool init, n_threads = 4
0.01.868.817 I 
0.01.868.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.916 I 
0.01.869.149 I sampler seed: 742334360
0.01.869.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.185 I 
 increasities in the 19th century. These were periods of great social upheaval and rapid technological change, and they had a profound impact on the lives of

0.15.550.826 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.03 tokens per second)
0.15.550.830 I llama_perf_context_print:        load time =    1841.15 ms
0.15.550.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.550.835 I llama_perf_context_print:        eval time =   13598.06 ms /    32 runs   (  424.94 ms per token,     2.35 tokens per second)
0.15.550.837 I llama_perf_context_print:       total time =   13708.67 ms /    33 tokens
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
0.00.000.608 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.324 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.178 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.180 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.188 I llama_model_loader: - type  f32:   37 tensors
0.00.419.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.210 I print_info: file format = GGUF V3 (latest)
0.00.419.211 I print_info: file type   = Q8_0
0.00.419.213 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.955 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.699 I load: special tokens cache size = 5
0.01.097.443 I load: token to piece cache size = 1.6014 MB
0.01.097.525 I print_info: arch             = gemma
0.01.097.527 I print_info: vocab_only       = 0
0.01.097.527 I print_info: n_ctx_train      = 8192
0.01.097.528 I print_info: n_embd           = 2048
0.01.097.528 I print_info: n_layer          = 18
0.01.097.616 I print_info: n_head           = 8
0.01.097.629 I print_info: n_head_kv        = 1
0.01.097.630 I print_info: n_rot            = 256
0.01.097.631 I print_info: n_swa            = 0
0.01.097.634 I print_info: is_swa_any       = 0
0.01.097.635 I print_info: n_embd_head_k    = 256
0.01.097.639 I print_info: n_embd_head_v    = 256
0.01.097.647 I print_info: n_gqa            = 8
0.01.097.655 I print_info: n_embd_k_gqa     = 256
0.01.097.663 I print_info: n_embd_v_gqa     = 256
0.01.097.668 I print_info: f_norm_eps       = 0.0e+00
0.01.097.669 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.670 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.671 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.671 I print_info: f_logit_scale    = 0.0e+00
0.01.097.672 I print_info: f_attn_scale     = 0.0e+00
0.01.097.680 I print_info: n_ff             = 16384
0.01.097.681 I print_info: n_expert         = 0
0.01.097.681 I print_info: n_expert_used    = 0
0.01.097.682 I print_info: causal attn      = 1
0.01.097.682 I print_info: pooling type     = 0
0.01.097.683 I print_info: rope type        = 2
0.01.097.683 I print_info: rope scaling     = linear
0.01.097.694 I print_info: freq_base_train  = 10000.0
0.01.097.695 I print_info: freq_scale_train = 1
0.01.097.696 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.696 I print_info: rope_finetuned   = unknown
0.01.097.697 I print_info: ssm_d_conv       = 0
0.01.097.697 I print_info: ssm_d_inner      = 0
0.01.097.698 I print_info: ssm_d_state      = 0
0.01.097.698 I print_info: ssm_dt_rank      = 0
0.01.097.699 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.701 I print_info: model type       = 2B
0.01.097.703 I print_info: model params     = 2.51 B
0.01.097.703 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.709 I print_info: vocab type       = SPM
0.01.097.711 I print_info: n_vocab          = 256000
0.01.097.714 I print_info: n_merges         = 0
0.01.097.716 I print_info: BOS token        = 2 '<bos>'
0.01.097.726 I print_info: EOS token        = 1 '<eos>'
0.01.097.727 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.728 I print_info: UNK token        = 3 '<unk>'
0.01.097.729 I print_info: PAD token        = 0 '<pad>'
0.01.097.730 I print_info: LF token         = 227 '<0x0A>'
0.01.097.742 I print_info: EOG token        = 1 '<eos>'
0.01.097.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.758 I print_info: max token length = 93
0.01.097.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.492 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.188.721 I llama_context: constructing llama_context
0.01.188.728 I llama_context: n_seq_max     = 1
0.01.188.728 I llama_context: n_ctx         = 4096
0.01.188.729 I llama_context: n_ctx_per_seq = 4096
0.01.188.729 I llama_context: n_batch       = 2048
0.01.188.729 I llama_context: n_ubatch      = 512
0.01.188.730 I llama_context: causal_attn   = 1
0.01.188.730 I llama_context: flash_attn    = 0
0.01.188.732 I llama_context: freq_base     = 10000.0
0.01.188.733 I llama_context: freq_scale    = 1
0.01.188.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.229 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.202.938 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.318 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.323 I llama_context: graph nodes  = 673
0.01.212.324 I llama_context: graph splits = 1
0.01.212.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.610 I main: llama threadpool init, n_threads = 4
0.01.850.627 I 
0.01.850.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.744 I 
0.01.850.986 I sampler seed: 4292602380
0.01.851.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.018 I 
 increasities and explore the ethical implications of such practices.

**Answer:**

**1. Understanding Ethical Implications of Crescendosities:**

Crescendosities

0.15.616.212 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.30 tokens per second)
0.15.616.216 I llama_perf_context_print:        load time =    1822.90 ms
0.15.616.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.616.232 I llama_perf_context_print:        eval time =   13681.33 ms /    32 runs   (  427.54 ms per token,     2.34 tokens per second)
0.15.616.233 I llama_perf_context_print:       total time =   13792.36 ms /    33 tokens
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
0.00.000.632 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.789 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.982 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.169 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.174 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.175 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.184 I llama_model_loader: - type  f32:   37 tensors
0.00.433.186 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.204 I print_info: file format = GGUF V3 (latest)
0.00.433.205 I print_info: file type   = Q8_0
0.00.433.207 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.088 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.684 I load: special tokens cache size = 5
0.01.107.585 I load: token to piece cache size = 1.6014 MB
0.01.107.672 I print_info: arch             = gemma
0.01.107.674 I print_info: vocab_only       = 0
0.01.107.674 I print_info: n_ctx_train      = 8192
0.01.107.675 I print_info: n_embd           = 2048
0.01.107.675 I print_info: n_layer          = 18
0.01.107.758 I print_info: n_head           = 8
0.01.107.769 I print_info: n_head_kv        = 1
0.01.107.770 I print_info: n_rot            = 256
0.01.107.770 I print_info: n_swa            = 0
0.01.107.774 I print_info: is_swa_any       = 0
0.01.107.775 I print_info: n_embd_head_k    = 256
0.01.107.775 I print_info: n_embd_head_v    = 256
0.01.107.780 I print_info: n_gqa            = 8
0.01.107.784 I print_info: n_embd_k_gqa     = 256
0.01.107.789 I print_info: n_embd_v_gqa     = 256
0.01.107.791 I print_info: f_norm_eps       = 0.0e+00
0.01.107.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.793 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.793 I print_info: f_logit_scale    = 0.0e+00
0.01.107.794 I print_info: f_attn_scale     = 0.0e+00
0.01.107.799 I print_info: n_ff             = 16384
0.01.107.800 I print_info: n_expert         = 0
0.01.107.801 I print_info: n_expert_used    = 0
0.01.107.802 I print_info: causal attn      = 1
0.01.107.802 I print_info: pooling type     = 0
0.01.107.803 I print_info: rope type        = 2
0.01.107.803 I print_info: rope scaling     = linear
0.01.107.805 I print_info: freq_base_train  = 10000.0
0.01.107.805 I print_info: freq_scale_train = 1
0.01.107.806 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.807 I print_info: rope_finetuned   = unknown
0.01.107.807 I print_info: ssm_d_conv       = 0
0.01.107.818 I print_info: ssm_d_inner      = 0
0.01.107.819 I print_info: ssm_d_state      = 0
0.01.107.819 I print_info: ssm_dt_rank      = 0
0.01.107.820 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.822 I print_info: model type       = 2B
0.01.107.823 I print_info: model params     = 2.51 B
0.01.107.826 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.831 I print_info: vocab type       = SPM
0.01.107.832 I print_info: n_vocab          = 256000
0.01.107.835 I print_info: n_merges         = 0
0.01.107.836 I print_info: BOS token        = 2 '<bos>'
0.01.107.836 I print_info: EOS token        = 1 '<eos>'
0.01.107.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.837 I print_info: UNK token        = 3 '<unk>'
0.01.107.837 I print_info: PAD token        = 0 '<pad>'
0.01.107.838 I print_info: LF token         = 227 '<0x0A>'
0.01.107.845 I print_info: EOG token        = 1 '<eos>'
0.01.107.847 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.848 I print_info: max token length = 93
0.01.107.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.477 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.182.485 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.486 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.182.486 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.182.487 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.488 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.189.684 I llama_context: constructing llama_context
0.01.189.691 I llama_context: n_seq_max     = 1
0.01.189.691 I llama_context: n_ctx         = 4096
0.01.189.692 I llama_context: n_ctx_per_seq = 4096
0.01.189.692 I llama_context: n_batch       = 2048
0.01.189.693 I llama_context: n_ubatch      = 512
0.01.189.693 I llama_context: causal_attn   = 1
0.01.189.694 I llama_context: flash_attn    = 0
0.01.189.696 I llama_context: freq_base     = 10000.0
0.01.189.696 I llama_context: freq_scale    = 1
0.01.189.698 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.188 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.203.721 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.531 I llama_context: graph nodes  = 673
0.01.212.531 I llama_context: graph splits = 1
0.01.212.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.551 I main: llama threadpool init, n_threads = 4
0.01.851.566 I 
0.01.851.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.669 I 
0.01.851.903 I sampler seed: 3535653825
0.01.851.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.929 I 
 increasities and other challenges, I'm curious about how these are addressed within the organization.

**Additional Information:**

- The organization is a large technology

0.15.447.780 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.01 tokens per second)
0.15.447.786 I llama_perf_context_print:        load time =    1823.98 ms
0.15.447.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.447.790 I llama_perf_context_print:        eval time =   13511.94 ms /    32 runs   (  422.25 ms per token,     2.37 tokens per second)
0.15.447.791 I llama_perf_context_print:       total time =   13622.85 ms /    33 tokens
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
0.00.000.659 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.637 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.756 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.761 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.767 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.768 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.777 I llama_model_loader: - type  f32:   37 tensors
0.00.419.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.798 I print_info: file format = GGUF V3 (latest)
0.00.419.798 I print_info: file type   = Q8_0
0.00.419.800 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.561 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.447 I load: special tokens cache size = 5
0.01.091.749 I load: token to piece cache size = 1.6014 MB
0.01.091.831 I print_info: arch             = gemma
0.01.091.832 I print_info: vocab_only       = 0
0.01.091.833 I print_info: n_ctx_train      = 8192
0.01.091.834 I print_info: n_embd           = 2048
0.01.091.834 I print_info: n_layer          = 18
0.01.091.919 I print_info: n_head           = 8
0.01.091.933 I print_info: n_head_kv        = 1
0.01.091.934 I print_info: n_rot            = 256
0.01.091.935 I print_info: n_swa            = 0
0.01.091.939 I print_info: is_swa_any       = 0
0.01.091.940 I print_info: n_embd_head_k    = 256
0.01.091.943 I print_info: n_embd_head_v    = 256
0.01.091.962 I print_info: n_gqa            = 8
0.01.091.973 I print_info: n_embd_k_gqa     = 256
0.01.091.981 I print_info: n_embd_v_gqa     = 256
0.01.091.987 I print_info: f_norm_eps       = 0.0e+00
0.01.091.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.989 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.990 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.990 I print_info: f_logit_scale    = 0.0e+00
0.01.091.990 I print_info: f_attn_scale     = 0.0e+00
0.01.091.996 I print_info: n_ff             = 16384
0.01.091.997 I print_info: n_expert         = 0
0.01.091.998 I print_info: n_expert_used    = 0
0.01.092.000 I print_info: causal attn      = 1
0.01.092.001 I print_info: pooling type     = 0
0.01.092.002 I print_info: rope type        = 2
0.01.092.003 I print_info: rope scaling     = linear
0.01.092.005 I print_info: freq_base_train  = 10000.0
0.01.092.014 I print_info: freq_scale_train = 1
0.01.092.028 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.029 I print_info: rope_finetuned   = unknown
0.01.092.032 I print_info: ssm_d_conv       = 0
0.01.092.032 I print_info: ssm_d_inner      = 0
0.01.092.033 I print_info: ssm_d_state      = 0
0.01.092.033 I print_info: ssm_dt_rank      = 0
0.01.092.034 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.036 I print_info: model type       = 2B
0.01.092.055 I print_info: model params     = 2.51 B
0.01.092.057 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.063 I print_info: vocab type       = SPM
0.01.092.065 I print_info: n_vocab          = 256000
0.01.092.069 I print_info: n_merges         = 0
0.01.092.072 I print_info: BOS token        = 2 '<bos>'
0.01.092.073 I print_info: EOS token        = 1 '<eos>'
0.01.092.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.074 I print_info: UNK token        = 3 '<unk>'
0.01.092.075 I print_info: PAD token        = 0 '<pad>'
0.01.092.076 I print_info: LF token         = 227 '<0x0A>'
0.01.092.095 I print_info: EOG token        = 1 '<eos>'
0.01.092.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.098 I print_info: max token length = 93
0.01.092.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.715 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.165.724 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.173.134 I llama_context: constructing llama_context
0.01.173.142 I llama_context: n_seq_max     = 1
0.01.173.142 I llama_context: n_ctx         = 4096
0.01.173.143 I llama_context: n_ctx_per_seq = 4096
0.01.173.143 I llama_context: n_batch       = 2048
0.01.173.144 I llama_context: n_ubatch      = 512
0.01.173.144 I llama_context: causal_attn   = 1
0.01.173.145 I llama_context: flash_attn    = 0
0.01.173.148 I llama_context: freq_base     = 10000.0
0.01.173.156 I llama_context: freq_scale    = 1
0.01.173.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.295 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.676 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.188.279 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.566 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.196.571 I llama_context: graph nodes  = 673
0.01.196.571 I llama_context: graph splits = 1
0.01.196.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.196.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.803 I main: llama threadpool init, n_threads = 4
0.01.835.819 I 
0.01.835.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.927 I 
0.01.836.196 I sampler seed: 3730341120
0.01.836.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.235 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.235 I 
 increasities

The provided text does not contain any information regarding "creativity", "discomfort", or "unpleasant experiences", so I am unable to extract

0.15.432.627 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.07 tokens per second)
0.15.432.632 I llama_perf_context_print:        load time =    1808.16 ms
0.15.432.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.432.635 I llama_perf_context_print:        eval time =   13512.88 ms /    32 runs   (  422.28 ms per token,     2.37 tokens per second)
0.15.432.636 I llama_perf_context_print:       total time =   13623.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.202s
user	3m54.785s
sys	0m9.031s
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
main: build = 5559 (0fc16b42e)
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

main: quantize time = 186200.94 ms
main:    total time = 186200.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.616 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.085.861 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.047 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.728 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.930 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.941 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.943 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.945 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.946 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.948 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.955 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.957 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.963 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.965 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.973 I llama_model_loader: - type  f32:   37 tensors
0.00.419.975 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.976 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.995 I print_info: file format = GGUF V3 (latest)
0.00.419.996 I print_info: file type   = Q4_K - Medium
0.00.419.997 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.229 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.950 I load: special tokens cache size = 5
0.01.088.462 I load: token to piece cache size = 1.6014 MB
0.01.088.543 I print_info: arch             = gemma
0.01.088.544 I print_info: vocab_only       = 0
0.01.088.545 I print_info: n_ctx_train      = 8192
0.01.088.545 I print_info: n_embd           = 2048
0.01.088.545 I print_info: n_layer          = 18
0.01.088.632 I print_info: n_head           = 8
0.01.088.639 I print_info: n_head_kv        = 1
0.01.088.645 I print_info: n_rot            = 256
0.01.088.645 I print_info: n_swa            = 0
0.01.088.648 I print_info: is_swa_any       = 0
0.01.088.649 I print_info: n_embd_head_k    = 256
0.01.088.649 I print_info: n_embd_head_v    = 256
0.01.088.653 I print_info: n_gqa            = 8
0.01.088.658 I print_info: n_embd_k_gqa     = 256
0.01.088.663 I print_info: n_embd_v_gqa     = 256
0.01.088.665 I print_info: f_norm_eps       = 0.0e+00
0.01.088.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.668 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.668 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.669 I print_info: f_logit_scale    = 0.0e+00
0.01.088.669 I print_info: f_attn_scale     = 0.0e+00
0.01.088.674 I print_info: n_ff             = 16384
0.01.088.674 I print_info: n_expert         = 0
0.01.088.675 I print_info: n_expert_used    = 0
0.01.088.675 I print_info: causal attn      = 1
0.01.088.676 I print_info: pooling type     = 0
0.01.088.677 I print_info: rope type        = 2
0.01.088.677 I print_info: rope scaling     = linear
0.01.088.679 I print_info: freq_base_train  = 10000.0
0.01.088.680 I print_info: freq_scale_train = 1
0.01.088.680 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.681 I print_info: rope_finetuned   = unknown
0.01.088.681 I print_info: ssm_d_conv       = 0
0.01.088.681 I print_info: ssm_d_inner      = 0
0.01.088.682 I print_info: ssm_d_state      = 0
0.01.088.683 I print_info: ssm_dt_rank      = 0
0.01.088.683 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.685 I print_info: model type       = 2B
0.01.088.686 I print_info: model params     = 2.51 B
0.01.088.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.694 I print_info: vocab type       = SPM
0.01.088.695 I print_info: n_vocab          = 256000
0.01.088.708 I print_info: n_merges         = 0
0.01.088.709 I print_info: BOS token        = 2 '<bos>'
0.01.088.710 I print_info: EOS token        = 1 '<eos>'
0.01.088.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.711 I print_info: UNK token        = 3 '<unk>'
0.01.088.711 I print_info: PAD token        = 0 '<pad>'
0.01.088.712 I print_info: LF token         = 227 '<0x0A>'
0.01.088.718 I print_info: EOG token        = 1 '<eos>'
0.01.088.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.721 I print_info: max token length = 93
0.01.088.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.364 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.145.371 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.145.372 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.145.373 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.145.374 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.145.374 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.145.375 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.100.398 I llama_context: constructing llama_context
0.02.100.406 I llama_context: n_seq_max     = 1
0.02.100.407 I llama_context: n_ctx         = 4096
0.02.100.407 I llama_context: n_ctx_per_seq = 4096
0.02.100.408 I llama_context: n_batch       = 2048
0.02.100.408 I llama_context: n_ubatch      = 512
0.02.100.409 I llama_context: causal_attn   = 1
0.02.100.409 I llama_context: flash_attn    = 0
0.02.100.414 I llama_context: freq_base     = 10000.0
0.02.100.415 I llama_context: freq_scale    = 1
0.02.100.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.100.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.100.929 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.114.704 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.123.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.123.047 I llama_context: graph nodes  = 673
0.02.123.048 I llama_context: graph splits = 1
0.02.123.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.123.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.528.504 I main: llama threadpool init, n_threads = 4
0.02.528.520 I 
0.02.528.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.528.632 I 
0.02.528.896 I sampler seed: 1362633578
0.02.528.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.528.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.528.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.528.923 I 
 squaRE.

## SQUAREE

SQuaare is a programming framework built around the Squall language. Squall is a dynamically typed, general-

0.10.345.867 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.97 tokens per second)
0.10.345.873 I llama_perf_context_print:        load time =    2500.88 ms
0.10.345.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.345.876 I llama_perf_context_print:        eval time =    7733.82 ms /    32 runs   (  241.68 ms per token,     4.14 tokens per second)
0.10.345.877 I llama_perf_context_print:       total time =    7844.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5559 (0fc16b42e)
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

main: quantize time = 186170.32 ms
main:    total time = 186170.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.984 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.174 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.663 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.074 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.084 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.086 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.087 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.089 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.091 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.097 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.101 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.109 I llama_model_loader: - type  f32:   37 tensors
0.00.437.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.130 I print_info: file format = GGUF V3 (latest)
0.00.437.131 I print_info: file type   = Q4_K - Medium
0.00.437.133 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.919 I load: special tokens cache size = 5
0.01.115.473 I load: token to piece cache size = 1.6014 MB
0.01.115.556 I print_info: arch             = gemma
0.01.115.558 I print_info: vocab_only       = 0
0.01.115.558 I print_info: n_ctx_train      = 8192
0.01.115.559 I print_info: n_embd           = 2048
0.01.115.559 I print_info: n_layer          = 18
0.01.115.641 I print_info: n_head           = 8
0.01.115.651 I print_info: n_head_kv        = 1
0.01.115.652 I print_info: n_rot            = 256
0.01.115.652 I print_info: n_swa            = 0
0.01.115.657 I print_info: is_swa_any       = 0
0.01.115.658 I print_info: n_embd_head_k    = 256
0.01.115.670 I print_info: n_embd_head_v    = 256
0.01.115.675 I print_info: n_gqa            = 8
0.01.115.683 I print_info: n_embd_k_gqa     = 256
0.01.115.687 I print_info: n_embd_v_gqa     = 256
0.01.115.689 I print_info: f_norm_eps       = 0.0e+00
0.01.115.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.691 I print_info: f_logit_scale    = 0.0e+00
0.01.115.692 I print_info: f_attn_scale     = 0.0e+00
0.01.115.697 I print_info: n_ff             = 16384
0.01.115.698 I print_info: n_expert         = 0
0.01.115.698 I print_info: n_expert_used    = 0
0.01.115.699 I print_info: causal attn      = 1
0.01.115.699 I print_info: pooling type     = 0
0.01.115.700 I print_info: rope type        = 2
0.01.115.700 I print_info: rope scaling     = linear
0.01.115.703 I print_info: freq_base_train  = 10000.0
0.01.115.704 I print_info: freq_scale_train = 1
0.01.115.705 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.705 I print_info: rope_finetuned   = unknown
0.01.115.706 I print_info: ssm_d_conv       = 0
0.01.115.706 I print_info: ssm_d_inner      = 0
0.01.115.715 I print_info: ssm_d_state      = 0
0.01.115.715 I print_info: ssm_dt_rank      = 0
0.01.115.715 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.717 I print_info: model type       = 2B
0.01.115.717 I print_info: model params     = 2.51 B
0.01.115.720 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.725 I print_info: vocab type       = SPM
0.01.115.726 I print_info: n_vocab          = 256000
0.01.115.729 I print_info: n_merges         = 0
0.01.115.729 I print_info: BOS token        = 2 '<bos>'
0.01.115.730 I print_info: EOS token        = 1 '<eos>'
0.01.115.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.732 I print_info: UNK token        = 3 '<unk>'
0.01.115.732 I print_info: PAD token        = 0 '<pad>'
0.01.115.733 I print_info: LF token         = 227 '<0x0A>'
0.01.115.739 I print_info: EOG token        = 1 '<eos>'
0.01.115.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.742 I print_info: max token length = 93
0.01.115.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.627 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.163.637 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.120.661 I llama_context: constructing llama_context
0.02.120.668 I llama_context: n_seq_max     = 1
0.02.120.669 I llama_context: n_ctx         = 4096
0.02.120.669 I llama_context: n_ctx_per_seq = 4096
0.02.120.670 I llama_context: n_batch       = 2048
0.02.120.670 I llama_context: n_ubatch      = 512
0.02.120.671 I llama_context: causal_attn   = 1
0.02.120.671 I llama_context: flash_attn    = 0
0.02.120.674 I llama_context: freq_base     = 10000.0
0.02.120.675 I llama_context: freq_scale    = 1
0.02.120.676 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.120.811 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.121.206 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.135.781 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.145.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.145.502 I llama_context: graph nodes  = 673
0.02.145.503 I llama_context: graph splits = 1
0.02.145.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.145.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.554.352 I main: llama threadpool init, n_threads = 4
0.02.554.367 I 
0.02.554.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.554.468 I 
0.02.554.716 I sampler seed: 2741619104
0.02.554.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.554.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.554.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.554.741 I 
 increasities, and other forms of harassment can have devastating effects on employees, including reducing productivity, increasing absenteeism, and even leading to termination.

**What

0.10.366.225 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.28 tokens per second)
0.10.366.231 I llama_perf_context_print:        load time =    2526.72 ms
0.10.366.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.366.234 I llama_perf_context_print:        eval time =    7728.27 ms /    32 runs   (  241.51 ms per token,     4.14 tokens per second)
0.10.366.234 I llama_perf_context_print:       total time =    7838.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.397s
user	46m17.083s
sys	0m6.405s
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
0.00.000.534 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.037 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.585 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.387 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.388 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.389 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.396 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.397 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.399 I llama_model_loader: - type  f32:   37 tensors
0.00.138.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.403 I print_info: file format = GGUF V3 (latest)
0.00.138.404 I print_info: file type   = Q8_0
0.00.138.405 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.692 I load: special tokens cache size = 5
0.00.285.678 I load: token to piece cache size = 1.6014 MB
0.00.285.697 I print_info: arch             = gemma
0.00.285.698 I print_info: vocab_only       = 0
0.00.285.698 I print_info: n_ctx_train      = 8192
0.00.285.699 I print_info: n_embd           = 2048
0.00.285.699 I print_info: n_layer          = 18
0.00.285.718 I print_info: n_head           = 8
0.00.285.720 I print_info: n_head_kv        = 1
0.00.285.721 I print_info: n_rot            = 256
0.00.285.721 I print_info: n_swa            = 0
0.00.285.722 I print_info: is_swa_any       = 0
0.00.285.722 I print_info: n_embd_head_k    = 256
0.00.285.723 I print_info: n_embd_head_v    = 256
0.00.285.724 I print_info: n_gqa            = 8
0.00.285.726 I print_info: n_embd_k_gqa     = 256
0.00.285.728 I print_info: n_embd_v_gqa     = 256
0.00.285.729 I print_info: f_norm_eps       = 0.0e+00
0.00.285.730 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.731 I print_info: f_logit_scale    = 0.0e+00
0.00.285.731 I print_info: f_attn_scale     = 0.0e+00
0.00.285.733 I print_info: n_ff             = 16384
0.00.285.733 I print_info: n_expert         = 0
0.00.285.734 I print_info: n_expert_used    = 0
0.00.285.735 I print_info: causal attn      = 1
0.00.285.735 I print_info: pooling type     = 0
0.00.285.735 I print_info: rope type        = 2
0.00.285.736 I print_info: rope scaling     = linear
0.00.285.737 I print_info: freq_base_train  = 10000.0
0.00.285.738 I print_info: freq_scale_train = 1
0.00.285.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.738 I print_info: rope_finetuned   = unknown
0.00.285.739 I print_info: ssm_d_conv       = 0
0.00.285.739 I print_info: ssm_d_inner      = 0
0.00.285.739 I print_info: ssm_d_state      = 0
0.00.285.739 I print_info: ssm_dt_rank      = 0
0.00.285.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.740 I print_info: model type       = 2B
0.00.285.741 I print_info: model params     = 2.51 B
0.00.285.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.744 I print_info: vocab type       = SPM
0.00.285.746 I print_info: n_vocab          = 256000
0.00.285.746 I print_info: n_merges         = 0
0.00.285.746 I print_info: BOS token        = 2 '<bos>'
0.00.285.747 I print_info: EOS token        = 1 '<eos>'
0.00.285.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.748 I print_info: UNK token        = 3 '<unk>'
0.00.285.748 I print_info: PAD token        = 0 '<pad>'
0.00.285.748 I print_info: LF token         = 227 '<0x0A>'
0.00.285.749 I print_info: EOG token        = 1 '<eos>'
0.00.285.749 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.749 I print_info: max token length = 93
0.00.285.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.270 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.276 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.277 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.277 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.278 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.278 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.621 I llama_context: constructing llama_context
0.00.389.626 I llama_context: n_seq_max     = 1
0.00.389.627 I llama_context: n_ctx         = 4096
0.00.389.627 I llama_context: n_ctx_per_seq = 4096
0.00.389.627 I llama_context: n_batch       = 2048
0.00.389.628 I llama_context: n_ubatch      = 512
0.00.389.629 I llama_context: causal_attn   = 1
0.00.389.629 I llama_context: flash_attn    = 0
0.00.389.631 I llama_context: freq_base     = 10000.0
0.00.389.631 I llama_context: freq_scale    = 1
0.00.389.632 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.738 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.807 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.789 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.793 I llama_context: graph nodes  = 673
0.00.410.793 I llama_context: graph splits = 1
0.00.410.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.106 I main: llama threadpool init, n_threads = 4
0.00.497.117 I 
0.00.497.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.177 I 
0.00.497.214 I sampler seed: 1315247885
0.00.497.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.230 I 
 increasities in the modern world.

**Answer:**

**The rapid advancement of technology has led to significant changes in the modern world, resulting in numerous instances

0.02.680.056 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6822.41 tokens per second)
0.02.680.059 I llama_perf_context_print:        load time =     493.73 ms
0.02.680.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.062 I llama_perf_context_print:        eval time =    2165.42 ms /    32 runs   (   67.67 ms per token,    14.78 tokens per second)
0.02.680.062 I llama_perf_context_print:       total time =    2185.58 ms /    33 tokens
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
0.00.000.168 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.918 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.114 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.116 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.121 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.124 I llama_model_loader: - type  f32:   37 tensors
0.00.137.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.128 I print_info: file format = GGUF V3 (latest)
0.00.137.129 I print_info: file type   = Q8_0
0.00.137.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.745 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.004 I load: special tokens cache size = 5
0.00.273.756 I load: token to piece cache size = 1.6014 MB
0.00.273.775 I print_info: arch             = gemma
0.00.273.776 I print_info: vocab_only       = 0
0.00.273.776 I print_info: n_ctx_train      = 8192
0.00.273.776 I print_info: n_embd           = 2048
0.00.273.777 I print_info: n_layer          = 18
0.00.273.788 I print_info: n_head           = 8
0.00.273.790 I print_info: n_head_kv        = 1
0.00.273.791 I print_info: n_rot            = 256
0.00.273.791 I print_info: n_swa            = 0
0.00.273.792 I print_info: is_swa_any       = 0
0.00.273.792 I print_info: n_embd_head_k    = 256
0.00.273.793 I print_info: n_embd_head_v    = 256
0.00.273.794 I print_info: n_gqa            = 8
0.00.273.796 I print_info: n_embd_k_gqa     = 256
0.00.273.798 I print_info: n_embd_v_gqa     = 256
0.00.273.799 I print_info: f_norm_eps       = 0.0e+00
0.00.273.801 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.803 I print_info: f_logit_scale    = 0.0e+00
0.00.273.803 I print_info: f_attn_scale     = 0.0e+00
0.00.273.805 I print_info: n_ff             = 16384
0.00.273.805 I print_info: n_expert         = 0
0.00.273.807 I print_info: n_expert_used    = 0
0.00.273.807 I print_info: causal attn      = 1
0.00.273.808 I print_info: pooling type     = 0
0.00.273.808 I print_info: rope type        = 2
0.00.273.809 I print_info: rope scaling     = linear
0.00.273.810 I print_info: freq_base_train  = 10000.0
0.00.273.811 I print_info: freq_scale_train = 1
0.00.273.811 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.811 I print_info: rope_finetuned   = unknown
0.00.273.812 I print_info: ssm_d_conv       = 0
0.00.273.812 I print_info: ssm_d_inner      = 0
0.00.273.813 I print_info: ssm_d_state      = 0
0.00.273.813 I print_info: ssm_dt_rank      = 0
0.00.273.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.815 I print_info: model type       = 2B
0.00.273.815 I print_info: model params     = 2.51 B
0.00.273.816 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.819 I print_info: vocab type       = SPM
0.00.273.820 I print_info: n_vocab          = 256000
0.00.273.821 I print_info: n_merges         = 0
0.00.273.821 I print_info: BOS token        = 2 '<bos>'
0.00.273.822 I print_info: EOS token        = 1 '<eos>'
0.00.273.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.827 I print_info: UNK token        = 3 '<unk>'
0.00.273.828 I print_info: PAD token        = 0 '<pad>'
0.00.273.828 I print_info: LF token         = 227 '<0x0A>'
0.00.273.828 I print_info: EOG token        = 1 '<eos>'
0.00.273.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.829 I print_info: max token length = 93
0.00.273.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.340 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.359.683 I llama_context: constructing llama_context
0.00.359.688 I llama_context: n_seq_max     = 1
0.00.359.688 I llama_context: n_ctx         = 4096
0.00.359.689 I llama_context: n_ctx_per_seq = 4096
0.00.359.689 I llama_context: n_batch       = 2048
0.00.359.690 I llama_context: n_ubatch      = 512
0.00.359.690 I llama_context: causal_attn   = 1
0.00.359.691 I llama_context: flash_attn    = 0
0.00.359.693 I llama_context: freq_base     = 10000.0
0.00.359.693 I llama_context: freq_scale    = 1
0.00.359.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.725 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.811 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.448 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.420 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.424 I llama_context: graph nodes  = 673
0.00.380.425 I llama_context: graph splits = 1
0.00.380.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.037 I main: llama threadpool init, n_threads = 4
0.00.462.048 I 
0.00.462.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.118 I 
0.00.462.163 I sampler seed: 967241842
0.00.462.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.176 I 
 increasities, but she was also a passionate advocate for peace and forgiveness.

Queen Elizabeth II has been a symbol of stability and continuity in a world of constant

0.02.537.589 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6978.22 tokens per second)
0.02.537.592 I llama_perf_context_print:        load time =     458.98 ms
0.02.537.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.537.595 I llama_perf_context_print:        eval time =    2058.33 ms /    32 runs   (   64.32 ms per token,    15.55 tokens per second)
0.02.537.596 I llama_perf_context_print:       total time =    2078.20 ms /    33 tokens
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
0.00.000.169 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.202 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.244 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.252 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.254 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.300 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.307 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.308 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.310 I llama_model_loader: - type  f32:   37 tensors
0.00.142.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.315 I print_info: file format = GGUF V3 (latest)
0.00.142.316 I print_info: file type   = Q8_0
0.00.142.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.951 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.609 I load: special tokens cache size = 5
0.00.298.688 I load: token to piece cache size = 1.6014 MB
0.00.298.708 I print_info: arch             = gemma
0.00.298.709 I print_info: vocab_only       = 0
0.00.298.709 I print_info: n_ctx_train      = 8192
0.00.298.709 I print_info: n_embd           = 2048
0.00.298.710 I print_info: n_layer          = 18
0.00.298.729 I print_info: n_head           = 8
0.00.298.734 I print_info: n_head_kv        = 1
0.00.298.734 I print_info: n_rot            = 256
0.00.298.738 I print_info: n_swa            = 0
0.00.298.739 I print_info: is_swa_any       = 0
0.00.298.740 I print_info: n_embd_head_k    = 256
0.00.298.740 I print_info: n_embd_head_v    = 256
0.00.298.743 I print_info: n_gqa            = 8
0.00.298.745 I print_info: n_embd_k_gqa     = 256
0.00.298.748 I print_info: n_embd_v_gqa     = 256
0.00.298.749 I print_info: f_norm_eps       = 0.0e+00
0.00.298.751 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.753 I print_info: f_logit_scale    = 0.0e+00
0.00.298.754 I print_info: f_attn_scale     = 0.0e+00
0.00.298.756 I print_info: n_ff             = 16384
0.00.298.757 I print_info: n_expert         = 0
0.00.298.758 I print_info: n_expert_used    = 0
0.00.298.759 I print_info: causal attn      = 1
0.00.298.759 I print_info: pooling type     = 0
0.00.298.760 I print_info: rope type        = 2
0.00.298.760 I print_info: rope scaling     = linear
0.00.298.765 I print_info: freq_base_train  = 10000.0
0.00.298.766 I print_info: freq_scale_train = 1
0.00.298.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.767 I print_info: rope_finetuned   = unknown
0.00.298.767 I print_info: ssm_d_conv       = 0
0.00.298.768 I print_info: ssm_d_inner      = 0
0.00.298.768 I print_info: ssm_d_state      = 0
0.00.298.769 I print_info: ssm_dt_rank      = 0
0.00.298.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.770 I print_info: model type       = 2B
0.00.298.771 I print_info: model params     = 2.51 B
0.00.298.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.775 I print_info: vocab type       = SPM
0.00.298.777 I print_info: n_vocab          = 256000
0.00.298.777 I print_info: n_merges         = 0
0.00.298.779 I print_info: BOS token        = 2 '<bos>'
0.00.298.779 I print_info: EOS token        = 1 '<eos>'
0.00.298.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.782 I print_info: UNK token        = 3 '<unk>'
0.00.298.782 I print_info: PAD token        = 0 '<pad>'
0.00.298.783 I print_info: LF token         = 227 '<0x0A>'
0.00.298.784 I print_info: EOG token        = 1 '<eos>'
0.00.298.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.786 I print_info: max token length = 93
0.00.298.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.178 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.185 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.186 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.186 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.187 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.188 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.458 I llama_context: constructing llama_context
0.00.378.463 I llama_context: n_seq_max     = 1
0.00.378.463 I llama_context: n_ctx         = 4096
0.00.378.464 I llama_context: n_ctx_per_seq = 4096
0.00.378.464 I llama_context: n_batch       = 2048
0.00.378.464 I llama_context: n_ubatch      = 512
0.00.378.465 I llama_context: causal_attn   = 1
0.00.378.465 I llama_context: flash_attn    = 0
0.00.378.467 I llama_context: freq_base     = 10000.0
0.00.378.468 I llama_context: freq_scale    = 1
0.00.378.468 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.591 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.494 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.289 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.294 I llama_context: graph nodes  = 673
0.00.399.294 I llama_context: graph splits = 1
0.00.399.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.064 I main: llama threadpool init, n_threads = 4
0.00.486.076 I 
0.00.486.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.171 I 
0.00.486.219 I sampler seed: 3400729852
0.00.486.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.233 I 
 increasels, and the like. 

This is a question about a type of parasite.

**Answer:**

Parasitic infections are infections caused by organisms

0.02.746.975 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6773.40 tokens per second)
0.02.746.979 I llama_perf_context_print:        load time =     483.03 ms
0.02.746.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.983 I llama_perf_context_print:        eval time =    2243.28 ms /    32 runs   (   70.10 ms per token,    14.26 tokens per second)
0.02.746.984 I llama_perf_context_print:       total time =    2263.54 ms /    33 tokens
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
0.00.000.532 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.285 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.413 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.415 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.420 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.420 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.423 I llama_model_loader: - type  f32:   37 tensors
0.00.138.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.426 I print_info: file format = GGUF V3 (latest)
0.00.138.426 I print_info: file type   = Q8_0
0.00.138.428 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.199 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.823 I load: special tokens cache size = 5
0.00.278.535 I load: token to piece cache size = 1.6014 MB
0.00.278.554 I print_info: arch             = gemma
0.00.278.554 I print_info: vocab_only       = 0
0.00.278.555 I print_info: n_ctx_train      = 8192
0.00.278.555 I print_info: n_embd           = 2048
0.00.278.556 I print_info: n_layer          = 18
0.00.278.572 I print_info: n_head           = 8
0.00.278.574 I print_info: n_head_kv        = 1
0.00.278.574 I print_info: n_rot            = 256
0.00.278.575 I print_info: n_swa            = 0
0.00.278.576 I print_info: is_swa_any       = 0
0.00.278.576 I print_info: n_embd_head_k    = 256
0.00.278.577 I print_info: n_embd_head_v    = 256
0.00.278.578 I print_info: n_gqa            = 8
0.00.278.580 I print_info: n_embd_k_gqa     = 256
0.00.278.581 I print_info: n_embd_v_gqa     = 256
0.00.278.582 I print_info: f_norm_eps       = 0.0e+00
0.00.278.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.584 I print_info: f_logit_scale    = 0.0e+00
0.00.278.584 I print_info: f_attn_scale     = 0.0e+00
0.00.278.586 I print_info: n_ff             = 16384
0.00.278.586 I print_info: n_expert         = 0
0.00.278.587 I print_info: n_expert_used    = 0
0.00.278.587 I print_info: causal attn      = 1
0.00.278.587 I print_info: pooling type     = 0
0.00.278.588 I print_info: rope type        = 2
0.00.278.588 I print_info: rope scaling     = linear
0.00.278.589 I print_info: freq_base_train  = 10000.0
0.00.278.590 I print_info: freq_scale_train = 1
0.00.278.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.590 I print_info: rope_finetuned   = unknown
0.00.278.591 I print_info: ssm_d_conv       = 0
0.00.278.591 I print_info: ssm_d_inner      = 0
0.00.278.591 I print_info: ssm_d_state      = 0
0.00.278.591 I print_info: ssm_dt_rank      = 0
0.00.278.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.593 I print_info: model type       = 2B
0.00.278.593 I print_info: model params     = 2.51 B
0.00.278.594 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.597 I print_info: vocab type       = SPM
0.00.278.598 I print_info: n_vocab          = 256000
0.00.278.599 I print_info: n_merges         = 0
0.00.278.599 I print_info: BOS token        = 2 '<bos>'
0.00.278.599 I print_info: EOS token        = 1 '<eos>'
0.00.278.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.600 I print_info: UNK token        = 3 '<unk>'
0.00.278.600 I print_info: PAD token        = 0 '<pad>'
0.00.278.601 I print_info: LF token         = 227 '<0x0A>'
0.00.278.601 I print_info: EOG token        = 1 '<eos>'
0.00.278.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.602 I print_info: max token length = 93
0.00.278.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.550 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.556 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.789 I llama_context: constructing llama_context
0.00.350.794 I llama_context: n_seq_max     = 1
0.00.350.794 I llama_context: n_ctx         = 4096
0.00.350.795 I llama_context: n_ctx_per_seq = 4096
0.00.350.795 I llama_context: n_batch       = 2048
0.00.350.796 I llama_context: n_ubatch      = 512
0.00.350.796 I llama_context: causal_attn   = 1
0.00.350.797 I llama_context: flash_attn    = 0
0.00.350.799 I llama_context: freq_base     = 10000.0
0.00.350.800 I llama_context: freq_scale    = 1
0.00.350.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.926 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.364.423 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.148 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.371.152 I llama_context: graph nodes  = 673
0.00.371.153 I llama_context: graph splits = 1
0.00.371.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.864 I main: llama threadpool init, n_threads = 4
0.00.458.875 I 
0.00.458.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.950 I 
0.00.459.000 I sampler seed: 1964431631
0.00.459.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.014 I 
 seconded 10 years of my life. It was a time of intense growth, change, and exploration. But it also came with immense stress, uncertainty

0.02.817.426 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6643.85 tokens per second)
0.02.817.429 I llama_perf_context_print:        load time =     455.49 ms
0.02.817.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.817.431 I llama_perf_context_print:        eval time =    2340.77 ms /    32 runs   (   73.15 ms per token,    13.67 tokens per second)
0.02.817.432 I llama_perf_context_print:       total time =    2361.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.243s
user	0m38.517s
sys	0m9.051s
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
main: build = 5559 (0fc16b42e)
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

main: quantize time = 40180.67 ms
main:    total time = 40180.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.594 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.105 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.147 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.823 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.228 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.235 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.235 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.236 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.237 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.238 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.240 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.241 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.242 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.243 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.244 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.247 I llama_model_loader: - type  f32:   37 tensors
0.00.138.248 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.248 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.251 I print_info: file format = GGUF V3 (latest)
0.00.138.252 I print_info: file type   = Q4_K - Medium
0.00.138.253 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.415 I load: special tokens cache size = 5
0.00.290.572 I load: token to piece cache size = 1.6014 MB
0.00.290.597 I print_info: arch             = gemma
0.00.290.598 I print_info: vocab_only       = 0
0.00.290.598 I print_info: n_ctx_train      = 8192
0.00.290.599 I print_info: n_embd           = 2048
0.00.290.599 I print_info: n_layer          = 18
0.00.290.619 I print_info: n_head           = 8
0.00.290.621 I print_info: n_head_kv        = 1
0.00.290.621 I print_info: n_rot            = 256
0.00.290.621 I print_info: n_swa            = 0
0.00.290.623 I print_info: is_swa_any       = 0
0.00.290.623 I print_info: n_embd_head_k    = 256
0.00.290.623 I print_info: n_embd_head_v    = 256
0.00.290.625 I print_info: n_gqa            = 8
0.00.290.627 I print_info: n_embd_k_gqa     = 256
0.00.290.628 I print_info: n_embd_v_gqa     = 256
0.00.290.629 I print_info: f_norm_eps       = 0.0e+00
0.00.290.631 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.632 I print_info: f_logit_scale    = 0.0e+00
0.00.290.632 I print_info: f_attn_scale     = 0.0e+00
0.00.290.634 I print_info: n_ff             = 16384
0.00.290.634 I print_info: n_expert         = 0
0.00.290.634 I print_info: n_expert_used    = 0
0.00.290.635 I print_info: causal attn      = 1
0.00.290.636 I print_info: pooling type     = 0
0.00.290.636 I print_info: rope type        = 2
0.00.290.636 I print_info: rope scaling     = linear
0.00.290.638 I print_info: freq_base_train  = 10000.0
0.00.290.638 I print_info: freq_scale_train = 1
0.00.290.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.639 I print_info: rope_finetuned   = unknown
0.00.290.639 I print_info: ssm_d_conv       = 0
0.00.290.639 I print_info: ssm_d_inner      = 0
0.00.290.640 I print_info: ssm_d_state      = 0
0.00.290.640 I print_info: ssm_dt_rank      = 0
0.00.290.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.641 I print_info: model type       = 2B
0.00.290.642 I print_info: model params     = 2.51 B
0.00.290.642 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.645 I print_info: vocab type       = SPM
0.00.290.646 I print_info: n_vocab          = 256000
0.00.290.646 I print_info: n_merges         = 0
0.00.290.647 I print_info: BOS token        = 2 '<bos>'
0.00.290.647 I print_info: EOS token        = 1 '<eos>'
0.00.290.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.648 I print_info: UNK token        = 3 '<unk>'
0.00.290.648 I print_info: PAD token        = 0 '<pad>'
0.00.290.649 I print_info: LF token         = 227 '<0x0A>'
0.00.290.649 I print_info: EOG token        = 1 '<eos>'
0.00.290.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.650 I print_info: max token length = 93
0.00.290.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.227 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.238 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.238 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.239 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.240 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.240 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.241 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.856.678 I llama_context: constructing llama_context
0.00.856.685 I llama_context: n_seq_max     = 1
0.00.856.685 I llama_context: n_ctx         = 4096
0.00.856.686 I llama_context: n_ctx_per_seq = 4096
0.00.856.686 I llama_context: n_batch       = 2048
0.00.856.686 I llama_context: n_ubatch      = 512
0.00.856.687 I llama_context: causal_attn   = 1
0.00.856.688 I llama_context: flash_attn    = 0
0.00.856.692 I llama_context: freq_base     = 10000.0
0.00.856.692 I llama_context: freq_scale    = 1
0.00.856.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.725 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.791 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.613 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.327 I llama_context: graph nodes  = 673
0.00.877.327 I llama_context: graph splits = 1
0.00.877.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.667 I main: llama threadpool init, n_threads = 4
0.00.955.679 I 
0.00.955.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.741 I 
0.00.955.783 I sampler seed: 294692972
0.00.955.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.800 I 
 increasities.

**Answer:** The given text contains a spelling mistake. The correct spelling is "pleasures". [end of text]


0.02.037.158 I llama_perf_sampler_print:    sampling time =       3.86 ms /    25 runs   (    0.15 ms per token,  6476.68 tokens per second)
0.02.037.162 I llama_perf_context_print:        load time =     952.18 ms
0.02.037.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.037.165 I llama_perf_context_print:        eval time =    1067.87 ms /    24 runs   (   44.49 ms per token,    22.47 tokens per second)
0.02.037.166 I llama_perf_context_print:       total time =    1084.17 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5559 (0fc16b42e)
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

main: quantize time = 40157.36 ms
main:    total time = 40157.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.029.948 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.993 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.292 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.887 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.894 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.895 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.895 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.896 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.897 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.899 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.903 I llama_model_loader: - type  f32:   37 tensors
0.00.137.903 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.904 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.906 I print_info: file format = GGUF V3 (latest)
0.00.137.906 I print_info: file type   = Q4_K - Medium
0.00.137.908 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.175 I load: special tokens cache size = 5
0.00.280.830 I load: token to piece cache size = 1.6014 MB
0.00.280.847 I print_info: arch             = gemma
0.00.280.848 I print_info: vocab_only       = 0
0.00.280.848 I print_info: n_ctx_train      = 8192
0.00.280.848 I print_info: n_embd           = 2048
0.00.280.849 I print_info: n_layer          = 18
0.00.280.859 I print_info: n_head           = 8
0.00.280.862 I print_info: n_head_kv        = 1
0.00.280.862 I print_info: n_rot            = 256
0.00.280.862 I print_info: n_swa            = 0
0.00.280.863 I print_info: is_swa_any       = 0
0.00.280.864 I print_info: n_embd_head_k    = 256
0.00.280.864 I print_info: n_embd_head_v    = 256
0.00.280.865 I print_info: n_gqa            = 8
0.00.280.867 I print_info: n_embd_k_gqa     = 256
0.00.280.869 I print_info: n_embd_v_gqa     = 256
0.00.280.870 I print_info: f_norm_eps       = 0.0e+00
0.00.280.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.872 I print_info: f_logit_scale    = 0.0e+00
0.00.280.872 I print_info: f_attn_scale     = 0.0e+00
0.00.280.874 I print_info: n_ff             = 16384
0.00.280.874 I print_info: n_expert         = 0
0.00.280.874 I print_info: n_expert_used    = 0
0.00.280.875 I print_info: causal attn      = 1
0.00.280.875 I print_info: pooling type     = 0
0.00.280.875 I print_info: rope type        = 2
0.00.280.876 I print_info: rope scaling     = linear
0.00.280.877 I print_info: freq_base_train  = 10000.0
0.00.280.878 I print_info: freq_scale_train = 1
0.00.280.878 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.878 I print_info: rope_finetuned   = unknown
0.00.280.879 I print_info: ssm_d_conv       = 0
0.00.280.879 I print_info: ssm_d_inner      = 0
0.00.280.879 I print_info: ssm_d_state      = 0
0.00.280.879 I print_info: ssm_dt_rank      = 0
0.00.280.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.880 I print_info: model type       = 2B
0.00.280.881 I print_info: model params     = 2.51 B
0.00.280.881 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.885 I print_info: vocab type       = SPM
0.00.280.886 I print_info: n_vocab          = 256000
0.00.280.886 I print_info: n_merges         = 0
0.00.280.886 I print_info: BOS token        = 2 '<bos>'
0.00.280.887 I print_info: EOS token        = 1 '<eos>'
0.00.280.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.888 I print_info: UNK token        = 3 '<unk>'
0.00.280.888 I print_info: PAD token        = 0 '<pad>'
0.00.280.888 I print_info: LF token         = 227 '<0x0A>'
0.00.280.889 I print_info: EOG token        = 1 '<eos>'
0.00.280.889 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.889 I print_info: max token length = 93
0.00.280.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.887 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.326.895 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.828.672 I llama_context: constructing llama_context
0.00.828.676 I llama_context: n_seq_max     = 1
0.00.828.676 I llama_context: n_ctx         = 4096
0.00.828.677 I llama_context: n_ctx_per_seq = 4096
0.00.828.677 I llama_context: n_batch       = 2048
0.00.828.678 I llama_context: n_ubatch      = 512
0.00.828.678 I llama_context: causal_attn   = 1
0.00.828.679 I llama_context: flash_attn    = 0
0.00.828.683 I llama_context: freq_base     = 10000.0
0.00.828.684 I llama_context: freq_scale    = 1
0.00.828.699 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.828.730 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.828.793 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.843.111 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.850.553 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.850.557 I llama_context: graph nodes  = 673
0.00.850.558 I llama_context: graph splits = 1
0.00.850.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.850.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.042 I main: llama threadpool init, n_threads = 4
0.00.928.053 I 
0.00.928.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.116 I 
0.00.928.152 I sampler seed: 2636919140
0.00.928.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.928.165 I 
 seconded.

I am unable to find any information on this matter. Please help me. [end of text]


0.01.807.602 I llama_perf_sampler_print:    sampling time =       3.13 ms /    21 runs   (    0.15 ms per token,  6715.70 tokens per second)
0.01.807.607 I llama_perf_context_print:        load time =     924.60 ms
0.01.807.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.807.610 I llama_perf_context_print:        eval time =     868.54 ms /    20 runs   (   43.43 ms per token,    23.03 tokens per second)
0.01.807.612 I llama_perf_context_print:       total time =     882.22 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.161s
user	10m19.830s
sys	0m6.888s
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
0.00.000.194 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type  f16:   98 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = all F32 (guessed)
0.00.022.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.610 I load: special tokens cache size = 25
0.00.068.524 I load: token to piece cache size = 0.2984 MB
0.00.068.539 I print_info: arch             = gptneox
0.00.068.539 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.540 I print_info: n_embd           = 2048
0.00.068.540 I print_info: n_layer          = 24
0.00.068.556 I print_info: n_head           = 16
0.00.068.558 I print_info: n_head_kv        = 16
0.00.068.559 I print_info: n_rot            = 32
0.00.068.559 I print_info: n_swa            = 0
0.00.068.560 I print_info: is_swa_any       = 0
0.00.068.560 I print_info: n_embd_head_k    = 128
0.00.068.560 I print_info: n_embd_head_v    = 128
0.00.068.562 I print_info: n_gqa            = 1
0.00.068.565 I print_info: n_embd_k_gqa     = 2048
0.00.068.566 I print_info: n_embd_v_gqa     = 2048
0.00.068.568 I print_info: f_norm_eps       = 1.0e-05
0.00.068.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.570 I print_info: f_logit_scale    = 0.0e+00
0.00.068.570 I print_info: f_attn_scale     = 0.0e+00
0.00.068.571 I print_info: n_ff             = 8192
0.00.068.572 I print_info: n_expert         = 0
0.00.068.572 I print_info: n_expert_used    = 0
0.00.068.573 I print_info: causal attn      = 1
0.00.068.573 I print_info: pooling type     = 0
0.00.068.574 I print_info: rope type        = 2
0.00.068.574 I print_info: rope scaling     = linear
0.00.068.576 I print_info: freq_base_train  = 10000.0
0.00.068.576 I print_info: freq_scale_train = 1
0.00.068.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.577 I print_info: rope_finetuned   = unknown
0.00.068.577 I print_info: ssm_d_conv       = 0
0.00.068.578 I print_info: ssm_d_inner      = 0
0.00.068.580 I print_info: ssm_d_state      = 0
0.00.068.580 I print_info: ssm_dt_rank      = 0
0.00.068.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.581 I print_info: model type       = 1.4B
0.00.068.582 I print_info: model params     = 1.41 B
0.00.068.582 I print_info: general.name     = 1.4B
0.00.068.585 I print_info: vocab type       = BPE
0.00.068.586 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.433 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.438 I llama_context: constructing llama_context
0.00.217.442 I llama_context: n_seq_max     = 1
0.00.217.443 I llama_context: n_ctx         = 2048
0.00.217.443 I llama_context: n_ctx_per_seq = 2048
0.00.217.444 I llama_context: n_batch       = 2048
0.00.217.444 I llama_context: n_ubatch      = 512
0.00.217.444 I llama_context: causal_attn   = 1
0.00.217.445 I llama_context: flash_attn    = 0
0.00.217.446 I llama_context: freq_base     = 10000.0
0.00.217.447 I llama_context: freq_scale    = 1
0.00.217.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.076 I llama_context: graph nodes  = 1063
0.00.301.076 I llama_context: graph splits = 1
0.00.301.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.379 I main: llama threadpool init, n_threads = 4
0.00.393.392 I 
0.00.393.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.461 I 
0.00.393.532 I sampler seed: 1234
0.00.393.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.546 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.481.583 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.04.481.586 I llama_perf_context_print:        load time =     391.83 ms
0.04.481.587 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.04.481.588 I llama_perf_context_print:        eval time =    3980.67 ms /    63 runs   (   63.19 ms per token,    15.83 tokens per second)
0.04.481.589 I llama_perf_context_print:       total time =    4089.36 ms /    70 tokens

real	0m4.577s
user	0m16.725s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.089 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.127 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type  f16:   98 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = all F32 (guessed)
0.00.021.458 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.997 I load: special tokens cache size = 25
0.00.066.962 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.977 I print_info: vocab_only       = 0
0.00.066.978 I print_info: n_ctx_train      = 2048
0.00.066.979 I print_info: n_embd           = 2048
0.00.066.979 I print_info: n_layer          = 24
0.00.066.992 I print_info: n_head           = 16
0.00.066.995 I print_info: n_head_kv        = 16
0.00.066.995 I print_info: n_rot            = 32
0.00.066.995 I print_info: n_swa            = 0
0.00.066.996 I print_info: is_swa_any       = 0
0.00.066.997 I print_info: n_embd_head_k    = 128
0.00.066.997 I print_info: n_embd_head_v    = 128
0.00.066.999 I print_info: n_gqa            = 1
0.00.067.001 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.004 I print_info: f_norm_eps       = 1.0e-05
0.00.067.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: f_attn_scale     = 0.0e+00
0.00.067.007 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.010 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.012 I print_info: freq_scale_train = 1
0.00.067.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.013 I print_info: ssm_d_conv       = 0
0.00.067.013 I print_info: ssm_d_inner      = 0
0.00.067.014 I print_info: ssm_d_state      = 0
0.00.067.014 I print_info: ssm_dt_rank      = 0
0.00.067.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.015 I print_info: model type       = 1.4B
0.00.067.016 I print_info: model params     = 1.41 B
0.00.067.016 I print_info: general.name     = 1.4B
0.00.067.018 I print_info: vocab type       = BPE
0.00.067.020 I print_info: n_vocab          = 50304
0.00.067.020 I print_info: n_merges         = 50009
0.00.067.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: LF token         = 187 'Ċ'
0.00.067.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: max token length = 1024
0.00.067.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.551 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.898 I llama_context: constructing llama_context
0.00.215.903 I llama_context: n_seq_max     = 1
0.00.215.903 I llama_context: n_ctx         = 128
0.00.215.904 I llama_context: n_ctx_per_seq = 128
0.00.215.904 I llama_context: n_batch       = 128
0.00.215.904 I llama_context: n_ubatch      = 128
0.00.215.905 I llama_context: causal_attn   = 1
0.00.215.905 I llama_context: flash_attn    = 0
0.00.215.907 I llama_context: freq_base     = 10000.0
0.00.215.907 I llama_context: freq_scale    = 1
0.00.215.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.895 I llama_context: graph nodes  = 1063
0.00.227.895 I llama_context: graph splits = 1
0.00.227.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.579 I 
0.00.289.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.667 I perplexity: tokenizing the input ..
0.00.296.139 I perplexity: tokenization took 6.469 ms
0.00.296.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.819.227 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.823.232 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.823.264 I llama_perf_context_print:        load time =     289.28 ms
0.01.823.270 I llama_perf_context_print: prompt eval time =    1521.78 ms /   128 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.823.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.823.276 I llama_perf_context_print:       total time =    1533.70 ms /   129 tokens

real	0m1.917s
user	0m6.408s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q8_0
0.00.021.918 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.416 I load: special tokens cache size = 25
0.00.068.337 I load: token to piece cache size = 0.2984 MB
0.00.068.352 I print_info: arch             = gptneox
0.00.068.353 I print_info: vocab_only       = 0
0.00.068.353 I print_info: n_ctx_train      = 2048
0.00.068.353 I print_info: n_embd           = 2048
0.00.068.354 I print_info: n_layer          = 24
0.00.068.363 I print_info: n_head           = 16
0.00.068.365 I print_info: n_head_kv        = 16
0.00.068.366 I print_info: n_rot            = 32
0.00.068.366 I print_info: n_swa            = 0
0.00.068.367 I print_info: is_swa_any       = 0
0.00.068.368 I print_info: n_embd_head_k    = 128
0.00.068.369 I print_info: n_embd_head_v    = 128
0.00.068.370 I print_info: n_gqa            = 1
0.00.068.372 I print_info: n_embd_k_gqa     = 2048
0.00.068.374 I print_info: n_embd_v_gqa     = 2048
0.00.068.375 I print_info: f_norm_eps       = 1.0e-05
0.00.068.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.377 I print_info: f_logit_scale    = 0.0e+00
0.00.068.378 I print_info: f_attn_scale     = 0.0e+00
0.00.068.381 I print_info: n_ff             = 8192
0.00.068.382 I print_info: n_expert         = 0
0.00.068.382 I print_info: n_expert_used    = 0
0.00.068.382 I print_info: causal attn      = 1
0.00.068.383 I print_info: pooling type     = 0
0.00.068.383 I print_info: rope type        = 2
0.00.068.383 I print_info: rope scaling     = linear
0.00.068.385 I print_info: freq_base_train  = 10000.0
0.00.068.385 I print_info: freq_scale_train = 1
0.00.068.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.386 I print_info: rope_finetuned   = unknown
0.00.068.386 I print_info: ssm_d_conv       = 0
0.00.068.387 I print_info: ssm_d_inner      = 0
0.00.068.387 I print_info: ssm_d_state      = 0
0.00.068.387 I print_info: ssm_dt_rank      = 0
0.00.068.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.388 I print_info: model type       = 1.4B
0.00.068.389 I print_info: model params     = 1.41 B
0.00.068.389 I print_info: general.name     = 1.4B
0.00.068.392 I print_info: vocab type       = BPE
0.00.068.394 I print_info: n_vocab          = 50304
0.00.068.394 I print_info: n_merges         = 50009
0.00.068.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: LF token         = 187 'Ċ'
0.00.068.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: max token length = 1024
0.00.068.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.143 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.149 I llama_context: constructing llama_context
0.00.153.154 I llama_context: n_seq_max     = 1
0.00.153.154 I llama_context: n_ctx         = 2048
0.00.153.154 I llama_context: n_ctx_per_seq = 2048
0.00.153.155 I llama_context: n_batch       = 2048
0.00.153.155 I llama_context: n_ubatch      = 512
0.00.153.155 I llama_context: causal_attn   = 1
0.00.153.156 I llama_context: flash_attn    = 0
0.00.153.157 I llama_context: freq_base     = 10000.0
0.00.153.158 I llama_context: freq_scale    = 1
0.00.153.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.566 I llama_context: graph nodes  = 1063
0.00.237.566 I llama_context: graph splits = 1
0.00.237.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.425 I main: llama threadpool init, n_threads = 4
0.00.318.437 I 
0.00.318.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.503 I 
0.00.318.576 I sampler seed: 1234
0.00.318.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.590 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.926.064 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.926.068 I llama_perf_context_print:        load time =     316.88 ms
0.02.926.069 I llama_perf_context_print: prompt eval time =      87.07 ms /     7 tokens (   12.44 ms per token,    80.39 tokens per second)
0.02.926.071 I llama_perf_context_print:        eval time =    2511.32 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.02.926.071 I llama_perf_context_print:       total time =    2608.78 ms /    70 tokens

real	0m2.996s
user	0m10.738s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q8_0
0.00.022.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.542 I load: special tokens cache size = 25
0.00.068.518 I load: token to piece cache size = 0.2984 MB
0.00.068.532 I print_info: arch             = gptneox
0.00.068.532 I print_info: vocab_only       = 0
0.00.068.532 I print_info: n_ctx_train      = 2048
0.00.068.533 I print_info: n_embd           = 2048
0.00.068.533 I print_info: n_layer          = 24
0.00.068.544 I print_info: n_head           = 16
0.00.068.546 I print_info: n_head_kv        = 16
0.00.068.546 I print_info: n_rot            = 32
0.00.068.546 I print_info: n_swa            = 0
0.00.068.547 I print_info: is_swa_any       = 0
0.00.068.547 I print_info: n_embd_head_k    = 128
0.00.068.548 I print_info: n_embd_head_v    = 128
0.00.068.549 I print_info: n_gqa            = 1
0.00.068.551 I print_info: n_embd_k_gqa     = 2048
0.00.068.552 I print_info: n_embd_v_gqa     = 2048
0.00.068.553 I print_info: f_norm_eps       = 1.0e-05
0.00.068.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.555 I print_info: f_logit_scale    = 0.0e+00
0.00.068.555 I print_info: f_attn_scale     = 0.0e+00
0.00.068.556 I print_info: n_ff             = 8192
0.00.068.556 I print_info: n_expert         = 0
0.00.068.556 I print_info: n_expert_used    = 0
0.00.068.556 I print_info: causal attn      = 1
0.00.068.556 I print_info: pooling type     = 0
0.00.068.557 I print_info: rope type        = 2
0.00.068.557 I print_info: rope scaling     = linear
0.00.068.558 I print_info: freq_base_train  = 10000.0
0.00.068.558 I print_info: freq_scale_train = 1
0.00.068.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.559 I print_info: rope_finetuned   = unknown
0.00.068.559 I print_info: ssm_d_conv       = 0
0.00.068.559 I print_info: ssm_d_inner      = 0
0.00.068.559 I print_info: ssm_d_state      = 0
0.00.068.560 I print_info: ssm_dt_rank      = 0
0.00.068.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.560 I print_info: model type       = 1.4B
0.00.068.561 I print_info: model params     = 1.41 B
0.00.068.561 I print_info: general.name     = 1.4B
0.00.068.563 I print_info: vocab type       = BPE
0.00.068.564 I print_info: n_vocab          = 50304
0.00.068.564 I print_info: n_merges         = 50009
0.00.068.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: LF token         = 187 'Ċ'
0.00.068.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: max token length = 1024
0.00.068.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.140 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.464 I llama_context: constructing llama_context
0.00.151.470 I llama_context: n_seq_max     = 1
0.00.151.470 I llama_context: n_ctx         = 128
0.00.151.471 I llama_context: n_ctx_per_seq = 128
0.00.151.471 I llama_context: n_batch       = 128
0.00.151.471 I llama_context: n_ubatch      = 128
0.00.151.472 I llama_context: causal_attn   = 1
0.00.151.472 I llama_context: flash_attn    = 0
0.00.151.474 I llama_context: freq_base     = 10000.0
0.00.151.474 I llama_context: freq_scale    = 1
0.00.151.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.580 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.253 I llama_context: graph nodes  = 1063
0.00.163.253 I llama_context: graph splits = 1
0.00.163.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.013 I 
0.00.212.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.099 I perplexity: tokenizing the input ..
0.00.218.580 I perplexity: tokenization took 6.477 ms
0.00.218.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.417 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.189.408 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.189.440 I llama_perf_context_print:        load time =     211.32 ms
0.01.189.443 I llama_perf_context_print: prompt eval time =     965.52 ms /   128 tokens (    7.54 ms per token,   132.57 tokens per second)
0.01.189.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.445 I llama_perf_context_print:       total time =     977.44 ms /   129 tokens

real	0m1.249s
user	0m4.167s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_0
0.00.021.788 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.936 I load: special tokens cache size = 25
0.00.067.976 I load: token to piece cache size = 0.2984 MB
0.00.067.989 I print_info: arch             = gptneox
0.00.067.989 I print_info: vocab_only       = 0
0.00.067.989 I print_info: n_ctx_train      = 2048
0.00.067.990 I print_info: n_embd           = 2048
0.00.067.990 I print_info: n_layer          = 24
0.00.068.003 I print_info: n_head           = 16
0.00.068.005 I print_info: n_head_kv        = 16
0.00.068.005 I print_info: n_rot            = 32
0.00.068.006 I print_info: n_swa            = 0
0.00.068.007 I print_info: is_swa_any       = 0
0.00.068.007 I print_info: n_embd_head_k    = 128
0.00.068.007 I print_info: n_embd_head_v    = 128
0.00.068.009 I print_info: n_gqa            = 1
0.00.068.010 I print_info: n_embd_k_gqa     = 2048
0.00.068.012 I print_info: n_embd_v_gqa     = 2048
0.00.068.013 I print_info: f_norm_eps       = 1.0e-05
0.00.068.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.014 I print_info: f_logit_scale    = 0.0e+00
0.00.068.014 I print_info: f_attn_scale     = 0.0e+00
0.00.068.015 I print_info: n_ff             = 8192
0.00.068.016 I print_info: n_expert         = 0
0.00.068.016 I print_info: n_expert_used    = 0
0.00.068.016 I print_info: causal attn      = 1
0.00.068.016 I print_info: pooling type     = 0
0.00.068.017 I print_info: rope type        = 2
0.00.068.017 I print_info: rope scaling     = linear
0.00.068.018 I print_info: freq_base_train  = 10000.0
0.00.068.018 I print_info: freq_scale_train = 1
0.00.068.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.019 I print_info: rope_finetuned   = unknown
0.00.068.019 I print_info: ssm_d_conv       = 0
0.00.068.019 I print_info: ssm_d_inner      = 0
0.00.068.019 I print_info: ssm_d_state      = 0
0.00.068.020 I print_info: ssm_dt_rank      = 0
0.00.068.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.021 I print_info: model params     = 1.41 B
0.00.068.021 I print_info: general.name     = 1.4B
0.00.068.023 I print_info: vocab type       = BPE
0.00.068.024 I print_info: n_vocab          = 50304
0.00.068.024 I print_info: n_merges         = 50009
0.00.068.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: LF token         = 187 'Ċ'
0.00.068.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: max token length = 1024
0.00.068.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.391 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.394 I llama_context: constructing llama_context
0.00.421.399 I llama_context: n_seq_max     = 1
0.00.421.399 I llama_context: n_ctx         = 2048
0.00.421.400 I llama_context: n_ctx_per_seq = 2048
0.00.421.400 I llama_context: n_batch       = 2048
0.00.421.400 I llama_context: n_ubatch      = 512
0.00.421.400 I llama_context: causal_attn   = 1
0.00.421.401 I llama_context: flash_attn    = 0
0.00.421.405 I llama_context: freq_base     = 10000.0
0.00.421.405 I llama_context: freq_scale    = 1
0.00.421.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.495.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.743 I llama_context: graph nodes  = 1063
0.00.502.744 I llama_context: graph splits = 1
0.00.502.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.999 I main: llama threadpool init, n_threads = 4
0.00.574.010 I 
0.00.574.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.077 I 
0.00.574.159 I sampler seed: 1234
0.00.574.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.174 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.159.202 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.159.206 I llama_perf_context_print:        load time =     572.50 ms
0.02.159.207 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.02.159.208 I llama_perf_context_print:        eval time =    1502.60 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.02.159.209 I llama_perf_context_print:       total time =    1586.34 ms /    70 tokens

real	0m2.205s
user	0m6.822s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_0
0.00.021.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.641 I load: special tokens cache size = 25
0.00.067.661 I load: token to piece cache size = 0.2984 MB
0.00.067.674 I print_info: arch             = gptneox
0.00.067.674 I print_info: vocab_only       = 0
0.00.067.675 I print_info: n_ctx_train      = 2048
0.00.067.675 I print_info: n_embd           = 2048
0.00.067.675 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.688 I print_info: n_head_kv        = 16
0.00.067.688 I print_info: n_rot            = 32
0.00.067.689 I print_info: n_swa            = 0
0.00.067.690 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.691 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.694 I print_info: n_embd_v_gqa     = 2048
0.00.067.695 I print_info: f_norm_eps       = 1.0e-05
0.00.067.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.696 I print_info: f_logit_scale    = 0.0e+00
0.00.067.697 I print_info: f_attn_scale     = 0.0e+00
0.00.067.698 I print_info: n_ff             = 8192
0.00.067.698 I print_info: n_expert         = 0
0.00.067.698 I print_info: n_expert_used    = 0
0.00.067.698 I print_info: causal attn      = 1
0.00.067.699 I print_info: pooling type     = 0
0.00.067.699 I print_info: rope type        = 2
0.00.067.699 I print_info: rope scaling     = linear
0.00.067.700 I print_info: freq_base_train  = 10000.0
0.00.067.700 I print_info: freq_scale_train = 1
0.00.067.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.701 I print_info: rope_finetuned   = unknown
0.00.067.701 I print_info: ssm_d_conv       = 0
0.00.067.701 I print_info: ssm_d_inner      = 0
0.00.067.701 I print_info: ssm_d_state      = 0
0.00.067.702 I print_info: ssm_dt_rank      = 0
0.00.067.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.703 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.706 I print_info: vocab type       = BPE
0.00.067.707 I print_info: n_vocab          = 50304
0.00.067.707 I print_info: n_merges         = 50009
0.00.067.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: LF token         = 187 'Ċ'
0.00.067.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: max token length = 1024
0.00.067.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.073 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.508 I llama_context: constructing llama_context
0.00.419.513 I llama_context: n_seq_max     = 1
0.00.419.514 I llama_context: n_ctx         = 128
0.00.419.514 I llama_context: n_ctx_per_seq = 128
0.00.419.514 I llama_context: n_batch       = 128
0.00.419.514 I llama_context: n_ubatch      = 128
0.00.419.515 I llama_context: causal_attn   = 1
0.00.419.515 I llama_context: flash_attn    = 0
0.00.419.518 I llama_context: freq_base     = 10000.0
0.00.419.519 I llama_context: freq_scale    = 1
0.00.419.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.424.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.431.490 I llama_context: graph nodes  = 1063
0.00.431.491 I llama_context: graph splits = 1
0.00.431.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.767 I 
0.00.471.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.852 I perplexity: tokenizing the input ..
0.00.478.267 I perplexity: tokenization took 6.412 ms
0.00.478.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.272.210 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.278.957 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.278.991 I llama_perf_context_print:        load time =     471.48 ms
0.01.278.992 I llama_perf_context_print: prompt eval time =     792.68 ms /   128 tokens (    6.19 ms per token,   161.48 tokens per second)
0.01.278.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.278.994 I llama_perf_context_print:       total time =     807.24 ms /   129 tokens

real	0m1.319s
user	0m3.681s
sys	0m0.183s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_1
0.00.022.012 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.241 I load: special tokens cache size = 25
0.00.068.113 I load: token to piece cache size = 0.2984 MB
0.00.068.126 I print_info: arch             = gptneox
0.00.068.127 I print_info: vocab_only       = 0
0.00.068.127 I print_info: n_ctx_train      = 2048
0.00.068.128 I print_info: n_embd           = 2048
0.00.068.128 I print_info: n_layer          = 24
0.00.068.142 I print_info: n_head           = 16
0.00.068.144 I print_info: n_head_kv        = 16
0.00.068.144 I print_info: n_rot            = 32
0.00.068.145 I print_info: n_swa            = 0
0.00.068.146 I print_info: is_swa_any       = 0
0.00.068.146 I print_info: n_embd_head_k    = 128
0.00.068.147 I print_info: n_embd_head_v    = 128
0.00.068.148 I print_info: n_gqa            = 1
0.00.068.150 I print_info: n_embd_k_gqa     = 2048
0.00.068.151 I print_info: n_embd_v_gqa     = 2048
0.00.068.152 I print_info: f_norm_eps       = 1.0e-05
0.00.068.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.153 I print_info: f_logit_scale    = 0.0e+00
0.00.068.154 I print_info: f_attn_scale     = 0.0e+00
0.00.068.155 I print_info: n_ff             = 8192
0.00.068.155 I print_info: n_expert         = 0
0.00.068.156 I print_info: n_expert_used    = 0
0.00.068.156 I print_info: causal attn      = 1
0.00.068.156 I print_info: pooling type     = 0
0.00.068.156 I print_info: rope type        = 2
0.00.068.157 I print_info: rope scaling     = linear
0.00.068.158 I print_info: freq_base_train  = 10000.0
0.00.068.158 I print_info: freq_scale_train = 1
0.00.068.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.159 I print_info: rope_finetuned   = unknown
0.00.068.159 I print_info: ssm_d_conv       = 0
0.00.068.159 I print_info: ssm_d_inner      = 0
0.00.068.160 I print_info: ssm_d_state      = 0
0.00.068.160 I print_info: ssm_dt_rank      = 0
0.00.068.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.161 I print_info: model type       = 1.4B
0.00.068.161 I print_info: model params     = 1.41 B
0.00.068.162 I print_info: general.name     = 1.4B
0.00.068.164 I print_info: vocab type       = BPE
0.00.068.165 I print_info: n_vocab          = 50304
0.00.068.165 I print_info: n_merges         = 50009
0.00.068.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: LF token         = 187 'Ċ'
0.00.068.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: max token length = 1024
0.00.068.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.546 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.501 I llama_context: constructing llama_context
0.00.119.506 I llama_context: n_seq_max     = 1
0.00.119.506 I llama_context: n_ctx         = 2048
0.00.119.506 I llama_context: n_ctx_per_seq = 2048
0.00.119.507 I llama_context: n_batch       = 2048
0.00.119.507 I llama_context: n_ubatch      = 512
0.00.119.507 I llama_context: causal_attn   = 1
0.00.119.508 I llama_context: flash_attn    = 0
0.00.119.509 I llama_context: freq_base     = 10000.0
0.00.119.510 I llama_context: freq_scale    = 1
0.00.119.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.608 I llama_context: graph nodes  = 1063
0.00.202.609 I llama_context: graph splits = 1
0.00.202.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.905 I main: llama threadpool init, n_threads = 4
0.00.284.917 I 
0.00.284.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.982 I 
0.00.285.062 I sampler seed: 1234
0.00.285.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.076 I 
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

0.02.362.779 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.362.783 I llama_perf_context_print:        load time =     283.04 ms
0.02.362.784 I llama_perf_context_print: prompt eval time =     127.87 ms /     7 tokens (   18.27 ms per token,    54.75 tokens per second)
0.02.362.785 I llama_perf_context_print:        eval time =    1940.93 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.362.786 I llama_perf_context_print:       total time =    2079.02 ms /    70 tokens

real	0m2.412s
user	0m8.647s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q4_1
0.00.021.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.143 I load: special tokens cache size = 25
0.00.068.014 I load: token to piece cache size = 0.2984 MB
0.00.068.027 I print_info: arch             = gptneox
0.00.068.027 I print_info: vocab_only       = 0
0.00.068.028 I print_info: n_ctx_train      = 2048
0.00.068.029 I print_info: n_embd           = 2048
0.00.068.029 I print_info: n_layer          = 24
0.00.068.040 I print_info: n_head           = 16
0.00.068.042 I print_info: n_head_kv        = 16
0.00.068.043 I print_info: n_rot            = 32
0.00.068.044 I print_info: n_swa            = 0
0.00.068.045 I print_info: is_swa_any       = 0
0.00.068.045 I print_info: n_embd_head_k    = 128
0.00.068.046 I print_info: n_embd_head_v    = 128
0.00.068.047 I print_info: n_gqa            = 1
0.00.068.049 I print_info: n_embd_k_gqa     = 2048
0.00.068.050 I print_info: n_embd_v_gqa     = 2048
0.00.068.051 I print_info: f_norm_eps       = 1.0e-05
0.00.068.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.053 I print_info: f_logit_scale    = 0.0e+00
0.00.068.053 I print_info: f_attn_scale     = 0.0e+00
0.00.068.054 I print_info: n_ff             = 8192
0.00.068.054 I print_info: n_expert         = 0
0.00.068.055 I print_info: n_expert_used    = 0
0.00.068.055 I print_info: causal attn      = 1
0.00.068.055 I print_info: pooling type     = 0
0.00.068.055 I print_info: rope type        = 2
0.00.068.056 I print_info: rope scaling     = linear
0.00.068.057 I print_info: freq_base_train  = 10000.0
0.00.068.058 I print_info: freq_scale_train = 1
0.00.068.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.059 I print_info: rope_finetuned   = unknown
0.00.068.060 I print_info: ssm_d_conv       = 0
0.00.068.060 I print_info: ssm_d_inner      = 0
0.00.068.060 I print_info: ssm_d_state      = 0
0.00.068.060 I print_info: ssm_dt_rank      = 0
0.00.068.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.061 I print_info: model type       = 1.4B
0.00.068.062 I print_info: model params     = 1.41 B
0.00.068.063 I print_info: general.name     = 1.4B
0.00.068.065 I print_info: vocab type       = BPE
0.00.068.066 I print_info: n_vocab          = 50304
0.00.068.066 I print_info: n_merges         = 50009
0.00.068.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: LF token         = 187 'Ċ'
0.00.068.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: max token length = 1024
0.00.068.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.186 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.061 I llama_context: constructing llama_context
0.00.119.066 I llama_context: n_seq_max     = 1
0.00.119.066 I llama_context: n_ctx         = 128
0.00.119.067 I llama_context: n_ctx_per_seq = 128
0.00.119.067 I llama_context: n_batch       = 128
0.00.119.067 I llama_context: n_ubatch      = 128
0.00.119.068 I llama_context: causal_attn   = 1
0.00.119.068 I llama_context: flash_attn    = 0
0.00.119.070 I llama_context: freq_base     = 10000.0
0.00.119.070 I llama_context: freq_scale    = 1
0.00.119.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.376 I llama_context: graph nodes  = 1063
0.00.131.377 I llama_context: graph splits = 1
0.00.131.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.584 I 
0.00.183.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.669 I perplexity: tokenizing the input ..
0.00.190.139 I perplexity: tokenization took 6.466 ms
0.00.190.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.375.806 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.382.900 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.382.932 I llama_perf_context_print:        load time =     182.98 ms
0.02.382.934 I llama_perf_context_print: prompt eval time =    2184.20 ms /   128 tokens (   17.06 ms per token,    58.60 tokens per second)
0.02.382.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.382.936 I llama_perf_context_print:       total time =    2199.36 ms /   129 tokens

real	0m2.424s
user	0m9.089s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q5_0
0.00.021.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.329 I load: special tokens cache size = 25
0.00.067.288 I load: token to piece cache size = 0.2984 MB
0.00.067.301 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.302 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.314 I print_info: n_head           = 16
0.00.067.316 I print_info: n_head_kv        = 16
0.00.067.316 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.317 I print_info: is_swa_any       = 0
0.00.067.318 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.321 I print_info: n_embd_k_gqa     = 2048
0.00.067.323 I print_info: n_embd_v_gqa     = 2048
0.00.067.324 I print_info: f_norm_eps       = 1.0e-05
0.00.067.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.325 I print_info: f_logit_scale    = 0.0e+00
0.00.067.326 I print_info: f_attn_scale     = 0.0e+00
0.00.067.327 I print_info: n_ff             = 8192
0.00.067.327 I print_info: n_expert         = 0
0.00.067.327 I print_info: n_expert_used    = 0
0.00.067.328 I print_info: causal attn      = 1
0.00.067.328 I print_info: pooling type     = 0
0.00.067.328 I print_info: rope type        = 2
0.00.067.328 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.330 I print_info: freq_scale_train = 1
0.00.067.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.331 I print_info: rope_finetuned   = unknown
0.00.067.331 I print_info: ssm_d_conv       = 0
0.00.067.331 I print_info: ssm_d_inner      = 0
0.00.067.331 I print_info: ssm_d_state      = 0
0.00.067.332 I print_info: ssm_dt_rank      = 0
0.00.067.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.333 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: LF token         = 187 'Ċ'
0.00.067.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: max token length = 1024
0.00.067.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.595 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.557 I llama_context: constructing llama_context
0.00.122.561 I llama_context: n_seq_max     = 1
0.00.122.562 I llama_context: n_ctx         = 2048
0.00.122.562 I llama_context: n_ctx_per_seq = 2048
0.00.122.562 I llama_context: n_batch       = 2048
0.00.122.563 I llama_context: n_ubatch      = 512
0.00.122.563 I llama_context: causal_attn   = 1
0.00.122.564 I llama_context: flash_attn    = 0
0.00.122.565 I llama_context: freq_base     = 10000.0
0.00.122.566 I llama_context: freq_scale    = 1
0.00.122.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.940 I llama_context: graph nodes  = 1063
0.00.204.940 I llama_context: graph splits = 1
0.00.204.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.178 I main: llama threadpool init, n_threads = 4
0.00.279.190 I 
0.00.279.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.258 I 
0.00.279.338 I sampler seed: 1234
0.00.279.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.352 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.489.840 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.489.844 I llama_perf_context_print:        load time =     277.65 ms
0.02.489.845 I llama_perf_context_print: prompt eval time =      82.99 ms /     7 tokens (   11.86 ms per token,    84.35 tokens per second)
0.02.489.846 I llama_perf_context_print:        eval time =    2118.51 ms /    63 runs   (   33.63 ms per token,    29.74 tokens per second)
0.02.489.847 I llama_perf_context_print:       total time =    2211.82 ms /    70 tokens

real	0m2.541s
user	0m9.151s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q5_0
0.00.022.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.864 I load: special tokens cache size = 25
0.00.068.728 I load: token to piece cache size = 0.2984 MB
0.00.068.742 I print_info: arch             = gptneox
0.00.068.743 I print_info: vocab_only       = 0
0.00.068.743 I print_info: n_ctx_train      = 2048
0.00.068.743 I print_info: n_embd           = 2048
0.00.068.744 I print_info: n_layer          = 24
0.00.068.755 I print_info: n_head           = 16
0.00.068.760 I print_info: n_head_kv        = 16
0.00.068.760 I print_info: n_rot            = 32
0.00.068.760 I print_info: n_swa            = 0
0.00.068.761 I print_info: is_swa_any       = 0
0.00.068.761 I print_info: n_embd_head_k    = 128
0.00.068.762 I print_info: n_embd_head_v    = 128
0.00.068.763 I print_info: n_gqa            = 1
0.00.068.765 I print_info: n_embd_k_gqa     = 2048
0.00.068.766 I print_info: n_embd_v_gqa     = 2048
0.00.068.767 I print_info: f_norm_eps       = 1.0e-05
0.00.068.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.769 I print_info: f_logit_scale    = 0.0e+00
0.00.068.770 I print_info: f_attn_scale     = 0.0e+00
0.00.068.770 I print_info: n_ff             = 8192
0.00.068.771 I print_info: n_expert         = 0
0.00.068.771 I print_info: n_expert_used    = 0
0.00.068.772 I print_info: causal attn      = 1
0.00.068.772 I print_info: pooling type     = 0
0.00.068.772 I print_info: rope type        = 2
0.00.068.772 I print_info: rope scaling     = linear
0.00.068.773 I print_info: freq_base_train  = 10000.0
0.00.068.776 I print_info: freq_scale_train = 1
0.00.068.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.776 I print_info: rope_finetuned   = unknown
0.00.068.777 I print_info: ssm_d_conv       = 0
0.00.068.777 I print_info: ssm_d_inner      = 0
0.00.068.777 I print_info: ssm_d_state      = 0
0.00.068.777 I print_info: ssm_dt_rank      = 0
0.00.068.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.778 I print_info: model type       = 1.4B
0.00.068.779 I print_info: model params     = 1.41 B
0.00.068.779 I print_info: general.name     = 1.4B
0.00.068.781 I print_info: vocab type       = BPE
0.00.068.782 I print_info: n_vocab          = 50304
0.00.068.782 I print_info: n_merges         = 50009
0.00.068.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: LF token         = 187 'Ċ'
0.00.068.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.705 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.631 I llama_context: constructing llama_context
0.00.124.636 I llama_context: n_seq_max     = 1
0.00.124.637 I llama_context: n_ctx         = 128
0.00.124.637 I llama_context: n_ctx_per_seq = 128
0.00.124.637 I llama_context: n_batch       = 128
0.00.124.638 I llama_context: n_ubatch      = 128
0.00.124.638 I llama_context: causal_attn   = 1
0.00.124.638 I llama_context: flash_attn    = 0
0.00.124.640 I llama_context: freq_base     = 10000.0
0.00.124.640 I llama_context: freq_scale    = 1
0.00.124.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.672 I llama_context: graph nodes  = 1063
0.00.136.672 I llama_context: graph splits = 1
0.00.136.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.212 I 
0.00.180.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.323 I perplexity: tokenizing the input ..
0.00.186.939 I perplexity: tokenization took 6.623 ms
0.00.186.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.905 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.410.708 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.410.747 I llama_perf_context_print:        load time =     179.53 ms
0.01.410.749 I llama_perf_context_print: prompt eval time =    1215.65 ms /   128 tokens (    9.50 ms per token,   105.29 tokens per second)
0.01.410.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.752 I llama_perf_context_print:       total time =    1230.55 ms /   129 tokens

real	0m1.455s
user	0m5.145s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q5_1
0.00.021.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.982 I load: special tokens cache size = 25
0.00.067.950 I load: token to piece cache size = 0.2984 MB
0.00.067.964 I print_info: arch             = gptneox
0.00.067.964 I print_info: vocab_only       = 0
0.00.067.965 I print_info: n_ctx_train      = 2048
0.00.067.965 I print_info: n_embd           = 2048
0.00.067.965 I print_info: n_layer          = 24
0.00.067.977 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: is_swa_any       = 0
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.986 I print_info: n_embd_v_gqa     = 2048
0.00.067.987 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.989 I print_info: f_attn_scale     = 0.0e+00
0.00.067.990 I print_info: n_ff             = 8192
0.00.067.990 I print_info: n_expert         = 0
0.00.067.990 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.990 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.992 I print_info: freq_scale_train = 1
0.00.067.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.993 I print_info: ssm_d_conv       = 0
0.00.067.993 I print_info: ssm_d_inner      = 0
0.00.067.993 I print_info: ssm_d_state      = 0
0.00.067.993 I print_info: ssm_dt_rank      = 0
0.00.067.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.998 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.999 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: LF token         = 187 'Ċ'
0.00.068.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.722 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.717 I llama_context: constructing llama_context
0.00.128.721 I llama_context: n_seq_max     = 1
0.00.128.722 I llama_context: n_ctx         = 2048
0.00.128.722 I llama_context: n_ctx_per_seq = 2048
0.00.128.722 I llama_context: n_batch       = 2048
0.00.128.722 I llama_context: n_ubatch      = 512
0.00.128.723 I llama_context: causal_attn   = 1
0.00.128.723 I llama_context: flash_attn    = 0
0.00.128.725 I llama_context: freq_base     = 10000.0
0.00.128.725 I llama_context: freq_scale    = 1
0.00.128.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.043 I llama_context: graph nodes  = 1063
0.00.211.044 I llama_context: graph splits = 1
0.00.211.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.611 I main: llama threadpool init, n_threads = 4
0.00.299.623 I 
0.00.299.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.690 I 
0.00.299.768 I sampler seed: 1234
0.00.299.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.794 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.678.674 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.678.678 I llama_perf_context_print:        load time =     298.10 ms
0.02.678.680 I llama_perf_context_print: prompt eval time =     144.30 ms /     7 tokens (   20.61 ms per token,    48.51 tokens per second)
0.02.678.682 I llama_perf_context_print:        eval time =    2225.61 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.678.682 I llama_perf_context_print:       total time =    2380.20 ms /    70 tokens

real	0m2.733s
user	0m9.873s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q5_1
0.00.021.641 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.517 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.536 I print_info: arch             = gptneox
0.00.067.537 I print_info: vocab_only       = 0
0.00.067.537 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.538 I print_info: n_layer          = 24
0.00.067.551 I print_info: n_head           = 16
0.00.067.552 I print_info: n_head_kv        = 16
0.00.067.553 I print_info: n_rot            = 32
0.00.067.553 I print_info: n_swa            = 0
0.00.067.555 I print_info: is_swa_any       = 0
0.00.067.555 I print_info: n_embd_head_k    = 128
0.00.067.556 I print_info: n_embd_head_v    = 128
0.00.067.558 I print_info: n_gqa            = 1
0.00.067.559 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.562 I print_info: f_norm_eps       = 1.0e-05
0.00.067.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.564 I print_info: f_attn_scale     = 0.0e+00
0.00.067.565 I print_info: n_ff             = 8192
0.00.067.565 I print_info: n_expert         = 0
0.00.067.566 I print_info: n_expert_used    = 0
0.00.067.566 I print_info: causal attn      = 1
0.00.067.566 I print_info: pooling type     = 0
0.00.067.567 I print_info: rope type        = 2
0.00.067.567 I print_info: rope scaling     = linear
0.00.067.568 I print_info: freq_base_train  = 10000.0
0.00.067.569 I print_info: freq_scale_train = 1
0.00.067.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.569 I print_info: rope_finetuned   = unknown
0.00.067.570 I print_info: ssm_d_conv       = 0
0.00.067.570 I print_info: ssm_d_inner      = 0
0.00.067.570 I print_info: ssm_d_state      = 0
0.00.067.570 I print_info: ssm_dt_rank      = 0
0.00.067.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.572 I print_info: model type       = 1.4B
0.00.067.572 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.575 I print_info: vocab type       = BPE
0.00.067.576 I print_info: n_vocab          = 50304
0.00.067.577 I print_info: n_merges         = 50009
0.00.067.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: LF token         = 187 'Ċ'
0.00.067.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.691 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.629 I llama_context: constructing llama_context
0.00.126.634 I llama_context: n_seq_max     = 1
0.00.126.635 I llama_context: n_ctx         = 128
0.00.126.635 I llama_context: n_ctx_per_seq = 128
0.00.126.635 I llama_context: n_batch       = 128
0.00.126.636 I llama_context: n_ubatch      = 128
0.00.126.636 I llama_context: causal_attn   = 1
0.00.126.636 I llama_context: flash_attn    = 0
0.00.126.638 I llama_context: freq_base     = 10000.0
0.00.126.639 I llama_context: freq_scale    = 1
0.00.126.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.396 I llama_context: graph nodes  = 1063
0.00.138.396 I llama_context: graph splits = 1
0.00.138.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.734 I 
0.00.195.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.814 I perplexity: tokenizing the input ..
0.00.202.260 I perplexity: tokenization took 6.443 ms
0.00.202.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.666.031 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.673.329 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.673.361 I llama_perf_context_print:        load time =     195.44 ms
0.02.673.363 I llama_perf_context_print: prompt eval time =    2462.56 ms /   128 tokens (   19.24 ms per token,    51.98 tokens per second)
0.02.673.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.673.365 I llama_perf_context_print:       total time =    2477.64 ms /   129 tokens

real	0m2.719s
user	0m10.211s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q2_K - Medium
0.00.022.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.786 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.776 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.776 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.789 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.791 I print_info: n_rot            = 32
0.00.067.791 I print_info: n_swa            = 0
0.00.067.792 I print_info: is_swa_any       = 0
0.00.067.792 I print_info: n_embd_head_k    = 128
0.00.067.792 I print_info: n_embd_head_v    = 128
0.00.067.794 I print_info: n_gqa            = 1
0.00.067.795 I print_info: n_embd_k_gqa     = 2048
0.00.067.797 I print_info: n_embd_v_gqa     = 2048
0.00.067.798 I print_info: f_norm_eps       = 1.0e-05
0.00.067.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.800 I print_info: f_attn_scale     = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.801 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.802 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.806 I print_info: ssm_d_conv       = 0
0.00.067.806 I print_info: ssm_d_inner      = 0
0.00.067.806 I print_info: ssm_d_state      = 0
0.00.067.806 I print_info: ssm_dt_rank      = 0
0.00.067.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.808 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.810 I print_info: vocab type       = BPE
0.00.067.811 I print_info: n_vocab          = 50304
0.00.067.811 I print_info: n_merges         = 50009
0.00.067.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: LF token         = 187 'Ċ'
0.00.067.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: max token length = 1024
0.00.067.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.060 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.225 I llama_context: constructing llama_context
0.00.101.230 I llama_context: n_seq_max     = 1
0.00.101.230 I llama_context: n_ctx         = 2048
0.00.101.231 I llama_context: n_ctx_per_seq = 2048
0.00.101.231 I llama_context: n_batch       = 2048
0.00.101.231 I llama_context: n_ubatch      = 512
0.00.101.232 I llama_context: causal_attn   = 1
0.00.101.232 I llama_context: flash_attn    = 0
0.00.101.234 I llama_context: freq_base     = 10000.0
0.00.101.235 I llama_context: freq_scale    = 1
0.00.101.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.175.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.037 I llama_context: graph nodes  = 1063
0.00.182.038 I llama_context: graph splits = 1
0.00.182.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.171 I main: llama threadpool init, n_threads = 4
0.00.250.184 I 
0.00.250.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.249 I 
0.00.250.327 I sampler seed: 1234
0.00.250.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.356 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.761.462 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.761.466 I llama_perf_context_print:        load time =     248.28 ms
0.01.761.467 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.761.468 I llama_perf_context_print:        eval time =    1414.18 ms /    63 runs   (   22.45 ms per token,    44.55 tokens per second)
0.01.761.469 I llama_perf_context_print:       total time =    1512.44 ms /    70 tokens

real	0m1.798s
user	0m6.324s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q2_K - Medium
0.00.022.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.588 I load: special tokens cache size = 25
0.00.068.495 I load: token to piece cache size = 0.2984 MB
0.00.068.508 I print_info: arch             = gptneox
0.00.068.508 I print_info: vocab_only       = 0
0.00.068.509 I print_info: n_ctx_train      = 2048
0.00.068.509 I print_info: n_embd           = 2048
0.00.068.509 I print_info: n_layer          = 24
0.00.068.521 I print_info: n_head           = 16
0.00.068.523 I print_info: n_head_kv        = 16
0.00.068.523 I print_info: n_rot            = 32
0.00.068.523 I print_info: n_swa            = 0
0.00.068.524 I print_info: is_swa_any       = 0
0.00.068.524 I print_info: n_embd_head_k    = 128
0.00.068.525 I print_info: n_embd_head_v    = 128
0.00.068.526 I print_info: n_gqa            = 1
0.00.068.527 I print_info: n_embd_k_gqa     = 2048
0.00.068.529 I print_info: n_embd_v_gqa     = 2048
0.00.068.530 I print_info: f_norm_eps       = 1.0e-05
0.00.068.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.531 I print_info: f_logit_scale    = 0.0e+00
0.00.068.532 I print_info: f_attn_scale     = 0.0e+00
0.00.068.532 I print_info: n_ff             = 8192
0.00.068.533 I print_info: n_expert         = 0
0.00.068.533 I print_info: n_expert_used    = 0
0.00.068.533 I print_info: causal attn      = 1
0.00.068.533 I print_info: pooling type     = 0
0.00.068.534 I print_info: rope type        = 2
0.00.068.534 I print_info: rope scaling     = linear
0.00.068.535 I print_info: freq_base_train  = 10000.0
0.00.068.535 I print_info: freq_scale_train = 1
0.00.068.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.536 I print_info: rope_finetuned   = unknown
0.00.068.536 I print_info: ssm_d_conv       = 0
0.00.068.536 I print_info: ssm_d_inner      = 0
0.00.068.536 I print_info: ssm_d_state      = 0
0.00.068.537 I print_info: ssm_dt_rank      = 0
0.00.068.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.537 I print_info: model type       = 1.4B
0.00.068.538 I print_info: model params     = 1.41 B
0.00.068.538 I print_info: general.name     = 1.4B
0.00.068.540 I print_info: vocab type       = BPE
0.00.068.541 I print_info: n_vocab          = 50304
0.00.068.541 I print_info: n_merges         = 50009
0.00.068.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: LF token         = 187 'Ċ'
0.00.068.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: max token length = 1024
0.00.068.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.468 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.542 I llama_context: constructing llama_context
0.00.101.548 I llama_context: n_seq_max     = 1
0.00.101.548 I llama_context: n_ctx         = 128
0.00.101.549 I llama_context: n_ctx_per_seq = 128
0.00.101.549 I llama_context: n_batch       = 128
0.00.101.549 I llama_context: n_ubatch      = 128
0.00.101.549 I llama_context: causal_attn   = 1
0.00.101.550 I llama_context: flash_attn    = 0
0.00.101.551 I llama_context: freq_base     = 10000.0
0.00.101.552 I llama_context: freq_scale    = 1
0.00.101.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.453 I llama_context: graph nodes  = 1063
0.00.113.454 I llama_context: graph splits = 1
0.00.113.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.413 I 
0.00.151.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.500 I perplexity: tokenizing the input ..
0.00.158.037 I perplexity: tokenization took 6.533 ms
0.00.158.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.863 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.666.632 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.666.665 I llama_perf_context_print:        load time =     150.76 ms
0.01.666.673 I llama_perf_context_print: prompt eval time =    1500.49 ms /   128 tokens (   11.72 ms per token,    85.31 tokens per second)
0.01.666.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.677 I llama_perf_context_print:       total time =    1515.27 ms /   129 tokens

real	0m1.698s
user	0m6.279s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q3_K - Medium
0.00.021.942 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.669 I load: special tokens cache size = 25
0.00.068.575 I load: token to piece cache size = 0.2984 MB
0.00.068.588 I print_info: arch             = gptneox
0.00.068.588 I print_info: vocab_only       = 0
0.00.068.589 I print_info: n_ctx_train      = 2048
0.00.068.589 I print_info: n_embd           = 2048
0.00.068.589 I print_info: n_layer          = 24
0.00.068.600 I print_info: n_head           = 16
0.00.068.601 I print_info: n_head_kv        = 16
0.00.068.602 I print_info: n_rot            = 32
0.00.068.602 I print_info: n_swa            = 0
0.00.068.603 I print_info: is_swa_any       = 0
0.00.068.603 I print_info: n_embd_head_k    = 128
0.00.068.603 I print_info: n_embd_head_v    = 128
0.00.068.605 I print_info: n_gqa            = 1
0.00.068.606 I print_info: n_embd_k_gqa     = 2048
0.00.068.608 I print_info: n_embd_v_gqa     = 2048
0.00.068.609 I print_info: f_norm_eps       = 1.0e-05
0.00.068.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.610 I print_info: f_logit_scale    = 0.0e+00
0.00.068.611 I print_info: f_attn_scale     = 0.0e+00
0.00.068.611 I print_info: n_ff             = 8192
0.00.068.612 I print_info: n_expert         = 0
0.00.068.612 I print_info: n_expert_used    = 0
0.00.068.612 I print_info: causal attn      = 1
0.00.068.612 I print_info: pooling type     = 0
0.00.068.613 I print_info: rope type        = 2
0.00.068.613 I print_info: rope scaling     = linear
0.00.068.614 I print_info: freq_base_train  = 10000.0
0.00.068.614 I print_info: freq_scale_train = 1
0.00.068.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.615 I print_info: rope_finetuned   = unknown
0.00.068.615 I print_info: ssm_d_conv       = 0
0.00.068.615 I print_info: ssm_d_inner      = 0
0.00.068.615 I print_info: ssm_d_state      = 0
0.00.068.615 I print_info: ssm_dt_rank      = 0
0.00.068.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.616 I print_info: model type       = 1.4B
0.00.068.617 I print_info: model params     = 1.41 B
0.00.068.617 I print_info: general.name     = 1.4B
0.00.068.619 I print_info: vocab type       = BPE
0.00.068.620 I print_info: n_vocab          = 50304
0.00.068.620 I print_info: n_merges         = 50009
0.00.068.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: LF token         = 187 'Ċ'
0.00.068.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.623 I print_info: max token length = 1024
0.00.068.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.636 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.642 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.466 I llama_context: constructing llama_context
0.00.343.471 I llama_context: n_seq_max     = 1
0.00.343.471 I llama_context: n_ctx         = 2048
0.00.343.471 I llama_context: n_ctx_per_seq = 2048
0.00.343.472 I llama_context: n_batch       = 2048
0.00.343.472 I llama_context: n_ubatch      = 512
0.00.343.473 I llama_context: causal_attn   = 1
0.00.343.473 I llama_context: flash_attn    = 0
0.00.343.476 I llama_context: freq_base     = 10000.0
0.00.343.477 I llama_context: freq_scale    = 1
0.00.343.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.115 I llama_context: graph nodes  = 1063
0.00.426.115 I llama_context: graph splits = 1
0.00.426.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.933 I main: llama threadpool init, n_threads = 4
0.00.498.946 I 
0.00.499.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.015 I 
0.00.499.095 I sampler seed: 1234
0.00.499.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.109 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.207.845 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.207.848 I llama_perf_context_print:        load time =     497.06 ms
0.02.207.851 I llama_perf_context_print: prompt eval time =      84.67 ms /     7 tokens (   12.10 ms per token,    82.68 tokens per second)
0.02.207.852 I llama_perf_context_print:        eval time =    1614.97 ms /    63 runs   (   25.63 ms per token,    39.01 tokens per second)
0.02.207.854 I llama_perf_context_print:       total time =    1710.06 ms /    70 tokens

real	0m2.254s
user	0m7.305s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q3_K - Medium
0.00.021.714 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.589 I load: special tokens cache size = 25
0.00.067.495 I load: token to piece cache size = 0.2984 MB
0.00.067.509 I print_info: arch             = gptneox
0.00.067.509 I print_info: vocab_only       = 0
0.00.067.510 I print_info: n_ctx_train      = 2048
0.00.067.510 I print_info: n_embd           = 2048
0.00.067.510 I print_info: n_layer          = 24
0.00.067.517 I print_info: n_head           = 16
0.00.067.519 I print_info: n_head_kv        = 16
0.00.067.519 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.521 I print_info: is_swa_any       = 0
0.00.067.521 I print_info: n_embd_head_k    = 128
0.00.067.521 I print_info: n_embd_head_v    = 128
0.00.067.523 I print_info: n_gqa            = 1
0.00.067.524 I print_info: n_embd_k_gqa     = 2048
0.00.067.525 I print_info: n_embd_v_gqa     = 2048
0.00.067.527 I print_info: f_norm_eps       = 1.0e-05
0.00.067.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.528 I print_info: f_logit_scale    = 0.0e+00
0.00.067.528 I print_info: f_attn_scale     = 0.0e+00
0.00.067.529 I print_info: n_ff             = 8192
0.00.067.529 I print_info: n_expert         = 0
0.00.067.530 I print_info: n_expert_used    = 0
0.00.067.530 I print_info: causal attn      = 1
0.00.067.530 I print_info: pooling type     = 0
0.00.067.530 I print_info: rope type        = 2
0.00.067.531 I print_info: rope scaling     = linear
0.00.067.532 I print_info: freq_base_train  = 10000.0
0.00.067.532 I print_info: freq_scale_train = 1
0.00.067.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.533 I print_info: rope_finetuned   = unknown
0.00.067.533 I print_info: ssm_d_conv       = 0
0.00.067.533 I print_info: ssm_d_inner      = 0
0.00.067.534 I print_info: ssm_d_state      = 0
0.00.067.534 I print_info: ssm_dt_rank      = 0
0.00.067.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.535 I print_info: model type       = 1.4B
0.00.067.535 I print_info: model params     = 1.41 B
0.00.067.536 I print_info: general.name     = 1.4B
0.00.067.538 I print_info: vocab type       = BPE
0.00.067.539 I print_info: n_vocab          = 50304
0.00.067.539 I print_info: n_merges         = 50009
0.00.067.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: LF token         = 187 'Ċ'
0.00.067.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: max token length = 1024
0.00.067.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.979 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.986 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.440 I llama_context: constructing llama_context
0.00.343.444 I llama_context: n_seq_max     = 1
0.00.343.445 I llama_context: n_ctx         = 128
0.00.343.445 I llama_context: n_ctx_per_seq = 128
0.00.343.445 I llama_context: n_batch       = 128
0.00.343.446 I llama_context: n_ubatch      = 128
0.00.343.446 I llama_context: causal_attn   = 1
0.00.343.447 I llama_context: flash_attn    = 0
0.00.343.450 I llama_context: freq_base     = 10000.0
0.00.343.451 I llama_context: freq_scale    = 1
0.00.343.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.234 I llama_context: graph nodes  = 1063
0.00.355.235 I llama_context: graph splits = 1
0.00.355.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.400 I 
0.00.396.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.488 I perplexity: tokenizing the input ..
0.00.402.960 I perplexity: tokenization took 6.468 ms
0.00.402.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.937 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.531.672 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.531.705 I llama_perf_context_print:        load time =     396.11 ms
0.01.531.706 I llama_perf_context_print: prompt eval time =    1120.63 ms /   128 tokens (    8.75 ms per token,   114.22 tokens per second)
0.01.531.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.708 I llama_perf_context_print:       total time =    1135.32 ms /   129 tokens

real	0m1.570s
user	0m4.927s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q4_K - Medium
0.00.022.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.314 I load: special tokens cache size = 25
0.00.068.286 I load: token to piece cache size = 0.2984 MB
0.00.068.301 I print_info: arch             = gptneox
0.00.068.301 I print_info: vocab_only       = 0
0.00.068.302 I print_info: n_ctx_train      = 2048
0.00.068.302 I print_info: n_embd           = 2048
0.00.068.302 I print_info: n_layer          = 24
0.00.068.309 I print_info: n_head           = 16
0.00.068.310 I print_info: n_head_kv        = 16
0.00.068.311 I print_info: n_rot            = 32
0.00.068.311 I print_info: n_swa            = 0
0.00.068.312 I print_info: is_swa_any       = 0
0.00.068.312 I print_info: n_embd_head_k    = 128
0.00.068.312 I print_info: n_embd_head_v    = 128
0.00.068.314 I print_info: n_gqa            = 1
0.00.068.315 I print_info: n_embd_k_gqa     = 2048
0.00.068.317 I print_info: n_embd_v_gqa     = 2048
0.00.068.318 I print_info: f_norm_eps       = 1.0e-05
0.00.068.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.319 I print_info: f_logit_scale    = 0.0e+00
0.00.068.320 I print_info: f_attn_scale     = 0.0e+00
0.00.068.321 I print_info: n_ff             = 8192
0.00.068.321 I print_info: n_expert         = 0
0.00.068.321 I print_info: n_expert_used    = 0
0.00.068.322 I print_info: causal attn      = 1
0.00.068.322 I print_info: pooling type     = 0
0.00.068.322 I print_info: rope type        = 2
0.00.068.322 I print_info: rope scaling     = linear
0.00.068.324 I print_info: freq_base_train  = 10000.0
0.00.068.324 I print_info: freq_scale_train = 1
0.00.068.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.325 I print_info: rope_finetuned   = unknown
0.00.068.325 I print_info: ssm_d_conv       = 0
0.00.068.325 I print_info: ssm_d_inner      = 0
0.00.068.326 I print_info: ssm_d_state      = 0
0.00.068.326 I print_info: ssm_dt_rank      = 0
0.00.068.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.327 I print_info: model type       = 1.4B
0.00.068.328 I print_info: model params     = 1.41 B
0.00.068.328 I print_info: general.name     = 1.4B
0.00.068.331 I print_info: vocab type       = BPE
0.00.068.332 I print_info: n_vocab          = 50304
0.00.068.332 I print_info: n_merges         = 50009
0.00.068.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: LF token         = 187 'Ċ'
0.00.068.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: max token length = 1024
0.00.068.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.554 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.560 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.139 I llama_context: constructing llama_context
0.00.332.143 I llama_context: n_seq_max     = 1
0.00.332.144 I llama_context: n_ctx         = 2048
0.00.332.144 I llama_context: n_ctx_per_seq = 2048
0.00.332.144 I llama_context: n_batch       = 2048
0.00.332.145 I llama_context: n_ubatch      = 512
0.00.332.145 I llama_context: causal_attn   = 1
0.00.332.146 I llama_context: flash_attn    = 0
0.00.332.148 I llama_context: freq_base     = 10000.0
0.00.332.150 I llama_context: freq_scale    = 1
0.00.332.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.748 I llama_context: graph nodes  = 1063
0.00.411.748 I llama_context: graph splits = 1
0.00.411.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.050 I main: llama threadpool init, n_threads = 4
0.00.486.061 I 
0.00.486.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.132 I 
0.00.486.222 I sampler seed: 1234
0.00.486.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.235 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.353.586 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.353.590 I llama_perf_context_print:        load time =     484.11 ms
0.02.353.591 I llama_perf_context_print: prompt eval time =      89.96 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.02.353.593 I llama_perf_context_print:        eval time =    1768.29 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.353.594 I llama_perf_context_print:       total time =    1868.70 ms /    70 tokens

real	0m2.404s
user	0m7.902s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.619 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.620 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q4_K - Medium
0.00.021.624 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.855 I load: special tokens cache size = 25
0.00.068.780 I load: token to piece cache size = 0.2984 MB
0.00.068.795 I print_info: arch             = gptneox
0.00.068.796 I print_info: vocab_only       = 0
0.00.068.796 I print_info: n_ctx_train      = 2048
0.00.068.797 I print_info: n_embd           = 2048
0.00.068.797 I print_info: n_layer          = 24
0.00.068.812 I print_info: n_head           = 16
0.00.068.814 I print_info: n_head_kv        = 16
0.00.068.814 I print_info: n_rot            = 32
0.00.068.815 I print_info: n_swa            = 0
0.00.068.816 I print_info: is_swa_any       = 0
0.00.068.816 I print_info: n_embd_head_k    = 128
0.00.068.817 I print_info: n_embd_head_v    = 128
0.00.068.819 I print_info: n_gqa            = 1
0.00.068.820 I print_info: n_embd_k_gqa     = 2048
0.00.068.822 I print_info: n_embd_v_gqa     = 2048
0.00.068.823 I print_info: f_norm_eps       = 1.0e-05
0.00.068.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.825 I print_info: f_logit_scale    = 0.0e+00
0.00.068.826 I print_info: f_attn_scale     = 0.0e+00
0.00.068.827 I print_info: n_ff             = 8192
0.00.068.827 I print_info: n_expert         = 0
0.00.068.827 I print_info: n_expert_used    = 0
0.00.068.828 I print_info: causal attn      = 1
0.00.068.828 I print_info: pooling type     = 0
0.00.068.828 I print_info: rope type        = 2
0.00.068.829 I print_info: rope scaling     = linear
0.00.068.830 I print_info: freq_base_train  = 10000.0
0.00.068.830 I print_info: freq_scale_train = 1
0.00.068.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.831 I print_info: rope_finetuned   = unknown
0.00.068.831 I print_info: ssm_d_conv       = 0
0.00.068.832 I print_info: ssm_d_inner      = 0
0.00.068.832 I print_info: ssm_d_state      = 0
0.00.068.832 I print_info: ssm_dt_rank      = 0
0.00.068.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.833 I print_info: model type       = 1.4B
0.00.068.834 I print_info: model params     = 1.41 B
0.00.068.834 I print_info: general.name     = 1.4B
0.00.068.837 I print_info: vocab type       = BPE
0.00.068.838 I print_info: n_vocab          = 50304
0.00.068.838 I print_info: n_merges         = 50009
0.00.068.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: LF token         = 187 'Ċ'
0.00.068.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: max token length = 1024
0.00.068.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.771 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.777 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.335 I llama_context: constructing llama_context
0.00.331.340 I llama_context: n_seq_max     = 1
0.00.331.340 I llama_context: n_ctx         = 128
0.00.331.341 I llama_context: n_ctx_per_seq = 128
0.00.331.341 I llama_context: n_batch       = 128
0.00.331.341 I llama_context: n_ubatch      = 128
0.00.331.341 I llama_context: causal_attn   = 1
0.00.331.342 I llama_context: flash_attn    = 0
0.00.331.345 I llama_context: freq_base     = 10000.0
0.00.331.346 I llama_context: freq_scale    = 1
0.00.331.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.783 I llama_context: graph nodes  = 1063
0.00.343.784 I llama_context: graph splits = 1
0.00.343.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.199 I 
0.00.388.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.297 I perplexity: tokenizing the input ..
0.00.394.752 I perplexity: tokenization took 6.451 ms
0.00.394.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.457 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.628.216 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.628.254 I llama_perf_context_print:        load time =     387.91 ms
0.01.628.257 I llama_perf_context_print: prompt eval time =    1225.36 ms /   128 tokens (    9.57 ms per token,   104.46 tokens per second)
0.01.628.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.260 I llama_perf_context_print:       total time =    1240.07 ms /   129 tokens

real	0m1.670s
user	0m5.338s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q5_K - Medium
0.00.021.808 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.912 I load: special tokens cache size = 25
0.00.067.831 I load: token to piece cache size = 0.2984 MB
0.00.067.844 I print_info: arch             = gptneox
0.00.067.845 I print_info: vocab_only       = 0
0.00.067.845 I print_info: n_ctx_train      = 2048
0.00.067.845 I print_info: n_embd           = 2048
0.00.067.846 I print_info: n_layer          = 24
0.00.067.852 I print_info: n_head           = 16
0.00.067.854 I print_info: n_head_kv        = 16
0.00.067.854 I print_info: n_rot            = 32
0.00.067.855 I print_info: n_swa            = 0
0.00.067.856 I print_info: is_swa_any       = 0
0.00.067.856 I print_info: n_embd_head_k    = 128
0.00.067.856 I print_info: n_embd_head_v    = 128
0.00.067.858 I print_info: n_gqa            = 1
0.00.067.860 I print_info: n_embd_k_gqa     = 2048
0.00.067.861 I print_info: n_embd_v_gqa     = 2048
0.00.067.862 I print_info: f_norm_eps       = 1.0e-05
0.00.067.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.863 I print_info: f_logit_scale    = 0.0e+00
0.00.067.864 I print_info: f_attn_scale     = 0.0e+00
0.00.067.865 I print_info: n_ff             = 8192
0.00.067.865 I print_info: n_expert         = 0
0.00.067.865 I print_info: n_expert_used    = 0
0.00.067.865 I print_info: causal attn      = 1
0.00.067.866 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.866 I print_info: rope scaling     = linear
0.00.067.867 I print_info: freq_base_train  = 10000.0
0.00.067.868 I print_info: freq_scale_train = 1
0.00.067.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.868 I print_info: rope_finetuned   = unknown
0.00.067.868 I print_info: ssm_d_conv       = 0
0.00.067.869 I print_info: ssm_d_inner      = 0
0.00.067.869 I print_info: ssm_d_state      = 0
0.00.067.869 I print_info: ssm_dt_rank      = 0
0.00.067.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.870 I print_info: model type       = 1.4B
0.00.067.871 I print_info: model params     = 1.41 B
0.00.067.871 I print_info: general.name     = 1.4B
0.00.067.873 I print_info: vocab type       = BPE
0.00.067.874 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: LF token         = 187 'Ċ'
0.00.067.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: max token length = 1024
0.00.067.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.779 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.716 I llama_context: constructing llama_context
0.00.127.722 I llama_context: n_seq_max     = 1
0.00.127.722 I llama_context: n_ctx         = 2048
0.00.127.723 I llama_context: n_ctx_per_seq = 2048
0.00.127.723 I llama_context: n_batch       = 2048
0.00.127.723 I llama_context: n_ubatch      = 512
0.00.127.724 I llama_context: causal_attn   = 1
0.00.127.724 I llama_context: flash_attn    = 0
0.00.127.725 I llama_context: freq_base     = 10000.0
0.00.127.726 I llama_context: freq_scale    = 1
0.00.127.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.843 I llama_context: graph nodes  = 1063
0.00.209.843 I llama_context: graph splits = 1
0.00.209.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.125 I main: llama threadpool init, n_threads = 4
0.00.292.136 I 
0.00.292.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.203 I 
0.00.292.277 I sampler seed: 1234
0.00.292.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.292 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.486.074 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.486.078 I llama_perf_context_print:        load time =     290.60 ms
0.02.486.079 I llama_perf_context_print: prompt eval time =     117.69 ms /     7 tokens (   16.81 ms per token,    59.48 tokens per second)
0.02.486.080 I llama_perf_context_print:        eval time =    2067.14 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.486.081 I llama_perf_context_print:       total time =    2195.09 ms /    70 tokens

real	0m2.539s
user	0m9.092s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q5_K - Medium
0.00.021.510 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.859 I load: special tokens cache size = 25
0.00.067.782 I load: token to piece cache size = 0.2984 MB
0.00.067.795 I print_info: arch             = gptneox
0.00.067.796 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.809 I print_info: n_head           = 16
0.00.067.810 I print_info: n_head_kv        = 16
0.00.067.811 I print_info: n_rot            = 32
0.00.067.811 I print_info: n_swa            = 0
0.00.067.819 I print_info: is_swa_any       = 0
0.00.067.820 I print_info: n_embd_head_k    = 128
0.00.067.820 I print_info: n_embd_head_v    = 128
0.00.067.822 I print_info: n_gqa            = 1
0.00.067.823 I print_info: n_embd_k_gqa     = 2048
0.00.067.824 I print_info: n_embd_v_gqa     = 2048
0.00.067.826 I print_info: f_norm_eps       = 1.0e-05
0.00.067.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.827 I print_info: f_logit_scale    = 0.0e+00
0.00.067.828 I print_info: f_attn_scale     = 0.0e+00
0.00.067.828 I print_info: n_ff             = 8192
0.00.067.829 I print_info: n_expert         = 0
0.00.067.829 I print_info: n_expert_used    = 0
0.00.067.829 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.830 I print_info: rope type        = 2
0.00.067.830 I print_info: rope scaling     = linear
0.00.067.831 I print_info: freq_base_train  = 10000.0
0.00.067.831 I print_info: freq_scale_train = 1
0.00.067.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.832 I print_info: rope_finetuned   = unknown
0.00.067.832 I print_info: ssm_d_conv       = 0
0.00.067.832 I print_info: ssm_d_inner      = 0
0.00.067.832 I print_info: ssm_d_state      = 0
0.00.067.833 I print_info: ssm_dt_rank      = 0
0.00.067.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.833 I print_info: model type       = 1.4B
0.00.067.835 I print_info: model params     = 1.41 B
0.00.067.835 I print_info: general.name     = 1.4B
0.00.067.838 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: LF token         = 187 'Ċ'
0.00.067.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: max token length = 1024
0.00.067.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.127 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.063 I llama_context: constructing llama_context
0.00.127.069 I llama_context: n_seq_max     = 1
0.00.127.069 I llama_context: n_ctx         = 128
0.00.127.069 I llama_context: n_ctx_per_seq = 128
0.00.127.070 I llama_context: n_batch       = 128
0.00.127.070 I llama_context: n_ubatch      = 128
0.00.127.070 I llama_context: causal_attn   = 1
0.00.127.071 I llama_context: flash_attn    = 0
0.00.127.072 I llama_context: freq_base     = 10000.0
0.00.127.073 I llama_context: freq_scale    = 1
0.00.127.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.267 I llama_context: graph nodes  = 1063
0.00.139.267 I llama_context: graph splits = 1
0.00.139.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.150 I 
0.00.191.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.239 I perplexity: tokenizing the input ..
0.00.197.678 I perplexity: tokenization took 6.437 ms
0.00.197.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.937 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.169.747 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.169.780 I llama_perf_context_print:        load time =     190.87 ms
0.02.169.781 I llama_perf_context_print: prompt eval time =    1963.84 ms /   128 tokens (   15.34 ms per token,    65.18 tokens per second)
0.02.169.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.783 I llama_perf_context_print:       total time =    1978.64 ms /   129 tokens

real	0m2.215s
user	0m8.176s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q6_K
0.00.022.023 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.068.524 I load: token to piece cache size = 0.2984 MB
0.00.068.538 I print_info: arch             = gptneox
0.00.068.538 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.539 I print_info: n_embd           = 2048
0.00.068.540 I print_info: n_layer          = 24
0.00.068.552 I print_info: n_head           = 16
0.00.068.555 I print_info: n_head_kv        = 16
0.00.068.555 I print_info: n_rot            = 32
0.00.068.555 I print_info: n_swa            = 0
0.00.068.556 I print_info: is_swa_any       = 0
0.00.068.557 I print_info: n_embd_head_k    = 128
0.00.068.557 I print_info: n_embd_head_v    = 128
0.00.068.558 I print_info: n_gqa            = 1
0.00.068.560 I print_info: n_embd_k_gqa     = 2048
0.00.068.561 I print_info: n_embd_v_gqa     = 2048
0.00.068.562 I print_info: f_norm_eps       = 1.0e-05
0.00.068.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.564 I print_info: f_logit_scale    = 0.0e+00
0.00.068.564 I print_info: f_attn_scale     = 0.0e+00
0.00.068.566 I print_info: n_ff             = 8192
0.00.068.566 I print_info: n_expert         = 0
0.00.068.566 I print_info: n_expert_used    = 0
0.00.068.566 I print_info: causal attn      = 1
0.00.068.567 I print_info: pooling type     = 0
0.00.068.568 I print_info: rope type        = 2
0.00.068.568 I print_info: rope scaling     = linear
0.00.068.569 I print_info: freq_base_train  = 10000.0
0.00.068.570 I print_info: freq_scale_train = 1
0.00.068.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.570 I print_info: rope_finetuned   = unknown
0.00.068.571 I print_info: ssm_d_conv       = 0
0.00.068.572 I print_info: ssm_d_inner      = 0
0.00.068.572 I print_info: ssm_d_state      = 0
0.00.068.572 I print_info: ssm_dt_rank      = 0
0.00.068.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.573 I print_info: model type       = 1.4B
0.00.068.574 I print_info: model params     = 1.41 B
0.00.068.574 I print_info: general.name     = 1.4B
0.00.068.576 I print_info: vocab type       = BPE
0.00.068.578 I print_info: n_vocab          = 50304
0.00.068.578 I print_info: n_merges         = 50009
0.00.068.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: LF token         = 187 'Ċ'
0.00.068.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: max token length = 1024
0.00.068.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.051 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.076 I llama_context: constructing llama_context
0.00.133.082 I llama_context: n_seq_max     = 1
0.00.133.082 I llama_context: n_ctx         = 2048
0.00.133.082 I llama_context: n_ctx_per_seq = 2048
0.00.133.083 I llama_context: n_batch       = 2048
0.00.133.083 I llama_context: n_ubatch      = 512
0.00.133.084 I llama_context: causal_attn   = 1
0.00.133.084 I llama_context: flash_attn    = 0
0.00.133.086 I llama_context: freq_base     = 10000.0
0.00.133.086 I llama_context: freq_scale    = 1
0.00.133.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.244 I llama_context: graph nodes  = 1063
0.00.215.244 I llama_context: graph splits = 1
0.00.215.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.584 I main: llama threadpool init, n_threads = 4
0.00.297.596 I 
0.00.297.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.673 I 
0.00.297.770 I sampler seed: 1234
0.00.297.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.787 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.576.554 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.576.558 I llama_perf_context_print:        load time =     295.70 ms
0.02.576.560 I llama_perf_context_print: prompt eval time =     111.21 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.02.576.561 I llama_perf_context_print:        eval time =    2158.62 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.576.562 I llama_perf_context_print:       total time =    2280.12 ms /    70 tokens

real	0m2.636s
user	0m9.438s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q6_K
0.00.021.585 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.868 I load: special tokens cache size = 25
0.00.067.784 I load: token to piece cache size = 0.2984 MB
0.00.067.798 I print_info: arch             = gptneox
0.00.067.798 I print_info: vocab_only       = 0
0.00.067.799 I print_info: n_ctx_train      = 2048
0.00.067.800 I print_info: n_embd           = 2048
0.00.067.800 I print_info: n_layer          = 24
0.00.067.813 I print_info: n_head           = 16
0.00.067.816 I print_info: n_head_kv        = 16
0.00.067.816 I print_info: n_rot            = 32
0.00.067.819 I print_info: n_swa            = 0
0.00.067.821 I print_info: is_swa_any       = 0
0.00.067.821 I print_info: n_embd_head_k    = 128
0.00.067.821 I print_info: n_embd_head_v    = 128
0.00.067.823 I print_info: n_gqa            = 1
0.00.067.825 I print_info: n_embd_k_gqa     = 2048
0.00.067.826 I print_info: n_embd_v_gqa     = 2048
0.00.067.827 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.829 I print_info: f_logit_scale    = 0.0e+00
0.00.067.829 I print_info: f_attn_scale     = 0.0e+00
0.00.067.830 I print_info: n_ff             = 8192
0.00.067.831 I print_info: n_expert         = 0
0.00.067.831 I print_info: n_expert_used    = 0
0.00.067.833 I print_info: causal attn      = 1
0.00.067.834 I print_info: pooling type     = 0
0.00.067.834 I print_info: rope type        = 2
0.00.067.834 I print_info: rope scaling     = linear
0.00.067.835 I print_info: freq_base_train  = 10000.0
0.00.067.836 I print_info: freq_scale_train = 1
0.00.067.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.836 I print_info: rope_finetuned   = unknown
0.00.067.837 I print_info: ssm_d_conv       = 0
0.00.067.837 I print_info: ssm_d_inner      = 0
0.00.067.837 I print_info: ssm_d_state      = 0
0.00.067.838 I print_info: ssm_dt_rank      = 0
0.00.067.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.838 I print_info: model type       = 1.4B
0.00.067.839 I print_info: model params     = 1.41 B
0.00.067.839 I print_info: general.name     = 1.4B
0.00.067.842 I print_info: vocab type       = BPE
0.00.067.843 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: LF token         = 187 'Ċ'
0.00.067.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: max token length = 1024
0.00.067.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.760 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.670 I llama_context: constructing llama_context
0.00.132.675 I llama_context: n_seq_max     = 1
0.00.132.675 I llama_context: n_ctx         = 128
0.00.132.676 I llama_context: n_ctx_per_seq = 128
0.00.132.676 I llama_context: n_batch       = 128
0.00.132.676 I llama_context: n_ubatch      = 128
0.00.132.677 I llama_context: causal_attn   = 1
0.00.132.677 I llama_context: flash_attn    = 0
0.00.132.678 I llama_context: freq_base     = 10000.0
0.00.132.679 I llama_context: freq_scale    = 1
0.00.132.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.573 I llama_context: graph nodes  = 1063
0.00.144.573 I llama_context: graph splits = 1
0.00.144.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.988 I 
0.00.196.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.083 I perplexity: tokenizing the input ..
0.00.202.577 I perplexity: tokenization took 6.491 ms
0.00.202.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.341 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.986.129 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.986.170 I llama_perf_context_print:        load time =     195.67 ms
0.01.986.173 I llama_perf_context_print: prompt eval time =    1775.47 ms /   128 tokens (   13.87 ms per token,    72.09 tokens per second)
0.01.986.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.175 I llama_perf_context_print:       total time =    1790.19 ms /   129 tokens

real	0m2.034s
user	0m7.399s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.575 I print_info: file type   = Q4_0
0.00.021.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.044 I load: special tokens cache size = 25
0.00.067.980 I load: token to piece cache size = 0.2984 MB
0.00.067.993 I print_info: arch             = gptneox
0.00.067.994 I print_info: vocab_only       = 0
0.00.067.994 I print_info: n_ctx_train      = 2048
0.00.067.995 I print_info: n_embd           = 2048
0.00.067.995 I print_info: n_layer          = 24
0.00.068.008 I print_info: n_head           = 16
0.00.068.009 I print_info: n_head_kv        = 16
0.00.068.010 I print_info: n_rot            = 32
0.00.068.010 I print_info: n_swa            = 0
0.00.068.012 I print_info: is_swa_any       = 0
0.00.068.012 I print_info: n_embd_head_k    = 128
0.00.068.012 I print_info: n_embd_head_v    = 128
0.00.068.014 I print_info: n_gqa            = 1
0.00.068.015 I print_info: n_embd_k_gqa     = 2048
0.00.068.017 I print_info: n_embd_v_gqa     = 2048
0.00.068.018 I print_info: f_norm_eps       = 1.0e-05
0.00.068.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.019 I print_info: f_logit_scale    = 0.0e+00
0.00.068.020 I print_info: f_attn_scale     = 0.0e+00
0.00.068.021 I print_info: n_ff             = 8192
0.00.068.021 I print_info: n_expert         = 0
0.00.068.021 I print_info: n_expert_used    = 0
0.00.068.021 I print_info: causal attn      = 1
0.00.068.021 I print_info: pooling type     = 0
0.00.068.022 I print_info: rope type        = 2
0.00.068.022 I print_info: rope scaling     = linear
0.00.068.023 I print_info: freq_base_train  = 10000.0
0.00.068.024 I print_info: freq_scale_train = 1
0.00.068.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.024 I print_info: rope_finetuned   = unknown
0.00.068.024 I print_info: ssm_d_conv       = 0
0.00.068.025 I print_info: ssm_d_inner      = 0
0.00.068.025 I print_info: ssm_d_state      = 0
0.00.068.025 I print_info: ssm_dt_rank      = 0
0.00.068.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.026 I print_info: model type       = 1.4B
0.00.068.026 I print_info: model params     = 1.41 B
0.00.068.027 I print_info: general.name     = 1.4B
0.00.068.029 I print_info: vocab type       = BPE
0.00.068.030 I print_info: n_vocab          = 50304
0.00.068.030 I print_info: n_merges         = 50009
0.00.068.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: LF token         = 187 'Ċ'
0.00.068.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: max token length = 1024
0.00.068.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.836 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.842 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.048 I llama_context: constructing llama_context
0.00.422.053 I llama_context: n_seq_max     = 1
0.00.422.054 I llama_context: n_ctx         = 2048
0.00.422.054 I llama_context: n_ctx_per_seq = 2048
0.00.422.055 I llama_context: n_batch       = 2048
0.00.422.055 I llama_context: n_ubatch      = 512
0.00.422.055 I llama_context: causal_attn   = 1
0.00.422.056 I llama_context: flash_attn    = 0
0.00.422.059 I llama_context: freq_base     = 10000.0
0.00.422.060 I llama_context: freq_scale    = 1
0.00.422.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.808 I llama_context: graph nodes  = 1063
0.00.503.809 I llama_context: graph splits = 1
0.00.503.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.514 I llama_context: constructing llama_context
0.01.071.522 I llama_context: n_seq_max     = 1
0.01.071.523 I llama_context: n_ctx         = 2048
0.01.071.524 I llama_context: n_ctx_per_seq = 2048
0.01.071.524 I llama_context: n_batch       = 2048
0.01.071.524 I llama_context: n_ubatch      = 512
0.01.071.525 I llama_context: causal_attn   = 1
0.01.071.525 I llama_context: flash_attn    = 0
0.01.071.529 I llama_context: freq_base     = 10000.0
0.01.071.530 I llama_context: freq_scale    = 1
0.01.071.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.942 I llama_context: graph nodes  = 1063
0.01.152.942 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.647.729 I llama_context: constructing llama_context
0.01.647.737 I llama_context: n_seq_max     = 1
0.01.647.738 I llama_context: n_ctx         = 2048
0.01.647.738 I llama_context: n_ctx_per_seq = 2048
0.01.647.739 I llama_context: n_batch       = 2048
0.01.647.739 I llama_context: n_ubatch      = 512
0.01.647.740 I llama_context: causal_attn   = 1
0.01.647.740 I llama_context: flash_attn    = 0
0.01.647.745 I llama_context: freq_base     = 10000.0
0.01.647.747 I llama_context: freq_scale    = 1
0.01.647.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.647.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.722.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.728.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.728.959 I llama_context: graph nodes  = 1063
0.01.728.959 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.304s
user	0m6.145s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 5559 (0fc16b42e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_0
0.00.022.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.882 I load: special tokens cache size = 25
0.00.067.830 I load: token to piece cache size = 0.2984 MB
0.00.067.844 I print_info: arch             = gptneox
0.00.067.845 I print_info: vocab_only       = 0
0.00.067.845 I print_info: n_ctx_train      = 2048
0.00.067.845 I print_info: n_embd           = 2048
0.00.067.845 I print_info: n_layer          = 24
0.00.067.858 I print_info: n_head           = 16
0.00.067.860 I print_info: n_head_kv        = 16
0.00.067.860 I print_info: n_rot            = 32
0.00.067.860 I print_info: n_swa            = 0
0.00.067.861 I print_info: is_swa_any       = 0
0.00.067.861 I print_info: n_embd_head_k    = 128
0.00.067.862 I print_info: n_embd_head_v    = 128
0.00.067.863 I print_info: n_gqa            = 1
0.00.067.865 I print_info: n_embd_k_gqa     = 2048
0.00.067.866 I print_info: n_embd_v_gqa     = 2048
0.00.067.868 I print_info: f_norm_eps       = 1.0e-05
0.00.067.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.869 I print_info: f_logit_scale    = 0.0e+00
0.00.067.870 I print_info: f_attn_scale     = 0.0e+00
0.00.067.871 I print_info: n_ff             = 8192
0.00.067.871 I print_info: n_expert         = 0
0.00.067.871 I print_info: n_expert_used    = 0
0.00.067.871 I print_info: causal attn      = 1
0.00.067.872 I print_info: pooling type     = 0
0.00.067.872 I print_info: rope type        = 2
0.00.067.872 I print_info: rope scaling     = linear
0.00.067.873 I print_info: freq_base_train  = 10000.0
0.00.067.874 I print_info: freq_scale_train = 1
0.00.067.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.875 I print_info: rope_finetuned   = unknown
0.00.067.875 I print_info: ssm_d_conv       = 0
0.00.067.876 I print_info: ssm_d_inner      = 0
0.00.067.876 I print_info: ssm_d_state      = 0
0.00.067.876 I print_info: ssm_dt_rank      = 0
0.00.067.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.877 I print_info: model type       = 1.4B
0.00.067.877 I print_info: model params     = 1.41 B
0.00.067.878 I print_info: general.name     = 1.4B
0.00.067.880 I print_info: vocab type       = BPE
0.00.067.881 I print_info: n_vocab          = 50304
0.00.067.881 I print_info: n_merges         = 50009
0.00.067.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: LF token         = 187 'Ċ'
0.00.067.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: max token length = 1024
0.00.067.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.348 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.605 I llama_context: constructing llama_context
0.00.418.610 I llama_context: n_seq_max     = 1
0.00.418.611 I llama_context: n_ctx         = 2048
0.00.418.611 I llama_context: n_ctx_per_seq = 2048
0.00.418.611 I llama_context: n_batch       = 2048
0.00.418.612 I llama_context: n_ubatch      = 512
0.00.418.612 I llama_context: causal_attn   = 1
0.00.418.612 I llama_context: flash_attn    = 1
0.00.418.616 I llama_context: freq_base     = 10000.0
0.00.418.617 I llama_context: freq_scale    = 1
0.00.418.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.492.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.498.556 I llama_context: graph nodes  = 968
0.00.498.556 I llama_context: graph splits = 1
0.00.498.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.642 I llama_context: constructing llama_context
0.01.036.650 I llama_context: n_seq_max     = 1
0.01.036.651 I llama_context: n_ctx         = 2048
0.01.036.652 I llama_context: n_ctx_per_seq = 2048
0.01.036.652 I llama_context: n_batch       = 2048
0.01.036.652 I llama_context: n_ubatch      = 512
0.01.036.653 I llama_context: causal_attn   = 1
0.01.036.653 I llama_context: flash_attn    = 1
0.01.036.659 I llama_context: freq_base     = 10000.0
0.01.036.660 I llama_context: freq_scale    = 1
0.01.036.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.555 I llama_context: graph nodes  = 968
0.01.119.555 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.587.722 I llama_context: constructing llama_context
0.01.587.730 I llama_context: n_seq_max     = 1
0.01.587.730 I llama_context: n_ctx         = 2048
0.01.587.731 I llama_context: n_ctx_per_seq = 2048
0.01.587.731 I llama_context: n_batch       = 2048
0.01.587.731 I llama_context: n_ubatch      = 512
0.01.587.732 I llama_context: causal_attn   = 1
0.01.587.732 I llama_context: flash_attn    = 1
0.01.587.736 I llama_context: freq_base     = 10000.0
0.01.587.737 I llama_context: freq_scale    = 1
0.01.587.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.587.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.660.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.667.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.667.372 I llama_context: graph nodes  = 968
0.01.667.372 I llama_context: graph splits = 1
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

real	0m2.208s
user	0m5.779s
sys	0m0.443s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920328maxresident)k
0inputs+40outputs (0major+54943minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912960maxresident)k
0inputs+40outputs (0major+54201minor)pagefaults 0swaps
```
