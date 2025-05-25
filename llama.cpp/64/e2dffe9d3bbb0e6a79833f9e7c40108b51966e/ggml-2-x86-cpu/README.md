## Summary

- status:  SUCCESS ✅
- runtime: 15:02.19
- date:    Sun May 25 04:26:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64e2dffe9d3bbb0e6a79833f9e7c40108b51966e
- author:  Akarshan Biswas
```
restore not required changes
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.27 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.01 sec*proc (33 tests)

Total Test time (real) =  63.03 sec

real	1m3.093s
user	1m18.731s
sys	0m0.747s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.53 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.25 sec*proc (33 tests)

Total Test time (real) =  23.26 sec

real	0m23.328s
user	0m25.008s
sys	0m0.698s
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
0.00.000.566 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.577 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.578 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.579 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.580 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.581 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.523 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.528 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.528 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.529 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.530 I llama_model_loader: - type  f32:  124 tensors
0.00.008.531 I llama_model_loader: - type  f16:   73 tensors
0.00.008.533 I print_info: file format = GGUF V3 (latest)
0.00.008.533 I print_info: file type   = F16
0.00.008.535 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.711 I load: special tokens cache size = 5
0.00.024.554 I load: token to piece cache size = 0.2032 MB
0.00.024.571 I print_info: arch             = bert
0.00.024.572 I print_info: vocab_only       = 0
0.00.024.572 I print_info: n_ctx_train      = 512
0.00.024.573 I print_info: n_embd           = 384
0.00.024.573 I print_info: n_layer          = 12
0.00.024.591 I print_info: n_head           = 12
0.00.024.597 I print_info: n_head_kv        = 12
0.00.024.597 I print_info: n_rot            = 32
0.00.024.598 I print_info: n_swa            = 0
0.00.024.599 I print_info: is_swa_any       = 0
0.00.024.599 I print_info: n_embd_head_k    = 32
0.00.024.603 I print_info: n_embd_head_v    = 32
0.00.024.605 I print_info: n_gqa            = 1
0.00.024.608 I print_info: n_embd_k_gqa     = 384
0.00.024.610 I print_info: n_embd_v_gqa     = 384
0.00.024.612 I print_info: f_norm_eps       = 1.0e-12
0.00.024.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.615 I print_info: f_logit_scale    = 0.0e+00
0.00.024.616 I print_info: f_attn_scale     = 0.0e+00
0.00.024.619 I print_info: n_ff             = 1536
0.00.024.619 I print_info: n_expert         = 0
0.00.024.620 I print_info: n_expert_used    = 0
0.00.024.621 I print_info: causal attn      = 0
0.00.024.621 I print_info: pooling type     = 2
0.00.024.622 I print_info: rope type        = 2
0.00.024.623 I print_info: rope scaling     = linear
0.00.024.624 I print_info: freq_base_train  = 10000.0
0.00.024.627 I print_info: freq_scale_train = 1
0.00.024.628 I print_info: n_ctx_orig_yarn  = 512
0.00.024.628 I print_info: rope_finetuned   = unknown
0.00.024.629 I print_info: ssm_d_conv       = 0
0.00.024.629 I print_info: ssm_d_inner      = 0
0.00.024.630 I print_info: ssm_d_state      = 0
0.00.024.630 I print_info: ssm_dt_rank      = 0
0.00.024.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.632 I print_info: model type       = 33M
0.00.024.634 I print_info: model params     = 33.21 M
0.00.024.635 I print_info: general.name     = Bge Small
0.00.024.642 I print_info: vocab type       = WPM
0.00.024.643 I print_info: n_vocab          = 30522
0.00.024.644 I print_info: n_merges         = 0
0.00.024.645 I print_info: BOS token        = 101 '[CLS]'
0.00.024.646 I print_info: UNK token        = 100 '[UNK]'
0.00.024.646 I print_info: SEP token        = 102 '[SEP]'
0.00.024.647 I print_info: PAD token        = 0 '[PAD]'
0.00.024.647 I print_info: MASK token       = 103 '[MASK]'
0.00.024.648 I print_info: LF token         = 0 '[PAD]'
0.00.024.649 I print_info: max token length = 21
0.00.024.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.374 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.190 I llama_context: constructing llama_context
0.00.030.193 I llama_context: n_seq_max     = 1
0.00.030.194 I llama_context: n_ctx         = 512
0.00.030.194 I llama_context: n_ctx_per_seq = 512
0.00.030.194 I llama_context: n_batch       = 2048
0.00.030.195 I llama_context: n_ubatch      = 2048
0.00.030.195 I llama_context: causal_attn   = 0
0.00.030.195 I llama_context: flash_attn    = 0
0.00.030.197 I llama_context: freq_base     = 10000.0
0.00.030.197 I llama_context: freq_scale    = 1
0.00.030.225 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.824 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.163 I 
0.00.038.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.421 I llama_perf_context_print:        load time =      37.52 ms
0.00.044.424 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1965.92 tokens per second)
0.00.044.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.427 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.056s
user	0m0.084s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.088 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.127 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.128 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.048 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.049 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.050 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.050 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.052 I llama_model_loader: - type  f32:  124 tensors
0.00.008.052 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.054 I print_info: file format = GGUF V3 (latest)
0.00.008.054 I print_info: file type   = Q8_0
0.00.008.056 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.061 I load: special tokens cache size = 5
0.00.023.960 I load: token to piece cache size = 0.2032 MB
0.00.023.977 I print_info: arch             = bert
0.00.023.978 I print_info: vocab_only       = 0
0.00.023.978 I print_info: n_ctx_train      = 512
0.00.023.979 I print_info: n_embd           = 384
0.00.023.980 I print_info: n_layer          = 12
0.00.023.996 I print_info: n_head           = 12
0.00.024.001 I print_info: n_head_kv        = 12
0.00.024.002 I print_info: n_rot            = 32
0.00.024.002 I print_info: n_swa            = 0
0.00.024.003 I print_info: is_swa_any       = 0
0.00.024.004 I print_info: n_embd_head_k    = 32
0.00.024.004 I print_info: n_embd_head_v    = 32
0.00.024.006 I print_info: n_gqa            = 1
0.00.024.008 I print_info: n_embd_k_gqa     = 384
0.00.024.010 I print_info: n_embd_v_gqa     = 384
0.00.024.011 I print_info: f_norm_eps       = 1.0e-12
0.00.024.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.013 I print_info: f_logit_scale    = 0.0e+00
0.00.024.013 I print_info: f_attn_scale     = 0.0e+00
0.00.024.015 I print_info: n_ff             = 1536
0.00.024.015 I print_info: n_expert         = 0
0.00.024.016 I print_info: n_expert_used    = 0
0.00.024.016 I print_info: causal attn      = 0
0.00.024.017 I print_info: pooling type     = 2
0.00.024.018 I print_info: rope type        = 2
0.00.024.018 I print_info: rope scaling     = linear
0.00.024.020 I print_info: freq_base_train  = 10000.0
0.00.024.020 I print_info: freq_scale_train = 1
0.00.024.021 I print_info: n_ctx_orig_yarn  = 512
0.00.024.021 I print_info: rope_finetuned   = unknown
0.00.024.021 I print_info: ssm_d_conv       = 0
0.00.024.022 I print_info: ssm_d_inner      = 0
0.00.024.022 I print_info: ssm_d_state      = 0
0.00.024.022 I print_info: ssm_dt_rank      = 0
0.00.024.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.024 I print_info: model type       = 33M
0.00.024.025 I print_info: model params     = 33.21 M
0.00.024.026 I print_info: general.name     = Bge Small
0.00.024.030 I print_info: vocab type       = WPM
0.00.024.031 I print_info: n_vocab          = 30522
0.00.024.031 I print_info: n_merges         = 0
0.00.024.035 I print_info: BOS token        = 101 '[CLS]'
0.00.024.035 I print_info: UNK token        = 100 '[UNK]'
0.00.024.035 I print_info: SEP token        = 102 '[SEP]'
0.00.024.036 I print_info: PAD token        = 0 '[PAD]'
0.00.024.036 I print_info: MASK token       = 103 '[MASK]'
0.00.024.036 I print_info: LF token         = 0 '[PAD]'
0.00.024.037 I print_info: max token length = 21
0.00.024.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.083 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.617 I llama_context: constructing llama_context
0.00.027.621 I llama_context: n_seq_max     = 1
0.00.027.621 I llama_context: n_ctx         = 512
0.00.027.622 I llama_context: n_ctx_per_seq = 512
0.00.027.622 I llama_context: n_batch       = 2048
0.00.027.622 I llama_context: n_ubatch      = 2048
0.00.027.623 I llama_context: causal_attn   = 0
0.00.027.623 I llama_context: flash_attn    = 0
0.00.027.624 I llama_context: freq_base     = 10000.0
0.00.027.625 I llama_context: freq_scale    = 1
0.00.027.650 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.389 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.406 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.255 I 
0.00.035.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.659 I llama_perf_context_print:        load time =      34.99 ms
0.00.039.662 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3067.48 tokens per second)
0.00.039.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.668 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.049s
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
0.00.000.535 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.455 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.456 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.466 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.473 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.474 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.475 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.478 I llama_model_loader: - type  f32:   40 tensors
0.00.020.478 I llama_model_loader: - type  f16:   30 tensors
0.00.020.480 I print_info: file format = GGUF V3 (latest)
0.00.020.480 I print_info: file type   = F16
0.00.020.482 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.709 W load: empty token at index 5
0.00.037.767 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.789 I load: special tokens cache size = 5
0.00.410.381 I load: token to piece cache size = 1.5060 MB
0.00.410.406 I print_info: arch             = jina-bert-v2
0.00.410.407 I print_info: vocab_only       = 0
0.00.410.407 I print_info: n_ctx_train      = 8192
0.00.410.407 I print_info: n_embd           = 384
0.00.410.408 I print_info: n_layer          = 4
0.00.410.424 I print_info: n_head           = 12
0.00.410.426 I print_info: n_head_kv        = 12
0.00.410.427 I print_info: n_rot            = 32
0.00.410.427 I print_info: n_swa            = 0
0.00.410.429 I print_info: is_swa_any       = 0
0.00.410.429 I print_info: n_embd_head_k    = 32
0.00.410.430 I print_info: n_embd_head_v    = 32
0.00.410.431 I print_info: n_gqa            = 1
0.00.410.433 I print_info: n_embd_k_gqa     = 384
0.00.410.434 I print_info: n_embd_v_gqa     = 384
0.00.410.436 I print_info: f_norm_eps       = 1.0e-12
0.00.410.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.437 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.438 I print_info: f_logit_scale    = 0.0e+00
0.00.410.438 I print_info: f_attn_scale     = 0.0e+00
0.00.410.440 I print_info: n_ff             = 1536
0.00.410.440 I print_info: n_expert         = 0
0.00.410.440 I print_info: n_expert_used    = 0
0.00.410.440 I print_info: causal attn      = 0
0.00.410.441 I print_info: pooling type     = -1
0.00.410.441 I print_info: rope type        = -1
0.00.410.441 I print_info: rope scaling     = linear
0.00.410.442 I print_info: freq_base_train  = 10000.0
0.00.410.443 I print_info: freq_scale_train = 1
0.00.410.444 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.444 I print_info: rope_finetuned   = unknown
0.00.410.445 I print_info: ssm_d_conv       = 0
0.00.410.445 I print_info: ssm_d_inner      = 0
0.00.410.445 I print_info: ssm_d_state      = 0
0.00.410.446 I print_info: ssm_dt_rank      = 0
0.00.410.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.447 I print_info: model type       = 33M
0.00.410.448 I print_info: model params     = 32.90 M
0.00.410.448 I print_info: general.name     = Jina Bert Implementation
0.00.410.451 I print_info: vocab type       = BPE
0.00.410.452 I print_info: n_vocab          = 61056
0.00.410.452 I print_info: n_merges         = 39382
0.00.410.453 I print_info: BOS token        = 0 '<s>'
0.00.410.453 I print_info: EOS token        = 2 '</s>'
0.00.410.454 I print_info: UNK token        = 3 '<unk>'
0.00.410.454 I print_info: SEP token        = 2 '</s>'
0.00.410.454 I print_info: PAD token        = 1 '<pad>'
0.00.410.455 I print_info: MASK token       = 4 '<mask>'
0.00.410.455 I print_info: EOG token        = 2 '</s>'
0.00.410.456 I print_info: max token length = 45
0.00.410.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.839 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.435 I llama_context: constructing llama_context
0.00.414.439 I llama_context: n_seq_max     = 1
0.00.414.439 I llama_context: n_ctx         = 8192
0.00.414.440 I llama_context: n_ctx_per_seq = 8192
0.00.414.440 I llama_context: n_batch       = 2048
0.00.414.440 I llama_context: n_ubatch      = 2048
0.00.414.440 I llama_context: causal_attn   = 0
0.00.414.441 I llama_context: flash_attn    = 0
0.00.414.442 I llama_context: freq_base     = 10000.0
0.00.414.443 I llama_context: freq_scale    = 1
0.00.414.467 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.220 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.235 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.421.575 I 
0.00.421.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.848 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.852 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.857 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.858 I main: number of tokens in prompt = 13
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


0.00.421.865 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.865 I main: number of tokens in prompt = 40
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


0.00.421.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.239 I llama_perf_context_print:        load time =     420.97 ms
0.00.433.241 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5531.27 tokens per second)
0.00.433.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.243 I llama_perf_context_print:       total time =      11.68 ms /    63 tokens

real	0m0.451s
user	0m0.478s
sys	0m0.023s
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
0.00.000.677 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.084.438 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.912 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.320 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.335 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.345 I llama_model_loader: - type  f32:   37 tensors
0.00.419.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.365 I print_info: file format = GGUF V3 (latest)
0.00.419.369 I print_info: file type   = Q8_0
0.00.419.372 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.374 I load: special tokens cache size = 5
0.01.132.704 I load: token to piece cache size = 1.6014 MB
0.01.132.787 I print_info: arch             = gemma
0.01.132.789 I print_info: vocab_only       = 0
0.01.132.789 I print_info: n_ctx_train      = 8192
0.01.132.789 I print_info: n_embd           = 2048
0.01.132.790 I print_info: n_layer          = 18
0.01.132.867 I print_info: n_head           = 8
0.01.132.878 I print_info: n_head_kv        = 1
0.01.132.879 I print_info: n_rot            = 256
0.01.132.880 I print_info: n_swa            = 0
0.01.132.883 I print_info: is_swa_any       = 0
0.01.132.884 I print_info: n_embd_head_k    = 256
0.01.132.884 I print_info: n_embd_head_v    = 256
0.01.132.889 I print_info: n_gqa            = 8
0.01.132.894 I print_info: n_embd_k_gqa     = 256
0.01.132.900 I print_info: n_embd_v_gqa     = 256
0.01.132.901 I print_info: f_norm_eps       = 0.0e+00
0.01.132.903 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.903 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.904 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.904 I print_info: f_logit_scale    = 0.0e+00
0.01.132.905 I print_info: f_attn_scale     = 0.0e+00
0.01.132.909 I print_info: n_ff             = 16384
0.01.132.910 I print_info: n_expert         = 0
0.01.132.913 I print_info: n_expert_used    = 0
0.01.132.913 I print_info: causal attn      = 1
0.01.132.913 I print_info: pooling type     = 0
0.01.132.914 I print_info: rope type        = 2
0.01.132.914 I print_info: rope scaling     = linear
0.01.132.916 I print_info: freq_base_train  = 10000.0
0.01.132.916 I print_info: freq_scale_train = 1
0.01.132.917 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.917 I print_info: rope_finetuned   = unknown
0.01.132.918 I print_info: ssm_d_conv       = 0
0.01.132.918 I print_info: ssm_d_inner      = 0
0.01.132.918 I print_info: ssm_d_state      = 0
0.01.132.918 I print_info: ssm_dt_rank      = 0
0.01.132.919 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.921 I print_info: model type       = 2B
0.01.132.922 I print_info: model params     = 2.51 B
0.01.132.923 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.928 I print_info: vocab type       = SPM
0.01.132.929 I print_info: n_vocab          = 256000
0.01.132.932 I print_info: n_merges         = 0
0.01.132.932 I print_info: BOS token        = 2 '<bos>'
0.01.132.933 I print_info: EOS token        = 1 '<eos>'
0.01.132.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.936 I print_info: UNK token        = 3 '<unk>'
0.01.132.936 I print_info: PAD token        = 0 '<pad>'
0.01.132.937 I print_info: LF token         = 227 '<0x0A>'
0.01.132.943 I print_info: EOG token        = 1 '<eos>'
0.01.132.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.946 I print_info: max token length = 93
0.01.132.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.425 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.236.433 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.236.434 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.236.434 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.236.435 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.236.436 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.502 I llama_context: constructing llama_context
0.01.243.511 I llama_context: n_seq_max     = 1
0.01.243.511 I llama_context: n_ctx         = 4096
0.01.243.511 I llama_context: n_ctx_per_seq = 4096
0.01.243.512 I llama_context: n_batch       = 2048
0.01.243.512 I llama_context: n_ubatch      = 512
0.01.243.513 I llama_context: causal_attn   = 1
0.01.243.514 I llama_context: flash_attn    = 0
0.01.243.516 I llama_context: freq_base     = 10000.0
0.01.243.517 I llama_context: freq_scale    = 1
0.01.243.517 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.031 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.752 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.613 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.618 I llama_context: graph nodes  = 673
0.01.266.618 I llama_context: graph splits = 1
0.01.266.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.225 I main: llama threadpool init, n_threads = 4
0.01.905.239 I 
0.01.905.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.336 I 
0.01.905.567 I sampler seed: 664844183
0.01.905.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.608 I 
 increasities. [end of text]


0.03.606.656 I llama_perf_sampler_print:    sampling time =       6.29 ms /     5 runs   (    1.26 ms per token,   794.53 tokens per second)
0.03.606.660 I llama_perf_context_print:        load time =    1877.15 ms
0.03.606.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.606.676 I llama_perf_context_print:        eval time =    1688.48 ms /     4 runs   (  422.12 ms per token,     2.37 tokens per second)
0.03.606.677 I llama_perf_context_print:       total time =    1728.48 ms /     5 tokens
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
0.00.000.650 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.084.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.332 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.334 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.120 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.136 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.138 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.140 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.149 I llama_model_loader: - type  f32:   37 tensors
0.00.446.151 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.168 I print_info: file format = GGUF V3 (latest)
0.00.446.170 I print_info: file type   = Q8_0
0.00.446.173 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.955 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.216 I load: special tokens cache size = 5
0.01.182.440 I load: token to piece cache size = 1.6014 MB
0.01.182.525 I print_info: arch             = gemma
0.01.182.527 I print_info: vocab_only       = 0
0.01.182.527 I print_info: n_ctx_train      = 8192
0.01.182.528 I print_info: n_embd           = 2048
0.01.182.528 I print_info: n_layer          = 18
0.01.182.605 I print_info: n_head           = 8
0.01.182.612 I print_info: n_head_kv        = 1
0.01.182.613 I print_info: n_rot            = 256
0.01.182.614 I print_info: n_swa            = 0
0.01.182.618 I print_info: is_swa_any       = 0
0.01.182.618 I print_info: n_embd_head_k    = 256
0.01.182.619 I print_info: n_embd_head_v    = 256
0.01.182.624 I print_info: n_gqa            = 8
0.01.182.629 I print_info: n_embd_k_gqa     = 256
0.01.182.637 I print_info: n_embd_v_gqa     = 256
0.01.182.639 I print_info: f_norm_eps       = 0.0e+00
0.01.182.641 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.641 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.642 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.642 I print_info: f_logit_scale    = 0.0e+00
0.01.182.642 I print_info: f_attn_scale     = 0.0e+00
0.01.182.647 I print_info: n_ff             = 16384
0.01.182.648 I print_info: n_expert         = 0
0.01.182.649 I print_info: n_expert_used    = 0
0.01.182.649 I print_info: causal attn      = 1
0.01.182.649 I print_info: pooling type     = 0
0.01.182.650 I print_info: rope type        = 2
0.01.182.650 I print_info: rope scaling     = linear
0.01.182.652 I print_info: freq_base_train  = 10000.0
0.01.182.653 I print_info: freq_scale_train = 1
0.01.182.653 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.656 I print_info: rope_finetuned   = unknown
0.01.182.657 I print_info: ssm_d_conv       = 0
0.01.182.657 I print_info: ssm_d_inner      = 0
0.01.182.657 I print_info: ssm_d_state      = 0
0.01.182.658 I print_info: ssm_dt_rank      = 0
0.01.182.658 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.659 I print_info: model type       = 2B
0.01.182.660 I print_info: model params     = 2.51 B
0.01.182.660 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.665 I print_info: vocab type       = SPM
0.01.182.666 I print_info: n_vocab          = 256000
0.01.182.669 I print_info: n_merges         = 0
0.01.182.669 I print_info: BOS token        = 2 '<bos>'
0.01.182.672 I print_info: EOS token        = 1 '<eos>'
0.01.182.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.673 I print_info: UNK token        = 3 '<unk>'
0.01.182.673 I print_info: PAD token        = 0 '<pad>'
0.01.182.674 I print_info: LF token         = 227 '<0x0A>'
0.01.182.681 I print_info: EOG token        = 1 '<eos>'
0.01.182.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.684 I print_info: max token length = 93
0.01.182.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.420 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.277.302 I llama_context: constructing llama_context
0.01.277.310 I llama_context: n_seq_max     = 1
0.01.277.311 I llama_context: n_ctx         = 4096
0.01.277.311 I llama_context: n_ctx_per_seq = 4096
0.01.277.312 I llama_context: n_batch       = 2048
0.01.277.312 I llama_context: n_ubatch      = 512
0.01.277.313 I llama_context: causal_attn   = 1
0.01.277.313 I llama_context: flash_attn    = 0
0.01.277.316 I llama_context: freq_base     = 10000.0
0.01.277.317 I llama_context: freq_scale    = 1
0.01.277.318 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.445 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.061 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.679 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.683 I llama_context: graph nodes  = 673
0.01.300.684 I llama_context: graph splits = 1
0.01.300.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.635 I main: llama threadpool init, n_threads = 4
0.01.939.650 I 
0.01.939.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.939.763 I 
0.01.939.994 I sampler seed: 1667884067
0.01.940.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.020 I 
 increasities can be expressed in terms of a linear fractional expression.

$$z=\frac{a}{b+c}t+\frac{d}{b

0.15.560.380 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.29 tokens per second)
0.15.560.385 I llama_perf_context_print:        load time =    1911.83 ms
0.15.560.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.560.388 I llama_perf_context_print:        eval time =   13530.70 ms /    32 runs   (  422.83 ms per token,     2.36 tokens per second)
0.15.560.389 I llama_perf_context_print:       total time =   13647.54 ms /    33 tokens
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
0.00.000.659 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.084.800 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.814 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.499 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.512 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.514 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.516 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.526 I llama_model_loader: - type  f32:   37 tensors
0.00.443.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.546 I print_info: file format = GGUF V3 (latest)
0.00.443.547 I print_info: file type   = Q8_0
0.00.443.550 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.346 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.293 I load: special tokens cache size = 5
0.01.166.151 I load: token to piece cache size = 1.6014 MB
0.01.166.243 I print_info: arch             = gemma
0.01.166.244 I print_info: vocab_only       = 0
0.01.166.244 I print_info: n_ctx_train      = 8192
0.01.166.245 I print_info: n_embd           = 2048
0.01.166.245 I print_info: n_layer          = 18
0.01.166.326 I print_info: n_head           = 8
0.01.166.345 I print_info: n_head_kv        = 1
0.01.166.347 I print_info: n_rot            = 256
0.01.166.348 I print_info: n_swa            = 0
0.01.166.352 I print_info: is_swa_any       = 0
0.01.166.352 I print_info: n_embd_head_k    = 256
0.01.166.352 I print_info: n_embd_head_v    = 256
0.01.166.358 I print_info: n_gqa            = 8
0.01.166.363 I print_info: n_embd_k_gqa     = 256
0.01.166.369 I print_info: n_embd_v_gqa     = 256
0.01.166.370 I print_info: f_norm_eps       = 0.0e+00
0.01.166.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.372 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.372 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.373 I print_info: f_logit_scale    = 0.0e+00
0.01.166.374 I print_info: f_attn_scale     = 0.0e+00
0.01.166.379 I print_info: n_ff             = 16384
0.01.166.380 I print_info: n_expert         = 0
0.01.166.380 I print_info: n_expert_used    = 0
0.01.166.381 I print_info: causal attn      = 1
0.01.166.395 I print_info: pooling type     = 0
0.01.166.396 I print_info: rope type        = 2
0.01.166.396 I print_info: rope scaling     = linear
0.01.166.397 I print_info: freq_base_train  = 10000.0
0.01.166.398 I print_info: freq_scale_train = 1
0.01.166.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.404 I print_info: rope_finetuned   = unknown
0.01.166.405 I print_info: ssm_d_conv       = 0
0.01.166.405 I print_info: ssm_d_inner      = 0
0.01.166.405 I print_info: ssm_d_state      = 0
0.01.166.406 I print_info: ssm_dt_rank      = 0
0.01.166.406 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.407 I print_info: model type       = 2B
0.01.166.408 I print_info: model params     = 2.51 B
0.01.166.410 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.414 I print_info: vocab type       = SPM
0.01.166.416 I print_info: n_vocab          = 256000
0.01.166.418 I print_info: n_merges         = 0
0.01.166.419 I print_info: BOS token        = 2 '<bos>'
0.01.166.428 I print_info: EOS token        = 1 '<eos>'
0.01.166.430 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.430 I print_info: UNK token        = 3 '<unk>'
0.01.166.431 I print_info: PAD token        = 0 '<pad>'
0.01.166.432 I print_info: LF token         = 227 '<0x0A>'
0.01.166.439 I print_info: EOG token        = 1 '<eos>'
0.01.166.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.441 I print_info: max token length = 93
0.01.166.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.730 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.240.741 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.240.742 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.240.743 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.240.744 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.240.745 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.247.713 I llama_context: constructing llama_context
0.01.247.720 I llama_context: n_seq_max     = 1
0.01.247.721 I llama_context: n_ctx         = 4096
0.01.247.721 I llama_context: n_ctx_per_seq = 4096
0.01.247.721 I llama_context: n_batch       = 2048
0.01.247.722 I llama_context: n_ubatch      = 512
0.01.247.723 I llama_context: causal_attn   = 1
0.01.247.723 I llama_context: flash_attn    = 0
0.01.247.725 I llama_context: freq_base     = 10000.0
0.01.247.726 I llama_context: freq_scale    = 1
0.01.247.727 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.168 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.516 I llama_context: graph nodes  = 673
0.01.271.516 I llama_context: graph splits = 1
0.01.271.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.157 I main: llama threadpool init, n_threads = 4
0.01.909.173 I 
0.01.909.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.272 I 
0.01.909.505 I sampler seed: 3735390517
0.01.909.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.543 I 
 increasities, a series of escalating confrontations between two rival gangs, culminating in a bloody showdown.

This excerpt depicts a violent and bloody conflict between two gangs

0.15.700.907 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.15.700.912 I llama_perf_context_print:        load time =    1881.25 ms
0.15.700.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.700.929 I llama_perf_context_print:        eval time =   13702.04 ms /    32 runs   (  428.19 ms per token,     2.34 tokens per second)
0.15.700.930 I llama_perf_context_print:       total time =   13818.64 ms /    33 tokens
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
0.00.000.666 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.001 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.638 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.659 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.674 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.676 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.685 I llama_model_loader: - type  f32:   37 tensors
0.00.419.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.706 I print_info: file format = GGUF V3 (latest)
0.00.419.707 I print_info: file type   = Q8_0
0.00.419.709 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.793 I load: special tokens cache size = 5
0.01.135.929 I load: token to piece cache size = 1.6014 MB
0.01.136.019 I print_info: arch             = gemma
0.01.136.024 I print_info: vocab_only       = 0
0.01.136.025 I print_info: n_ctx_train      = 8192
0.01.136.025 I print_info: n_embd           = 2048
0.01.136.026 I print_info: n_layer          = 18
0.01.136.113 I print_info: n_head           = 8
0.01.136.123 I print_info: n_head_kv        = 1
0.01.136.123 I print_info: n_rot            = 256
0.01.136.124 I print_info: n_swa            = 0
0.01.136.128 I print_info: is_swa_any       = 0
0.01.136.129 I print_info: n_embd_head_k    = 256
0.01.136.129 I print_info: n_embd_head_v    = 256
0.01.136.135 I print_info: n_gqa            = 8
0.01.136.142 I print_info: n_embd_k_gqa     = 256
0.01.136.150 I print_info: n_embd_v_gqa     = 256
0.01.136.152 I print_info: f_norm_eps       = 0.0e+00
0.01.136.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.154 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.155 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.156 I print_info: f_logit_scale    = 0.0e+00
0.01.136.157 I print_info: f_attn_scale     = 0.0e+00
0.01.136.164 I print_info: n_ff             = 16384
0.01.136.165 I print_info: n_expert         = 0
0.01.136.166 I print_info: n_expert_used    = 0
0.01.136.166 I print_info: causal attn      = 1
0.01.136.167 I print_info: pooling type     = 0
0.01.136.168 I print_info: rope type        = 2
0.01.136.169 I print_info: rope scaling     = linear
0.01.136.171 I print_info: freq_base_train  = 10000.0
0.01.136.172 I print_info: freq_scale_train = 1
0.01.136.173 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.173 I print_info: rope_finetuned   = unknown
0.01.136.175 I print_info: ssm_d_conv       = 0
0.01.136.176 I print_info: ssm_d_inner      = 0
0.01.136.176 I print_info: ssm_d_state      = 0
0.01.136.177 I print_info: ssm_dt_rank      = 0
0.01.136.177 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.179 I print_info: model type       = 2B
0.01.136.181 I print_info: model params     = 2.51 B
0.01.136.182 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.187 I print_info: vocab type       = SPM
0.01.136.189 I print_info: n_vocab          = 256000
0.01.136.192 I print_info: n_merges         = 0
0.01.136.193 I print_info: BOS token        = 2 '<bos>'
0.01.136.194 I print_info: EOS token        = 1 '<eos>'
0.01.136.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.205 I print_info: UNK token        = 3 '<unk>'
0.01.136.206 I print_info: PAD token        = 0 '<pad>'
0.01.136.208 I print_info: LF token         = 227 '<0x0A>'
0.01.136.217 I print_info: EOG token        = 1 '<eos>'
0.01.136.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.220 I print_info: max token length = 93
0.01.136.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.490 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.209.501 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.216.686 I llama_context: constructing llama_context
0.01.216.695 I llama_context: n_seq_max     = 1
0.01.216.695 I llama_context: n_ctx         = 4096
0.01.216.696 I llama_context: n_ctx_per_seq = 4096
0.01.216.696 I llama_context: n_batch       = 2048
0.01.216.697 I llama_context: n_ubatch      = 512
0.01.216.697 I llama_context: causal_attn   = 1
0.01.216.698 I llama_context: flash_attn    = 0
0.01.216.700 I llama_context: freq_base     = 10000.0
0.01.216.701 I llama_context: freq_scale    = 1
0.01.216.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.248 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.267 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.367 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.372 I llama_context: graph nodes  = 673
0.01.240.372 I llama_context: graph splits = 1
0.01.240.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.111 I main: llama threadpool init, n_threads = 4
0.01.877.126 I 
0.01.877.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.230 I 
0.01.877.464 I sampler seed: 2950560759
0.01.877.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.497 I 
 increadibly! [end of text]


0.03.576.582 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.89 tokens per second)
0.03.576.598 I llama_perf_context_print:        load time =    1849.19 ms
0.03.576.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.576.601 I llama_perf_context_print:        eval time =    1686.49 ms /     4 runs   (  421.62 ms per token,     2.37 tokens per second)
0.03.576.603 I llama_perf_context_print:       total time =    1726.35 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.443s
user	2m19.692s
sys	0m9.297s
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
main: build = 5484 (64e2dffe9)
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

main: quantize time = 187445.91 ms
main:    total time = 187445.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.702 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.084.604 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.796 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.802 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.924 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.659 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.677 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.679 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.680 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.682 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.684 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.691 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.693 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.695 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.699 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.711 I llama_model_loader: - type  f32:   37 tensors
0.00.419.713 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.714 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.735 I print_info: file format = GGUF V3 (latest)
0.00.419.736 I print_info: file type   = Q4_K - Medium
0.00.419.739 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.266 I load: special tokens cache size = 5
0.01.139.701 I load: token to piece cache size = 1.6014 MB
0.01.139.787 I print_info: arch             = gemma
0.01.139.788 I print_info: vocab_only       = 0
0.01.139.789 I print_info: n_ctx_train      = 8192
0.01.139.789 I print_info: n_embd           = 2048
0.01.139.789 I print_info: n_layer          = 18
0.01.139.870 I print_info: n_head           = 8
0.01.139.878 I print_info: n_head_kv        = 1
0.01.139.894 I print_info: n_rot            = 256
0.01.139.897 I print_info: n_swa            = 0
0.01.139.900 I print_info: is_swa_any       = 0
0.01.139.901 I print_info: n_embd_head_k    = 256
0.01.139.901 I print_info: n_embd_head_v    = 256
0.01.139.906 I print_info: n_gqa            = 8
0.01.139.911 I print_info: n_embd_k_gqa     = 256
0.01.139.917 I print_info: n_embd_v_gqa     = 256
0.01.139.919 I print_info: f_norm_eps       = 0.0e+00
0.01.139.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.920 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.921 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.921 I print_info: f_logit_scale    = 0.0e+00
0.01.139.922 I print_info: f_attn_scale     = 0.0e+00
0.01.139.927 I print_info: n_ff             = 16384
0.01.139.928 I print_info: n_expert         = 0
0.01.139.928 I print_info: n_expert_used    = 0
0.01.139.929 I print_info: causal attn      = 1
0.01.139.929 I print_info: pooling type     = 0
0.01.139.930 I print_info: rope type        = 2
0.01.139.930 I print_info: rope scaling     = linear
0.01.139.932 I print_info: freq_base_train  = 10000.0
0.01.139.933 I print_info: freq_scale_train = 1
0.01.139.939 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.939 I print_info: rope_finetuned   = unknown
0.01.139.940 I print_info: ssm_d_conv       = 0
0.01.139.941 I print_info: ssm_d_inner      = 0
0.01.139.941 I print_info: ssm_d_state      = 0
0.01.139.941 I print_info: ssm_dt_rank      = 0
0.01.139.942 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.943 I print_info: model type       = 2B
0.01.139.944 I print_info: model params     = 2.51 B
0.01.139.945 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.949 I print_info: vocab type       = SPM
0.01.139.951 I print_info: n_vocab          = 256000
0.01.139.954 I print_info: n_merges         = 0
0.01.139.955 I print_info: BOS token        = 2 '<bos>'
0.01.139.955 I print_info: EOS token        = 1 '<eos>'
0.01.139.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.956 I print_info: UNK token        = 3 '<unk>'
0.01.139.956 I print_info: PAD token        = 0 '<pad>'
0.01.139.957 I print_info: LF token         = 227 '<0x0A>'
0.01.139.966 I print_info: EOG token        = 1 '<eos>'
0.01.139.968 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.968 I print_info: max token length = 93
0.01.139.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.195 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.205 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.206 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.206 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.207 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.208 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.198.209 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.174.145 I llama_context: constructing llama_context
0.02.174.154 I llama_context: n_seq_max     = 1
0.02.174.155 I llama_context: n_ctx         = 4096
0.02.174.155 I llama_context: n_ctx_per_seq = 4096
0.02.174.156 I llama_context: n_batch       = 2048
0.02.174.156 I llama_context: n_ubatch      = 512
0.02.174.157 I llama_context: causal_attn   = 1
0.02.174.157 I llama_context: flash_attn    = 0
0.02.174.172 I llama_context: freq_base     = 10000.0
0.02.174.174 I llama_context: freq_scale    = 1
0.02.174.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.317 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.277 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.177 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.182 I llama_context: graph nodes  = 673
0.02.200.183 I llama_context: graph splits = 1
0.02.200.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.639 I main: llama threadpool init, n_threads = 4
0.02.609.657 I 
0.02.609.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.609.761 I 
0.02.610.004 I sampler seed: 3842286119
0.02.610.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.610.028 I 
 increably. [end of text]


0.03.593.696 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.52 tokens per second)
0.03.593.700 I llama_perf_context_print:        load time =    2581.69 ms
0.03.593.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.593.718 I llama_perf_context_print:        eval time =     971.34 ms /     4 runs   (  242.84 ms per token,     4.12 tokens per second)
0.03.593.720 I llama_perf_context_print:       total time =    1010.92 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5484 (64e2dffe9)
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

main: quantize time = 186077.28 ms
main:    total time = 186077.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.623 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.094.022 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.094.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.094.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.094.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.094.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.094.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.094.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.094.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.094.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.094.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.094.222 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.094.224 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.094.225 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.094.228 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.401 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.495 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.512 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.514 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.515 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.517 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.520 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.528 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.529 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.531 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.540 I llama_model_loader: - type  f32:   37 tensors
0.00.431.542 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.544 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.563 I print_info: file format = GGUF V3 (latest)
0.00.431.567 I print_info: file type   = Q4_K - Medium
0.00.431.570 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.128 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.290 I load: special tokens cache size = 5
0.01.146.063 I load: token to piece cache size = 1.6014 MB
0.01.146.150 I print_info: arch             = gemma
0.01.146.152 I print_info: vocab_only       = 0
0.01.146.153 I print_info: n_ctx_train      = 8192
0.01.146.153 I print_info: n_embd           = 2048
0.01.146.154 I print_info: n_layer          = 18
0.01.146.233 I print_info: n_head           = 8
0.01.146.240 I print_info: n_head_kv        = 1
0.01.146.241 I print_info: n_rot            = 256
0.01.146.242 I print_info: n_swa            = 0
0.01.146.245 I print_info: is_swa_any       = 0
0.01.146.245 I print_info: n_embd_head_k    = 256
0.01.146.246 I print_info: n_embd_head_v    = 256
0.01.146.252 I print_info: n_gqa            = 8
0.01.146.257 I print_info: n_embd_k_gqa     = 256
0.01.146.263 I print_info: n_embd_v_gqa     = 256
0.01.146.270 I print_info: f_norm_eps       = 0.0e+00
0.01.146.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.300 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.301 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.301 I print_info: f_logit_scale    = 0.0e+00
0.01.146.302 I print_info: f_attn_scale     = 0.0e+00
0.01.146.307 I print_info: n_ff             = 16384
0.01.146.308 I print_info: n_expert         = 0
0.01.146.308 I print_info: n_expert_used    = 0
0.01.146.309 I print_info: causal attn      = 1
0.01.146.312 I print_info: pooling type     = 0
0.01.146.312 I print_info: rope type        = 2
0.01.146.313 I print_info: rope scaling     = linear
0.01.146.319 I print_info: freq_base_train  = 10000.0
0.01.146.321 I print_info: freq_scale_train = 1
0.01.146.322 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.322 I print_info: rope_finetuned   = unknown
0.01.146.323 I print_info: ssm_d_conv       = 0
0.01.146.323 I print_info: ssm_d_inner      = 0
0.01.146.324 I print_info: ssm_d_state      = 0
0.01.146.324 I print_info: ssm_dt_rank      = 0
0.01.146.324 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.326 I print_info: model type       = 2B
0.01.146.327 I print_info: model params     = 2.51 B
0.01.146.328 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.333 I print_info: vocab type       = SPM
0.01.146.335 I print_info: n_vocab          = 256000
0.01.146.337 I print_info: n_merges         = 0
0.01.146.339 I print_info: BOS token        = 2 '<bos>'
0.01.146.339 I print_info: EOS token        = 1 '<eos>'
0.01.146.340 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.340 I print_info: UNK token        = 3 '<unk>'
0.01.146.341 I print_info: PAD token        = 0 '<pad>'
0.01.146.341 I print_info: LF token         = 227 '<0x0A>'
0.01.146.361 I print_info: EOG token        = 1 '<eos>'
0.01.146.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.366 I print_info: max token length = 93
0.01.146.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.293 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.194.305 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.166.036 I llama_context: constructing llama_context
0.02.166.044 I llama_context: n_seq_max     = 1
0.02.166.044 I llama_context: n_ctx         = 4096
0.02.166.045 I llama_context: n_ctx_per_seq = 4096
0.02.166.045 I llama_context: n_batch       = 2048
0.02.166.046 I llama_context: n_ubatch      = 512
0.02.166.046 I llama_context: causal_attn   = 1
0.02.166.047 I llama_context: flash_attn    = 0
0.02.166.063 I llama_context: freq_base     = 10000.0
0.02.166.064 I llama_context: freq_scale    = 1
0.02.166.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.600 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.246 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.005 I llama_context: graph nodes  = 673
0.02.190.006 I llama_context: graph splits = 1
0.02.190.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.646 I main: llama threadpool init, n_threads = 4
0.02.596.665 I 
0.02.596.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.782 I 
0.02.597.033 I sampler seed: 2220298643
0.02.597.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.060 I 
 increasities. 
I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.06.765.797 I llama_perf_sampler_print:    sampling time =      26.49 ms /    18 runs   (    1.47 ms per token,   679.58 tokens per second)
0.06.765.817 I llama_perf_context_print:        load time =    2568.77 ms
0.06.765.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.765.820 I llama_perf_context_print:        eval time =    4120.82 ms /    17 runs   (  242.40 ms per token,     4.13 tokens per second)
0.06.765.821 I llama_perf_context_print:       total time =    4196.03 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m27.148s
user	45m48.820s
sys	0m6.683s
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
0.00.000.536 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.738 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.184 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.192 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.195 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.202 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.203 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.206 I llama_model_loader: - type  f32:   37 tensors
0.00.140.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.211 I print_info: file format = GGUF V3 (latest)
0.00.140.212 I print_info: file type   = Q8_0
0.00.140.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.936 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.229 I load: special tokens cache size = 5
0.00.321.382 I load: token to piece cache size = 1.6014 MB
0.00.321.408 I print_info: arch             = gemma
0.00.321.409 I print_info: vocab_only       = 0
0.00.321.409 I print_info: n_ctx_train      = 8192
0.00.321.410 I print_info: n_embd           = 2048
0.00.321.410 I print_info: n_layer          = 18
0.00.321.430 I print_info: n_head           = 8
0.00.321.432 I print_info: n_head_kv        = 1
0.00.321.433 I print_info: n_rot            = 256
0.00.321.434 I print_info: n_swa            = 0
0.00.321.435 I print_info: is_swa_any       = 0
0.00.321.435 I print_info: n_embd_head_k    = 256
0.00.321.436 I print_info: n_embd_head_v    = 256
0.00.321.438 I print_info: n_gqa            = 8
0.00.321.440 I print_info: n_embd_k_gqa     = 256
0.00.321.441 I print_info: n_embd_v_gqa     = 256
0.00.321.442 I print_info: f_norm_eps       = 0.0e+00
0.00.321.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.445 I print_info: f_logit_scale    = 0.0e+00
0.00.321.445 I print_info: f_attn_scale     = 0.0e+00
0.00.321.447 I print_info: n_ff             = 16384
0.00.321.447 I print_info: n_expert         = 0
0.00.321.448 I print_info: n_expert_used    = 0
0.00.321.448 I print_info: causal attn      = 1
0.00.321.448 I print_info: pooling type     = 0
0.00.321.449 I print_info: rope type        = 2
0.00.321.449 I print_info: rope scaling     = linear
0.00.321.450 I print_info: freq_base_train  = 10000.0
0.00.321.451 I print_info: freq_scale_train = 1
0.00.321.451 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.451 I print_info: rope_finetuned   = unknown
0.00.321.452 I print_info: ssm_d_conv       = 0
0.00.321.452 I print_info: ssm_d_inner      = 0
0.00.321.452 I print_info: ssm_d_state      = 0
0.00.321.452 I print_info: ssm_dt_rank      = 0
0.00.321.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.454 I print_info: model type       = 2B
0.00.321.454 I print_info: model params     = 2.51 B
0.00.321.455 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.458 I print_info: vocab type       = SPM
0.00.321.459 I print_info: n_vocab          = 256000
0.00.321.460 I print_info: n_merges         = 0
0.00.321.460 I print_info: BOS token        = 2 '<bos>'
0.00.321.461 I print_info: EOS token        = 1 '<eos>'
0.00.321.461 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.461 I print_info: UNK token        = 3 '<unk>'
0.00.321.462 I print_info: PAD token        = 0 '<pad>'
0.00.321.462 I print_info: LF token         = 227 '<0x0A>'
0.00.321.463 I print_info: EOG token        = 1 '<eos>'
0.00.321.463 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.464 I print_info: max token length = 93
0.00.321.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.156 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.421.166 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.421.167 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.421.168 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.421.168 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.421.169 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.422.511 I llama_context: constructing llama_context
0.00.422.516 I llama_context: n_seq_max     = 1
0.00.422.517 I llama_context: n_ctx         = 4096
0.00.422.517 I llama_context: n_ctx_per_seq = 4096
0.00.422.518 I llama_context: n_batch       = 2048
0.00.422.519 I llama_context: n_ubatch      = 512
0.00.422.519 I llama_context: causal_attn   = 1
0.00.422.520 I llama_context: flash_attn    = 0
0.00.422.521 I llama_context: freq_base     = 10000.0
0.00.422.522 I llama_context: freq_scale    = 1
0.00.422.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.657 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.687 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.816 I llama_context: graph nodes  = 673
0.00.444.816 I llama_context: graph splits = 1
0.00.444.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.565 I main: llama threadpool init, n_threads = 4
0.00.535.577 I 
0.00.535.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.535.641 I 
0.00.535.676 I sampler seed: 183644112
0.00.535.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.691 I 
 increasities, but is it still considered immoral or unethical to engage in such activities?

[Answer]

The ethical and moral implications of sexual activity depend on

0.02.826.210 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6567.16 tokens per second)
0.02.826.215 I llama_perf_context_print:        load time =     532.12 ms
0.02.826.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.218 I llama_perf_context_print:        eval time =    2271.18 ms /    32 runs   (   70.97 ms per token,    14.09 tokens per second)
0.02.826.220 I llama_perf_context_print:       total time =    2293.30 ms /    33 tokens
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
0.00.000.539 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.956 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.572 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.588 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.590 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.594 I llama_model_loader: - type  f32:   37 tensors
0.00.140.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.597 I print_info: file format = GGUF V3 (latest)
0.00.140.598 I print_info: file type   = Q8_0
0.00.140.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.613 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.293 I load: special tokens cache size = 5
0.00.315.360 I load: token to piece cache size = 1.6014 MB
0.00.315.384 I print_info: arch             = gemma
0.00.315.385 I print_info: vocab_only       = 0
0.00.315.385 I print_info: n_ctx_train      = 8192
0.00.315.385 I print_info: n_embd           = 2048
0.00.315.386 I print_info: n_layer          = 18
0.00.315.405 I print_info: n_head           = 8
0.00.315.407 I print_info: n_head_kv        = 1
0.00.315.407 I print_info: n_rot            = 256
0.00.315.408 I print_info: n_swa            = 0
0.00.315.409 I print_info: is_swa_any       = 0
0.00.315.409 I print_info: n_embd_head_k    = 256
0.00.315.410 I print_info: n_embd_head_v    = 256
0.00.315.412 I print_info: n_gqa            = 8
0.00.315.413 I print_info: n_embd_k_gqa     = 256
0.00.315.415 I print_info: n_embd_v_gqa     = 256
0.00.315.416 I print_info: f_norm_eps       = 0.0e+00
0.00.315.417 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.418 I print_info: f_logit_scale    = 0.0e+00
0.00.315.419 I print_info: f_attn_scale     = 0.0e+00
0.00.315.420 I print_info: n_ff             = 16384
0.00.315.421 I print_info: n_expert         = 0
0.00.315.421 I print_info: n_expert_used    = 0
0.00.315.421 I print_info: causal attn      = 1
0.00.315.422 I print_info: pooling type     = 0
0.00.315.422 I print_info: rope type        = 2
0.00.315.422 I print_info: rope scaling     = linear
0.00.315.424 I print_info: freq_base_train  = 10000.0
0.00.315.424 I print_info: freq_scale_train = 1
0.00.315.424 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.425 I print_info: rope_finetuned   = unknown
0.00.315.425 I print_info: ssm_d_conv       = 0
0.00.315.425 I print_info: ssm_d_inner      = 0
0.00.315.425 I print_info: ssm_d_state      = 0
0.00.315.426 I print_info: ssm_dt_rank      = 0
0.00.315.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.427 I print_info: model type       = 2B
0.00.315.427 I print_info: model params     = 2.51 B
0.00.315.428 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.431 I print_info: vocab type       = SPM
0.00.315.432 I print_info: n_vocab          = 256000
0.00.315.433 I print_info: n_merges         = 0
0.00.315.433 I print_info: BOS token        = 2 '<bos>'
0.00.315.434 I print_info: EOS token        = 1 '<eos>'
0.00.315.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.435 I print_info: UNK token        = 3 '<unk>'
0.00.315.435 I print_info: PAD token        = 0 '<pad>'
0.00.315.435 I print_info: LF token         = 227 '<0x0A>'
0.00.315.436 I print_info: EOG token        = 1 '<eos>'
0.00.315.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.436 I print_info: max token length = 93
0.00.315.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.891 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.402.228 I llama_context: constructing llama_context
0.00.402.233 I llama_context: n_seq_max     = 1
0.00.402.233 I llama_context: n_ctx         = 4096
0.00.402.234 I llama_context: n_ctx_per_seq = 4096
0.00.402.234 I llama_context: n_batch       = 2048
0.00.402.234 I llama_context: n_ubatch      = 512
0.00.402.235 I llama_context: causal_attn   = 1
0.00.402.235 I llama_context: flash_attn    = 0
0.00.402.237 I llama_context: freq_base     = 10000.0
0.00.402.239 I llama_context: freq_scale    = 1
0.00.402.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.269 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.367 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.787 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.767 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.772 I llama_context: graph nodes  = 673
0.00.425.772 I llama_context: graph splits = 1
0.00.425.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.566 I main: llama threadpool init, n_threads = 4
0.00.512.578 I 
0.00.512.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.643 I 
0.00.512.685 I sampler seed: 410741374
0.00.512.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.699 I 
 increably.

**Assistant:** I understand. I will adjust the tone and content of my responses accordingly. [end of text]


0.02.099.112 I llama_perf_sampler_print:    sampling time =       3.47 ms /    24 runs   (    0.14 ms per token,  6908.46 tokens per second)
0.02.099.116 I llama_perf_context_print:        load time =     509.16 ms
0.02.099.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.118 I llama_perf_context_print:        eval time =    1572.86 ms /    23 runs   (   68.39 ms per token,    14.62 tokens per second)
0.02.099.119 I llama_perf_context_print:       total time =    1589.19 ms /    24 tokens
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
0.00.000.189 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.337 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.383 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.023 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.024 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.032 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.033 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.037 I llama_model_loader: - type  f32:   37 tensors
0.00.140.038 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.041 I print_info: file format = GGUF V3 (latest)
0.00.140.041 I print_info: file type   = Q8_0
0.00.140.044 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.622 I load: special tokens cache size = 5
0.00.320.868 I load: token to piece cache size = 1.6014 MB
0.00.320.894 I print_info: arch             = gemma
0.00.320.895 I print_info: vocab_only       = 0
0.00.320.895 I print_info: n_ctx_train      = 8192
0.00.320.896 I print_info: n_embd           = 2048
0.00.320.896 I print_info: n_layer          = 18
0.00.320.916 I print_info: n_head           = 8
0.00.320.918 I print_info: n_head_kv        = 1
0.00.320.919 I print_info: n_rot            = 256
0.00.320.919 I print_info: n_swa            = 0
0.00.320.921 I print_info: is_swa_any       = 0
0.00.320.921 I print_info: n_embd_head_k    = 256
0.00.320.921 I print_info: n_embd_head_v    = 256
0.00.320.923 I print_info: n_gqa            = 8
0.00.320.925 I print_info: n_embd_k_gqa     = 256
0.00.320.926 I print_info: n_embd_v_gqa     = 256
0.00.320.927 I print_info: f_norm_eps       = 0.0e+00
0.00.320.929 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.930 I print_info: f_logit_scale    = 0.0e+00
0.00.320.930 I print_info: f_attn_scale     = 0.0e+00
0.00.320.932 I print_info: n_ff             = 16384
0.00.320.932 I print_info: n_expert         = 0
0.00.320.933 I print_info: n_expert_used    = 0
0.00.320.933 I print_info: causal attn      = 1
0.00.320.933 I print_info: pooling type     = 0
0.00.320.934 I print_info: rope type        = 2
0.00.320.934 I print_info: rope scaling     = linear
0.00.320.935 I print_info: freq_base_train  = 10000.0
0.00.320.936 I print_info: freq_scale_train = 1
0.00.320.936 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.936 I print_info: rope_finetuned   = unknown
0.00.320.937 I print_info: ssm_d_conv       = 0
0.00.320.937 I print_info: ssm_d_inner      = 0
0.00.320.937 I print_info: ssm_d_state      = 0
0.00.320.937 I print_info: ssm_dt_rank      = 0
0.00.320.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.938 I print_info: model type       = 2B
0.00.320.939 I print_info: model params     = 2.51 B
0.00.320.939 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.943 I print_info: vocab type       = SPM
0.00.320.944 I print_info: n_vocab          = 256000
0.00.320.944 I print_info: n_merges         = 0
0.00.320.945 I print_info: BOS token        = 2 '<bos>'
0.00.320.945 I print_info: EOS token        = 1 '<eos>'
0.00.320.945 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.946 I print_info: UNK token        = 3 '<unk>'
0.00.320.946 I print_info: PAD token        = 0 '<pad>'
0.00.320.946 I print_info: LF token         = 227 '<0x0A>'
0.00.320.947 I print_info: EOG token        = 1 '<eos>'
0.00.320.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.948 I print_info: max token length = 93
0.00.320.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.347 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.393.356 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.356 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.393.357 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.393.358 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.358 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.394.623 I llama_context: constructing llama_context
0.00.394.628 I llama_context: n_seq_max     = 1
0.00.394.629 I llama_context: n_ctx         = 4096
0.00.394.629 I llama_context: n_ctx_per_seq = 4096
0.00.394.630 I llama_context: n_batch       = 2048
0.00.394.630 I llama_context: n_ubatch      = 512
0.00.394.631 I llama_context: causal_attn   = 1
0.00.394.631 I llama_context: flash_attn    = 0
0.00.394.634 I llama_context: freq_base     = 10000.0
0.00.394.634 I llama_context: freq_scale    = 1
0.00.394.635 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.757 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.614 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.626 I llama_context: graph nodes  = 673
0.00.418.626 I llama_context: graph splits = 1
0.00.418.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.465 I main: llama threadpool init, n_threads = 4
0.00.511.476 I 
0.00.511.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.546 I 
0.00.511.585 I sampler seed: 2319944710
0.00.511.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.598 I 
 increasities. [end of text]


0.00.811.053 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8090.61 tokens per second)
0.00.811.056 I llama_perf_context_print:        load time =     508.39 ms
0.00.811.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.811.059 I llama_perf_context_print:        eval time =     296.30 ms /     4 runs   (   74.08 ms per token,    13.50 tokens per second)
0.00.811.059 I llama_perf_context_print:       total time =     302.24 ms /     5 tokens
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
0.00.000.536 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.034.299 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.034.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.034.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.440 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.020 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.030 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.032 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.038 I llama_model_loader: - type  f32:   37 tensors
0.00.150.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.042 I print_info: file format = GGUF V3 (latest)
0.00.150.042 I print_info: file type   = Q8_0
0.00.150.046 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.889 I load: special tokens cache size = 5
0.00.337.399 I load: token to piece cache size = 1.6014 MB
0.00.337.430 I print_info: arch             = gemma
0.00.337.431 I print_info: vocab_only       = 0
0.00.337.431 I print_info: n_ctx_train      = 8192
0.00.337.431 I print_info: n_embd           = 2048
0.00.337.432 I print_info: n_layer          = 18
0.00.337.446 I print_info: n_head           = 8
0.00.337.448 I print_info: n_head_kv        = 1
0.00.337.449 I print_info: n_rot            = 256
0.00.337.449 I print_info: n_swa            = 0
0.00.337.451 I print_info: is_swa_any       = 0
0.00.337.451 I print_info: n_embd_head_k    = 256
0.00.337.451 I print_info: n_embd_head_v    = 256
0.00.337.453 I print_info: n_gqa            = 8
0.00.337.455 I print_info: n_embd_k_gqa     = 256
0.00.337.456 I print_info: n_embd_v_gqa     = 256
0.00.337.457 I print_info: f_norm_eps       = 0.0e+00
0.00.337.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.459 I print_info: f_logit_scale    = 0.0e+00
0.00.337.459 I print_info: f_attn_scale     = 0.0e+00
0.00.337.461 I print_info: n_ff             = 16384
0.00.337.461 I print_info: n_expert         = 0
0.00.337.461 I print_info: n_expert_used    = 0
0.00.337.462 I print_info: causal attn      = 1
0.00.337.462 I print_info: pooling type     = 0
0.00.337.462 I print_info: rope type        = 2
0.00.337.463 I print_info: rope scaling     = linear
0.00.337.464 I print_info: freq_base_train  = 10000.0
0.00.337.464 I print_info: freq_scale_train = 1
0.00.337.465 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.465 I print_info: rope_finetuned   = unknown
0.00.337.465 I print_info: ssm_d_conv       = 0
0.00.337.466 I print_info: ssm_d_inner      = 0
0.00.337.466 I print_info: ssm_d_state      = 0
0.00.337.466 I print_info: ssm_dt_rank      = 0
0.00.337.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.468 I print_info: model type       = 2B
0.00.337.468 I print_info: model params     = 2.51 B
0.00.337.469 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.472 I print_info: vocab type       = SPM
0.00.337.473 I print_info: n_vocab          = 256000
0.00.337.473 I print_info: n_merges         = 0
0.00.337.474 I print_info: BOS token        = 2 '<bos>'
0.00.337.475 I print_info: EOS token        = 1 '<eos>'
0.00.337.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.475 I print_info: UNK token        = 3 '<unk>'
0.00.337.476 I print_info: PAD token        = 0 '<pad>'
0.00.337.476 I print_info: LF token         = 227 '<0x0A>'
0.00.337.477 I print_info: EOG token        = 1 '<eos>'
0.00.337.478 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.478 I print_info: max token length = 93
0.00.337.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.609 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.408.617 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.410.077 I llama_context: constructing llama_context
0.00.410.083 I llama_context: n_seq_max     = 1
0.00.410.084 I llama_context: n_ctx         = 4096
0.00.410.084 I llama_context: n_ctx_per_seq = 4096
0.00.410.084 I llama_context: n_batch       = 2048
0.00.410.085 I llama_context: n_ubatch      = 512
0.00.410.085 I llama_context: causal_attn   = 1
0.00.410.086 I llama_context: flash_attn    = 0
0.00.410.088 I llama_context: freq_base     = 10000.0
0.00.410.090 I llama_context: freq_scale    = 1
0.00.410.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.128 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.242 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.967 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.478 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.482 I llama_context: graph nodes  = 673
0.00.433.482 I llama_context: graph splits = 1
0.00.433.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.826 I main: llama threadpool init, n_threads = 4
0.00.531.840 I 
0.00.531.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.531.923 I 
0.00.531.979 I sampler seed: 1678492384
0.00.531.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.998 I 
 increasively. [end of text]


0.00.844.354 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.844.357 I llama_perf_context_print:        load time =     528.42 ms
0.00.844.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.844.360 I llama_perf_context_print:        eval time =     309.23 ms /     4 runs   (   77.31 ms per token,    12.94 tokens per second)
0.00.844.361 I llama_perf_context_print:       total time =     315.18 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.961s
user	0m21.369s
sys	0m9.501s
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
main: build = 5484 (64e2dffe9)
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

main: quantize time = 40270.13 ms
main:    total time = 40270.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.452 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.487 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.490 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.506 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.510 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.327 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.336 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.336 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.337 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.337 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.338 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.342 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.342 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.343 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.345 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.346 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.349 I llama_model_loader: - type  f32:   37 tensors
0.00.140.350 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.350 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.353 I print_info: file format = GGUF V3 (latest)
0.00.140.353 I print_info: file type   = Q4_K - Medium
0.00.140.355 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.148 I load: special tokens cache size = 5
0.00.296.136 I load: token to piece cache size = 1.6014 MB
0.00.296.158 I print_info: arch             = gemma
0.00.296.159 I print_info: vocab_only       = 0
0.00.296.159 I print_info: n_ctx_train      = 8192
0.00.296.160 I print_info: n_embd           = 2048
0.00.296.160 I print_info: n_layer          = 18
0.00.296.171 I print_info: n_head           = 8
0.00.296.173 I print_info: n_head_kv        = 1
0.00.296.174 I print_info: n_rot            = 256
0.00.296.174 I print_info: n_swa            = 0
0.00.296.176 I print_info: is_swa_any       = 0
0.00.296.176 I print_info: n_embd_head_k    = 256
0.00.296.176 I print_info: n_embd_head_v    = 256
0.00.296.178 I print_info: n_gqa            = 8
0.00.296.179 I print_info: n_embd_k_gqa     = 256
0.00.296.181 I print_info: n_embd_v_gqa     = 256
0.00.296.182 I print_info: f_norm_eps       = 0.0e+00
0.00.296.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.184 I print_info: f_logit_scale    = 0.0e+00
0.00.296.185 I print_info: f_attn_scale     = 0.0e+00
0.00.296.186 I print_info: n_ff             = 16384
0.00.296.187 I print_info: n_expert         = 0
0.00.296.187 I print_info: n_expert_used    = 0
0.00.296.187 I print_info: causal attn      = 1
0.00.296.188 I print_info: pooling type     = 0
0.00.296.188 I print_info: rope type        = 2
0.00.296.188 I print_info: rope scaling     = linear
0.00.296.190 I print_info: freq_base_train  = 10000.0
0.00.296.191 I print_info: freq_scale_train = 1
0.00.296.191 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.191 I print_info: rope_finetuned   = unknown
0.00.296.192 I print_info: ssm_d_conv       = 0
0.00.296.192 I print_info: ssm_d_inner      = 0
0.00.296.192 I print_info: ssm_d_state      = 0
0.00.296.193 I print_info: ssm_dt_rank      = 0
0.00.296.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.194 I print_info: model type       = 2B
0.00.296.195 I print_info: model params     = 2.51 B
0.00.296.195 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.198 I print_info: vocab type       = SPM
0.00.296.199 I print_info: n_vocab          = 256000
0.00.296.200 I print_info: n_merges         = 0
0.00.296.200 I print_info: BOS token        = 2 '<bos>'
0.00.296.201 I print_info: EOS token        = 1 '<eos>'
0.00.296.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.201 I print_info: UNK token        = 3 '<unk>'
0.00.296.202 I print_info: PAD token        = 0 '<pad>'
0.00.296.202 I print_info: LF token         = 227 '<0x0A>'
0.00.296.202 I print_info: EOG token        = 1 '<eos>'
0.00.296.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.203 I print_info: max token length = 93
0.00.296.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.114 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.124 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.124 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.125 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.125 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.126 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.127 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.894 I llama_context: constructing llama_context
0.00.865.899 I llama_context: n_seq_max     = 1
0.00.865.900 I llama_context: n_ctx         = 4096
0.00.865.900 I llama_context: n_ctx_per_seq = 4096
0.00.865.900 I llama_context: n_batch       = 2048
0.00.865.901 I llama_context: n_ubatch      = 512
0.00.865.902 I llama_context: causal_attn   = 1
0.00.865.902 I llama_context: flash_attn    = 0
0.00.865.905 I llama_context: freq_base     = 10000.0
0.00.865.906 I llama_context: freq_scale    = 1
0.00.865.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.880.469 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.887.567 I llama_context: graph nodes  = 673
0.00.887.568 I llama_context: graph splits = 1
0.00.887.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.919 I main: llama threadpool init, n_threads = 4
0.00.966.932 I 
0.00.966.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.999 I 
0.00.967.034 I sampler seed: 3686755231
0.00.967.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.048 I 
 increamically, but not without a tremor.

What is the meaning of this passage?

The passage describes a sudden and violent tremor followed by rapid and uncontrolled

0.02.447.788 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.02.447.792 I llama_perf_context_print:        load time =     963.47 ms
0.02.447.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.447.795 I llama_perf_context_print:        eval time =    1461.56 ms /    32 runs   (   45.67 ms per token,    21.89 tokens per second)
0.02.447.795 I llama_perf_context_print:       total time =    1483.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5484 (64e2dffe9)
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

main: quantize time = 40265.44 ms
main:    total time = 40265.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.340 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.394 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.201 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.173 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.181 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.182 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.183 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.184 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.185 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.188 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.189 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.190 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.193 I llama_model_loader: - type  f32:   37 tensors
0.00.140.194 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.194 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.197 I print_info: file format = GGUF V3 (latest)
0.00.140.197 I print_info: file type   = Q4_K - Medium
0.00.140.199 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.134 I load: special tokens cache size = 5
0.00.314.215 I load: token to piece cache size = 1.6014 MB
0.00.314.246 I print_info: arch             = gemma
0.00.314.247 I print_info: vocab_only       = 0
0.00.314.247 I print_info: n_ctx_train      = 8192
0.00.314.248 I print_info: n_embd           = 2048
0.00.314.248 I print_info: n_layer          = 18
0.00.314.260 I print_info: n_head           = 8
0.00.314.262 I print_info: n_head_kv        = 1
0.00.314.263 I print_info: n_rot            = 256
0.00.314.263 I print_info: n_swa            = 0
0.00.314.265 I print_info: is_swa_any       = 0
0.00.314.265 I print_info: n_embd_head_k    = 256
0.00.314.265 I print_info: n_embd_head_v    = 256
0.00.314.267 I print_info: n_gqa            = 8
0.00.314.269 I print_info: n_embd_k_gqa     = 256
0.00.314.270 I print_info: n_embd_v_gqa     = 256
0.00.314.271 I print_info: f_norm_eps       = 0.0e+00
0.00.314.272 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.273 I print_info: f_logit_scale    = 0.0e+00
0.00.314.274 I print_info: f_attn_scale     = 0.0e+00
0.00.314.275 I print_info: n_ff             = 16384
0.00.314.276 I print_info: n_expert         = 0
0.00.314.276 I print_info: n_expert_used    = 0
0.00.314.276 I print_info: causal attn      = 1
0.00.314.276 I print_info: pooling type     = 0
0.00.314.277 I print_info: rope type        = 2
0.00.314.277 I print_info: rope scaling     = linear
0.00.314.279 I print_info: freq_base_train  = 10000.0
0.00.314.279 I print_info: freq_scale_train = 1
0.00.314.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.280 I print_info: rope_finetuned   = unknown
0.00.314.280 I print_info: ssm_d_conv       = 0
0.00.314.280 I print_info: ssm_d_inner      = 0
0.00.314.281 I print_info: ssm_d_state      = 0
0.00.314.281 I print_info: ssm_dt_rank      = 0
0.00.314.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.282 I print_info: model type       = 2B
0.00.314.283 I print_info: model params     = 2.51 B
0.00.314.283 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.287 I print_info: vocab type       = SPM
0.00.314.288 I print_info: n_vocab          = 256000
0.00.314.289 I print_info: n_merges         = 0
0.00.314.289 I print_info: BOS token        = 2 '<bos>'
0.00.314.290 I print_info: EOS token        = 1 '<eos>'
0.00.314.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.291 I print_info: UNK token        = 3 '<unk>'
0.00.314.291 I print_info: PAD token        = 0 '<pad>'
0.00.314.292 I print_info: LF token         = 227 '<0x0A>'
0.00.314.292 I print_info: EOG token        = 1 '<eos>'
0.00.314.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.293 I print_info: max token length = 93
0.00.314.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.135 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.144 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.876.170 I llama_context: constructing llama_context
0.00.876.174 I llama_context: n_seq_max     = 1
0.00.876.175 I llama_context: n_ctx         = 4096
0.00.876.175 I llama_context: n_ctx_per_seq = 4096
0.00.876.175 I llama_context: n_batch       = 2048
0.00.876.176 I llama_context: n_ubatch      = 512
0.00.876.176 I llama_context: causal_attn   = 1
0.00.876.177 I llama_context: flash_attn    = 0
0.00.876.180 I llama_context: freq_base     = 10000.0
0.00.876.181 I llama_context: freq_scale    = 1
0.00.876.182 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.299 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.528 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.689 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.694 I llama_context: graph nodes  = 673
0.00.898.694 I llama_context: graph splits = 1
0.00.898.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.095 I main: llama threadpool init, n_threads = 4
0.00.982.107 I 
0.00.982.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.169 I 
0.00.982.204 I sampler seed: 1296761731
0.00.982.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.233 I 
 seconded to the question.

I am unable to access the question as it is currently hidden from my view. I am unable to determine the reason for the

0.02.503.686 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6828.06 tokens per second)
0.02.503.690 I llama_perf_context_print:        load time =     979.04 ms
0.02.503.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.503.692 I llama_perf_context_print:        eval time =    1502.33 ms /    32 runs   (   46.95 ms per token,    21.30 tokens per second)
0.02.503.693 I llama_perf_context_print:       total time =    1524.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.363s
user	10m24.466s
sys	0m7.424s
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
0.00.000.194 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type  f16:   98 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = all F32 (guessed)
0.00.021.892 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.069.142 I load: token to piece cache size = 0.2984 MB
0.00.069.163 I print_info: arch             = gptneox
0.00.069.164 I print_info: vocab_only       = 0
0.00.069.164 I print_info: n_ctx_train      = 2048
0.00.069.164 I print_info: n_embd           = 2048
0.00.069.165 I print_info: n_layer          = 24
0.00.069.181 I print_info: n_head           = 16
0.00.069.183 I print_info: n_head_kv        = 16
0.00.069.183 I print_info: n_rot            = 32
0.00.069.184 I print_info: n_swa            = 0
0.00.069.185 I print_info: is_swa_any       = 0
0.00.069.185 I print_info: n_embd_head_k    = 128
0.00.069.186 I print_info: n_embd_head_v    = 128
0.00.069.187 I print_info: n_gqa            = 1
0.00.069.189 I print_info: n_embd_k_gqa     = 2048
0.00.069.191 I print_info: n_embd_v_gqa     = 2048
0.00.069.192 I print_info: f_norm_eps       = 1.0e-05
0.00.069.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.194 I print_info: f_logit_scale    = 0.0e+00
0.00.069.195 I print_info: f_attn_scale     = 0.0e+00
0.00.069.196 I print_info: n_ff             = 8192
0.00.069.196 I print_info: n_expert         = 0
0.00.069.196 I print_info: n_expert_used    = 0
0.00.069.197 I print_info: causal attn      = 1
0.00.069.197 I print_info: pooling type     = 0
0.00.069.197 I print_info: rope type        = 2
0.00.069.197 I print_info: rope scaling     = linear
0.00.069.199 I print_info: freq_base_train  = 10000.0
0.00.069.199 I print_info: freq_scale_train = 1
0.00.069.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.200 I print_info: rope_finetuned   = unknown
0.00.069.200 I print_info: ssm_d_conv       = 0
0.00.069.200 I print_info: ssm_d_inner      = 0
0.00.069.201 I print_info: ssm_d_state      = 0
0.00.069.201 I print_info: ssm_dt_rank      = 0
0.00.069.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.202 I print_info: model type       = 1.4B
0.00.069.203 I print_info: model params     = 1.41 B
0.00.069.203 I print_info: general.name     = 1.4B
0.00.069.206 I print_info: vocab type       = BPE
0.00.069.207 I print_info: n_vocab          = 50304
0.00.069.208 I print_info: n_merges         = 50009
0.00.069.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: LF token         = 187 'Ċ'
0.00.069.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: max token length = 1024
0.00.069.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.439 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.434 I llama_context: constructing llama_context
0.00.213.439 I llama_context: n_seq_max     = 1
0.00.213.439 I llama_context: n_ctx         = 2048
0.00.213.440 I llama_context: n_ctx_per_seq = 2048
0.00.213.440 I llama_context: n_batch       = 2048
0.00.213.440 I llama_context: n_ubatch      = 512
0.00.213.441 I llama_context: causal_attn   = 1
0.00.213.441 I llama_context: flash_attn    = 0
0.00.213.443 I llama_context: freq_base     = 10000.0
0.00.213.444 I llama_context: freq_scale    = 1
0.00.213.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.437 I llama_context: graph nodes  = 1063
0.00.297.437 I llama_context: graph splits = 1
0.00.297.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.842 I main: llama threadpool init, n_threads = 4
0.00.394.855 I 
0.00.394.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.923 I 
0.00.395.003 I sampler seed: 1234
0.00.395.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.018 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.639.420 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23081.92 tokens per second)
0.04.639.425 I llama_perf_context_print:        load time =     393.26 ms
0.04.639.428 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.04.639.430 I llama_perf_context_print:        eval time =    4122.43 ms /    63 runs   (   65.44 ms per token,    15.28 tokens per second)
0.04.639.431 I llama_perf_context_print:       total time =    4245.76 ms /    70 tokens

real	0m4.737s
user	0m17.329s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type  f16:   98 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = all F32 (guessed)
0.00.021.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.039 I load: special tokens cache size = 25
0.00.067.651 I load: token to piece cache size = 0.2984 MB
0.00.067.665 I print_info: arch             = gptneox
0.00.067.665 I print_info: vocab_only       = 0
0.00.067.666 I print_info: n_ctx_train      = 2048
0.00.067.666 I print_info: n_embd           = 2048
0.00.067.666 I print_info: n_layer          = 24
0.00.067.679 I print_info: n_head           = 16
0.00.067.681 I print_info: n_head_kv        = 16
0.00.067.681 I print_info: n_rot            = 32
0.00.067.681 I print_info: n_swa            = 0
0.00.067.682 I print_info: is_swa_any       = 0
0.00.067.683 I print_info: n_embd_head_k    = 128
0.00.067.683 I print_info: n_embd_head_v    = 128
0.00.067.684 I print_info: n_gqa            = 1
0.00.067.686 I print_info: n_embd_k_gqa     = 2048
0.00.067.687 I print_info: n_embd_v_gqa     = 2048
0.00.067.688 I print_info: f_norm_eps       = 1.0e-05
0.00.067.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.689 I print_info: f_logit_scale    = 0.0e+00
0.00.067.690 I print_info: f_attn_scale     = 0.0e+00
0.00.067.691 I print_info: n_ff             = 8192
0.00.067.691 I print_info: n_expert         = 0
0.00.067.691 I print_info: n_expert_used    = 0
0.00.067.691 I print_info: causal attn      = 1
0.00.067.691 I print_info: pooling type     = 0
0.00.067.692 I print_info: rope type        = 2
0.00.067.692 I print_info: rope scaling     = linear
0.00.067.693 I print_info: freq_base_train  = 10000.0
0.00.067.694 I print_info: freq_scale_train = 1
0.00.067.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.695 I print_info: rope_finetuned   = unknown
0.00.067.695 I print_info: ssm_d_conv       = 0
0.00.067.695 I print_info: ssm_d_inner      = 0
0.00.067.695 I print_info: ssm_d_state      = 0
0.00.067.696 I print_info: ssm_dt_rank      = 0
0.00.067.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.697 I print_info: model type       = 1.4B
0.00.067.697 I print_info: model params     = 1.41 B
0.00.067.698 I print_info: general.name     = 1.4B
0.00.067.700 I print_info: vocab type       = BPE
0.00.067.701 I print_info: n_vocab          = 50304
0.00.067.702 I print_info: n_merges         = 50009
0.00.067.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: LF token         = 187 'Ċ'
0.00.067.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: max token length = 1024
0.00.067.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.000 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.011 I llama_context: constructing llama_context
0.00.213.016 I llama_context: n_seq_max     = 1
0.00.213.016 I llama_context: n_ctx         = 128
0.00.213.016 I llama_context: n_ctx_per_seq = 128
0.00.213.017 I llama_context: n_batch       = 128
0.00.213.017 I llama_context: n_ubatch      = 128
0.00.213.017 I llama_context: causal_attn   = 1
0.00.213.018 I llama_context: flash_attn    = 0
0.00.213.020 I llama_context: freq_base     = 10000.0
0.00.213.021 I llama_context: freq_scale    = 1
0.00.213.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.734 I llama_context: graph nodes  = 1063
0.00.225.734 I llama_context: graph splits = 1
0.00.225.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.269 I 
0.00.290.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.354 I perplexity: tokenizing the input ..
0.00.296.799 I perplexity: tokenization took 6.441 ms
0.00.296.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.090.503 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.094.515 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.094.553 I llama_perf_context_print:        load time =     290.00 ms
0.02.094.556 I llama_perf_context_print: prompt eval time =    1792.07 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.094.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.094.560 I llama_perf_context_print:       total time =    1804.30 ms /   129 tokens

real	0m2.190s
user	0m7.537s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = Q8_0
0.00.021.799 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.068.312 I load: token to piece cache size = 0.2984 MB
0.00.068.331 I print_info: arch             = gptneox
0.00.068.332 I print_info: vocab_only       = 0
0.00.068.333 I print_info: n_ctx_train      = 2048
0.00.068.333 I print_info: n_embd           = 2048
0.00.068.333 I print_info: n_layer          = 24
0.00.068.349 I print_info: n_head           = 16
0.00.068.351 I print_info: n_head_kv        = 16
0.00.068.352 I print_info: n_rot            = 32
0.00.068.352 I print_info: n_swa            = 0
0.00.068.354 I print_info: is_swa_any       = 0
0.00.068.354 I print_info: n_embd_head_k    = 128
0.00.068.355 I print_info: n_embd_head_v    = 128
0.00.068.356 I print_info: n_gqa            = 1
0.00.068.358 I print_info: n_embd_k_gqa     = 2048
0.00.068.359 I print_info: n_embd_v_gqa     = 2048
0.00.068.361 I print_info: f_norm_eps       = 1.0e-05
0.00.068.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.363 I print_info: f_logit_scale    = 0.0e+00
0.00.068.364 I print_info: f_attn_scale     = 0.0e+00
0.00.068.365 I print_info: n_ff             = 8192
0.00.068.365 I print_info: n_expert         = 0
0.00.068.365 I print_info: n_expert_used    = 0
0.00.068.365 I print_info: causal attn      = 1
0.00.068.366 I print_info: pooling type     = 0
0.00.068.366 I print_info: rope type        = 2
0.00.068.366 I print_info: rope scaling     = linear
0.00.068.368 I print_info: freq_base_train  = 10000.0
0.00.068.368 I print_info: freq_scale_train = 1
0.00.068.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.369 I print_info: rope_finetuned   = unknown
0.00.068.369 I print_info: ssm_d_conv       = 0
0.00.068.369 I print_info: ssm_d_inner      = 0
0.00.068.370 I print_info: ssm_d_state      = 0
0.00.068.370 I print_info: ssm_dt_rank      = 0
0.00.068.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.371 I print_info: model type       = 1.4B
0.00.068.372 I print_info: model params     = 1.41 B
0.00.068.372 I print_info: general.name     = 1.4B
0.00.068.375 I print_info: vocab type       = BPE
0.00.068.376 I print_info: n_vocab          = 50304
0.00.068.376 I print_info: n_merges         = 50009
0.00.068.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: LF token         = 187 'Ċ'
0.00.068.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: max token length = 1024
0.00.068.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.134 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.503 I llama_context: constructing llama_context
0.00.151.508 I llama_context: n_seq_max     = 1
0.00.151.508 I llama_context: n_ctx         = 2048
0.00.151.509 I llama_context: n_ctx_per_seq = 2048
0.00.151.509 I llama_context: n_batch       = 2048
0.00.151.509 I llama_context: n_ubatch      = 512
0.00.151.510 I llama_context: causal_attn   = 1
0.00.151.510 I llama_context: flash_attn    = 0
0.00.151.512 I llama_context: freq_base     = 10000.0
0.00.151.513 I llama_context: freq_scale    = 1
0.00.151.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.469 I llama_context: graph nodes  = 1063
0.00.238.469 I llama_context: graph splits = 1
0.00.238.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.798 I main: llama threadpool init, n_threads = 4
0.00.322.810 I 
0.00.322.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.884 I 
0.00.322.972 I sampler seed: 1234
0.00.322.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.988 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.741 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.987.745 I llama_perf_context_print:        load time =     321.20 ms
0.02.987.746 I llama_perf_context_print: prompt eval time =      88.91 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.02.987.748 I llama_perf_context_print:        eval time =    2566.18 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.02.987.748 I llama_perf_context_print:       total time =    2666.13 ms /    70 tokens

real	0m3.056s
user	0m10.990s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q8_0
0.00.021.821 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.996 I load: special tokens cache size = 25
0.00.067.726 I load: token to piece cache size = 0.2984 MB
0.00.067.742 I print_info: arch             = gptneox
0.00.067.743 I print_info: vocab_only       = 0
0.00.067.743 I print_info: n_ctx_train      = 2048
0.00.067.744 I print_info: n_embd           = 2048
0.00.067.744 I print_info: n_layer          = 24
0.00.067.754 I print_info: n_head           = 16
0.00.067.756 I print_info: n_head_kv        = 16
0.00.067.757 I print_info: n_rot            = 32
0.00.067.757 I print_info: n_swa            = 0
0.00.067.758 I print_info: is_swa_any       = 0
0.00.067.758 I print_info: n_embd_head_k    = 128
0.00.067.759 I print_info: n_embd_head_v    = 128
0.00.067.760 I print_info: n_gqa            = 1
0.00.067.762 I print_info: n_embd_k_gqa     = 2048
0.00.067.763 I print_info: n_embd_v_gqa     = 2048
0.00.067.764 I print_info: f_norm_eps       = 1.0e-05
0.00.067.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.766 I print_info: f_logit_scale    = 0.0e+00
0.00.067.766 I print_info: f_attn_scale     = 0.0e+00
0.00.067.767 I print_info: n_ff             = 8192
0.00.067.768 I print_info: n_expert         = 0
0.00.067.768 I print_info: n_expert_used    = 0
0.00.067.768 I print_info: causal attn      = 1
0.00.067.769 I print_info: pooling type     = 0
0.00.067.769 I print_info: rope type        = 2
0.00.067.769 I print_info: rope scaling     = linear
0.00.067.771 I print_info: freq_base_train  = 10000.0
0.00.067.771 I print_info: freq_scale_train = 1
0.00.067.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.772 I print_info: rope_finetuned   = unknown
0.00.067.772 I print_info: ssm_d_conv       = 0
0.00.067.772 I print_info: ssm_d_inner      = 0
0.00.067.772 I print_info: ssm_d_state      = 0
0.00.067.773 I print_info: ssm_dt_rank      = 0
0.00.067.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.774 I print_info: model type       = 1.4B
0.00.067.774 I print_info: model params     = 1.41 B
0.00.067.774 I print_info: general.name     = 1.4B
0.00.067.777 I print_info: vocab type       = BPE
0.00.067.778 I print_info: n_vocab          = 50304
0.00.067.778 I print_info: n_merges         = 50009
0.00.067.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: LF token         = 187 'Ċ'
0.00.067.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: max token length = 1024
0.00.067.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.978 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.970 I llama_context: constructing llama_context
0.00.147.975 I llama_context: n_seq_max     = 1
0.00.147.975 I llama_context: n_ctx         = 128
0.00.147.976 I llama_context: n_ctx_per_seq = 128
0.00.147.976 I llama_context: n_batch       = 128
0.00.147.976 I llama_context: n_ubatch      = 128
0.00.147.977 I llama_context: causal_attn   = 1
0.00.147.977 I llama_context: flash_attn    = 0
0.00.147.979 I llama_context: freq_base     = 10000.0
0.00.147.980 I llama_context: freq_scale    = 1
0.00.147.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.847 I llama_context: graph nodes  = 1063
0.00.159.847 I llama_context: graph splits = 1
0.00.159.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.072 I 
0.00.211.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.168 I perplexity: tokenizing the input ..
0.00.217.578 I perplexity: tokenization took 6.406 ms
0.00.217.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.327 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.310 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.346 I llama_perf_context_print:        load time =     210.79 ms
0.01.210.347 I llama_perf_context_print: prompt eval time =     987.17 ms /   128 tokens (    7.71 ms per token,   129.66 tokens per second)
0.01.210.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.349 I llama_perf_context_print:       total time =     999.29 ms /   129 tokens

real	0m1.269s
user	0m4.235s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q4_0
0.00.022.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.069.650 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.671 I print_info: vocab_only       = 0
0.00.069.671 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.672 I print_info: n_layer          = 24
0.00.069.688 I print_info: n_head           = 16
0.00.069.691 I print_info: n_head_kv        = 16
0.00.069.691 I print_info: n_rot            = 32
0.00.069.692 I print_info: n_swa            = 0
0.00.069.693 I print_info: is_swa_any       = 0
0.00.069.693 I print_info: n_embd_head_k    = 128
0.00.069.694 I print_info: n_embd_head_v    = 128
0.00.069.695 I print_info: n_gqa            = 1
0.00.069.697 I print_info: n_embd_k_gqa     = 2048
0.00.069.699 I print_info: n_embd_v_gqa     = 2048
0.00.069.700 I print_info: f_norm_eps       = 1.0e-05
0.00.069.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.702 I print_info: f_logit_scale    = 0.0e+00
0.00.069.702 I print_info: f_attn_scale     = 0.0e+00
0.00.069.703 I print_info: n_ff             = 8192
0.00.069.704 I print_info: n_expert         = 0
0.00.069.704 I print_info: n_expert_used    = 0
0.00.069.704 I print_info: causal attn      = 1
0.00.069.705 I print_info: pooling type     = 0
0.00.069.705 I print_info: rope type        = 2
0.00.069.705 I print_info: rope scaling     = linear
0.00.069.707 I print_info: freq_base_train  = 10000.0
0.00.069.707 I print_info: freq_scale_train = 1
0.00.069.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.708 I print_info: rope_finetuned   = unknown
0.00.069.708 I print_info: ssm_d_conv       = 0
0.00.069.708 I print_info: ssm_d_inner      = 0
0.00.069.709 I print_info: ssm_d_state      = 0
0.00.069.709 I print_info: ssm_dt_rank      = 0
0.00.069.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.715 I print_info: vocab type       = BPE
0.00.069.716 I print_info: n_vocab          = 50304
0.00.069.716 I print_info: n_merges         = 50009
0.00.069.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: LF token         = 187 'Ċ'
0.00.069.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: max token length = 1024
0.00.069.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.768 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.776 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.818 I llama_context: constructing llama_context
0.00.430.823 I llama_context: n_seq_max     = 1
0.00.430.823 I llama_context: n_ctx         = 2048
0.00.430.823 I llama_context: n_ctx_per_seq = 2048
0.00.430.824 I llama_context: n_batch       = 2048
0.00.430.825 I llama_context: n_ubatch      = 512
0.00.430.825 I llama_context: causal_attn   = 1
0.00.430.826 I llama_context: flash_attn    = 0
0.00.430.829 I llama_context: freq_base     = 10000.0
0.00.430.831 I llama_context: freq_scale    = 1
0.00.430.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.725 I llama_context: graph nodes  = 1063
0.00.512.725 I llama_context: graph splits = 1
0.00.512.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.127 I main: llama threadpool init, n_threads = 4
0.00.587.139 I 
0.00.587.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.202 I 
0.00.587.284 I sampler seed: 1234
0.00.587.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.309 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.283.690 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.283.694 I llama_perf_context_print:        load time =     585.23 ms
0.02.283.695 I llama_perf_context_print: prompt eval time =      74.96 ms /     7 tokens (   10.71 ms per token,    93.38 tokens per second)
0.02.283.696 I llama_perf_context_print:        eval time =    1611.87 ms /    63 runs   (   25.59 ms per token,    39.09 tokens per second)
0.02.283.697 I llama_perf_context_print:       total time =    1697.71 ms /    70 tokens

real	0m2.328s
user	0m7.303s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q4_0
0.00.022.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.253 I load: special tokens cache size = 25
0.00.069.000 I load: token to piece cache size = 0.2984 MB
0.00.069.017 I print_info: arch             = gptneox
0.00.069.018 I print_info: vocab_only       = 0
0.00.069.018 I print_info: n_ctx_train      = 2048
0.00.069.018 I print_info: n_embd           = 2048
0.00.069.019 I print_info: n_layer          = 24
0.00.069.029 I print_info: n_head           = 16
0.00.069.031 I print_info: n_head_kv        = 16
0.00.069.032 I print_info: n_rot            = 32
0.00.069.032 I print_info: n_swa            = 0
0.00.069.033 I print_info: is_swa_any       = 0
0.00.069.034 I print_info: n_embd_head_k    = 128
0.00.069.034 I print_info: n_embd_head_v    = 128
0.00.069.036 I print_info: n_gqa            = 1
0.00.069.038 I print_info: n_embd_k_gqa     = 2048
0.00.069.041 I print_info: n_embd_v_gqa     = 2048
0.00.069.043 I print_info: f_norm_eps       = 1.0e-05
0.00.069.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.044 I print_info: f_logit_scale    = 0.0e+00
0.00.069.045 I print_info: f_attn_scale     = 0.0e+00
0.00.069.046 I print_info: n_ff             = 8192
0.00.069.046 I print_info: n_expert         = 0
0.00.069.046 I print_info: n_expert_used    = 0
0.00.069.047 I print_info: causal attn      = 1
0.00.069.048 I print_info: pooling type     = 0
0.00.069.048 I print_info: rope type        = 2
0.00.069.048 I print_info: rope scaling     = linear
0.00.069.050 I print_info: freq_base_train  = 10000.0
0.00.069.050 I print_info: freq_scale_train = 1
0.00.069.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.051 I print_info: rope_finetuned   = unknown
0.00.069.052 I print_info: ssm_d_conv       = 0
0.00.069.052 I print_info: ssm_d_inner      = 0
0.00.069.052 I print_info: ssm_d_state      = 0
0.00.069.053 I print_info: ssm_dt_rank      = 0
0.00.069.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.054 I print_info: model type       = 1.4B
0.00.069.055 I print_info: model params     = 1.41 B
0.00.069.056 I print_info: general.name     = 1.4B
0.00.069.059 I print_info: vocab type       = BPE
0.00.069.060 I print_info: n_vocab          = 50304
0.00.069.060 I print_info: n_merges         = 50009
0.00.069.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: LF token         = 187 'Ċ'
0.00.069.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: max token length = 1024
0.00.069.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.100 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.108 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.366 I llama_context: constructing llama_context
0.00.423.371 I llama_context: n_seq_max     = 1
0.00.423.371 I llama_context: n_ctx         = 128
0.00.423.372 I llama_context: n_ctx_per_seq = 128
0.00.423.372 I llama_context: n_batch       = 128
0.00.423.372 I llama_context: n_ubatch      = 128
0.00.423.373 I llama_context: causal_attn   = 1
0.00.423.373 I llama_context: flash_attn    = 0
0.00.423.377 I llama_context: freq_base     = 10000.0
0.00.423.378 I llama_context: freq_scale    = 1
0.00.423.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.892 I llama_context: graph nodes  = 1063
0.00.435.892 I llama_context: graph splits = 1
0.00.435.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.595 I 
0.00.479.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.693 I perplexity: tokenizing the input ..
0.00.486.168 I perplexity: tokenization took 6.471 ms
0.00.486.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.792 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.890 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.928 I llama_perf_context_print:        load time =     478.87 ms
0.01.306.930 I llama_perf_context_print: prompt eval time =     812.18 ms /   128 tokens (    6.35 ms per token,   157.60 tokens per second)
0.01.306.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.932 I llama_perf_context_print:       total time =     827.35 ms /   129 tokens

real	0m1.348s
user	0m3.717s
sys	0m0.234s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_1
0.00.022.370 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.910 I load: special tokens cache size = 25
0.00.069.645 I load: token to piece cache size = 0.2984 MB
0.00.069.665 I print_info: arch             = gptneox
0.00.069.666 I print_info: vocab_only       = 0
0.00.069.666 I print_info: n_ctx_train      = 2048
0.00.069.666 I print_info: n_embd           = 2048
0.00.069.667 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.681 I print_info: n_head_kv        = 16
0.00.069.681 I print_info: n_rot            = 32
0.00.069.682 I print_info: n_swa            = 0
0.00.069.683 I print_info: is_swa_any       = 0
0.00.069.683 I print_info: n_embd_head_k    = 128
0.00.069.684 I print_info: n_embd_head_v    = 128
0.00.069.686 I print_info: n_gqa            = 1
0.00.069.687 I print_info: n_embd_k_gqa     = 2048
0.00.069.689 I print_info: n_embd_v_gqa     = 2048
0.00.069.691 I print_info: f_norm_eps       = 1.0e-05
0.00.069.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.693 I print_info: f_logit_scale    = 0.0e+00
0.00.069.693 I print_info: f_attn_scale     = 0.0e+00
0.00.069.694 I print_info: n_ff             = 8192
0.00.069.695 I print_info: n_expert         = 0
0.00.069.695 I print_info: n_expert_used    = 0
0.00.069.696 I print_info: causal attn      = 1
0.00.069.696 I print_info: pooling type     = 0
0.00.069.697 I print_info: rope type        = 2
0.00.069.698 I print_info: rope scaling     = linear
0.00.069.700 I print_info: freq_base_train  = 10000.0
0.00.069.700 I print_info: freq_scale_train = 1
0.00.069.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.701 I print_info: rope_finetuned   = unknown
0.00.069.702 I print_info: ssm_d_conv       = 0
0.00.069.702 I print_info: ssm_d_inner      = 0
0.00.069.702 I print_info: ssm_d_state      = 0
0.00.069.703 I print_info: ssm_dt_rank      = 0
0.00.069.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.705 I print_info: model type       = 1.4B
0.00.069.705 I print_info: model params     = 1.41 B
0.00.069.706 I print_info: general.name     = 1.4B
0.00.069.709 I print_info: vocab type       = BPE
0.00.069.710 I print_info: n_vocab          = 50304
0.00.069.710 I print_info: n_merges         = 50009
0.00.069.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: LF token         = 187 'Ċ'
0.00.069.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: max token length = 1024
0.00.069.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.289 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.333 I llama_context: constructing llama_context
0.00.120.338 I llama_context: n_seq_max     = 1
0.00.120.338 I llama_context: n_ctx         = 2048
0.00.120.339 I llama_context: n_ctx_per_seq = 2048
0.00.120.339 I llama_context: n_batch       = 2048
0.00.120.339 I llama_context: n_ubatch      = 512
0.00.120.339 I llama_context: causal_attn   = 1
0.00.120.340 I llama_context: flash_attn    = 0
0.00.120.341 I llama_context: freq_base     = 10000.0
0.00.120.342 I llama_context: freq_scale    = 1
0.00.120.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.245 I llama_context: graph nodes  = 1063
0.00.208.245 I llama_context: graph splits = 1
0.00.208.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.583 I main: llama threadpool init, n_threads = 4
0.00.297.595 I 
0.00.297.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.663 I 
0.00.297.739 I sampler seed: 1234
0.00.297.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.753 I 
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

0.02.444.938 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.444.941 I llama_perf_context_print:        load time =     295.64 ms
0.02.444.943 I llama_perf_context_print: prompt eval time =     130.79 ms /     7 tokens (   18.68 ms per token,    53.52 tokens per second)
0.02.444.944 I llama_perf_context_print:        eval time =    2006.59 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.444.944 I llama_perf_context_print:       total time =    2148.53 ms /    70 tokens

real	0m2.493s
user	0m8.954s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q4_1
0.00.021.781 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.756 I load: special tokens cache size = 25
0.00.067.326 I load: token to piece cache size = 0.2984 MB
0.00.067.342 I print_info: arch             = gptneox
0.00.067.343 I print_info: vocab_only       = 0
0.00.067.343 I print_info: n_ctx_train      = 2048
0.00.067.344 I print_info: n_embd           = 2048
0.00.067.344 I print_info: n_layer          = 24
0.00.067.361 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.366 I print_info: n_rot            = 32
0.00.067.367 I print_info: n_swa            = 0
0.00.067.368 I print_info: is_swa_any       = 0
0.00.067.368 I print_info: n_embd_head_k    = 128
0.00.067.368 I print_info: n_embd_head_v    = 128
0.00.067.370 I print_info: n_gqa            = 1
0.00.067.371 I print_info: n_embd_k_gqa     = 2048
0.00.067.373 I print_info: n_embd_v_gqa     = 2048
0.00.067.375 I print_info: f_norm_eps       = 1.0e-05
0.00.067.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.377 I print_info: f_logit_scale    = 0.0e+00
0.00.067.378 I print_info: f_attn_scale     = 0.0e+00
0.00.067.379 I print_info: n_ff             = 8192
0.00.067.379 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.380 I print_info: causal attn      = 1
0.00.067.380 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.382 I print_info: rope scaling     = linear
0.00.067.383 I print_info: freq_base_train  = 10000.0
0.00.067.384 I print_info: freq_scale_train = 1
0.00.067.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.384 I print_info: rope_finetuned   = unknown
0.00.067.385 I print_info: ssm_d_conv       = 0
0.00.067.386 I print_info: ssm_d_inner      = 0
0.00.067.386 I print_info: ssm_d_state      = 0
0.00.067.386 I print_info: ssm_dt_rank      = 0
0.00.067.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.387 I print_info: model type       = 1.4B
0.00.067.388 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.391 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: LF token         = 187 'Ċ'
0.00.067.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.903 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.905 I llama_context: constructing llama_context
0.00.117.910 I llama_context: n_seq_max     = 1
0.00.117.911 I llama_context: n_ctx         = 128
0.00.117.911 I llama_context: n_ctx_per_seq = 128
0.00.117.911 I llama_context: n_batch       = 128
0.00.117.911 I llama_context: n_ubatch      = 128
0.00.117.912 I llama_context: causal_attn   = 1
0.00.117.912 I llama_context: flash_attn    = 0
0.00.117.914 I llama_context: freq_base     = 10000.0
0.00.117.915 I llama_context: freq_scale    = 1
0.00.117.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.996 I llama_context: graph nodes  = 1063
0.00.129.996 I llama_context: graph splits = 1
0.00.130.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.805 I 
0.00.183.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.893 I perplexity: tokenizing the input ..
0.00.190.350 I perplexity: tokenization took 6.453 ms
0.00.190.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.392.478 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.399.222 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.399.260 I llama_perf_context_print:        load time =     183.48 ms
0.02.399.263 I llama_perf_context_print: prompt eval time =    2200.49 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.399.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.399.265 I llama_perf_context_print:       total time =    2215.47 ms /   129 tokens

real	0m2.441s
user	0m9.127s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q5_0
0.00.022.352 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.068.962 I load: token to piece cache size = 0.2984 MB
0.00.068.977 I print_info: arch             = gptneox
0.00.068.978 I print_info: vocab_only       = 0
0.00.068.978 I print_info: n_ctx_train      = 2048
0.00.068.979 I print_info: n_embd           = 2048
0.00.068.979 I print_info: n_layer          = 24
0.00.068.994 I print_info: n_head           = 16
0.00.068.996 I print_info: n_head_kv        = 16
0.00.068.996 I print_info: n_rot            = 32
0.00.068.997 I print_info: n_swa            = 0
0.00.068.998 I print_info: is_swa_any       = 0
0.00.068.998 I print_info: n_embd_head_k    = 128
0.00.068.998 I print_info: n_embd_head_v    = 128
0.00.069.000 I print_info: n_gqa            = 1
0.00.069.002 I print_info: n_embd_k_gqa     = 2048
0.00.069.004 I print_info: n_embd_v_gqa     = 2048
0.00.069.006 I print_info: f_norm_eps       = 1.0e-05
0.00.069.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.007 I print_info: f_logit_scale    = 0.0e+00
0.00.069.008 I print_info: f_attn_scale     = 0.0e+00
0.00.069.009 I print_info: n_ff             = 8192
0.00.069.009 I print_info: n_expert         = 0
0.00.069.009 I print_info: n_expert_used    = 0
0.00.069.010 I print_info: causal attn      = 1
0.00.069.010 I print_info: pooling type     = 0
0.00.069.010 I print_info: rope type        = 2
0.00.069.011 I print_info: rope scaling     = linear
0.00.069.012 I print_info: freq_base_train  = 10000.0
0.00.069.012 I print_info: freq_scale_train = 1
0.00.069.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.013 I print_info: rope_finetuned   = unknown
0.00.069.013 I print_info: ssm_d_conv       = 0
0.00.069.014 I print_info: ssm_d_inner      = 0
0.00.069.014 I print_info: ssm_d_state      = 0
0.00.069.014 I print_info: ssm_dt_rank      = 0
0.00.069.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.015 I print_info: model type       = 1.4B
0.00.069.016 I print_info: model params     = 1.41 B
0.00.069.016 I print_info: general.name     = 1.4B
0.00.069.019 I print_info: vocab type       = BPE
0.00.069.020 I print_info: n_vocab          = 50304
0.00.069.020 I print_info: n_merges         = 50009
0.00.069.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: LF token         = 187 'Ċ'
0.00.069.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: max token length = 1024
0.00.069.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.889 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.897 I llama_context: constructing llama_context
0.00.124.902 I llama_context: n_seq_max     = 1
0.00.124.902 I llama_context: n_ctx         = 2048
0.00.124.903 I llama_context: n_ctx_per_seq = 2048
0.00.124.903 I llama_context: n_batch       = 2048
0.00.124.903 I llama_context: n_ubatch      = 512
0.00.124.904 I llama_context: causal_attn   = 1
0.00.124.904 I llama_context: flash_attn    = 0
0.00.124.906 I llama_context: freq_base     = 10000.0
0.00.124.907 I llama_context: freq_scale    = 1
0.00.124.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.135 I llama_context: graph nodes  = 1063
0.00.210.135 I llama_context: graph splits = 1
0.00.210.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.415 I main: llama threadpool init, n_threads = 4
0.00.287.426 I 
0.00.287.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.492 I 
0.00.287.572 I sampler seed: 1234
0.00.287.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.587 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.567.413 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.567.417 I llama_perf_context_print:        load time =     285.47 ms
0.02.567.418 I llama_perf_context_print: prompt eval time =      83.87 ms /     7 tokens (   11.98 ms per token,    83.47 tokens per second)
0.02.567.419 I llama_perf_context_print:        eval time =    2186.24 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.567.420 I llama_perf_context_print:       total time =    2281.17 ms /    70 tokens

real	0m2.618s
user	0m9.435s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q5_0
0.00.022.519 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.832 I load: special tokens cache size = 25
0.00.069.451 I load: token to piece cache size = 0.2984 MB
0.00.069.468 I print_info: arch             = gptneox
0.00.069.469 I print_info: vocab_only       = 0
0.00.069.469 I print_info: n_ctx_train      = 2048
0.00.069.469 I print_info: n_embd           = 2048
0.00.069.470 I print_info: n_layer          = 24
0.00.069.485 I print_info: n_head           = 16
0.00.069.487 I print_info: n_head_kv        = 16
0.00.069.487 I print_info: n_rot            = 32
0.00.069.488 I print_info: n_swa            = 0
0.00.069.489 I print_info: is_swa_any       = 0
0.00.069.489 I print_info: n_embd_head_k    = 128
0.00.069.489 I print_info: n_embd_head_v    = 128
0.00.069.491 I print_info: n_gqa            = 1
0.00.069.493 I print_info: n_embd_k_gqa     = 2048
0.00.069.495 I print_info: n_embd_v_gqa     = 2048
0.00.069.496 I print_info: f_norm_eps       = 1.0e-05
0.00.069.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.498 I print_info: f_logit_scale    = 0.0e+00
0.00.069.498 I print_info: f_attn_scale     = 0.0e+00
0.00.069.499 I print_info: n_ff             = 8192
0.00.069.499 I print_info: n_expert         = 0
0.00.069.500 I print_info: n_expert_used    = 0
0.00.069.500 I print_info: causal attn      = 1
0.00.069.500 I print_info: pooling type     = 0
0.00.069.501 I print_info: rope type        = 2
0.00.069.501 I print_info: rope scaling     = linear
0.00.069.502 I print_info: freq_base_train  = 10000.0
0.00.069.503 I print_info: freq_scale_train = 1
0.00.069.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.504 I print_info: rope_finetuned   = unknown
0.00.069.504 I print_info: ssm_d_conv       = 0
0.00.069.504 I print_info: ssm_d_inner      = 0
0.00.069.504 I print_info: ssm_d_state      = 0
0.00.069.505 I print_info: ssm_dt_rank      = 0
0.00.069.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.506 I print_info: model type       = 1.4B
0.00.069.507 I print_info: model params     = 1.41 B
0.00.069.507 I print_info: general.name     = 1.4B
0.00.069.510 I print_info: vocab type       = BPE
0.00.069.511 I print_info: n_vocab          = 50304
0.00.069.512 I print_info: n_merges         = 50009
0.00.069.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: LF token         = 187 'Ċ'
0.00.069.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: max token length = 1024
0.00.069.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.319 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.318 I llama_context: constructing llama_context
0.00.125.323 I llama_context: n_seq_max     = 1
0.00.125.324 I llama_context: n_ctx         = 128
0.00.125.324 I llama_context: n_ctx_per_seq = 128
0.00.125.324 I llama_context: n_batch       = 128
0.00.125.324 I llama_context: n_ubatch      = 128
0.00.125.325 I llama_context: causal_attn   = 1
0.00.125.325 I llama_context: flash_attn    = 0
0.00.125.327 I llama_context: freq_base     = 10000.0
0.00.125.328 I llama_context: freq_scale    = 1
0.00.125.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.865 I llama_context: graph nodes  = 1063
0.00.137.865 I llama_context: graph splits = 1
0.00.137.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.988 I 
0.00.184.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.074 I perplexity: tokenizing the input ..
0.00.190.472 I perplexity: tokenization took 6.395 ms
0.00.190.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.920 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.669 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.705 I llama_perf_context_print:        load time =     183.28 ms
0.01.446.707 I llama_perf_context_print: prompt eval time =    1247.82 ms /   128 tokens (    9.75 ms per token,   102.58 tokens per second)
0.01.446.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.710 I llama_perf_context_print:       total time =    1262.73 ms /   129 tokens

real	0m1.490s
user	0m5.296s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q5_1
0.00.022.461 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.361 I print_info: arch             = gptneox
0.00.069.361 I print_info: vocab_only       = 0
0.00.069.362 I print_info: n_ctx_train      = 2048
0.00.069.362 I print_info: n_embd           = 2048
0.00.069.362 I print_info: n_layer          = 24
0.00.069.378 I print_info: n_head           = 16
0.00.069.380 I print_info: n_head_kv        = 16
0.00.069.380 I print_info: n_rot            = 32
0.00.069.381 I print_info: n_swa            = 0
0.00.069.382 I print_info: is_swa_any       = 0
0.00.069.382 I print_info: n_embd_head_k    = 128
0.00.069.383 I print_info: n_embd_head_v    = 128
0.00.069.384 I print_info: n_gqa            = 1
0.00.069.386 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.389 I print_info: f_norm_eps       = 1.0e-05
0.00.069.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.390 I print_info: f_logit_scale    = 0.0e+00
0.00.069.391 I print_info: f_attn_scale     = 0.0e+00
0.00.069.392 I print_info: n_ff             = 8192
0.00.069.392 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.393 I print_info: causal attn      = 1
0.00.069.393 I print_info: pooling type     = 0
0.00.069.393 I print_info: rope type        = 2
0.00.069.393 I print_info: rope scaling     = linear
0.00.069.394 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: ssm_d_conv       = 0
0.00.069.396 I print_info: ssm_d_inner      = 0
0.00.069.397 I print_info: ssm_d_state      = 0
0.00.069.397 I print_info: ssm_dt_rank      = 0
0.00.069.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.398 I print_info: model type       = 1.4B
0.00.069.399 I print_info: model params     = 1.41 B
0.00.069.399 I print_info: general.name     = 1.4B
0.00.069.402 I print_info: vocab type       = BPE
0.00.069.403 I print_info: n_vocab          = 50304
0.00.069.403 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: LF token         = 187 'Ċ'
0.00.069.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: max token length = 1024
0.00.069.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.339 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.435 I llama_context: constructing llama_context
0.00.127.440 I llama_context: n_seq_max     = 1
0.00.127.440 I llama_context: n_ctx         = 2048
0.00.127.441 I llama_context: n_ctx_per_seq = 2048
0.00.127.441 I llama_context: n_batch       = 2048
0.00.127.441 I llama_context: n_ubatch      = 512
0.00.127.441 I llama_context: causal_attn   = 1
0.00.127.442 I llama_context: flash_attn    = 0
0.00.127.443 I llama_context: freq_base     = 10000.0
0.00.127.444 I llama_context: freq_scale    = 1
0.00.127.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.106 I llama_context: graph nodes  = 1063
0.00.212.106 I llama_context: graph splits = 1
0.00.212.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.848 I main: llama threadpool init, n_threads = 4
0.00.303.861 I 
0.00.303.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.953 I 
0.00.304.052 I sampler seed: 1234
0.00.304.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.067 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.886 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.759.891 I llama_perf_context_print:        load time =     301.90 ms
0.02.759.893 I llama_perf_context_print: prompt eval time =     148.07 ms /     7 tokens (   21.15 ms per token,    47.27 tokens per second)
0.02.759.894 I llama_perf_context_print:        eval time =    2297.79 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.759.895 I llama_perf_context_print:       total time =    2457.20 ms /    70 tokens

real	0m2.814s
user	0m10.183s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q5_1
0.00.022.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.752 I load: special tokens cache size = 25
0.00.069.517 I load: token to piece cache size = 0.2984 MB
0.00.069.534 I print_info: arch             = gptneox
0.00.069.534 I print_info: vocab_only       = 0
0.00.069.535 I print_info: n_ctx_train      = 2048
0.00.069.535 I print_info: n_embd           = 2048
0.00.069.536 I print_info: n_layer          = 24
0.00.069.551 I print_info: n_head           = 16
0.00.069.553 I print_info: n_head_kv        = 16
0.00.069.554 I print_info: n_rot            = 32
0.00.069.554 I print_info: n_swa            = 0
0.00.069.555 I print_info: is_swa_any       = 0
0.00.069.556 I print_info: n_embd_head_k    = 128
0.00.069.556 I print_info: n_embd_head_v    = 128
0.00.069.558 I print_info: n_gqa            = 1
0.00.069.559 I print_info: n_embd_k_gqa     = 2048
0.00.069.561 I print_info: n_embd_v_gqa     = 2048
0.00.069.563 I print_info: f_norm_eps       = 1.0e-05
0.00.069.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.564 I print_info: f_logit_scale    = 0.0e+00
0.00.069.565 I print_info: f_attn_scale     = 0.0e+00
0.00.069.566 I print_info: n_ff             = 8192
0.00.069.566 I print_info: n_expert         = 0
0.00.069.566 I print_info: n_expert_used    = 0
0.00.069.567 I print_info: causal attn      = 1
0.00.069.567 I print_info: pooling type     = 0
0.00.069.568 I print_info: rope type        = 2
0.00.069.568 I print_info: rope scaling     = linear
0.00.069.570 I print_info: freq_base_train  = 10000.0
0.00.069.570 I print_info: freq_scale_train = 1
0.00.069.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.571 I print_info: rope_finetuned   = unknown
0.00.069.571 I print_info: ssm_d_conv       = 0
0.00.069.571 I print_info: ssm_d_inner      = 0
0.00.069.572 I print_info: ssm_d_state      = 0
0.00.069.572 I print_info: ssm_dt_rank      = 0
0.00.069.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.573 I print_info: model type       = 1.4B
0.00.069.574 I print_info: model params     = 1.41 B
0.00.069.574 I print_info: general.name     = 1.4B
0.00.069.577 I print_info: vocab type       = BPE
0.00.069.578 I print_info: n_vocab          = 50304
0.00.069.578 I print_info: n_merges         = 50009
0.00.069.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: LF token         = 187 'Ċ'
0.00.069.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: max token length = 1024
0.00.069.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.678 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.654 I llama_context: constructing llama_context
0.00.129.659 I llama_context: n_seq_max     = 1
0.00.129.659 I llama_context: n_ctx         = 128
0.00.129.660 I llama_context: n_ctx_per_seq = 128
0.00.129.660 I llama_context: n_batch       = 128
0.00.129.660 I llama_context: n_ubatch      = 128
0.00.129.661 I llama_context: causal_attn   = 1
0.00.129.661 I llama_context: flash_attn    = 0
0.00.129.663 I llama_context: freq_base     = 10000.0
0.00.129.664 I llama_context: freq_scale    = 1
0.00.129.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.201 I llama_context: graph nodes  = 1063
0.00.142.201 I llama_context: graph splits = 1
0.00.142.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.207 I 
0.00.201.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.292 I perplexity: tokenizing the input ..
0.00.207.727 I perplexity: tokenization took 6.432 ms
0.00.207.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.475 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.236 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.270 I llama_perf_context_print:        load time =     200.50 ms
0.02.704.272 I llama_perf_context_print: prompt eval time =    2488.32 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.704.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.274 I llama_perf_context_print:       total time =    2503.08 ms /   129 tokens

real	0m2.749s
user	0m10.314s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q2_K - Medium
0.00.021.751 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.068.993 I load: token to piece cache size = 0.2984 MB
0.00.069.012 I print_info: arch             = gptneox
0.00.069.013 I print_info: vocab_only       = 0
0.00.069.013 I print_info: n_ctx_train      = 2048
0.00.069.013 I print_info: n_embd           = 2048
0.00.069.014 I print_info: n_layer          = 24
0.00.069.024 I print_info: n_head           = 16
0.00.069.026 I print_info: n_head_kv        = 16
0.00.069.027 I print_info: n_rot            = 32
0.00.069.027 I print_info: n_swa            = 0
0.00.069.028 I print_info: is_swa_any       = 0
0.00.069.028 I print_info: n_embd_head_k    = 128
0.00.069.029 I print_info: n_embd_head_v    = 128
0.00.069.030 I print_info: n_gqa            = 1
0.00.069.032 I print_info: n_embd_k_gqa     = 2048
0.00.069.034 I print_info: n_embd_v_gqa     = 2048
0.00.069.035 I print_info: f_norm_eps       = 1.0e-05
0.00.069.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.038 I print_info: f_logit_scale    = 0.0e+00
0.00.069.038 I print_info: f_attn_scale     = 0.0e+00
0.00.069.040 I print_info: n_ff             = 8192
0.00.069.040 I print_info: n_expert         = 0
0.00.069.040 I print_info: n_expert_used    = 0
0.00.069.041 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.043 I print_info: rope scaling     = linear
0.00.069.044 I print_info: freq_base_train  = 10000.0
0.00.069.045 I print_info: freq_scale_train = 1
0.00.069.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.046 I print_info: rope_finetuned   = unknown
0.00.069.047 I print_info: ssm_d_conv       = 0
0.00.069.048 I print_info: ssm_d_inner      = 0
0.00.069.048 I print_info: ssm_d_state      = 0
0.00.069.048 I print_info: ssm_dt_rank      = 0
0.00.069.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.050 I print_info: model type       = 1.4B
0.00.069.051 I print_info: model params     = 1.41 B
0.00.069.051 I print_info: general.name     = 1.4B
0.00.069.054 I print_info: vocab type       = BPE
0.00.069.055 I print_info: n_vocab          = 50304
0.00.069.056 I print_info: n_merges         = 50009
0.00.069.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: LF token         = 187 'Ċ'
0.00.069.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: max token length = 1024
0.00.069.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.535 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.530 I llama_context: constructing llama_context
0.00.101.535 I llama_context: n_seq_max     = 1
0.00.101.536 I llama_context: n_ctx         = 2048
0.00.101.536 I llama_context: n_ctx_per_seq = 2048
0.00.101.536 I llama_context: n_batch       = 2048
0.00.101.537 I llama_context: n_ubatch      = 512
0.00.101.537 I llama_context: causal_attn   = 1
0.00.101.537 I llama_context: flash_attn    = 0
0.00.101.539 I llama_context: freq_base     = 10000.0
0.00.101.540 I llama_context: freq_scale    = 1
0.00.101.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.434 I llama_context: graph nodes  = 1063
0.00.183.435 I llama_context: graph splits = 1
0.00.183.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.397 I main: llama threadpool init, n_threads = 4
0.00.253.410 I 
0.00.253.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.478 I 
0.00.253.554 I sampler seed: 1234
0.00.253.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.568 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.802 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.01.836.805 I llama_perf_context_print:        load time =     251.85 ms
0.01.836.807 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.01.836.808 I llama_perf_context_print:        eval time =    1484.96 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.836.808 I llama_perf_context_print:       total time =    1584.58 ms /    70 tokens

real	0m1.872s
user	0m6.585s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q2_K - Medium
0.00.022.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.922 I load: special tokens cache size = 25
0.00.068.542 I load: token to piece cache size = 0.2984 MB
0.00.068.558 I print_info: arch             = gptneox
0.00.068.558 I print_info: vocab_only       = 0
0.00.068.559 I print_info: n_ctx_train      = 2048
0.00.068.559 I print_info: n_embd           = 2048
0.00.068.559 I print_info: n_layer          = 24
0.00.068.569 I print_info: n_head           = 16
0.00.068.570 I print_info: n_head_kv        = 16
0.00.068.571 I print_info: n_rot            = 32
0.00.068.572 I print_info: n_swa            = 0
0.00.068.573 I print_info: is_swa_any       = 0
0.00.068.573 I print_info: n_embd_head_k    = 128
0.00.068.573 I print_info: n_embd_head_v    = 128
0.00.068.575 I print_info: n_gqa            = 1
0.00.068.577 I print_info: n_embd_k_gqa     = 2048
0.00.068.578 I print_info: n_embd_v_gqa     = 2048
0.00.068.580 I print_info: f_norm_eps       = 1.0e-05
0.00.068.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.582 I print_info: f_logit_scale    = 0.0e+00
0.00.068.583 I print_info: f_attn_scale     = 0.0e+00
0.00.068.584 I print_info: n_ff             = 8192
0.00.068.585 I print_info: n_expert         = 0
0.00.068.586 I print_info: n_expert_used    = 0
0.00.068.586 I print_info: causal attn      = 1
0.00.068.586 I print_info: pooling type     = 0
0.00.068.587 I print_info: rope type        = 2
0.00.068.588 I print_info: rope scaling     = linear
0.00.068.589 I print_info: freq_base_train  = 10000.0
0.00.068.590 I print_info: freq_scale_train = 1
0.00.068.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.590 I print_info: rope_finetuned   = unknown
0.00.068.591 I print_info: ssm_d_conv       = 0
0.00.068.591 I print_info: ssm_d_inner      = 0
0.00.068.592 I print_info: ssm_d_state      = 0
0.00.068.592 I print_info: ssm_dt_rank      = 0
0.00.068.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.593 I print_info: model type       = 1.4B
0.00.068.595 I print_info: model params     = 1.41 B
0.00.068.595 I print_info: general.name     = 1.4B
0.00.068.598 I print_info: vocab type       = BPE
0.00.068.599 I print_info: n_vocab          = 50304
0.00.068.600 I print_info: n_merges         = 50009
0.00.068.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: LF token         = 187 'Ċ'
0.00.068.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: max token length = 1024
0.00.068.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.184 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.143 I llama_context: constructing llama_context
0.00.101.148 I llama_context: n_seq_max     = 1
0.00.101.148 I llama_context: n_ctx         = 128
0.00.101.149 I llama_context: n_ctx_per_seq = 128
0.00.101.149 I llama_context: n_batch       = 128
0.00.101.149 I llama_context: n_ubatch      = 128
0.00.101.150 I llama_context: causal_attn   = 1
0.00.101.150 I llama_context: flash_attn    = 0
0.00.101.152 I llama_context: freq_base     = 10000.0
0.00.101.153 I llama_context: freq_scale    = 1
0.00.101.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.537 I llama_context: graph nodes  = 1063
0.00.113.537 I llama_context: graph splits = 1
0.00.113.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.640 I 
0.00.152.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.728 I perplexity: tokenizing the input ..
0.00.159.179 I perplexity: tokenization took 6.448 ms
0.00.159.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.279 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.023 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.060 I llama_perf_context_print:        load time =     151.95 ms
0.01.687.061 I llama_perf_context_print: prompt eval time =    1519.59 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.687.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.066 I llama_perf_context_print:       total time =    1534.44 ms /   129 tokens

real	0m1.719s
user	0m6.350s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q3_K - Medium
0.00.022.435 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.344 I load: special tokens cache size = 25
0.00.070.162 I load: token to piece cache size = 0.2984 MB
0.00.070.184 I print_info: arch             = gptneox
0.00.070.184 I print_info: vocab_only       = 0
0.00.070.185 I print_info: n_ctx_train      = 2048
0.00.070.186 I print_info: n_embd           = 2048
0.00.070.186 I print_info: n_layer          = 24
0.00.070.206 I print_info: n_head           = 16
0.00.070.208 I print_info: n_head_kv        = 16
0.00.070.209 I print_info: n_rot            = 32
0.00.070.209 I print_info: n_swa            = 0
0.00.070.211 I print_info: is_swa_any       = 0
0.00.070.212 I print_info: n_embd_head_k    = 128
0.00.070.212 I print_info: n_embd_head_v    = 128
0.00.070.214 I print_info: n_gqa            = 1
0.00.070.216 I print_info: n_embd_k_gqa     = 2048
0.00.070.218 I print_info: n_embd_v_gqa     = 2048
0.00.070.219 I print_info: f_norm_eps       = 1.0e-05
0.00.070.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.221 I print_info: f_logit_scale    = 0.0e+00
0.00.070.222 I print_info: f_attn_scale     = 0.0e+00
0.00.070.223 I print_info: n_ff             = 8192
0.00.070.223 I print_info: n_expert         = 0
0.00.070.223 I print_info: n_expert_used    = 0
0.00.070.224 I print_info: causal attn      = 1
0.00.070.224 I print_info: pooling type     = 0
0.00.070.224 I print_info: rope type        = 2
0.00.070.225 I print_info: rope scaling     = linear
0.00.070.226 I print_info: freq_base_train  = 10000.0
0.00.070.227 I print_info: freq_scale_train = 1
0.00.070.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.227 I print_info: rope_finetuned   = unknown
0.00.070.228 I print_info: ssm_d_conv       = 0
0.00.070.228 I print_info: ssm_d_inner      = 0
0.00.070.228 I print_info: ssm_d_state      = 0
0.00.070.229 I print_info: ssm_dt_rank      = 0
0.00.070.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.230 I print_info: model type       = 1.4B
0.00.070.231 I print_info: model params     = 1.41 B
0.00.070.231 I print_info: general.name     = 1.4B
0.00.070.234 I print_info: vocab type       = BPE
0.00.070.235 I print_info: n_vocab          = 50304
0.00.070.236 I print_info: n_merges         = 50009
0.00.070.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: LF token         = 187 'Ċ'
0.00.070.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: max token length = 1024
0.00.070.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.100 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.107 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.842 I llama_context: constructing llama_context
0.00.351.847 I llama_context: n_seq_max     = 1
0.00.351.847 I llama_context: n_ctx         = 2048
0.00.351.848 I llama_context: n_ctx_per_seq = 2048
0.00.351.848 I llama_context: n_batch       = 2048
0.00.351.848 I llama_context: n_ubatch      = 512
0.00.351.849 I llama_context: causal_attn   = 1
0.00.351.849 I llama_context: flash_attn    = 0
0.00.351.852 I llama_context: freq_base     = 10000.0
0.00.351.853 I llama_context: freq_scale    = 1
0.00.351.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.253 I llama_context: graph nodes  = 1063
0.00.436.253 I llama_context: graph splits = 1
0.00.436.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.729 I main: llama threadpool init, n_threads = 4
0.00.511.741 I 
0.00.511.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.810 I 
0.00.511.884 I sampler seed: 1234
0.00.511.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.912 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.667 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.361.670 I llama_perf_context_print:        load time =     509.58 ms
0.02.361.672 I llama_perf_context_print: prompt eval time =      93.94 ms /     7 tokens (   13.42 ms per token,    74.52 tokens per second)
0.02.361.673 I llama_perf_context_print:        eval time =    1745.85 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.361.674 I llama_perf_context_print:       total time =    1851.31 ms /    70 tokens

real	0m2.405s
user	0m7.850s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.313 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q3_K - Medium
0.00.022.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.176 I load: special tokens cache size = 25
0.00.069.814 I load: token to piece cache size = 0.2984 MB
0.00.069.830 I print_info: arch             = gptneox
0.00.069.831 I print_info: vocab_only       = 0
0.00.069.831 I print_info: n_ctx_train      = 2048
0.00.069.832 I print_info: n_embd           = 2048
0.00.069.832 I print_info: n_layer          = 24
0.00.069.849 I print_info: n_head           = 16
0.00.069.853 I print_info: n_head_kv        = 16
0.00.069.853 I print_info: n_rot            = 32
0.00.069.854 I print_info: n_swa            = 0
0.00.069.855 I print_info: is_swa_any       = 0
0.00.069.855 I print_info: n_embd_head_k    = 128
0.00.069.856 I print_info: n_embd_head_v    = 128
0.00.069.857 I print_info: n_gqa            = 1
0.00.069.859 I print_info: n_embd_k_gqa     = 2048
0.00.069.860 I print_info: n_embd_v_gqa     = 2048
0.00.069.862 I print_info: f_norm_eps       = 1.0e-05
0.00.069.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.864 I print_info: f_logit_scale    = 0.0e+00
0.00.069.864 I print_info: f_attn_scale     = 0.0e+00
0.00.069.865 I print_info: n_ff             = 8192
0.00.069.865 I print_info: n_expert         = 0
0.00.069.865 I print_info: n_expert_used    = 0
0.00.069.866 I print_info: causal attn      = 1
0.00.069.867 I print_info: pooling type     = 0
0.00.069.867 I print_info: rope type        = 2
0.00.069.868 I print_info: rope scaling     = linear
0.00.069.869 I print_info: freq_base_train  = 10000.0
0.00.069.870 I print_info: freq_scale_train = 1
0.00.069.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.871 I print_info: rope_finetuned   = unknown
0.00.069.871 I print_info: ssm_d_conv       = 0
0.00.069.871 I print_info: ssm_d_inner      = 0
0.00.069.872 I print_info: ssm_d_state      = 0
0.00.069.872 I print_info: ssm_dt_rank      = 0
0.00.069.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.874 I print_info: model type       = 1.4B
0.00.069.875 I print_info: model params     = 1.41 B
0.00.069.875 I print_info: general.name     = 1.4B
0.00.069.878 I print_info: vocab type       = BPE
0.00.069.879 I print_info: n_vocab          = 50304
0.00.069.880 I print_info: n_merges         = 50009
0.00.069.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: LF token         = 187 'Ċ'
0.00.069.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: max token length = 1024
0.00.069.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.280 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.288 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.799 I llama_context: constructing llama_context
0.00.346.804 I llama_context: n_seq_max     = 1
0.00.346.805 I llama_context: n_ctx         = 128
0.00.346.805 I llama_context: n_ctx_per_seq = 128
0.00.346.805 I llama_context: n_batch       = 128
0.00.346.806 I llama_context: n_ubatch      = 128
0.00.346.806 I llama_context: causal_attn   = 1
0.00.346.807 I llama_context: flash_attn    = 0
0.00.346.810 I llama_context: freq_base     = 10000.0
0.00.346.811 I llama_context: freq_scale    = 1
0.00.346.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.122 I llama_context: graph nodes  = 1063
0.00.359.122 I llama_context: graph splits = 1
0.00.359.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.169 I 
0.00.403.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.288 I perplexity: tokenizing the input ..
0.00.409.809 I perplexity: tokenization took 6.524 ms
0.00.409.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.092 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.618.932 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.618.971 I llama_perf_context_print:        load time =     402.53 ms
0.01.618.973 I llama_perf_context_print: prompt eval time =    1200.26 ms /   128 tokens (    9.38 ms per token,   106.64 tokens per second)
0.01.618.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.975 I llama_perf_context_print:       total time =    1215.82 ms /   129 tokens

real	0m1.657s
user	0m5.295s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_K - Medium
0.00.022.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.608 I load: special tokens cache size = 25
0.00.070.314 I load: token to piece cache size = 0.2984 MB
0.00.070.336 I print_info: arch             = gptneox
0.00.070.337 I print_info: vocab_only       = 0
0.00.070.337 I print_info: n_ctx_train      = 2048
0.00.070.337 I print_info: n_embd           = 2048
0.00.070.338 I print_info: n_layer          = 24
0.00.070.350 I print_info: n_head           = 16
0.00.070.352 I print_info: n_head_kv        = 16
0.00.070.353 I print_info: n_rot            = 32
0.00.070.353 I print_info: n_swa            = 0
0.00.070.354 I print_info: is_swa_any       = 0
0.00.070.355 I print_info: n_embd_head_k    = 128
0.00.070.355 I print_info: n_embd_head_v    = 128
0.00.070.356 I print_info: n_gqa            = 1
0.00.070.358 I print_info: n_embd_k_gqa     = 2048
0.00.070.360 I print_info: n_embd_v_gqa     = 2048
0.00.070.361 I print_info: f_norm_eps       = 1.0e-05
0.00.070.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.363 I print_info: f_logit_scale    = 0.0e+00
0.00.070.363 I print_info: f_attn_scale     = 0.0e+00
0.00.070.364 I print_info: n_ff             = 8192
0.00.070.364 I print_info: n_expert         = 0
0.00.070.365 I print_info: n_expert_used    = 0
0.00.070.365 I print_info: causal attn      = 1
0.00.070.365 I print_info: pooling type     = 0
0.00.070.366 I print_info: rope type        = 2
0.00.070.366 I print_info: rope scaling     = linear
0.00.070.367 I print_info: freq_base_train  = 10000.0
0.00.070.367 I print_info: freq_scale_train = 1
0.00.070.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.368 I print_info: rope_finetuned   = unknown
0.00.070.368 I print_info: ssm_d_conv       = 0
0.00.070.369 I print_info: ssm_d_inner      = 0
0.00.070.369 I print_info: ssm_d_state      = 0
0.00.070.369 I print_info: ssm_dt_rank      = 0
0.00.070.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.370 I print_info: model type       = 1.4B
0.00.070.371 I print_info: model params     = 1.41 B
0.00.070.371 I print_info: general.name     = 1.4B
0.00.070.374 I print_info: vocab type       = BPE
0.00.070.375 I print_info: n_vocab          = 50304
0.00.070.376 I print_info: n_merges         = 50009
0.00.070.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: LF token         = 187 'Ċ'
0.00.070.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: max token length = 1024
0.00.070.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.232 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.241 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.953 I llama_context: constructing llama_context
0.00.335.958 I llama_context: n_seq_max     = 1
0.00.335.959 I llama_context: n_ctx         = 2048
0.00.335.959 I llama_context: n_ctx_per_seq = 2048
0.00.335.959 I llama_context: n_batch       = 2048
0.00.335.960 I llama_context: n_ubatch      = 512
0.00.335.960 I llama_context: causal_attn   = 1
0.00.335.960 I llama_context: flash_attn    = 0
0.00.335.964 I llama_context: freq_base     = 10000.0
0.00.335.964 I llama_context: freq_scale    = 1
0.00.336.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.686 I llama_context: graph nodes  = 1063
0.00.423.687 I llama_context: graph splits = 1
0.00.423.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.391 I main: llama threadpool init, n_threads = 4
0.00.501.404 I 
0.00.501.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.482 I 
0.00.501.575 I sampler seed: 1234
0.00.501.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.591 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.443.136 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.443.140 I llama_perf_context_print:        load time =     499.80 ms
0.02.443.141 I llama_perf_context_print: prompt eval time =      99.21 ms /     7 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.443.142 I llama_perf_context_print:        eval time =    1832.45 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.443.143 I llama_perf_context_print:       total time =    1942.90 ms /    70 tokens

real	0m2.492s
user	0m8.247s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_K - Medium
0.00.022.140 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.105 I load: special tokens cache size = 25
0.00.069.740 I load: token to piece cache size = 0.2984 MB
0.00.069.762 I print_info: arch             = gptneox
0.00.069.763 I print_info: vocab_only       = 0
0.00.069.763 I print_info: n_ctx_train      = 2048
0.00.069.764 I print_info: n_embd           = 2048
0.00.069.764 I print_info: n_layer          = 24
0.00.069.784 I print_info: n_head           = 16
0.00.069.790 I print_info: n_head_kv        = 16
0.00.069.790 I print_info: n_rot            = 32
0.00.069.791 I print_info: n_swa            = 0
0.00.069.792 I print_info: is_swa_any       = 0
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.794 I print_info: n_gqa            = 1
0.00.069.796 I print_info: n_embd_k_gqa     = 2048
0.00.069.798 I print_info: n_embd_v_gqa     = 2048
0.00.069.799 I print_info: f_norm_eps       = 1.0e-05
0.00.069.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.801 I print_info: f_logit_scale    = 0.0e+00
0.00.069.801 I print_info: f_attn_scale     = 0.0e+00
0.00.069.802 I print_info: n_ff             = 8192
0.00.069.803 I print_info: n_expert         = 0
0.00.069.803 I print_info: n_expert_used    = 0
0.00.069.803 I print_info: causal attn      = 1
0.00.069.804 I print_info: pooling type     = 0
0.00.069.804 I print_info: rope type        = 2
0.00.069.805 I print_info: rope scaling     = linear
0.00.069.807 I print_info: freq_base_train  = 10000.0
0.00.069.807 I print_info: freq_scale_train = 1
0.00.069.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.808 I print_info: rope_finetuned   = unknown
0.00.069.809 I print_info: ssm_d_conv       = 0
0.00.069.809 I print_info: ssm_d_inner      = 0
0.00.069.809 I print_info: ssm_d_state      = 0
0.00.069.810 I print_info: ssm_dt_rank      = 0
0.00.069.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.812 I print_info: model type       = 1.4B
0.00.069.813 I print_info: model params     = 1.41 B
0.00.069.813 I print_info: general.name     = 1.4B
0.00.069.816 I print_info: vocab type       = BPE
0.00.069.817 I print_info: n_vocab          = 50304
0.00.069.818 I print_info: n_merges         = 50009
0.00.069.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: LF token         = 187 'Ċ'
0.00.069.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: max token length = 1024
0.00.069.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.635 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.642 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.020 I llama_context: constructing llama_context
0.00.331.024 I llama_context: n_seq_max     = 1
0.00.331.025 I llama_context: n_ctx         = 128
0.00.331.025 I llama_context: n_ctx_per_seq = 128
0.00.331.025 I llama_context: n_batch       = 128
0.00.331.025 I llama_context: n_ubatch      = 128
0.00.331.026 I llama_context: causal_attn   = 1
0.00.331.026 I llama_context: flash_attn    = 0
0.00.331.029 I llama_context: freq_base     = 10000.0
0.00.331.030 I llama_context: freq_scale    = 1
0.00.331.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.903 I llama_context: graph nodes  = 1063
0.00.342.904 I llama_context: graph splits = 1
0.00.342.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.149 I 
0.00.389.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.238 I perplexity: tokenizing the input ..
0.00.395.700 I perplexity: tokenization took 6.458 ms
0.00.395.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.341 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.089 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.130 I llama_perf_context_print:        load time =     388.52 ms
0.01.702.132 I llama_perf_context_print: prompt eval time =    1297.97 ms /   128 tokens (   10.14 ms per token,    98.62 tokens per second)
0.01.702.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.134 I llama_perf_context_print:       total time =    1313.00 ms /   129 tokens

real	0m1.745s
user	0m5.664s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q5_K - Medium
0.00.021.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.509 I load: special tokens cache size = 25
0.00.067.268 I load: token to piece cache size = 0.2984 MB
0.00.067.282 I print_info: arch             = gptneox
0.00.067.283 I print_info: vocab_only       = 0
0.00.067.283 I print_info: n_ctx_train      = 2048
0.00.067.283 I print_info: n_embd           = 2048
0.00.067.284 I print_info: n_layer          = 24
0.00.067.297 I print_info: n_head           = 16
0.00.067.299 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.300 I print_info: n_swa            = 0
0.00.067.301 I print_info: is_swa_any       = 0
0.00.067.302 I print_info: n_embd_head_k    = 128
0.00.067.302 I print_info: n_embd_head_v    = 128
0.00.067.304 I print_info: n_gqa            = 1
0.00.067.305 I print_info: n_embd_k_gqa     = 2048
0.00.067.307 I print_info: n_embd_v_gqa     = 2048
0.00.067.308 I print_info: f_norm_eps       = 1.0e-05
0.00.067.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.310 I print_info: f_logit_scale    = 0.0e+00
0.00.067.311 I print_info: f_attn_scale     = 0.0e+00
0.00.067.312 I print_info: n_ff             = 8192
0.00.067.312 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.313 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.316 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.317 I print_info: rope_finetuned   = unknown
0.00.067.317 I print_info: ssm_d_conv       = 0
0.00.067.318 I print_info: ssm_d_inner      = 0
0.00.067.318 I print_info: ssm_d_state      = 0
0.00.067.318 I print_info: ssm_dt_rank      = 0
0.00.067.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.321 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: max token length = 1024
0.00.067.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.031 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.018 I llama_context: constructing llama_context
0.00.126.023 I llama_context: n_seq_max     = 1
0.00.126.023 I llama_context: n_ctx         = 2048
0.00.126.023 I llama_context: n_ctx_per_seq = 2048
0.00.126.024 I llama_context: n_batch       = 2048
0.00.126.024 I llama_context: n_ubatch      = 512
0.00.126.024 I llama_context: causal_attn   = 1
0.00.126.025 I llama_context: flash_attn    = 0
0.00.126.027 I llama_context: freq_base     = 10000.0
0.00.126.027 I llama_context: freq_scale    = 1
0.00.126.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.103 I llama_context: graph nodes  = 1063
0.00.209.103 I llama_context: graph splits = 1
0.00.209.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.461 I main: llama threadpool init, n_threads = 4
0.00.294.472 I 
0.00.294.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.538 I 
0.00.294.616 I sampler seed: 1234
0.00.294.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.630 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.544.819 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.02.544.822 I llama_perf_context_print:        load time =     292.93 ms
0.02.544.823 I llama_perf_context_print: prompt eval time =     121.17 ms /     7 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.544.825 I llama_perf_context_print:        eval time =    2119.20 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.544.825 I llama_perf_context_print:       total time =    2251.53 ms /    70 tokens

real	0m2.600s
user	0m9.335s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q5_K - Medium
0.00.022.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.413 I load: special tokens cache size = 25
0.00.071.124 I load: token to piece cache size = 0.2984 MB
0.00.071.146 I print_info: arch             = gptneox
0.00.071.147 I print_info: vocab_only       = 0
0.00.071.147 I print_info: n_ctx_train      = 2048
0.00.071.148 I print_info: n_embd           = 2048
0.00.071.148 I print_info: n_layer          = 24
0.00.071.166 I print_info: n_head           = 16
0.00.071.172 I print_info: n_head_kv        = 16
0.00.071.174 I print_info: n_rot            = 32
0.00.071.174 I print_info: n_swa            = 0
0.00.071.176 I print_info: is_swa_any       = 0
0.00.071.176 I print_info: n_embd_head_k    = 128
0.00.071.177 I print_info: n_embd_head_v    = 128
0.00.071.179 I print_info: n_gqa            = 1
0.00.071.182 I print_info: n_embd_k_gqa     = 2048
0.00.071.184 I print_info: n_embd_v_gqa     = 2048
0.00.071.186 I print_info: f_norm_eps       = 1.0e-05
0.00.071.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.189 I print_info: f_logit_scale    = 0.0e+00
0.00.071.190 I print_info: f_attn_scale     = 0.0e+00
0.00.071.193 I print_info: n_ff             = 8192
0.00.071.193 I print_info: n_expert         = 0
0.00.071.193 I print_info: n_expert_used    = 0
0.00.071.197 I print_info: causal attn      = 1
0.00.071.197 I print_info: pooling type     = 0
0.00.071.198 I print_info: rope type        = 2
0.00.071.198 I print_info: rope scaling     = linear
0.00.071.200 I print_info: freq_base_train  = 10000.0
0.00.071.201 I print_info: freq_scale_train = 1
0.00.071.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.202 I print_info: rope_finetuned   = unknown
0.00.071.203 I print_info: ssm_d_conv       = 0
0.00.071.203 I print_info: ssm_d_inner      = 0
0.00.071.204 I print_info: ssm_d_state      = 0
0.00.071.205 I print_info: ssm_dt_rank      = 0
0.00.071.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.207 I print_info: model type       = 1.4B
0.00.071.208 I print_info: model params     = 1.41 B
0.00.071.209 I print_info: general.name     = 1.4B
0.00.071.213 I print_info: vocab type       = BPE
0.00.071.215 I print_info: n_vocab          = 50304
0.00.071.216 I print_info: n_merges         = 50009
0.00.071.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: LF token         = 187 'Ċ'
0.00.071.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: max token length = 1024
0.00.071.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.943 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.902 I llama_context: constructing llama_context
0.00.128.908 I llama_context: n_seq_max     = 1
0.00.128.908 I llama_context: n_ctx         = 128
0.00.128.908 I llama_context: n_ctx_per_seq = 128
0.00.128.909 I llama_context: n_batch       = 128
0.00.128.909 I llama_context: n_ubatch      = 128
0.00.128.909 I llama_context: causal_attn   = 1
0.00.128.910 I llama_context: flash_attn    = 0
0.00.128.912 I llama_context: freq_base     = 10000.0
0.00.128.913 I llama_context: freq_scale    = 1
0.00.128.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.073 I llama_context: graph nodes  = 1063
0.00.141.074 I llama_context: graph splits = 1
0.00.141.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.406 I 
0.00.196.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.497 I perplexity: tokenizing the input ..
0.00.203.006 I perplexity: tokenization took 6.505 ms
0.00.203.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.965 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.800 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.836 I llama_perf_context_print:        load time =     195.67 ms
0.02.187.838 I llama_perf_context_print: prompt eval time =    1976.10 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.187.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.840 I llama_perf_context_print:       total time =    1991.44 ms /   129 tokens

real	0m2.234s
user	0m8.234s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q6_K
0.00.022.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.069.510 I load: token to piece cache size = 0.2984 MB
0.00.069.528 I print_info: arch             = gptneox
0.00.069.528 I print_info: vocab_only       = 0
0.00.069.529 I print_info: n_ctx_train      = 2048
0.00.069.529 I print_info: n_embd           = 2048
0.00.069.530 I print_info: n_layer          = 24
0.00.069.547 I print_info: n_head           = 16
0.00.069.549 I print_info: n_head_kv        = 16
0.00.069.549 I print_info: n_rot            = 32
0.00.069.550 I print_info: n_swa            = 0
0.00.069.551 I print_info: is_swa_any       = 0
0.00.069.551 I print_info: n_embd_head_k    = 128
0.00.069.552 I print_info: n_embd_head_v    = 128
0.00.069.553 I print_info: n_gqa            = 1
0.00.069.555 I print_info: n_embd_k_gqa     = 2048
0.00.069.556 I print_info: n_embd_v_gqa     = 2048
0.00.069.558 I print_info: f_norm_eps       = 1.0e-05
0.00.069.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.560 I print_info: f_logit_scale    = 0.0e+00
0.00.069.560 I print_info: f_attn_scale     = 0.0e+00
0.00.069.561 I print_info: n_ff             = 8192
0.00.069.561 I print_info: n_expert         = 0
0.00.069.562 I print_info: n_expert_used    = 0
0.00.069.562 I print_info: causal attn      = 1
0.00.069.562 I print_info: pooling type     = 0
0.00.069.563 I print_info: rope type        = 2
0.00.069.563 I print_info: rope scaling     = linear
0.00.069.564 I print_info: freq_base_train  = 10000.0
0.00.069.565 I print_info: freq_scale_train = 1
0.00.069.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.565 I print_info: rope_finetuned   = unknown
0.00.069.566 I print_info: ssm_d_conv       = 0
0.00.069.566 I print_info: ssm_d_inner      = 0
0.00.069.566 I print_info: ssm_d_state      = 0
0.00.069.567 I print_info: ssm_dt_rank      = 0
0.00.069.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.568 I print_info: model type       = 1.4B
0.00.069.569 I print_info: model params     = 1.41 B
0.00.069.569 I print_info: general.name     = 1.4B
0.00.069.572 I print_info: vocab type       = BPE
0.00.069.573 I print_info: n_vocab          = 50304
0.00.069.573 I print_info: n_merges         = 50009
0.00.069.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: LF token         = 187 'Ċ'
0.00.069.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: max token length = 1024
0.00.069.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.615 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.643 I llama_context: constructing llama_context
0.00.133.648 I llama_context: n_seq_max     = 1
0.00.133.648 I llama_context: n_ctx         = 2048
0.00.133.649 I llama_context: n_ctx_per_seq = 2048
0.00.133.649 I llama_context: n_batch       = 2048
0.00.133.649 I llama_context: n_ubatch      = 512
0.00.133.649 I llama_context: causal_attn   = 1
0.00.133.650 I llama_context: flash_attn    = 0
0.00.133.651 I llama_context: freq_base     = 10000.0
0.00.133.652 I llama_context: freq_scale    = 1
0.00.133.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.114 I llama_context: graph nodes  = 1063
0.00.219.114 I llama_context: graph splits = 1
0.00.219.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.243 I main: llama threadpool init, n_threads = 4
0.00.306.258 I 
0.00.306.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.326 I 
0.00.306.405 I sampler seed: 1234
0.00.306.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.419 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.250 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.645.253 I llama_perf_context_print:        load time =     304.31 ms
0.02.645.255 I llama_perf_context_print: prompt eval time =     113.78 ms /     7 tokens (   16.25 ms per token,    61.52 tokens per second)
0.02.645.256 I llama_perf_context_print:        eval time =    2215.52 ms /    63 runs   (   35.17 ms per token,    28.44 tokens per second)
0.02.645.257 I llama_perf_context_print:       total time =    2340.17 ms /    70 tokens

real	0m2.701s
user	0m9.685s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q6_K
0.00.022.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.069.252 I load: token to piece cache size = 0.2984 MB
0.00.069.274 I print_info: arch             = gptneox
0.00.069.275 I print_info: vocab_only       = 0
0.00.069.275 I print_info: n_ctx_train      = 2048
0.00.069.275 I print_info: n_embd           = 2048
0.00.069.276 I print_info: n_layer          = 24
0.00.069.287 I print_info: n_head           = 16
0.00.069.289 I print_info: n_head_kv        = 16
0.00.069.290 I print_info: n_rot            = 32
0.00.069.291 I print_info: n_swa            = 0
0.00.069.292 I print_info: is_swa_any       = 0
0.00.069.293 I print_info: n_embd_head_k    = 128
0.00.069.293 I print_info: n_embd_head_v    = 128
0.00.069.295 I print_info: n_gqa            = 1
0.00.069.297 I print_info: n_embd_k_gqa     = 2048
0.00.069.299 I print_info: n_embd_v_gqa     = 2048
0.00.069.300 I print_info: f_norm_eps       = 1.0e-05
0.00.069.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.302 I print_info: f_logit_scale    = 0.0e+00
0.00.069.302 I print_info: f_attn_scale     = 0.0e+00
0.00.069.303 I print_info: n_ff             = 8192
0.00.069.304 I print_info: n_expert         = 0
0.00.069.304 I print_info: n_expert_used    = 0
0.00.069.304 I print_info: causal attn      = 1
0.00.069.304 I print_info: pooling type     = 0
0.00.069.305 I print_info: rope type        = 2
0.00.069.305 I print_info: rope scaling     = linear
0.00.069.306 I print_info: freq_base_train  = 10000.0
0.00.069.307 I print_info: freq_scale_train = 1
0.00.069.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.307 I print_info: rope_finetuned   = unknown
0.00.069.307 I print_info: ssm_d_conv       = 0
0.00.069.308 I print_info: ssm_d_inner      = 0
0.00.069.308 I print_info: ssm_d_state      = 0
0.00.069.308 I print_info: ssm_dt_rank      = 0
0.00.069.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.309 I print_info: model type       = 1.4B
0.00.069.310 I print_info: model params     = 1.41 B
0.00.069.310 I print_info: general.name     = 1.4B
0.00.069.313 I print_info: vocab type       = BPE
0.00.069.315 I print_info: n_vocab          = 50304
0.00.069.315 I print_info: n_merges         = 50009
0.00.069.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: LF token         = 187 'Ċ'
0.00.069.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: max token length = 1024
0.00.069.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.481 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.650 I llama_context: constructing llama_context
0.00.133.655 I llama_context: n_seq_max     = 1
0.00.133.656 I llama_context: n_ctx         = 128
0.00.133.656 I llama_context: n_ctx_per_seq = 128
0.00.133.656 I llama_context: n_batch       = 128
0.00.133.657 I llama_context: n_ubatch      = 128
0.00.133.657 I llama_context: causal_attn   = 1
0.00.133.658 I llama_context: flash_attn    = 0
0.00.133.659 I llama_context: freq_base     = 10000.0
0.00.133.660 I llama_context: freq_scale    = 1
0.00.133.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.225 I llama_context: graph nodes  = 1063
0.00.146.225 I llama_context: graph splits = 1
0.00.146.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.126 I 
0.00.201.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.214 I perplexity: tokenizing the input ..
0.00.207.743 I perplexity: tokenization took 6.524 ms
0.00.207.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.051 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.998 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.037 I llama_perf_context_print:        load time =     200.40 ms
0.02.016.039 I llama_perf_context_print: prompt eval time =    1799.34 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.016.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.041 I llama_perf_context_print:       total time =    1814.93 ms /   129 tokens

real	0m2.064s
user	0m7.521s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q4_0
0.00.021.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.069.189 I load: token to piece cache size = 0.2984 MB
0.00.069.205 I print_info: arch             = gptneox
0.00.069.205 I print_info: vocab_only       = 0
0.00.069.206 I print_info: n_ctx_train      = 2048
0.00.069.206 I print_info: n_embd           = 2048
0.00.069.206 I print_info: n_layer          = 24
0.00.069.221 I print_info: n_head           = 16
0.00.069.222 I print_info: n_head_kv        = 16
0.00.069.223 I print_info: n_rot            = 32
0.00.069.223 I print_info: n_swa            = 0
0.00.069.224 I print_info: is_swa_any       = 0
0.00.069.225 I print_info: n_embd_head_k    = 128
0.00.069.225 I print_info: n_embd_head_v    = 128
0.00.069.227 I print_info: n_gqa            = 1
0.00.069.229 I print_info: n_embd_k_gqa     = 2048
0.00.069.230 I print_info: n_embd_v_gqa     = 2048
0.00.069.231 I print_info: f_norm_eps       = 1.0e-05
0.00.069.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.233 I print_info: f_logit_scale    = 0.0e+00
0.00.069.234 I print_info: f_attn_scale     = 0.0e+00
0.00.069.235 I print_info: n_ff             = 8192
0.00.069.235 I print_info: n_expert         = 0
0.00.069.235 I print_info: n_expert_used    = 0
0.00.069.236 I print_info: causal attn      = 1
0.00.069.236 I print_info: pooling type     = 0
0.00.069.236 I print_info: rope type        = 2
0.00.069.236 I print_info: rope scaling     = linear
0.00.069.238 I print_info: freq_base_train  = 10000.0
0.00.069.238 I print_info: freq_scale_train = 1
0.00.069.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.239 I print_info: rope_finetuned   = unknown
0.00.069.239 I print_info: ssm_d_conv       = 0
0.00.069.239 I print_info: ssm_d_inner      = 0
0.00.069.240 I print_info: ssm_d_state      = 0
0.00.069.240 I print_info: ssm_dt_rank      = 0
0.00.069.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.241 I print_info: model type       = 1.4B
0.00.069.242 I print_info: model params     = 1.41 B
0.00.069.242 I print_info: general.name     = 1.4B
0.00.069.245 I print_info: vocab type       = BPE
0.00.069.246 I print_info: n_vocab          = 50304
0.00.069.246 I print_info: n_merges         = 50009
0.00.069.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: LF token         = 187 'Ċ'
0.00.069.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: max token length = 1024
0.00.069.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.296 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.303 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.325 I llama_context: constructing llama_context
0.00.438.330 I llama_context: n_seq_max     = 1
0.00.438.331 I llama_context: n_ctx         = 2048
0.00.438.331 I llama_context: n_ctx_per_seq = 2048
0.00.438.332 I llama_context: n_batch       = 2048
0.00.438.332 I llama_context: n_ubatch      = 512
0.00.438.332 I llama_context: causal_attn   = 1
0.00.438.333 I llama_context: flash_attn    = 0
0.00.438.336 I llama_context: freq_base     = 10000.0
0.00.438.337 I llama_context: freq_scale    = 1
0.00.438.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.980 I llama_context: graph nodes  = 1063
0.00.521.981 I llama_context: graph splits = 1
0.00.521.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.177 I llama_context: constructing llama_context
0.01.144.189 I llama_context: n_seq_max     = 1
0.01.144.189 I llama_context: n_ctx         = 2048
0.01.144.190 I llama_context: n_ctx_per_seq = 2048
0.01.144.190 I llama_context: n_batch       = 2048
0.01.144.190 I llama_context: n_ubatch      = 512
0.01.144.191 I llama_context: causal_attn   = 1
0.01.144.191 I llama_context: flash_attn    = 0
0.01.144.194 I llama_context: freq_base     = 10000.0
0.01.144.195 I llama_context: freq_scale    = 1
0.01.144.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.662 I llama_context: graph nodes  = 1063
0.01.228.663 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.777.954 I llama_context: constructing llama_context
0.01.777.964 I llama_context: n_seq_max     = 1
0.01.777.965 I llama_context: n_ctx         = 2048
0.01.777.965 I llama_context: n_ctx_per_seq = 2048
0.01.777.965 I llama_context: n_batch       = 2048
0.01.777.966 I llama_context: n_ubatch      = 512
0.01.777.966 I llama_context: causal_attn   = 1
0.01.777.966 I llama_context: flash_attn    = 0
0.01.777.970 I llama_context: freq_base     = 10000.0
0.01.777.970 I llama_context: freq_scale    = 1
0.01.777.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.778.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.854.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.861.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.861.701 I llama_context: graph nodes  = 1063
0.01.861.701 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.488s
user	0m6.809s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q4_0
0.00.021.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.841 I load: special tokens cache size = 25
0.00.069.506 I load: token to piece cache size = 0.2984 MB
0.00.069.527 I print_info: arch             = gptneox
0.00.069.528 I print_info: vocab_only       = 0
0.00.069.528 I print_info: n_ctx_train      = 2048
0.00.069.529 I print_info: n_embd           = 2048
0.00.069.529 I print_info: n_layer          = 24
0.00.069.540 I print_info: n_head           = 16
0.00.069.543 I print_info: n_head_kv        = 16
0.00.069.543 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.545 I print_info: is_swa_any       = 0
0.00.069.545 I print_info: n_embd_head_k    = 128
0.00.069.545 I print_info: n_embd_head_v    = 128
0.00.069.547 I print_info: n_gqa            = 1
0.00.069.549 I print_info: n_embd_k_gqa     = 2048
0.00.069.550 I print_info: n_embd_v_gqa     = 2048
0.00.069.551 I print_info: f_norm_eps       = 1.0e-05
0.00.069.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.555 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.556 I print_info: pooling type     = 0
0.00.069.556 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.558 I print_info: freq_base_train  = 10000.0
0.00.069.559 I print_info: freq_scale_train = 1
0.00.069.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.559 I print_info: rope_finetuned   = unknown
0.00.069.560 I print_info: ssm_d_conv       = 0
0.00.069.560 I print_info: ssm_d_inner      = 0
0.00.069.560 I print_info: ssm_d_state      = 0
0.00.069.560 I print_info: ssm_dt_rank      = 0
0.00.069.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.562 I print_info: model type       = 1.4B
0.00.069.562 I print_info: model params     = 1.41 B
0.00.069.562 I print_info: general.name     = 1.4B
0.00.069.565 I print_info: vocab type       = BPE
0.00.069.567 I print_info: n_vocab          = 50304
0.00.069.567 I print_info: n_merges         = 50009
0.00.069.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: LF token         = 187 'Ċ'
0.00.069.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: max token length = 1024
0.00.069.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.358 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.726 I llama_context: constructing llama_context
0.00.425.731 I llama_context: n_seq_max     = 1
0.00.425.732 I llama_context: n_ctx         = 2048
0.00.425.732 I llama_context: n_ctx_per_seq = 2048
0.00.425.732 I llama_context: n_batch       = 2048
0.00.425.733 I llama_context: n_ubatch      = 512
0.00.425.733 I llama_context: causal_attn   = 1
0.00.425.733 I llama_context: flash_attn    = 1
0.00.425.737 I llama_context: freq_base     = 10000.0
0.00.425.738 I llama_context: freq_scale    = 1
0.00.425.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.014 I llama_context: graph nodes  = 968
0.00.510.014 I llama_context: graph splits = 1
0.00.510.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.800 I llama_context: constructing llama_context
0.01.082.811 I llama_context: n_seq_max     = 1
0.01.082.812 I llama_context: n_ctx         = 2048
0.01.082.812 I llama_context: n_ctx_per_seq = 2048
0.01.082.812 I llama_context: n_batch       = 2048
0.01.082.813 I llama_context: n_ubatch      = 512
0.01.082.813 I llama_context: causal_attn   = 1
0.01.082.814 I llama_context: flash_attn    = 1
0.01.082.818 I llama_context: freq_base     = 10000.0
0.01.082.818 I llama_context: freq_scale    = 1
0.01.082.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.160.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.294 I llama_context: graph nodes  = 968
0.01.167.294 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.663.050 I llama_context: constructing llama_context
0.01.663.060 I llama_context: n_seq_max     = 1
0.01.663.060 I llama_context: n_ctx         = 2048
0.01.663.061 I llama_context: n_ctx_per_seq = 2048
0.01.663.061 I llama_context: n_batch       = 2048
0.01.663.061 I llama_context: n_ubatch      = 512
0.01.663.062 I llama_context: causal_attn   = 1
0.01.663.062 I llama_context: flash_attn    = 1
0.01.663.066 I llama_context: freq_base     = 10000.0
0.01.663.066 I llama_context: freq_scale    = 1
0.01.663.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.663.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.742.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.748.902 I llama_context: graph nodes  = 968
0.01.748.903 I llama_context: graph splits = 1
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

real	0m2.337s
user	0m6.183s
sys	0m0.477s
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
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920208maxresident)k
0inputs+40outputs (0major+54942minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912980maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
