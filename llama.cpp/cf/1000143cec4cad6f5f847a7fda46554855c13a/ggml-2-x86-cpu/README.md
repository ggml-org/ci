## Summary

- status:  SUCCESS ✅
- runtime: 15:26.09
- date:    Sun May 25 15:06:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf1000143cec4cad6f5f847a7fda46554855c13a
- author:  Georgi Gerganov
```
context : fix graph reserve for multiple sequences

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.31 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.86 sec*proc (33 tests)

Total Test time (real) =  62.88 sec

real	1m2.946s
user	1m18.655s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.53 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.09 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.34 sec*proc (33 tests)

Total Test time (real) =  23.35 sec

real	0m23.423s
user	0m25.010s
sys	0m0.761s
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
0.00.000.565 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.601 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.632 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.649 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.649 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.650 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.650 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.842 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.616 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.620 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.621 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.623 I llama_model_loader: - type  f32:  124 tensors
0.00.008.623 I llama_model_loader: - type  f16:   73 tensors
0.00.008.626 I print_info: file format = GGUF V3 (latest)
0.00.008.626 I print_info: file type   = F16
0.00.008.628 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.506 I load: special tokens cache size = 5
0.00.024.285 I load: token to piece cache size = 0.2032 MB
0.00.024.299 I print_info: arch             = bert
0.00.024.299 I print_info: vocab_only       = 0
0.00.024.299 I print_info: n_ctx_train      = 512
0.00.024.299 I print_info: n_embd           = 384
0.00.024.300 I print_info: n_layer          = 12
0.00.024.313 I print_info: n_head           = 12
0.00.024.316 I print_info: n_head_kv        = 12
0.00.024.317 I print_info: n_rot            = 32
0.00.024.318 I print_info: n_swa            = 0
0.00.024.319 I print_info: is_swa_any       = 0
0.00.024.320 I print_info: n_embd_head_k    = 32
0.00.024.320 I print_info: n_embd_head_v    = 32
0.00.024.322 I print_info: n_gqa            = 1
0.00.024.324 I print_info: n_embd_k_gqa     = 384
0.00.024.325 I print_info: n_embd_v_gqa     = 384
0.00.024.327 I print_info: f_norm_eps       = 1.0e-12
0.00.024.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.329 I print_info: f_logit_scale    = 0.0e+00
0.00.024.330 I print_info: f_attn_scale     = 0.0e+00
0.00.024.332 I print_info: n_ff             = 1536
0.00.024.332 I print_info: n_expert         = 0
0.00.024.333 I print_info: n_expert_used    = 0
0.00.024.333 I print_info: causal attn      = 0
0.00.024.333 I print_info: pooling type     = 2
0.00.024.333 I print_info: rope type        = 2
0.00.024.334 I print_info: rope scaling     = linear
0.00.024.336 I print_info: freq_base_train  = 10000.0
0.00.024.337 I print_info: freq_scale_train = 1
0.00.024.337 I print_info: n_ctx_orig_yarn  = 512
0.00.024.337 I print_info: rope_finetuned   = unknown
0.00.024.338 I print_info: ssm_d_conv       = 0
0.00.024.338 I print_info: ssm_d_inner      = 0
0.00.024.338 I print_info: ssm_d_state      = 0
0.00.024.339 I print_info: ssm_dt_rank      = 0
0.00.024.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.340 I print_info: model type       = 33M
0.00.024.341 I print_info: model params     = 33.21 M
0.00.024.341 I print_info: general.name     = Bge Small
0.00.024.346 I print_info: vocab type       = WPM
0.00.024.347 I print_info: n_vocab          = 30522
0.00.024.347 I print_info: n_merges         = 0
0.00.024.348 I print_info: BOS token        = 101 '[CLS]'
0.00.024.348 I print_info: UNK token        = 100 '[UNK]'
0.00.024.348 I print_info: SEP token        = 102 '[SEP]'
0.00.024.349 I print_info: PAD token        = 0 '[PAD]'
0.00.024.349 I print_info: MASK token       = 103 '[MASK]'
0.00.024.350 I print_info: LF token         = 0 '[PAD]'
0.00.024.350 I print_info: max token length = 21
0.00.024.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.094 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.619 I llama_context: constructing llama_context
0.00.029.623 I llama_context: n_seq_max     = 1
0.00.029.623 I llama_context: n_ctx         = 512
0.00.029.623 I llama_context: n_ctx_per_seq = 512
0.00.029.624 I llama_context: n_batch       = 2048
0.00.029.624 I llama_context: n_ubatch      = 2048
0.00.029.625 I llama_context: causal_attn   = 0
0.00.029.625 I llama_context: flash_attn    = 0
0.00.029.626 I llama_context: freq_base     = 10000.0
0.00.029.627 I llama_context: freq_scale    = 1
0.00.029.651 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.292 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.492 I 
0.00.037.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.480 I llama_perf_context_print:        load time =      36.88 ms
0.00.043.482 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2038.51 tokens per second)
0.00.043.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.485 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.055s
user	0m0.066s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.500 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.411 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.411 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.412 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.412 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.414 I llama_model_loader: - type  f32:  124 tensors
0.00.008.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.416 I print_info: file format = GGUF V3 (latest)
0.00.008.417 I print_info: file type   = Q8_0
0.00.008.419 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.308 I load: special tokens cache size = 5
0.00.024.034 I load: token to piece cache size = 0.2032 MB
0.00.024.049 I print_info: arch             = bert
0.00.024.050 I print_info: vocab_only       = 0
0.00.024.051 I print_info: n_ctx_train      = 512
0.00.024.052 I print_info: n_embd           = 384
0.00.024.052 I print_info: n_layer          = 12
0.00.024.066 I print_info: n_head           = 12
0.00.024.071 I print_info: n_head_kv        = 12
0.00.024.071 I print_info: n_rot            = 32
0.00.024.071 I print_info: n_swa            = 0
0.00.024.072 I print_info: is_swa_any       = 0
0.00.024.073 I print_info: n_embd_head_k    = 32
0.00.024.073 I print_info: n_embd_head_v    = 32
0.00.024.074 I print_info: n_gqa            = 1
0.00.024.076 I print_info: n_embd_k_gqa     = 384
0.00.024.077 I print_info: n_embd_v_gqa     = 384
0.00.024.080 I print_info: f_norm_eps       = 1.0e-12
0.00.024.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.082 I print_info: f_logit_scale    = 0.0e+00
0.00.024.082 I print_info: f_attn_scale     = 0.0e+00
0.00.024.084 I print_info: n_ff             = 1536
0.00.024.084 I print_info: n_expert         = 0
0.00.024.084 I print_info: n_expert_used    = 0
0.00.024.084 I print_info: causal attn      = 0
0.00.024.085 I print_info: pooling type     = 2
0.00.024.085 I print_info: rope type        = 2
0.00.024.085 I print_info: rope scaling     = linear
0.00.024.087 I print_info: freq_base_train  = 10000.0
0.00.024.087 I print_info: freq_scale_train = 1
0.00.024.088 I print_info: n_ctx_orig_yarn  = 512
0.00.024.089 I print_info: rope_finetuned   = unknown
0.00.024.089 I print_info: ssm_d_conv       = 0
0.00.024.090 I print_info: ssm_d_inner      = 0
0.00.024.091 I print_info: ssm_d_state      = 0
0.00.024.091 I print_info: ssm_dt_rank      = 0
0.00.024.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.092 I print_info: model type       = 33M
0.00.024.093 I print_info: model params     = 33.21 M
0.00.024.093 I print_info: general.name     = Bge Small
0.00.024.096 I print_info: vocab type       = WPM
0.00.024.097 I print_info: n_vocab          = 30522
0.00.024.097 I print_info: n_merges         = 0
0.00.024.098 I print_info: BOS token        = 101 '[CLS]'
0.00.024.098 I print_info: UNK token        = 100 '[UNK]'
0.00.024.099 I print_info: SEP token        = 102 '[SEP]'
0.00.024.099 I print_info: PAD token        = 0 '[PAD]'
0.00.024.099 I print_info: MASK token       = 103 '[MASK]'
0.00.024.100 I print_info: LF token         = 0 '[PAD]'
0.00.024.100 I print_info: max token length = 21
0.00.024.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.290 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.805 I llama_context: constructing llama_context
0.00.027.808 I llama_context: n_seq_max     = 1
0.00.027.808 I llama_context: n_ctx         = 512
0.00.027.809 I llama_context: n_ctx_per_seq = 512
0.00.027.809 I llama_context: n_batch       = 2048
0.00.027.809 I llama_context: n_ubatch      = 2048
0.00.027.809 I llama_context: causal_attn   = 0
0.00.027.810 I llama_context: flash_attn    = 0
0.00.027.811 I llama_context: freq_base     = 10000.0
0.00.027.812 I llama_context: freq_scale    = 1
0.00.027.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.431 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.459 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.234 I 
0.00.035.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.627 I llama_perf_context_print:        load time =      34.62 ms
0.00.039.630 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3116.34 tokens per second)
0.00.039.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.633 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

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
0.00.000.560 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.502 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.507 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.509 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.510 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.515 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.517 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.565 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.573 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.574 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.577 I llama_model_loader: - type  f32:   40 tensors
0.00.020.579 I llama_model_loader: - type  f16:   30 tensors
0.00.020.581 I print_info: file format = GGUF V3 (latest)
0.00.020.581 I print_info: file type   = F16
0.00.020.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.980 W load: empty token at index 5
0.00.038.280 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.525 I load: special tokens cache size = 5
0.00.418.526 I load: token to piece cache size = 1.5060 MB
0.00.418.548 I print_info: arch             = jina-bert-v2
0.00.418.549 I print_info: vocab_only       = 0
0.00.418.550 I print_info: n_ctx_train      = 8192
0.00.418.550 I print_info: n_embd           = 384
0.00.418.551 I print_info: n_layer          = 4
0.00.418.568 I print_info: n_head           = 12
0.00.418.570 I print_info: n_head_kv        = 12
0.00.418.570 I print_info: n_rot            = 32
0.00.418.570 I print_info: n_swa            = 0
0.00.418.572 I print_info: is_swa_any       = 0
0.00.418.572 I print_info: n_embd_head_k    = 32
0.00.418.573 I print_info: n_embd_head_v    = 32
0.00.418.574 I print_info: n_gqa            = 1
0.00.418.576 I print_info: n_embd_k_gqa     = 384
0.00.418.577 I print_info: n_embd_v_gqa     = 384
0.00.418.580 I print_info: f_norm_eps       = 1.0e-12
0.00.418.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.582 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.582 I print_info: f_logit_scale    = 0.0e+00
0.00.418.582 I print_info: f_attn_scale     = 0.0e+00
0.00.418.584 I print_info: n_ff             = 1536
0.00.418.584 I print_info: n_expert         = 0
0.00.418.584 I print_info: n_expert_used    = 0
0.00.418.585 I print_info: causal attn      = 0
0.00.418.585 I print_info: pooling type     = -1
0.00.418.585 I print_info: rope type        = -1
0.00.418.586 I print_info: rope scaling     = linear
0.00.418.587 I print_info: freq_base_train  = 10000.0
0.00.418.587 I print_info: freq_scale_train = 1
0.00.418.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.588 I print_info: rope_finetuned   = unknown
0.00.418.589 I print_info: ssm_d_conv       = 0
0.00.418.589 I print_info: ssm_d_inner      = 0
0.00.418.589 I print_info: ssm_d_state      = 0
0.00.418.589 I print_info: ssm_dt_rank      = 0
0.00.418.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.591 I print_info: model type       = 33M
0.00.418.592 I print_info: model params     = 32.90 M
0.00.418.592 I print_info: general.name     = Jina Bert Implementation
0.00.418.595 I print_info: vocab type       = BPE
0.00.418.596 I print_info: n_vocab          = 61056
0.00.418.597 I print_info: n_merges         = 39382
0.00.418.597 I print_info: BOS token        = 0 '<s>'
0.00.418.598 I print_info: EOS token        = 2 '</s>'
0.00.418.598 I print_info: UNK token        = 3 '<unk>'
0.00.418.598 I print_info: SEP token        = 2 '</s>'
0.00.418.599 I print_info: PAD token        = 1 '<pad>'
0.00.418.599 I print_info: MASK token       = 4 '<mask>'
0.00.418.599 I print_info: EOG token        = 2 '</s>'
0.00.418.600 I print_info: max token length = 45
0.00.418.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.848 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.442 I llama_context: constructing llama_context
0.00.422.446 I llama_context: n_seq_max     = 1
0.00.422.447 I llama_context: n_ctx         = 8192
0.00.422.447 I llama_context: n_ctx_per_seq = 8192
0.00.422.447 I llama_context: n_batch       = 2048
0.00.422.448 I llama_context: n_ubatch      = 2048
0.00.422.448 I llama_context: causal_attn   = 0
0.00.422.448 I llama_context: flash_attn    = 0
0.00.422.450 I llama_context: freq_base     = 10000.0
0.00.422.451 I llama_context: freq_scale    = 1
0.00.422.474 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.461 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.429.862 I 
0.00.429.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.153 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.157 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.164 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.164 I main: number of tokens in prompt = 13
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


0.00.430.171 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.172 I main: number of tokens in prompt = 40
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


0.00.430.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.647 I llama_perf_context_print:        load time =     429.22 ms
0.00.441.649 I llama_perf_context_print: prompt eval time =      11.32 ms /    62 tokens (    0.18 ms per token,  5477.03 tokens per second)
0.00.441.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.651 I llama_perf_context_print:       total time =      11.80 ms /    63 tokens

real	0m0.459s
user	0m0.497s
sys	0m0.012s
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
0.00.000.652 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.084.874 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.036 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.066 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.067 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.071 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.650 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.654 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.672 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.673 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.682 I llama_model_loader: - type  f32:   37 tensors
0.00.428.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.702 I print_info: file format = GGUF V3 (latest)
0.00.428.703 I print_info: file type   = Q8_0
0.00.428.705 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.774 I load: special tokens cache size = 5
0.01.150.989 I load: token to piece cache size = 1.6014 MB
0.01.151.076 I print_info: arch             = gemma
0.01.151.078 I print_info: vocab_only       = 0
0.01.151.078 I print_info: n_ctx_train      = 8192
0.01.151.079 I print_info: n_embd           = 2048
0.01.151.079 I print_info: n_layer          = 18
0.01.151.160 I print_info: n_head           = 8
0.01.151.167 I print_info: n_head_kv        = 1
0.01.151.168 I print_info: n_rot            = 256
0.01.151.169 I print_info: n_swa            = 0
0.01.151.172 I print_info: is_swa_any       = 0
0.01.151.173 I print_info: n_embd_head_k    = 256
0.01.151.174 I print_info: n_embd_head_v    = 256
0.01.151.180 I print_info: n_gqa            = 8
0.01.151.185 I print_info: n_embd_k_gqa     = 256
0.01.151.189 I print_info: n_embd_v_gqa     = 256
0.01.151.191 I print_info: f_norm_eps       = 0.0e+00
0.01.151.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.193 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.208 I print_info: f_logit_scale    = 0.0e+00
0.01.151.208 I print_info: f_attn_scale     = 0.0e+00
0.01.151.213 I print_info: n_ff             = 16384
0.01.151.214 I print_info: n_expert         = 0
0.01.151.233 I print_info: n_expert_used    = 0
0.01.151.234 I print_info: causal attn      = 1
0.01.151.235 I print_info: pooling type     = 0
0.01.151.235 I print_info: rope type        = 2
0.01.151.235 I print_info: rope scaling     = linear
0.01.151.236 I print_info: freq_base_train  = 10000.0
0.01.151.237 I print_info: freq_scale_train = 1
0.01.151.238 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.239 I print_info: rope_finetuned   = unknown
0.01.151.239 I print_info: ssm_d_conv       = 0
0.01.151.240 I print_info: ssm_d_inner      = 0
0.01.151.240 I print_info: ssm_d_state      = 0
0.01.151.247 I print_info: ssm_dt_rank      = 0
0.01.151.248 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.249 I print_info: model type       = 2B
0.01.151.251 I print_info: model params     = 2.51 B
0.01.151.251 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.255 I print_info: vocab type       = SPM
0.01.151.256 I print_info: n_vocab          = 256000
0.01.151.259 I print_info: n_merges         = 0
0.01.151.260 I print_info: BOS token        = 2 '<bos>'
0.01.151.267 I print_info: EOS token        = 1 '<eos>'
0.01.151.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.269 I print_info: UNK token        = 3 '<unk>'
0.01.151.269 I print_info: PAD token        = 0 '<pad>'
0.01.151.270 I print_info: LF token         = 227 '<0x0A>'
0.01.151.276 I print_info: EOG token        = 1 '<eos>'
0.01.151.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.278 I print_info: max token length = 93
0.01.151.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.421 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.433 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.434 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.435 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.435 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.436 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.546 I llama_context: constructing llama_context
0.01.261.555 I llama_context: n_seq_max     = 1
0.01.261.556 I llama_context: n_ctx         = 4096
0.01.261.556 I llama_context: n_ctx_per_seq = 4096
0.01.261.557 I llama_context: n_batch       = 2048
0.01.261.557 I llama_context: n_ubatch      = 512
0.01.261.558 I llama_context: causal_attn   = 1
0.01.261.558 I llama_context: flash_attn    = 0
0.01.261.563 I llama_context: freq_base     = 10000.0
0.01.261.579 I llama_context: freq_scale    = 1
0.01.261.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.725 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.077 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.642 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.789 I llama_context: graph nodes  = 673
0.01.285.789 I llama_context: graph splits = 1
0.01.285.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.141 I main: llama threadpool init, n_threads = 4
0.01.926.158 I 
0.01.926.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.926.257 I 
0.01.926.494 I sampler seed: 1077448472
0.01.926.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.519 I 
 increamically.

I am unable to answer this question as it contains inappropriate language and promotes harmful stereotypes. [end of text]


0.11.334.225 I llama_perf_sampler_print:    sampling time =      34.25 ms /    23 runs   (    1.49 ms per token,   671.45 tokens per second)
0.11.334.230 I llama_perf_context_print:        load time =    1898.27 ms
0.11.334.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.334.244 I llama_perf_context_print:        eval time =    9347.44 ms /    22 runs   (  424.88 ms per token,     2.35 tokens per second)
0.11.334.246 I llama_perf_context_print:       total time =    9434.92 ms /    23 tokens
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
0.00.000.651 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.556 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.725 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.790 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.792 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.801 I llama_model_loader: - type  f32:   37 tensors
0.00.428.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.821 I print_info: file format = GGUF V3 (latest)
0.00.428.822 I print_info: file type   = Q8_0
0.00.428.825 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.222 I load: special tokens cache size = 5
0.01.138.121 I load: token to piece cache size = 1.6014 MB
0.01.138.210 I print_info: arch             = gemma
0.01.138.211 I print_info: vocab_only       = 0
0.01.138.212 I print_info: n_ctx_train      = 8192
0.01.138.212 I print_info: n_embd           = 2048
0.01.138.212 I print_info: n_layer          = 18
0.01.138.290 I print_info: n_head           = 8
0.01.138.297 I print_info: n_head_kv        = 1
0.01.138.297 I print_info: n_rot            = 256
0.01.138.298 I print_info: n_swa            = 0
0.01.138.301 I print_info: is_swa_any       = 0
0.01.138.302 I print_info: n_embd_head_k    = 256
0.01.138.302 I print_info: n_embd_head_v    = 256
0.01.138.307 I print_info: n_gqa            = 8
0.01.138.313 I print_info: n_embd_k_gqa     = 256
0.01.138.318 I print_info: n_embd_v_gqa     = 256
0.01.138.319 I print_info: f_norm_eps       = 0.0e+00
0.01.138.320 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.321 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.322 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.322 I print_info: f_logit_scale    = 0.0e+00
0.01.138.323 I print_info: f_attn_scale     = 0.0e+00
0.01.138.328 I print_info: n_ff             = 16384
0.01.138.329 I print_info: n_expert         = 0
0.01.138.329 I print_info: n_expert_used    = 0
0.01.138.329 I print_info: causal attn      = 1
0.01.138.330 I print_info: pooling type     = 0
0.01.138.330 I print_info: rope type        = 2
0.01.138.331 I print_info: rope scaling     = linear
0.01.138.333 I print_info: freq_base_train  = 10000.0
0.01.138.334 I print_info: freq_scale_train = 1
0.01.138.334 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.346 I print_info: rope_finetuned   = unknown
0.01.138.363 I print_info: ssm_d_conv       = 0
0.01.138.364 I print_info: ssm_d_inner      = 0
0.01.138.364 I print_info: ssm_d_state      = 0
0.01.138.364 I print_info: ssm_dt_rank      = 0
0.01.138.365 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.366 I print_info: model type       = 2B
0.01.138.367 I print_info: model params     = 2.51 B
0.01.138.367 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.372 I print_info: vocab type       = SPM
0.01.138.374 I print_info: n_vocab          = 256000
0.01.138.376 I print_info: n_merges         = 0
0.01.138.377 I print_info: BOS token        = 2 '<bos>'
0.01.138.378 I print_info: EOS token        = 1 '<eos>'
0.01.138.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.379 I print_info: UNK token        = 3 '<unk>'
0.01.138.379 I print_info: PAD token        = 0 '<pad>'
0.01.138.380 I print_info: LF token         = 227 '<0x0A>'
0.01.138.387 I print_info: EOG token        = 1 '<eos>'
0.01.138.389 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.389 I print_info: max token length = 93
0.01.138.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.214 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.234.253 I llama_context: constructing llama_context
0.01.234.262 I llama_context: n_seq_max     = 1
0.01.234.262 I llama_context: n_ctx         = 4096
0.01.234.263 I llama_context: n_ctx_per_seq = 4096
0.01.234.263 I llama_context: n_batch       = 2048
0.01.234.264 I llama_context: n_ubatch      = 512
0.01.234.264 I llama_context: causal_attn   = 1
0.01.234.264 I llama_context: flash_attn    = 0
0.01.234.268 I llama_context: freq_base     = 10000.0
0.01.234.269 I llama_context: freq_scale    = 1
0.01.234.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.806 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.419 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.552 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.557 I llama_context: graph nodes  = 673
0.01.258.558 I llama_context: graph splits = 1
0.01.258.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.356 I main: llama threadpool init, n_threads = 4
0.01.898.373 I 
0.01.898.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.898.473 I 
0.01.898.704 I sampler seed: 3248759411
0.01.898.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.729 I 
 secon, 2023.

**The Australian Government has announced a number of changes to the Migration Act 1904, including stricter eligibility

0.15.694.000 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.15.694.004 I llama_perf_context_print:        load time =    1870.57 ms
0.15.694.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.694.020 I llama_perf_context_print:        eval time =   13707.55 ms /    32 runs   (  428.36 ms per token,     2.33 tokens per second)
0.15.694.021 I llama_perf_context_print:       total time =   13822.44 ms /    33 tokens
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
0.00.000.661 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.372 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.645 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.646 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.655 I llama_model_loader: - type  f32:   37 tensors
0.00.429.657 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.674 I print_info: file format = GGUF V3 (latest)
0.00.429.675 I print_info: file type   = Q8_0
0.00.429.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.592 I load: special tokens cache size = 5
0.01.138.080 I load: token to piece cache size = 1.6014 MB
0.01.138.167 I print_info: arch             = gemma
0.01.138.168 I print_info: vocab_only       = 0
0.01.138.168 I print_info: n_ctx_train      = 8192
0.01.138.169 I print_info: n_embd           = 2048
0.01.138.169 I print_info: n_layer          = 18
0.01.138.247 I print_info: n_head           = 8
0.01.138.254 I print_info: n_head_kv        = 1
0.01.138.254 I print_info: n_rot            = 256
0.01.138.255 I print_info: n_swa            = 0
0.01.138.258 I print_info: is_swa_any       = 0
0.01.138.260 I print_info: n_embd_head_k    = 256
0.01.138.260 I print_info: n_embd_head_v    = 256
0.01.138.266 I print_info: n_gqa            = 8
0.01.138.271 I print_info: n_embd_k_gqa     = 256
0.01.138.276 I print_info: n_embd_v_gqa     = 256
0.01.138.277 I print_info: f_norm_eps       = 0.0e+00
0.01.138.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.279 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.279 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.280 I print_info: f_logit_scale    = 0.0e+00
0.01.138.286 I print_info: f_attn_scale     = 0.0e+00
0.01.138.291 I print_info: n_ff             = 16384
0.01.138.291 I print_info: n_expert         = 0
0.01.138.292 I print_info: n_expert_used    = 0
0.01.138.292 I print_info: causal attn      = 1
0.01.138.303 I print_info: pooling type     = 0
0.01.138.307 I print_info: rope type        = 2
0.01.138.307 I print_info: rope scaling     = linear
0.01.138.309 I print_info: freq_base_train  = 10000.0
0.01.138.309 I print_info: freq_scale_train = 1
0.01.138.310 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.310 I print_info: rope_finetuned   = unknown
0.01.138.311 I print_info: ssm_d_conv       = 0
0.01.138.311 I print_info: ssm_d_inner      = 0
0.01.138.311 I print_info: ssm_d_state      = 0
0.01.138.312 I print_info: ssm_dt_rank      = 0
0.01.138.312 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.313 I print_info: model type       = 2B
0.01.138.323 I print_info: model params     = 2.51 B
0.01.138.323 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.328 I print_info: vocab type       = SPM
0.01.138.329 I print_info: n_vocab          = 256000
0.01.138.332 I print_info: n_merges         = 0
0.01.138.333 I print_info: BOS token        = 2 '<bos>'
0.01.138.334 I print_info: EOS token        = 1 '<eos>'
0.01.138.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.335 I print_info: UNK token        = 3 '<unk>'
0.01.138.336 I print_info: PAD token        = 0 '<pad>'
0.01.138.337 I print_info: LF token         = 227 '<0x0A>'
0.01.138.344 I print_info: EOG token        = 1 '<eos>'
0.01.138.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.346 I print_info: max token length = 93
0.01.138.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.529 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.540 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.541 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.541 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.542 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.543 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.220.793 I llama_context: constructing llama_context
0.01.220.803 I llama_context: n_seq_max     = 1
0.01.220.804 I llama_context: n_ctx         = 4096
0.01.220.804 I llama_context: n_ctx_per_seq = 4096
0.01.220.804 I llama_context: n_batch       = 2048
0.01.220.805 I llama_context: n_ubatch      = 512
0.01.220.806 I llama_context: causal_attn   = 1
0.01.220.806 I llama_context: flash_attn    = 0
0.01.220.810 I llama_context: freq_base     = 10000.0
0.01.220.819 I llama_context: freq_scale    = 1
0.01.220.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.958 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.305 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.206 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.461 I llama_context: graph nodes  = 673
0.01.245.461 I llama_context: graph splits = 1
0.01.245.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.467 I main: llama threadpool init, n_threads = 4
0.01.885.486 I 
0.01.885.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.587 I 
0.01.885.829 I sampler seed: 467308054
0.01.885.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.869 I 
 increasities with a deep appreciation for the intricate web of life and its delicate balance. [end of text]


0.09.576.378 I llama_perf_sampler_print:    sampling time =      28.10 ms /    19 runs   (    1.48 ms per token,   676.20 tokens per second)
0.09.576.396 I llama_perf_context_print:        load time =    1857.52 ms
0.09.576.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.576.399 I llama_perf_context_print:        eval time =    7641.09 ms /    18 runs   (  424.51 ms per token,     2.36 tokens per second)
0.09.576.414 I llama_perf_context_print:       total time =    7717.85 ms /    19 tokens
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
0.00.000.665 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.084.931 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.523 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.525 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.537 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.542 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.543 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.553 I llama_model_loader: - type  f32:   37 tensors
0.00.428.554 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.574 I print_info: file format = GGUF V3 (latest)
0.00.428.575 I print_info: file type   = Q8_0
0.00.428.578 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.652 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.351 I load: special tokens cache size = 5
0.01.129.200 I load: token to piece cache size = 1.6014 MB
0.01.129.291 I print_info: arch             = gemma
0.01.129.292 I print_info: vocab_only       = 0
0.01.129.293 I print_info: n_ctx_train      = 8192
0.01.129.293 I print_info: n_embd           = 2048
0.01.129.294 I print_info: n_layer          = 18
0.01.129.372 I print_info: n_head           = 8
0.01.129.379 I print_info: n_head_kv        = 1
0.01.129.383 I print_info: n_rot            = 256
0.01.129.384 I print_info: n_swa            = 0
0.01.129.388 I print_info: is_swa_any       = 0
0.01.129.388 I print_info: n_embd_head_k    = 256
0.01.129.389 I print_info: n_embd_head_v    = 256
0.01.129.393 I print_info: n_gqa            = 8
0.01.129.398 I print_info: n_embd_k_gqa     = 256
0.01.129.404 I print_info: n_embd_v_gqa     = 256
0.01.129.405 I print_info: f_norm_eps       = 0.0e+00
0.01.129.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.408 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.410 I print_info: f_logit_scale    = 0.0e+00
0.01.129.411 I print_info: f_attn_scale     = 0.0e+00
0.01.129.417 I print_info: n_ff             = 16384
0.01.129.418 I print_info: n_expert         = 0
0.01.129.419 I print_info: n_expert_used    = 0
0.01.129.419 I print_info: causal attn      = 1
0.01.129.421 I print_info: pooling type     = 0
0.01.129.422 I print_info: rope type        = 2
0.01.129.423 I print_info: rope scaling     = linear
0.01.129.425 I print_info: freq_base_train  = 10000.0
0.01.129.426 I print_info: freq_scale_train = 1
0.01.129.426 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.427 I print_info: rope_finetuned   = unknown
0.01.129.428 I print_info: ssm_d_conv       = 0
0.01.129.428 I print_info: ssm_d_inner      = 0
0.01.129.429 I print_info: ssm_d_state      = 0
0.01.129.432 I print_info: ssm_dt_rank      = 0
0.01.129.432 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.434 I print_info: model type       = 2B
0.01.129.435 I print_info: model params     = 2.51 B
0.01.129.436 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.441 I print_info: vocab type       = SPM
0.01.129.443 I print_info: n_vocab          = 256000
0.01.129.446 I print_info: n_merges         = 0
0.01.129.448 I print_info: BOS token        = 2 '<bos>'
0.01.129.449 I print_info: EOS token        = 1 '<eos>'
0.01.129.450 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.451 I print_info: UNK token        = 3 '<unk>'
0.01.129.451 I print_info: PAD token        = 0 '<pad>'
0.01.129.454 I print_info: LF token         = 227 '<0x0A>'
0.01.129.463 I print_info: EOG token        = 1 '<eos>'
0.01.129.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.466 I print_info: max token length = 93
0.01.129.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.159 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.203.172 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.210.502 I llama_context: constructing llama_context
0.01.210.510 I llama_context: n_seq_max     = 1
0.01.210.511 I llama_context: n_ctx         = 4096
0.01.210.511 I llama_context: n_ctx_per_seq = 4096
0.01.210.511 I llama_context: n_batch       = 2048
0.01.210.512 I llama_context: n_ubatch      = 512
0.01.210.513 I llama_context: causal_attn   = 1
0.01.210.513 I llama_context: flash_attn    = 0
0.01.210.516 I llama_context: freq_base     = 10000.0
0.01.210.518 I llama_context: freq_scale    = 1
0.01.210.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.037 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.667 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.932 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.938 I llama_context: graph nodes  = 673
0.01.234.939 I llama_context: graph splits = 1
0.01.234.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.730 I main: llama threadpool init, n_threads = 4
0.01.873.748 I 
0.01.873.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.847 I 
0.01.874.108 I sampler seed: 545086534
0.01.874.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.140 I 
 increasively.

I'm having trouble understanding the concept of possessive pronouns. Can you provide me with some examples?

A possessive pronoun is a pronoun that

0.15.591.592 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.57 tokens per second)
0.15.591.611 I llama_perf_context_print:        load time =    1845.87 ms
0.15.591.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.591.614 I llama_perf_context_print:        eval time =   13629.45 ms /    32 runs   (  425.92 ms per token,     2.35 tokens per second)
0.15.591.615 I llama_perf_context_print:       total time =   13744.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.389s
user	3m14.943s
sys	0m9.421s
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
main: build = 5489 (cf1000143)
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

main: quantize time = 187789.46 ms
main:    total time = 187789.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.086.161 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.174 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.332 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.334 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.351 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.229 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.564 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.581 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.583 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.584 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.586 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.588 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.595 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.597 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.599 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.603 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.613 I llama_model_loader: - type  f32:   37 tensors
0.00.431.615 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.615 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.635 I print_info: file format = GGUF V3 (latest)
0.00.431.636 I print_info: file type   = Q4_K - Medium
0.00.431.639 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.851 I load: special tokens cache size = 5
0.01.151.975 I load: token to piece cache size = 1.6014 MB
0.01.152.062 I print_info: arch             = gemma
0.01.152.063 I print_info: vocab_only       = 0
0.01.152.063 I print_info: n_ctx_train      = 8192
0.01.152.064 I print_info: n_embd           = 2048
0.01.152.064 I print_info: n_layer          = 18
0.01.152.141 I print_info: n_head           = 8
0.01.152.148 I print_info: n_head_kv        = 1
0.01.152.153 I print_info: n_rot            = 256
0.01.152.154 I print_info: n_swa            = 0
0.01.152.159 I print_info: is_swa_any       = 0
0.01.152.159 I print_info: n_embd_head_k    = 256
0.01.152.160 I print_info: n_embd_head_v    = 256
0.01.152.165 I print_info: n_gqa            = 8
0.01.152.170 I print_info: n_embd_k_gqa     = 256
0.01.152.174 I print_info: n_embd_v_gqa     = 256
0.01.152.176 I print_info: f_norm_eps       = 0.0e+00
0.01.152.177 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.178 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.178 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.179 I print_info: f_logit_scale    = 0.0e+00
0.01.152.179 I print_info: f_attn_scale     = 0.0e+00
0.01.152.184 I print_info: n_ff             = 16384
0.01.152.185 I print_info: n_expert         = 0
0.01.152.185 I print_info: n_expert_used    = 0
0.01.152.186 I print_info: causal attn      = 1
0.01.152.186 I print_info: pooling type     = 0
0.01.152.187 I print_info: rope type        = 2
0.01.152.187 I print_info: rope scaling     = linear
0.01.152.188 I print_info: freq_base_train  = 10000.0
0.01.152.189 I print_info: freq_scale_train = 1
0.01.152.191 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.191 I print_info: rope_finetuned   = unknown
0.01.152.191 I print_info: ssm_d_conv       = 0
0.01.152.192 I print_info: ssm_d_inner      = 0
0.01.152.192 I print_info: ssm_d_state      = 0
0.01.152.192 I print_info: ssm_dt_rank      = 0
0.01.152.192 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.194 I print_info: model type       = 2B
0.01.152.195 I print_info: model params     = 2.51 B
0.01.152.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.210 I print_info: vocab type       = SPM
0.01.152.212 I print_info: n_vocab          = 256000
0.01.152.215 I print_info: n_merges         = 0
0.01.152.216 I print_info: BOS token        = 2 '<bos>'
0.01.152.216 I print_info: EOS token        = 1 '<eos>'
0.01.152.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.218 I print_info: UNK token        = 3 '<unk>'
0.01.152.218 I print_info: PAD token        = 0 '<pad>'
0.01.152.219 I print_info: LF token         = 227 '<0x0A>'
0.01.152.225 I print_info: EOG token        = 1 '<eos>'
0.01.152.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.227 I print_info: max token length = 93
0.01.152.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.446 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.213.456 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.213.457 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.213.457 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.213.458 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.459 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.459 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.185.305 I llama_context: constructing llama_context
0.02.185.312 I llama_context: n_seq_max     = 1
0.02.185.313 I llama_context: n_ctx         = 4096
0.02.185.313 I llama_context: n_ctx_per_seq = 4096
0.02.185.314 I llama_context: n_batch       = 2048
0.02.185.315 I llama_context: n_ubatch      = 512
0.02.185.315 I llama_context: causal_attn   = 1
0.02.185.316 I llama_context: flash_attn    = 0
0.02.185.320 I llama_context: freq_base     = 10000.0
0.02.185.321 I llama_context: freq_scale    = 1
0.02.185.321 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.458 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.790 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.774 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.209.346 I llama_context: graph nodes  = 673
0.02.209.347 I llama_context: graph splits = 1
0.02.209.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.134 I main: llama threadpool init, n_threads = 4
0.02.615.151 I 
0.02.615.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.615.248 I 
0.02.615.480 I sampler seed: 2690427124
0.02.615.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.504 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.504 I 
 strick by saying the words "I'm sorry, but I can't".

**Prompt:** Write a story about a time when a character said "

0.10.429.663 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.10.429.670 I llama_perf_context_print:        load time =    2587.27 ms
0.10.429.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.429.673 I llama_perf_context_print:        eval time =    7726.71 ms /    32 runs   (  241.46 ms per token,     4.14 tokens per second)
0.10.429.674 I llama_perf_context_print:       total time =    7841.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5489 (cf1000143)
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

main: quantize time = 187109.09 ms
main:    total time = 187109.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.084.101 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.273 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.292 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.153 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.681 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.700 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.702 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.704 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.706 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.708 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.715 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.717 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.719 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.727 I llama_model_loader: - type  f32:   37 tensors
0.00.432.729 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.730 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.749 I print_info: file format = GGUF V3 (latest)
0.00.432.750 I print_info: file type   = Q4_K - Medium
0.00.432.752 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.172 I load: special tokens cache size = 5
0.01.147.128 I load: token to piece cache size = 1.6014 MB
0.01.147.218 I print_info: arch             = gemma
0.01.147.219 I print_info: vocab_only       = 0
0.01.147.220 I print_info: n_ctx_train      = 8192
0.01.147.221 I print_info: n_embd           = 2048
0.01.147.221 I print_info: n_layer          = 18
0.01.147.302 I print_info: n_head           = 8
0.01.147.309 I print_info: n_head_kv        = 1
0.01.147.309 I print_info: n_rot            = 256
0.01.147.310 I print_info: n_swa            = 0
0.01.147.313 I print_info: is_swa_any       = 0
0.01.147.314 I print_info: n_embd_head_k    = 256
0.01.147.314 I print_info: n_embd_head_v    = 256
0.01.147.319 I print_info: n_gqa            = 8
0.01.147.323 I print_info: n_embd_k_gqa     = 256
0.01.147.329 I print_info: n_embd_v_gqa     = 256
0.01.147.330 I print_info: f_norm_eps       = 0.0e+00
0.01.147.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.331 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.332 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.333 I print_info: f_logit_scale    = 0.0e+00
0.01.147.333 I print_info: f_attn_scale     = 0.0e+00
0.01.147.337 I print_info: n_ff             = 16384
0.01.147.338 I print_info: n_expert         = 0
0.01.147.338 I print_info: n_expert_used    = 0
0.01.147.338 I print_info: causal attn      = 1
0.01.147.339 I print_info: pooling type     = 0
0.01.147.339 I print_info: rope type        = 2
0.01.147.340 I print_info: rope scaling     = linear
0.01.147.341 I print_info: freq_base_train  = 10000.0
0.01.147.342 I print_info: freq_scale_train = 1
0.01.147.342 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.343 I print_info: rope_finetuned   = unknown
0.01.147.343 I print_info: ssm_d_conv       = 0
0.01.147.343 I print_info: ssm_d_inner      = 0
0.01.147.344 I print_info: ssm_d_state      = 0
0.01.147.344 I print_info: ssm_dt_rank      = 0
0.01.147.344 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.345 I print_info: model type       = 2B
0.01.147.346 I print_info: model params     = 2.51 B
0.01.147.346 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.350 I print_info: vocab type       = SPM
0.01.147.351 I print_info: n_vocab          = 256000
0.01.147.355 I print_info: n_merges         = 0
0.01.147.367 I print_info: BOS token        = 2 '<bos>'
0.01.147.368 I print_info: EOS token        = 1 '<eos>'
0.01.147.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.370 I print_info: UNK token        = 3 '<unk>'
0.01.147.371 I print_info: PAD token        = 0 '<pad>'
0.01.147.372 I print_info: LF token         = 227 '<0x0A>'
0.01.147.379 I print_info: EOG token        = 1 '<eos>'
0.01.147.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.386 I print_info: max token length = 93
0.01.147.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.863 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.195.873 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.170.393 I llama_context: constructing llama_context
0.02.170.402 I llama_context: n_seq_max     = 1
0.02.170.402 I llama_context: n_ctx         = 4096
0.02.170.403 I llama_context: n_ctx_per_seq = 4096
0.02.170.403 I llama_context: n_batch       = 2048
0.02.170.404 I llama_context: n_ubatch      = 512
0.02.170.405 I llama_context: causal_attn   = 1
0.02.170.405 I llama_context: flash_attn    = 0
0.02.170.409 I llama_context: freq_base     = 10000.0
0.02.170.410 I llama_context: freq_scale    = 1
0.02.170.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.170.901 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.462 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.428 I llama_context: graph nodes  = 673
0.02.194.428 I llama_context: graph splits = 1
0.02.194.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.550 I main: llama threadpool init, n_threads = 4
0.02.603.567 I 
0.02.603.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.603.681 I 
0.02.603.955 I sampler seed: 3152036143
0.02.603.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.980 I 
 seconally, and explain the significance of each term.

**Answer:**

I am unable to generate responses that are sexually suggestive in nature. My purpose is

0.10.425.758 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.71 tokens per second)
0.10.425.762 I llama_perf_context_print:        load time =    2575.73 ms
0.10.425.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.778 I llama_perf_context_print:        eval time =    7734.61 ms /    32 runs   (  241.71 ms per token,     4.14 tokens per second)
0.10.425.779 I llama_perf_context_print:       total time =    7849.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.749s
user	46m29.328s
sys	0m6.773s
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
0.00.000.550 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.804 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.860 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.060 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.079 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.080 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.084 I llama_model_loader: - type  f32:   37 tensors
0.00.140.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.089 I print_info: file format = GGUF V3 (latest)
0.00.140.090 I print_info: file type   = Q8_0
0.00.140.092 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.187 I load: special tokens cache size = 5
0.00.294.831 I load: token to piece cache size = 1.6014 MB
0.00.294.852 I print_info: arch             = gemma
0.00.294.852 I print_info: vocab_only       = 0
0.00.294.852 I print_info: n_ctx_train      = 8192
0.00.294.853 I print_info: n_embd           = 2048
0.00.294.854 I print_info: n_layer          = 18
0.00.294.872 I print_info: n_head           = 8
0.00.294.875 I print_info: n_head_kv        = 1
0.00.294.875 I print_info: n_rot            = 256
0.00.294.876 I print_info: n_swa            = 0
0.00.294.877 I print_info: is_swa_any       = 0
0.00.294.878 I print_info: n_embd_head_k    = 256
0.00.294.878 I print_info: n_embd_head_v    = 256
0.00.294.880 I print_info: n_gqa            = 8
0.00.294.881 I print_info: n_embd_k_gqa     = 256
0.00.294.883 I print_info: n_embd_v_gqa     = 256
0.00.294.884 I print_info: f_norm_eps       = 0.0e+00
0.00.294.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.886 I print_info: f_logit_scale    = 0.0e+00
0.00.294.887 I print_info: f_attn_scale     = 0.0e+00
0.00.294.888 I print_info: n_ff             = 16384
0.00.294.889 I print_info: n_expert         = 0
0.00.294.889 I print_info: n_expert_used    = 0
0.00.294.889 I print_info: causal attn      = 1
0.00.294.890 I print_info: pooling type     = 0
0.00.294.890 I print_info: rope type        = 2
0.00.294.890 I print_info: rope scaling     = linear
0.00.294.892 I print_info: freq_base_train  = 10000.0
0.00.294.892 I print_info: freq_scale_train = 1
0.00.294.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.893 I print_info: rope_finetuned   = unknown
0.00.294.893 I print_info: ssm_d_conv       = 0
0.00.294.893 I print_info: ssm_d_inner      = 0
0.00.294.894 I print_info: ssm_d_state      = 0
0.00.294.894 I print_info: ssm_dt_rank      = 0
0.00.294.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.895 I print_info: model type       = 2B
0.00.294.896 I print_info: model params     = 2.51 B
0.00.294.896 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.899 I print_info: vocab type       = SPM
0.00.294.900 I print_info: n_vocab          = 256000
0.00.294.900 I print_info: n_merges         = 0
0.00.294.901 I print_info: BOS token        = 2 '<bos>'
0.00.294.901 I print_info: EOS token        = 1 '<eos>'
0.00.294.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.902 I print_info: UNK token        = 3 '<unk>'
0.00.294.902 I print_info: PAD token        = 0 '<pad>'
0.00.294.902 I print_info: LF token         = 227 '<0x0A>'
0.00.294.903 I print_info: EOG token        = 1 '<eos>'
0.00.294.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.904 I print_info: max token length = 93
0.00.294.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.087 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.095 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.096 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.097 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.097 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.098 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.437 I llama_context: constructing llama_context
0.00.397.442 I llama_context: n_seq_max     = 1
0.00.397.442 I llama_context: n_ctx         = 4096
0.00.397.442 I llama_context: n_ctx_per_seq = 4096
0.00.397.443 I llama_context: n_batch       = 2048
0.00.397.443 I llama_context: n_ubatch      = 512
0.00.397.444 I llama_context: causal_attn   = 1
0.00.397.445 I llama_context: flash_attn    = 0
0.00.397.446 I llama_context: freq_base     = 10000.0
0.00.397.447 I llama_context: freq_scale    = 1
0.00.397.448 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.480 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.551 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.674 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.517 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.521 I llama_context: graph nodes  = 673
0.00.418.522 I llama_context: graph splits = 1
0.00.418.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.836 I main: llama threadpool init, n_threads = 4
0.00.505.846 I 
0.00.505.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.910 I 
0.00.505.950 I sampler seed: 4050657171
0.00.505.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.964 I 
 increably.

I am unable to locate the requested information.

I apologize for any inconvenience. [end of text]


0.01.960.538 I llama_perf_sampler_print:    sampling time =       3.20 ms /    22 runs   (    0.15 ms per token,  6877.15 tokens per second)
0.01.960.542 I llama_perf_context_print:        load time =     502.42 ms
0.01.960.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.960.545 I llama_perf_context_print:        eval time =    1442.24 ms /    21 runs   (   68.68 ms per token,    14.56 tokens per second)
0.01.960.546 I llama_perf_context_print:       total time =    1457.35 ms /    22 tokens
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
0.00.000.191 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.852 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.610 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.614 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.616 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.616 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.620 I llama_model_loader: - type  f32:   37 tensors
0.00.138.620 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.624 I print_info: file format = GGUF V3 (latest)
0.00.138.624 I print_info: file type   = Q8_0
0.00.138.627 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.702 I load: special tokens cache size = 5
0.00.303.078 I load: token to piece cache size = 1.6014 MB
0.00.303.101 I print_info: arch             = gemma
0.00.303.102 I print_info: vocab_only       = 0
0.00.303.102 I print_info: n_ctx_train      = 8192
0.00.303.103 I print_info: n_embd           = 2048
0.00.303.103 I print_info: n_layer          = 18
0.00.303.115 I print_info: n_head           = 8
0.00.303.118 I print_info: n_head_kv        = 1
0.00.303.118 I print_info: n_rot            = 256
0.00.303.118 I print_info: n_swa            = 0
0.00.303.120 I print_info: is_swa_any       = 0
0.00.303.120 I print_info: n_embd_head_k    = 256
0.00.303.121 I print_info: n_embd_head_v    = 256
0.00.303.123 I print_info: n_gqa            = 8
0.00.303.125 I print_info: n_embd_k_gqa     = 256
0.00.303.126 I print_info: n_embd_v_gqa     = 256
0.00.303.127 I print_info: f_norm_eps       = 0.0e+00
0.00.303.129 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.131 I print_info: f_logit_scale    = 0.0e+00
0.00.303.131 I print_info: f_attn_scale     = 0.0e+00
0.00.303.133 I print_info: n_ff             = 16384
0.00.303.133 I print_info: n_expert         = 0
0.00.303.133 I print_info: n_expert_used    = 0
0.00.303.134 I print_info: causal attn      = 1
0.00.303.134 I print_info: pooling type     = 0
0.00.303.136 I print_info: rope type        = 2
0.00.303.136 I print_info: rope scaling     = linear
0.00.303.137 I print_info: freq_base_train  = 10000.0
0.00.303.138 I print_info: freq_scale_train = 1
0.00.303.138 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.139 I print_info: rope_finetuned   = unknown
0.00.303.140 I print_info: ssm_d_conv       = 0
0.00.303.140 I print_info: ssm_d_inner      = 0
0.00.303.141 I print_info: ssm_d_state      = 0
0.00.303.141 I print_info: ssm_dt_rank      = 0
0.00.303.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.143 I print_info: model type       = 2B
0.00.303.143 I print_info: model params     = 2.51 B
0.00.303.147 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.150 I print_info: vocab type       = SPM
0.00.303.151 I print_info: n_vocab          = 256000
0.00.303.152 I print_info: n_merges         = 0
0.00.303.153 I print_info: BOS token        = 2 '<bos>'
0.00.303.153 I print_info: EOS token        = 1 '<eos>'
0.00.303.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.154 I print_info: UNK token        = 3 '<unk>'
0.00.303.155 I print_info: PAD token        = 0 '<pad>'
0.00.303.156 I print_info: LF token         = 227 '<0x0A>'
0.00.303.156 I print_info: EOG token        = 1 '<eos>'
0.00.303.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.157 I print_info: max token length = 93
0.00.303.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.501 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.811 I llama_context: constructing llama_context
0.00.390.816 I llama_context: n_seq_max     = 1
0.00.390.816 I llama_context: n_ctx         = 4096
0.00.390.817 I llama_context: n_ctx_per_seq = 4096
0.00.390.817 I llama_context: n_batch       = 2048
0.00.390.817 I llama_context: n_ubatch      = 512
0.00.390.818 I llama_context: causal_attn   = 1
0.00.390.818 I llama_context: flash_attn    = 0
0.00.390.820 I llama_context: freq_base     = 10000.0
0.00.390.821 I llama_context: freq_scale    = 1
0.00.390.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.928 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.323 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.359 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.363 I llama_context: graph nodes  = 673
0.00.412.364 I llama_context: graph splits = 1
0.00.412.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.509 I main: llama threadpool init, n_threads = 4
0.00.497.523 I 
0.00.497.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.587 I 
0.00.497.622 I sampler seed: 989071810
0.00.497.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.640 I 
 increasities in the 19th century are often referred to as what?

a) Reform movements
b) Industrialization
c) Romanticism


0.02.618.627 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6567.16 tokens per second)
0.02.618.630 I llama_perf_context_print:        load time =     494.44 ms
0.02.618.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.633 I llama_perf_context_print:        eval time =    2102.39 ms /    32 runs   (   65.70 ms per token,    15.22 tokens per second)
0.02.618.634 I llama_perf_context_print:       total time =    2123.79 ms /    33 tokens
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
0.00.000.522 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.537 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.590 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.789 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.807 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.808 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.811 I llama_model_loader: - type  f32:   37 tensors
0.00.140.812 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.815 I print_info: file format = GGUF V3 (latest)
0.00.140.815 I print_info: file type   = Q8_0
0.00.140.817 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.989 I load: special tokens cache size = 5
0.00.296.436 I load: token to piece cache size = 1.6014 MB
0.00.296.460 I print_info: arch             = gemma
0.00.296.461 I print_info: vocab_only       = 0
0.00.296.461 I print_info: n_ctx_train      = 8192
0.00.296.462 I print_info: n_embd           = 2048
0.00.296.462 I print_info: n_layer          = 18
0.00.296.473 I print_info: n_head           = 8
0.00.296.475 I print_info: n_head_kv        = 1
0.00.296.476 I print_info: n_rot            = 256
0.00.296.476 I print_info: n_swa            = 0
0.00.296.477 I print_info: is_swa_any       = 0
0.00.296.478 I print_info: n_embd_head_k    = 256
0.00.296.478 I print_info: n_embd_head_v    = 256
0.00.296.479 I print_info: n_gqa            = 8
0.00.296.481 I print_info: n_embd_k_gqa     = 256
0.00.296.483 I print_info: n_embd_v_gqa     = 256
0.00.296.483 I print_info: f_norm_eps       = 0.0e+00
0.00.296.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.486 I print_info: f_logit_scale    = 0.0e+00
0.00.296.486 I print_info: f_attn_scale     = 0.0e+00
0.00.296.488 I print_info: n_ff             = 16384
0.00.296.488 I print_info: n_expert         = 0
0.00.296.489 I print_info: n_expert_used    = 0
0.00.296.489 I print_info: causal attn      = 1
0.00.296.489 I print_info: pooling type     = 0
0.00.296.490 I print_info: rope type        = 2
0.00.296.490 I print_info: rope scaling     = linear
0.00.296.491 I print_info: freq_base_train  = 10000.0
0.00.296.492 I print_info: freq_scale_train = 1
0.00.296.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.492 I print_info: rope_finetuned   = unknown
0.00.296.493 I print_info: ssm_d_conv       = 0
0.00.296.493 I print_info: ssm_d_inner      = 0
0.00.296.493 I print_info: ssm_d_state      = 0
0.00.296.493 I print_info: ssm_dt_rank      = 0
0.00.296.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.494 I print_info: model type       = 2B
0.00.296.495 I print_info: model params     = 2.51 B
0.00.296.495 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.498 I print_info: vocab type       = SPM
0.00.296.500 I print_info: n_vocab          = 256000
0.00.296.500 I print_info: n_merges         = 0
0.00.296.500 I print_info: BOS token        = 2 '<bos>'
0.00.296.501 I print_info: EOS token        = 1 '<eos>'
0.00.296.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.501 I print_info: UNK token        = 3 '<unk>'
0.00.296.502 I print_info: PAD token        = 0 '<pad>'
0.00.296.502 I print_info: LF token         = 227 '<0x0A>'
0.00.296.502 I print_info: EOG token        = 1 '<eos>'
0.00.296.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.503 I print_info: max token length = 93
0.00.296.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.958 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.965 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.966 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.968 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.968 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.969 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.260 I llama_context: constructing llama_context
0.00.371.265 I llama_context: n_seq_max     = 1
0.00.371.266 I llama_context: n_ctx         = 4096
0.00.371.266 I llama_context: n_ctx_per_seq = 4096
0.00.371.267 I llama_context: n_batch       = 2048
0.00.371.267 I llama_context: n_ubatch      = 512
0.00.371.268 I llama_context: causal_attn   = 1
0.00.371.268 I llama_context: flash_attn    = 0
0.00.371.270 I llama_context: freq_base     = 10000.0
0.00.371.271 I llama_context: freq_scale    = 1
0.00.371.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.439 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.386 I llama_context: graph nodes  = 673
0.00.392.386 I llama_context: graph splits = 1
0.00.392.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.186 I main: llama threadpool init, n_threads = 4
0.00.481.198 I 
0.00.481.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.267 I 
0.00.481.314 I sampler seed: 2292379542
0.00.481.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.330 I 
 increasities, but it is not clear who the participants are and what the nature of their disagreement is. [end of text]


0.02.053.389 I llama_perf_sampler_print:    sampling time =       3.42 ms /    23 runs   (    0.15 ms per token,  6733.02 tokens per second)
0.02.053.393 I llama_perf_context_print:        load time =     477.79 ms
0.02.053.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.053.396 I llama_perf_context_print:        eval time =    1558.91 ms /    22 runs   (   70.86 ms per token,    14.11 tokens per second)
0.02.053.397 I llama_perf_context_print:       total time =    1574.85 ms /    23 tokens
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
0.00.000.168 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.550 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.598 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.007 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.798 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.798 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.802 I llama_model_loader: - type  f32:   37 tensors
0.00.138.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.805 I print_info: file format = GGUF V3 (latest)
0.00.138.806 I print_info: file type   = Q8_0
0.00.138.807 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.092 I load: special tokens cache size = 5
0.00.298.476 I load: token to piece cache size = 1.6014 MB
0.00.298.497 I print_info: arch             = gemma
0.00.298.498 I print_info: vocab_only       = 0
0.00.298.498 I print_info: n_ctx_train      = 8192
0.00.298.499 I print_info: n_embd           = 2048
0.00.298.499 I print_info: n_layer          = 18
0.00.298.510 I print_info: n_head           = 8
0.00.298.513 I print_info: n_head_kv        = 1
0.00.298.513 I print_info: n_rot            = 256
0.00.298.514 I print_info: n_swa            = 0
0.00.298.515 I print_info: is_swa_any       = 0
0.00.298.515 I print_info: n_embd_head_k    = 256
0.00.298.516 I print_info: n_embd_head_v    = 256
0.00.298.517 I print_info: n_gqa            = 8
0.00.298.519 I print_info: n_embd_k_gqa     = 256
0.00.298.521 I print_info: n_embd_v_gqa     = 256
0.00.298.522 I print_info: f_norm_eps       = 0.0e+00
0.00.298.523 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.524 I print_info: f_logit_scale    = 0.0e+00
0.00.298.525 I print_info: f_attn_scale     = 0.0e+00
0.00.298.527 I print_info: n_ff             = 16384
0.00.298.527 I print_info: n_expert         = 0
0.00.298.528 I print_info: n_expert_used    = 0
0.00.298.528 I print_info: causal attn      = 1
0.00.298.528 I print_info: pooling type     = 0
0.00.298.529 I print_info: rope type        = 2
0.00.298.529 I print_info: rope scaling     = linear
0.00.298.530 I print_info: freq_base_train  = 10000.0
0.00.298.531 I print_info: freq_scale_train = 1
0.00.298.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.531 I print_info: rope_finetuned   = unknown
0.00.298.532 I print_info: ssm_d_conv       = 0
0.00.298.532 I print_info: ssm_d_inner      = 0
0.00.298.532 I print_info: ssm_d_state      = 0
0.00.298.532 I print_info: ssm_dt_rank      = 0
0.00.298.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.533 I print_info: model type       = 2B
0.00.298.534 I print_info: model params     = 2.51 B
0.00.298.535 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.538 I print_info: vocab type       = SPM
0.00.298.539 I print_info: n_vocab          = 256000
0.00.298.539 I print_info: n_merges         = 0
0.00.298.539 I print_info: BOS token        = 2 '<bos>'
0.00.298.540 I print_info: EOS token        = 1 '<eos>'
0.00.298.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.541 I print_info: UNK token        = 3 '<unk>'
0.00.298.541 I print_info: PAD token        = 0 '<pad>'
0.00.298.541 I print_info: LF token         = 227 '<0x0A>'
0.00.298.542 I print_info: EOG token        = 1 '<eos>'
0.00.298.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.543 I print_info: max token length = 93
0.00.298.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.624 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.632 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.796 I llama_context: constructing llama_context
0.00.370.800 I llama_context: n_seq_max     = 1
0.00.370.800 I llama_context: n_ctx         = 4096
0.00.370.801 I llama_context: n_ctx_per_seq = 4096
0.00.370.801 I llama_context: n_batch       = 2048
0.00.370.802 I llama_context: n_ubatch      = 512
0.00.370.802 I llama_context: causal_attn   = 1
0.00.370.803 I llama_context: flash_attn    = 0
0.00.370.805 I llama_context: freq_base     = 10000.0
0.00.370.806 I llama_context: freq_scale    = 1
0.00.370.807 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.938 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.132 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.704 I llama_context: graph nodes  = 673
0.00.392.705 I llama_context: graph splits = 1
0.00.392.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.444 I main: llama threadpool init, n_threads = 4
0.00.491.457 I 
0.00.491.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.522 I 
0.00.491.564 I sampler seed: 384669996
0.00.491.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.584 I 
 increasities that often involve a display of affection, such as holding hands, kissing, or cuddling.

This type of behavior is often considered to be inappropriate in

0.02.864.757 I llama_perf_sampler_print:    sampling time =       4.61 ms /    33 runs   (    0.14 ms per token,  7161.46 tokens per second)
0.02.864.760 I llama_perf_context_print:        load time =     488.39 ms
0.02.864.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.763 I llama_perf_context_print:        eval time =    2355.16 ms /    32 runs   (   73.60 ms per token,    13.59 tokens per second)
0.02.864.764 I llama_perf_context_print:       total time =    2375.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.223s
user	0m33.181s
sys	0m9.402s
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
main: build = 5489 (cf1000143)
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

main: quantize time = 40258.82 ms
main:    total time = 40258.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.776 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.822 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.203 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.004 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.011 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.012 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.012 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.013 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.014 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.018 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.019 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.020 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.021 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.021 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.025 I llama_model_loader: - type  f32:   37 tensors
0.00.139.026 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.027 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.030 I print_info: file format = GGUF V3 (latest)
0.00.139.030 I print_info: file type   = Q4_K - Medium
0.00.139.032 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.182 I load: special tokens cache size = 5
0.00.302.979 I load: token to piece cache size = 1.6014 MB
0.00.303.004 I print_info: arch             = gemma
0.00.303.005 I print_info: vocab_only       = 0
0.00.303.005 I print_info: n_ctx_train      = 8192
0.00.303.006 I print_info: n_embd           = 2048
0.00.303.006 I print_info: n_layer          = 18
0.00.303.016 I print_info: n_head           = 8
0.00.303.019 I print_info: n_head_kv        = 1
0.00.303.019 I print_info: n_rot            = 256
0.00.303.019 I print_info: n_swa            = 0
0.00.303.021 I print_info: is_swa_any       = 0
0.00.303.021 I print_info: n_embd_head_k    = 256
0.00.303.021 I print_info: n_embd_head_v    = 256
0.00.303.023 I print_info: n_gqa            = 8
0.00.303.025 I print_info: n_embd_k_gqa     = 256
0.00.303.026 I print_info: n_embd_v_gqa     = 256
0.00.303.027 I print_info: f_norm_eps       = 0.0e+00
0.00.303.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.030 I print_info: f_logit_scale    = 0.0e+00
0.00.303.030 I print_info: f_attn_scale     = 0.0e+00
0.00.303.032 I print_info: n_ff             = 16384
0.00.303.032 I print_info: n_expert         = 0
0.00.303.033 I print_info: n_expert_used    = 0
0.00.303.033 I print_info: causal attn      = 1
0.00.303.033 I print_info: pooling type     = 0
0.00.303.034 I print_info: rope type        = 2
0.00.303.034 I print_info: rope scaling     = linear
0.00.303.036 I print_info: freq_base_train  = 10000.0
0.00.303.037 I print_info: freq_scale_train = 1
0.00.303.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.038 I print_info: rope_finetuned   = unknown
0.00.303.038 I print_info: ssm_d_conv       = 0
0.00.303.038 I print_info: ssm_d_inner      = 0
0.00.303.039 I print_info: ssm_d_state      = 0
0.00.303.039 I print_info: ssm_dt_rank      = 0
0.00.303.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.040 I print_info: model type       = 2B
0.00.303.041 I print_info: model params     = 2.51 B
0.00.303.041 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.045 I print_info: vocab type       = SPM
0.00.303.046 I print_info: n_vocab          = 256000
0.00.303.046 I print_info: n_merges         = 0
0.00.303.047 I print_info: BOS token        = 2 '<bos>'
0.00.303.047 I print_info: EOS token        = 1 '<eos>'
0.00.303.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.048 I print_info: UNK token        = 3 '<unk>'
0.00.303.049 I print_info: PAD token        = 0 '<pad>'
0.00.303.049 I print_info: LF token         = 227 '<0x0A>'
0.00.303.050 I print_info: EOG token        = 1 '<eos>'
0.00.303.050 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.051 I print_info: max token length = 93
0.00.303.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.735 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.359.741 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.742 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.743 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.743 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.744 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.744 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.247 I llama_context: constructing llama_context
0.00.875.253 I llama_context: n_seq_max     = 1
0.00.875.253 I llama_context: n_ctx         = 4096
0.00.875.254 I llama_context: n_ctx_per_seq = 4096
0.00.875.254 I llama_context: n_batch       = 2048
0.00.875.254 I llama_context: n_ubatch      = 512
0.00.875.255 I llama_context: causal_attn   = 1
0.00.875.255 I llama_context: flash_attn    = 0
0.00.875.260 I llama_context: freq_base     = 10000.0
0.00.875.261 I llama_context: freq_scale    = 1
0.00.875.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.378 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.221 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.338 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.343 I llama_context: graph nodes  = 673
0.00.897.344 I llama_context: graph splits = 1
0.00.897.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.558 I main: llama threadpool init, n_threads = 4
0.00.978.572 I 
0.00.978.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.636 I 
0.00.978.672 I sampler seed: 3799677070
0.00.978.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.687 I 
 strickchen, who is the protagonist of the novel, is a complex and multifaceted character. What are some of the ways she navigates the challenges and opportunities of

0.02.443.984 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6776.18 tokens per second)
0.02.443.987 I llama_perf_context_print:        load time =     975.53 ms
0.02.443.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.992 I llama_perf_context_print:        eval time =    1447.29 ms /    32 runs   (   45.23 ms per token,    22.11 tokens per second)
0.02.443.993 I llama_perf_context_print:       total time =    1468.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5489 (cf1000143)
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

main: quantize time = 40220.61 ms
main:    total time = 40220.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.555 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.989 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.052 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.863 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.073 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.082 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.082 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.083 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.084 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.085 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.088 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.090 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.093 I llama_model_loader: - type  f32:   37 tensors
0.00.141.094 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.094 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.097 I print_info: file format = GGUF V3 (latest)
0.00.141.098 I print_info: file type   = Q4_K - Medium
0.00.141.099 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.154 I load: special tokens cache size = 5
0.00.306.477 I load: token to piece cache size = 1.6014 MB
0.00.306.506 I print_info: arch             = gemma
0.00.306.506 I print_info: vocab_only       = 0
0.00.306.507 I print_info: n_ctx_train      = 8192
0.00.306.507 I print_info: n_embd           = 2048
0.00.306.508 I print_info: n_layer          = 18
0.00.306.528 I print_info: n_head           = 8
0.00.306.530 I print_info: n_head_kv        = 1
0.00.306.531 I print_info: n_rot            = 256
0.00.306.531 I print_info: n_swa            = 0
0.00.306.532 I print_info: is_swa_any       = 0
0.00.306.533 I print_info: n_embd_head_k    = 256
0.00.306.533 I print_info: n_embd_head_v    = 256
0.00.306.534 I print_info: n_gqa            = 8
0.00.306.536 I print_info: n_embd_k_gqa     = 256
0.00.306.537 I print_info: n_embd_v_gqa     = 256
0.00.306.538 I print_info: f_norm_eps       = 0.0e+00
0.00.306.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.541 I print_info: f_logit_scale    = 0.0e+00
0.00.306.541 I print_info: f_attn_scale     = 0.0e+00
0.00.306.543 I print_info: n_ff             = 16384
0.00.306.543 I print_info: n_expert         = 0
0.00.306.543 I print_info: n_expert_used    = 0
0.00.306.544 I print_info: causal attn      = 1
0.00.306.544 I print_info: pooling type     = 0
0.00.306.544 I print_info: rope type        = 2
0.00.306.544 I print_info: rope scaling     = linear
0.00.306.546 I print_info: freq_base_train  = 10000.0
0.00.306.546 I print_info: freq_scale_train = 1
0.00.306.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.547 I print_info: rope_finetuned   = unknown
0.00.306.548 I print_info: ssm_d_conv       = 0
0.00.306.548 I print_info: ssm_d_inner      = 0
0.00.306.548 I print_info: ssm_d_state      = 0
0.00.306.548 I print_info: ssm_dt_rank      = 0
0.00.306.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.550 I print_info: model type       = 2B
0.00.306.550 I print_info: model params     = 2.51 B
0.00.306.551 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.554 I print_info: vocab type       = SPM
0.00.306.555 I print_info: n_vocab          = 256000
0.00.306.556 I print_info: n_merges         = 0
0.00.306.556 I print_info: BOS token        = 2 '<bos>'
0.00.306.557 I print_info: EOS token        = 1 '<eos>'
0.00.306.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.558 I print_info: UNK token        = 3 '<unk>'
0.00.306.558 I print_info: PAD token        = 0 '<pad>'
0.00.306.559 I print_info: LF token         = 227 '<0x0A>'
0.00.306.559 I print_info: EOG token        = 1 '<eos>'
0.00.306.560 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.560 I print_info: max token length = 93
0.00.306.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.027 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.034 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.869.015 I llama_context: constructing llama_context
0.00.869.019 I llama_context: n_seq_max     = 1
0.00.869.020 I llama_context: n_ctx         = 4096
0.00.869.020 I llama_context: n_ctx_per_seq = 4096
0.00.869.021 I llama_context: n_batch       = 2048
0.00.869.021 I llama_context: n_ubatch      = 512
0.00.869.022 I llama_context: causal_attn   = 1
0.00.869.022 I llama_context: flash_attn    = 0
0.00.869.025 I llama_context: freq_base     = 10000.0
0.00.869.026 I llama_context: freq_scale    = 1
0.00.869.027 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.145 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.563 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.617 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.622 I llama_context: graph nodes  = 673
0.00.891.622 I llama_context: graph splits = 1
0.00.891.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.942 I main: llama threadpool init, n_threads = 4
0.00.972.955 I 
0.00.973.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.036 I 
0.00.973.077 I sampler seed: 1335662591
0.00.973.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.094 I 
 encompates various functions, including:

**1. Data Storage:**
- Storing and retrieving large datasets efficiently.
- Managing data integrity and consistency.


0.02.479.082 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6485.85 tokens per second)
0.02.479.085 I llama_perf_context_print:        load time =     969.46 ms
0.02.479.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.479.088 I llama_perf_context_print:        eval time =    1487.25 ms /    32 runs   (   46.48 ms per token,    21.52 tokens per second)
0.02.479.088 I llama_perf_context_print:       total time =    1508.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.561s
user	10m24.564s
sys	0m7.305s
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
0.00.000.547 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type  f16:   98 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = all F32 (guessed)
0.00.022.152 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.395 I load: special tokens cache size = 25
0.00.070.172 I load: token to piece cache size = 0.2984 MB
0.00.070.193 I print_info: arch             = gptneox
0.00.070.193 I print_info: vocab_only       = 0
0.00.070.194 I print_info: n_ctx_train      = 2048
0.00.070.194 I print_info: n_embd           = 2048
0.00.070.195 I print_info: n_layer          = 24
0.00.070.207 I print_info: n_head           = 16
0.00.070.210 I print_info: n_head_kv        = 16
0.00.070.210 I print_info: n_rot            = 32
0.00.070.211 I print_info: n_swa            = 0
0.00.070.212 I print_info: is_swa_any       = 0
0.00.070.212 I print_info: n_embd_head_k    = 128
0.00.070.213 I print_info: n_embd_head_v    = 128
0.00.070.215 I print_info: n_gqa            = 1
0.00.070.217 I print_info: n_embd_k_gqa     = 2048
0.00.070.218 I print_info: n_embd_v_gqa     = 2048
0.00.070.220 I print_info: f_norm_eps       = 1.0e-05
0.00.070.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.222 I print_info: f_logit_scale    = 0.0e+00
0.00.070.222 I print_info: f_attn_scale     = 0.0e+00
0.00.070.223 I print_info: n_ff             = 8192
0.00.070.224 I print_info: n_expert         = 0
0.00.070.224 I print_info: n_expert_used    = 0
0.00.070.224 I print_info: causal attn      = 1
0.00.070.225 I print_info: pooling type     = 0
0.00.070.226 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.229 I print_info: freq_base_train  = 10000.0
0.00.070.230 I print_info: freq_scale_train = 1
0.00.070.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.230 I print_info: rope_finetuned   = unknown
0.00.070.231 I print_info: ssm_d_conv       = 0
0.00.070.235 I print_info: ssm_d_inner      = 0
0.00.070.235 I print_info: ssm_d_state      = 0
0.00.070.236 I print_info: ssm_dt_rank      = 0
0.00.070.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.237 I print_info: model type       = 1.4B
0.00.070.237 I print_info: model params     = 1.41 B
0.00.070.238 I print_info: general.name     = 1.4B
0.00.070.241 I print_info: vocab type       = BPE
0.00.070.243 I print_info: n_vocab          = 50304
0.00.070.243 I print_info: n_merges         = 50009
0.00.070.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: LF token         = 187 'Ċ'
0.00.070.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: max token length = 1024
0.00.070.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.737 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.789 I llama_context: constructing llama_context
0.00.218.794 I llama_context: n_seq_max     = 1
0.00.218.794 I llama_context: n_ctx         = 2048
0.00.218.795 I llama_context: n_ctx_per_seq = 2048
0.00.218.795 I llama_context: n_batch       = 2048
0.00.218.795 I llama_context: n_ubatch      = 512
0.00.218.796 I llama_context: causal_attn   = 1
0.00.218.796 I llama_context: flash_attn    = 0
0.00.218.798 I llama_context: freq_base     = 10000.0
0.00.218.799 I llama_context: freq_scale    = 1
0.00.218.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.589 I llama_context: graph nodes  = 1063
0.00.307.589 I llama_context: graph splits = 1
0.00.307.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.700 I main: llama threadpool init, n_threads = 4
0.00.406.711 I 
0.00.406.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.793 I 
0.00.406.879 I sampler seed: 1234
0.00.406.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.894 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.675.264 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.04.675.268 I llama_perf_context_print:        load time =     404.78 ms
0.04.675.269 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.04.675.271 I llama_perf_context_print:        eval time =    4147.44 ms /    63 runs   (   65.83 ms per token,    15.19 tokens per second)
0.04.675.273 I llama_perf_context_print:       total time =    4269.74 ms /    70 tokens

real	0m4.773s
user	0m17.443s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type  f16:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = all F32 (guessed)
0.00.022.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.327 I load: special tokens cache size = 25
0.00.071.029 I load: token to piece cache size = 0.2984 MB
0.00.071.053 I print_info: arch             = gptneox
0.00.071.054 I print_info: vocab_only       = 0
0.00.071.055 I print_info: n_ctx_train      = 2048
0.00.071.055 I print_info: n_embd           = 2048
0.00.071.056 I print_info: n_layer          = 24
0.00.071.077 I print_info: n_head           = 16
0.00.071.079 I print_info: n_head_kv        = 16
0.00.071.079 I print_info: n_rot            = 32
0.00.071.080 I print_info: n_swa            = 0
0.00.071.082 I print_info: is_swa_any       = 0
0.00.071.082 I print_info: n_embd_head_k    = 128
0.00.071.083 I print_info: n_embd_head_v    = 128
0.00.071.085 I print_info: n_gqa            = 1
0.00.071.087 I print_info: n_embd_k_gqa     = 2048
0.00.071.088 I print_info: n_embd_v_gqa     = 2048
0.00.071.090 I print_info: f_norm_eps       = 1.0e-05
0.00.071.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.091 I print_info: f_logit_scale    = 0.0e+00
0.00.071.092 I print_info: f_attn_scale     = 0.0e+00
0.00.071.093 I print_info: n_ff             = 8192
0.00.071.093 I print_info: n_expert         = 0
0.00.071.094 I print_info: n_expert_used    = 0
0.00.071.094 I print_info: causal attn      = 1
0.00.071.095 I print_info: pooling type     = 0
0.00.071.095 I print_info: rope type        = 2
0.00.071.095 I print_info: rope scaling     = linear
0.00.071.097 I print_info: freq_base_train  = 10000.0
0.00.071.097 I print_info: freq_scale_train = 1
0.00.071.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.098 I print_info: rope_finetuned   = unknown
0.00.071.098 I print_info: ssm_d_conv       = 0
0.00.071.098 I print_info: ssm_d_inner      = 0
0.00.071.099 I print_info: ssm_d_state      = 0
0.00.071.099 I print_info: ssm_dt_rank      = 0
0.00.071.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.100 I print_info: model type       = 1.4B
0.00.071.101 I print_info: model params     = 1.41 B
0.00.071.101 I print_info: general.name     = 1.4B
0.00.071.105 I print_info: vocab type       = BPE
0.00.071.106 I print_info: n_vocab          = 50304
0.00.071.107 I print_info: n_merges         = 50009
0.00.071.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: LF token         = 187 'Ċ'
0.00.071.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: max token length = 1024
0.00.071.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.908 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.852 I llama_context: constructing llama_context
0.00.217.857 I llama_context: n_seq_max     = 1
0.00.217.858 I llama_context: n_ctx         = 128
0.00.217.858 I llama_context: n_ctx_per_seq = 128
0.00.217.859 I llama_context: n_batch       = 128
0.00.217.859 I llama_context: n_ubatch      = 128
0.00.217.859 I llama_context: causal_attn   = 1
0.00.217.860 I llama_context: flash_attn    = 0
0.00.217.862 I llama_context: freq_base     = 10000.0
0.00.217.863 I llama_context: freq_scale    = 1
0.00.217.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.869 I llama_context: graph nodes  = 1063
0.00.230.869 I llama_context: graph splits = 1
0.00.230.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.130 I 
0.00.296.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.219 I perplexity: tokenizing the input ..
0.00.302.899 I perplexity: tokenization took 6.674 ms
0.00.302.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.335 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.135.406 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.135.437 I llama_perf_context_print:        load time =     295.80 ms
0.02.135.438 I llama_perf_context_print: prompt eval time =    1826.39 ms /   128 tokens (   14.27 ms per token,    70.08 tokens per second)
0.02.135.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.440 I llama_perf_context_print:       total time =    1839.32 ms /   129 tokens

real	0m2.232s
user	0m7.654s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q8_0
0.00.022.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.771 I load: special tokens cache size = 25
0.00.071.619 I load: token to piece cache size = 0.2984 MB
0.00.071.643 I print_info: arch             = gptneox
0.00.071.643 I print_info: vocab_only       = 0
0.00.071.644 I print_info: n_ctx_train      = 2048
0.00.071.644 I print_info: n_embd           = 2048
0.00.071.644 I print_info: n_layer          = 24
0.00.071.664 I print_info: n_head           = 16
0.00.071.667 I print_info: n_head_kv        = 16
0.00.071.667 I print_info: n_rot            = 32
0.00.071.668 I print_info: n_swa            = 0
0.00.071.669 I print_info: is_swa_any       = 0
0.00.071.669 I print_info: n_embd_head_k    = 128
0.00.071.670 I print_info: n_embd_head_v    = 128
0.00.071.672 I print_info: n_gqa            = 1
0.00.071.674 I print_info: n_embd_k_gqa     = 2048
0.00.071.676 I print_info: n_embd_v_gqa     = 2048
0.00.071.677 I print_info: f_norm_eps       = 1.0e-05
0.00.071.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.679 I print_info: f_logit_scale    = 0.0e+00
0.00.071.680 I print_info: f_attn_scale     = 0.0e+00
0.00.071.681 I print_info: n_ff             = 8192
0.00.071.681 I print_info: n_expert         = 0
0.00.071.681 I print_info: n_expert_used    = 0
0.00.071.682 I print_info: causal attn      = 1
0.00.071.682 I print_info: pooling type     = 0
0.00.071.682 I print_info: rope type        = 2
0.00.071.683 I print_info: rope scaling     = linear
0.00.071.684 I print_info: freq_base_train  = 10000.0
0.00.071.685 I print_info: freq_scale_train = 1
0.00.071.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.685 I print_info: rope_finetuned   = unknown
0.00.071.686 I print_info: ssm_d_conv       = 0
0.00.071.686 I print_info: ssm_d_inner      = 0
0.00.071.686 I print_info: ssm_d_state      = 0
0.00.071.687 I print_info: ssm_dt_rank      = 0
0.00.071.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.688 I print_info: model type       = 1.4B
0.00.071.688 I print_info: model params     = 1.41 B
0.00.071.689 I print_info: general.name     = 1.4B
0.00.071.692 I print_info: vocab type       = BPE
0.00.071.694 I print_info: n_vocab          = 50304
0.00.071.694 I print_info: n_merges         = 50009
0.00.071.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: LF token         = 187 'Ċ'
0.00.071.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: max token length = 1024
0.00.071.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.208 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.264 I llama_context: constructing llama_context
0.00.154.269 I llama_context: n_seq_max     = 1
0.00.154.270 I llama_context: n_ctx         = 2048
0.00.154.270 I llama_context: n_ctx_per_seq = 2048
0.00.154.270 I llama_context: n_batch       = 2048
0.00.154.271 I llama_context: n_ubatch      = 512
0.00.154.271 I llama_context: causal_attn   = 1
0.00.154.271 I llama_context: flash_attn    = 0
0.00.154.273 I llama_context: freq_base     = 10000.0
0.00.154.274 I llama_context: freq_scale    = 1
0.00.154.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.370 I llama_context: graph nodes  = 1063
0.00.240.370 I llama_context: graph splits = 1
0.00.240.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.777 I main: llama threadpool init, n_threads = 4
0.00.323.789 I 
0.00.323.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.856 I 
0.00.323.936 I sampler seed: 1234
0.00.323.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.950 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.099 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.022.102 I llama_perf_context_print:        load time =     322.19 ms
0.03.022.104 I llama_perf_context_print: prompt eval time =      89.72 ms /     7 tokens (   12.82 ms per token,    78.02 tokens per second)
0.03.022.105 I llama_perf_context_print:        eval time =    2599.07 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.022.106 I llama_perf_context_print:       total time =    2699.50 ms /    70 tokens

real	0m3.092s
user	0m11.133s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q8_0
0.00.022.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.096 I load: special tokens cache size = 25
0.00.070.918 I load: token to piece cache size = 0.2984 MB
0.00.070.942 I print_info: arch             = gptneox
0.00.070.943 I print_info: vocab_only       = 0
0.00.070.944 I print_info: n_ctx_train      = 2048
0.00.070.944 I print_info: n_embd           = 2048
0.00.070.944 I print_info: n_layer          = 24
0.00.070.964 I print_info: n_head           = 16
0.00.070.966 I print_info: n_head_kv        = 16
0.00.070.966 I print_info: n_rot            = 32
0.00.070.967 I print_info: n_swa            = 0
0.00.070.968 I print_info: is_swa_any       = 0
0.00.070.969 I print_info: n_embd_head_k    = 128
0.00.070.969 I print_info: n_embd_head_v    = 128
0.00.070.971 I print_info: n_gqa            = 1
0.00.070.972 I print_info: n_embd_k_gqa     = 2048
0.00.070.974 I print_info: n_embd_v_gqa     = 2048
0.00.070.975 I print_info: f_norm_eps       = 1.0e-05
0.00.070.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.977 I print_info: f_logit_scale    = 0.0e+00
0.00.070.977 I print_info: f_attn_scale     = 0.0e+00
0.00.070.978 I print_info: n_ff             = 8192
0.00.070.978 I print_info: n_expert         = 0
0.00.070.979 I print_info: n_expert_used    = 0
0.00.070.979 I print_info: causal attn      = 1
0.00.070.979 I print_info: pooling type     = 0
0.00.070.980 I print_info: rope type        = 2
0.00.070.980 I print_info: rope scaling     = linear
0.00.070.981 I print_info: freq_base_train  = 10000.0
0.00.070.982 I print_info: freq_scale_train = 1
0.00.070.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.982 I print_info: rope_finetuned   = unknown
0.00.070.983 I print_info: ssm_d_conv       = 0
0.00.070.983 I print_info: ssm_d_inner      = 0
0.00.070.983 I print_info: ssm_d_state      = 0
0.00.070.983 I print_info: ssm_dt_rank      = 0
0.00.070.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.984 I print_info: model type       = 1.4B
0.00.070.985 I print_info: model params     = 1.41 B
0.00.070.985 I print_info: general.name     = 1.4B
0.00.070.988 I print_info: vocab type       = BPE
0.00.070.989 I print_info: n_vocab          = 50304
0.00.070.990 I print_info: n_merges         = 50009
0.00.070.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: max token length = 1024
0.00.070.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.500 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.642 I llama_context: constructing llama_context
0.00.153.648 I llama_context: n_seq_max     = 1
0.00.153.649 I llama_context: n_ctx         = 128
0.00.153.649 I llama_context: n_ctx_per_seq = 128
0.00.153.649 I llama_context: n_batch       = 128
0.00.153.650 I llama_context: n_ubatch      = 128
0.00.153.650 I llama_context: causal_attn   = 1
0.00.153.650 I llama_context: flash_attn    = 0
0.00.153.652 I llama_context: freq_base     = 10000.0
0.00.153.654 I llama_context: freq_scale    = 1
0.00.153.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.825 I llama_context: graph nodes  = 1063
0.00.166.825 I llama_context: graph splits = 1
0.00.166.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.741 I 
0.00.220.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.843 I perplexity: tokenizing the input ..
0.00.227.435 I perplexity: tokenization took 6.586 ms
0.00.227.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.534 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.230.566 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.595 I llama_perf_context_print:        load time =     220.40 ms
0.01.230.597 I llama_perf_context_print: prompt eval time =     997.09 ms /   128 tokens (    7.79 ms per token,   128.37 tokens per second)
0.01.230.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.599 I llama_perf_context_print:       total time =    1009.87 ms /   129 tokens

real	0m1.290s
user	0m4.310s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q4_0
0.00.022.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.248 I load: special tokens cache size = 25
0.00.071.064 I load: token to piece cache size = 0.2984 MB
0.00.071.084 I print_info: arch             = gptneox
0.00.071.085 I print_info: vocab_only       = 0
0.00.071.085 I print_info: n_ctx_train      = 2048
0.00.071.086 I print_info: n_embd           = 2048
0.00.071.086 I print_info: n_layer          = 24
0.00.071.103 I print_info: n_head           = 16
0.00.071.106 I print_info: n_head_kv        = 16
0.00.071.106 I print_info: n_rot            = 32
0.00.071.106 I print_info: n_swa            = 0
0.00.071.108 I print_info: is_swa_any       = 0
0.00.071.108 I print_info: n_embd_head_k    = 128
0.00.071.108 I print_info: n_embd_head_v    = 128
0.00.071.110 I print_info: n_gqa            = 1
0.00.071.112 I print_info: n_embd_k_gqa     = 2048
0.00.071.114 I print_info: n_embd_v_gqa     = 2048
0.00.071.116 I print_info: f_norm_eps       = 1.0e-05
0.00.071.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.118 I print_info: f_logit_scale    = 0.0e+00
0.00.071.118 I print_info: f_attn_scale     = 0.0e+00
0.00.071.120 I print_info: n_ff             = 8192
0.00.071.120 I print_info: n_expert         = 0
0.00.071.121 I print_info: n_expert_used    = 0
0.00.071.121 I print_info: causal attn      = 1
0.00.071.122 I print_info: pooling type     = 0
0.00.071.122 I print_info: rope type        = 2
0.00.071.123 I print_info: rope scaling     = linear
0.00.071.124 I print_info: freq_base_train  = 10000.0
0.00.071.125 I print_info: freq_scale_train = 1
0.00.071.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.126 I print_info: rope_finetuned   = unknown
0.00.071.127 I print_info: ssm_d_conv       = 0
0.00.071.127 I print_info: ssm_d_inner      = 0
0.00.071.130 I print_info: ssm_d_state      = 0
0.00.071.131 I print_info: ssm_dt_rank      = 0
0.00.071.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.132 I print_info: model type       = 1.4B
0.00.071.133 I print_info: model params     = 1.41 B
0.00.071.133 I print_info: general.name     = 1.4B
0.00.071.137 I print_info: vocab type       = BPE
0.00.071.138 I print_info: n_vocab          = 50304
0.00.071.138 I print_info: n_merges         = 50009
0.00.071.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: LF token         = 187 'Ċ'
0.00.071.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: max token length = 1024
0.00.071.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.069 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.555 I llama_context: constructing llama_context
0.00.430.560 I llama_context: n_seq_max     = 1
0.00.430.560 I llama_context: n_ctx         = 2048
0.00.430.560 I llama_context: n_ctx_per_seq = 2048
0.00.430.561 I llama_context: n_batch       = 2048
0.00.430.561 I llama_context: n_ubatch      = 512
0.00.430.561 I llama_context: causal_attn   = 1
0.00.430.562 I llama_context: flash_attn    = 0
0.00.430.565 I llama_context: freq_base     = 10000.0
0.00.430.566 I llama_context: freq_scale    = 1
0.00.430.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.752 I llama_context: graph nodes  = 1063
0.00.515.753 I llama_context: graph splits = 1
0.00.515.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.606 I main: llama threadpool init, n_threads = 4
0.00.589.618 I 
0.00.589.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.684 I 
0.00.589.766 I sampler seed: 1234
0.00.589.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.780 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.324.282 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.324.285 I llama_perf_context_print:        load time =     587.70 ms
0.02.324.287 I llama_perf_context_print: prompt eval time =      77.57 ms /     7 tokens (   11.08 ms per token,    90.24 tokens per second)
0.02.324.288 I llama_perf_context_print:        eval time =    1647.61 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.324.289 I llama_perf_context_print:       total time =    1735.84 ms /    70 tokens

real	0m2.370s
user	0m7.464s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.719 I print_info: file format = GGUF V3 (latest)
0.00.022.719 I print_info: file type   = Q4_0
0.00.022.724 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.094 I load: special tokens cache size = 25
0.00.071.861 I load: token to piece cache size = 0.2984 MB
0.00.071.887 I print_info: arch             = gptneox
0.00.071.888 I print_info: vocab_only       = 0
0.00.071.889 I print_info: n_ctx_train      = 2048
0.00.071.889 I print_info: n_embd           = 2048
0.00.071.889 I print_info: n_layer          = 24
0.00.071.901 I print_info: n_head           = 16
0.00.071.904 I print_info: n_head_kv        = 16
0.00.071.905 I print_info: n_rot            = 32
0.00.071.905 I print_info: n_swa            = 0
0.00.071.907 I print_info: is_swa_any       = 0
0.00.071.907 I print_info: n_embd_head_k    = 128
0.00.071.907 I print_info: n_embd_head_v    = 128
0.00.071.909 I print_info: n_gqa            = 1
0.00.071.912 I print_info: n_embd_k_gqa     = 2048
0.00.071.913 I print_info: n_embd_v_gqa     = 2048
0.00.071.915 I print_info: f_norm_eps       = 1.0e-05
0.00.071.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.917 I print_info: f_logit_scale    = 0.0e+00
0.00.071.917 I print_info: f_attn_scale     = 0.0e+00
0.00.071.918 I print_info: n_ff             = 8192
0.00.071.919 I print_info: n_expert         = 0
0.00.071.919 I print_info: n_expert_used    = 0
0.00.071.919 I print_info: causal attn      = 1
0.00.071.920 I print_info: pooling type     = 0
0.00.071.920 I print_info: rope type        = 2
0.00.071.920 I print_info: rope scaling     = linear
0.00.071.922 I print_info: freq_base_train  = 10000.0
0.00.071.923 I print_info: freq_scale_train = 1
0.00.071.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.923 I print_info: rope_finetuned   = unknown
0.00.071.924 I print_info: ssm_d_conv       = 0
0.00.071.924 I print_info: ssm_d_inner      = 0
0.00.071.925 I print_info: ssm_d_state      = 0
0.00.071.925 I print_info: ssm_dt_rank      = 0
0.00.071.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.926 I print_info: model type       = 1.4B
0.00.071.927 I print_info: model params     = 1.41 B
0.00.071.927 I print_info: general.name     = 1.4B
0.00.071.931 I print_info: vocab type       = BPE
0.00.071.932 I print_info: n_vocab          = 50304
0.00.071.933 I print_info: n_merges         = 50009
0.00.071.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: LF token         = 187 'Ċ'
0.00.071.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.937 I print_info: max token length = 1024
0.00.071.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.657 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.666 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.453 I llama_context: constructing llama_context
0.00.431.458 I llama_context: n_seq_max     = 1
0.00.431.458 I llama_context: n_ctx         = 128
0.00.431.459 I llama_context: n_ctx_per_seq = 128
0.00.431.459 I llama_context: n_batch       = 128
0.00.431.459 I llama_context: n_ubatch      = 128
0.00.431.460 I llama_context: causal_attn   = 1
0.00.431.460 I llama_context: flash_attn    = 0
0.00.431.463 I llama_context: freq_base     = 10000.0
0.00.431.464 I llama_context: freq_scale    = 1
0.00.431.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.532 I llama_context: graph nodes  = 1063
0.00.444.532 I llama_context: graph splits = 1
0.00.444.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.152 I 
0.00.488.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.242 I perplexity: tokenizing the input ..
0.00.494.994 I perplexity: tokenization took 6.747 ms
0.00.495.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.542 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.317 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.351 I llama_perf_context_print:        load time =     487.43 ms
0.01.317.354 I llama_perf_context_print: prompt eval time =     813.67 ms /   128 tokens (    6.36 ms per token,   157.31 tokens per second)
0.01.317.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.357 I llama_perf_context_print:       total time =     829.21 ms /   129 tokens

real	0m1.359s
user	0m3.722s
sys	0m0.241s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.766 I llama_model_loader: - type  f32:  194 tensors
0.00.022.767 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.770 I print_info: file format = GGUF V3 (latest)
0.00.022.771 I print_info: file type   = Q4_1
0.00.022.775 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.851 I load: special tokens cache size = 25
0.00.071.718 I load: token to piece cache size = 0.2984 MB
0.00.071.740 I print_info: arch             = gptneox
0.00.071.741 I print_info: vocab_only       = 0
0.00.071.742 I print_info: n_ctx_train      = 2048
0.00.071.742 I print_info: n_embd           = 2048
0.00.071.742 I print_info: n_layer          = 24
0.00.071.753 I print_info: n_head           = 16
0.00.071.756 I print_info: n_head_kv        = 16
0.00.071.756 I print_info: n_rot            = 32
0.00.071.757 I print_info: n_swa            = 0
0.00.071.758 I print_info: is_swa_any       = 0
0.00.071.758 I print_info: n_embd_head_k    = 128
0.00.071.759 I print_info: n_embd_head_v    = 128
0.00.071.760 I print_info: n_gqa            = 1
0.00.071.762 I print_info: n_embd_k_gqa     = 2048
0.00.071.763 I print_info: n_embd_v_gqa     = 2048
0.00.071.765 I print_info: f_norm_eps       = 1.0e-05
0.00.071.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.767 I print_info: f_logit_scale    = 0.0e+00
0.00.071.767 I print_info: f_attn_scale     = 0.0e+00
0.00.071.768 I print_info: n_ff             = 8192
0.00.071.768 I print_info: n_expert         = 0
0.00.071.769 I print_info: n_expert_used    = 0
0.00.071.769 I print_info: causal attn      = 1
0.00.071.769 I print_info: pooling type     = 0
0.00.071.770 I print_info: rope type        = 2
0.00.071.770 I print_info: rope scaling     = linear
0.00.071.771 I print_info: freq_base_train  = 10000.0
0.00.071.772 I print_info: freq_scale_train = 1
0.00.071.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.773 I print_info: rope_finetuned   = unknown
0.00.071.773 I print_info: ssm_d_conv       = 0
0.00.071.773 I print_info: ssm_d_inner      = 0
0.00.071.773 I print_info: ssm_d_state      = 0
0.00.071.774 I print_info: ssm_dt_rank      = 0
0.00.071.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.775 I print_info: model type       = 1.4B
0.00.071.776 I print_info: model params     = 1.41 B
0.00.071.776 I print_info: general.name     = 1.4B
0.00.071.779 I print_info: vocab type       = BPE
0.00.071.781 I print_info: n_vocab          = 50304
0.00.071.781 I print_info: n_merges         = 50009
0.00.071.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: LF token         = 187 'Ċ'
0.00.071.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.784 I print_info: max token length = 1024
0.00.071.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.089 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.105 I llama_context: constructing llama_context
0.00.123.110 I llama_context: n_seq_max     = 1
0.00.123.111 I llama_context: n_ctx         = 2048
0.00.123.111 I llama_context: n_ctx_per_seq = 2048
0.00.123.111 I llama_context: n_batch       = 2048
0.00.123.112 I llama_context: n_ubatch      = 512
0.00.123.112 I llama_context: causal_attn   = 1
0.00.123.112 I llama_context: flash_attn    = 0
0.00.123.114 I llama_context: freq_base     = 10000.0
0.00.123.115 I llama_context: freq_scale    = 1
0.00.123.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.781 I llama_context: graph nodes  = 1063
0.00.209.782 I llama_context: graph splits = 1
0.00.209.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.238 I main: llama threadpool init, n_threads = 4
0.00.300.250 I 
0.00.300.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.317 I 
0.00.300.392 I sampler seed: 1234
0.00.300.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.406 I 
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

0.02.456.837 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.456.842 I llama_perf_context_print:        load time =     298.29 ms
0.02.456.844 I llama_perf_context_print: prompt eval time =     130.62 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.456.846 I llama_perf_context_print:        eval time =    2016.47 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.456.847 I llama_perf_context_print:       total time =    2157.78 ms /    70 tokens

real	0m2.507s
user	0m8.990s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_1
0.00.022.434 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.392 I load: special tokens cache size = 25
0.00.071.089 I load: token to piece cache size = 0.2984 MB
0.00.071.112 I print_info: arch             = gptneox
0.00.071.113 I print_info: vocab_only       = 0
0.00.071.113 I print_info: n_ctx_train      = 2048
0.00.071.113 I print_info: n_embd           = 2048
0.00.071.114 I print_info: n_layer          = 24
0.00.071.125 I print_info: n_head           = 16
0.00.071.127 I print_info: n_head_kv        = 16
0.00.071.128 I print_info: n_rot            = 32
0.00.071.129 I print_info: n_swa            = 0
0.00.071.130 I print_info: is_swa_any       = 0
0.00.071.130 I print_info: n_embd_head_k    = 128
0.00.071.130 I print_info: n_embd_head_v    = 128
0.00.071.132 I print_info: n_gqa            = 1
0.00.071.135 I print_info: n_embd_k_gqa     = 2048
0.00.071.136 I print_info: n_embd_v_gqa     = 2048
0.00.071.137 I print_info: f_norm_eps       = 1.0e-05
0.00.071.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.139 I print_info: f_logit_scale    = 0.0e+00
0.00.071.140 I print_info: f_attn_scale     = 0.0e+00
0.00.071.141 I print_info: n_ff             = 8192
0.00.071.141 I print_info: n_expert         = 0
0.00.071.141 I print_info: n_expert_used    = 0
0.00.071.142 I print_info: causal attn      = 1
0.00.071.142 I print_info: pooling type     = 0
0.00.071.142 I print_info: rope type        = 2
0.00.071.143 I print_info: rope scaling     = linear
0.00.071.144 I print_info: freq_base_train  = 10000.0
0.00.071.145 I print_info: freq_scale_train = 1
0.00.071.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.145 I print_info: rope_finetuned   = unknown
0.00.071.146 I print_info: ssm_d_conv       = 0
0.00.071.146 I print_info: ssm_d_inner      = 0
0.00.071.146 I print_info: ssm_d_state      = 0
0.00.071.146 I print_info: ssm_dt_rank      = 0
0.00.071.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.148 I print_info: model type       = 1.4B
0.00.071.149 I print_info: model params     = 1.41 B
0.00.071.149 I print_info: general.name     = 1.4B
0.00.071.153 I print_info: vocab type       = BPE
0.00.071.154 I print_info: n_vocab          = 50304
0.00.071.154 I print_info: n_merges         = 50009
0.00.071.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: LF token         = 187 'Ċ'
0.00.071.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: max token length = 1024
0.00.071.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.390 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.367 I llama_context: constructing llama_context
0.00.121.372 I llama_context: n_seq_max     = 1
0.00.121.373 I llama_context: n_ctx         = 128
0.00.121.373 I llama_context: n_ctx_per_seq = 128
0.00.121.373 I llama_context: n_batch       = 128
0.00.121.374 I llama_context: n_ubatch      = 128
0.00.121.374 I llama_context: causal_attn   = 1
0.00.121.375 I llama_context: flash_attn    = 0
0.00.121.376 I llama_context: freq_base     = 10000.0
0.00.121.377 I llama_context: freq_scale    = 1
0.00.121.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.920 I llama_context: graph nodes  = 1063
0.00.133.920 I llama_context: graph splits = 1
0.00.133.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.709 I 
0.00.190.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.799 I perplexity: tokenizing the input ..
0.00.197.330 I perplexity: tokenization took 6.525 ms
0.00.197.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.679 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.459 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.428.490 I llama_perf_context_print:        load time =     190.04 ms
0.02.428.494 I llama_perf_context_print: prompt eval time =    2222.36 ms /   128 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.428.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.496 I llama_perf_context_print:       total time =    2237.80 ms /   129 tokens

real	0m2.471s
user	0m9.262s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q5_0
0.00.022.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.412 I load: special tokens cache size = 25
0.00.070.158 I load: token to piece cache size = 0.2984 MB
0.00.070.182 I print_info: arch             = gptneox
0.00.070.182 I print_info: vocab_only       = 0
0.00.070.183 I print_info: n_ctx_train      = 2048
0.00.070.183 I print_info: n_embd           = 2048
0.00.070.183 I print_info: n_layer          = 24
0.00.070.195 I print_info: n_head           = 16
0.00.070.197 I print_info: n_head_kv        = 16
0.00.070.197 I print_info: n_rot            = 32
0.00.070.198 I print_info: n_swa            = 0
0.00.070.199 I print_info: is_swa_any       = 0
0.00.070.200 I print_info: n_embd_head_k    = 128
0.00.070.200 I print_info: n_embd_head_v    = 128
0.00.070.202 I print_info: n_gqa            = 1
0.00.070.204 I print_info: n_embd_k_gqa     = 2048
0.00.070.205 I print_info: n_embd_v_gqa     = 2048
0.00.070.207 I print_info: f_norm_eps       = 1.0e-05
0.00.070.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.208 I print_info: f_logit_scale    = 0.0e+00
0.00.070.209 I print_info: f_attn_scale     = 0.0e+00
0.00.070.210 I print_info: n_ff             = 8192
0.00.070.210 I print_info: n_expert         = 0
0.00.070.210 I print_info: n_expert_used    = 0
0.00.070.211 I print_info: causal attn      = 1
0.00.070.211 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.211 I print_info: rope scaling     = linear
0.00.070.213 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.214 I print_info: rope_finetuned   = unknown
0.00.070.214 I print_info: ssm_d_conv       = 0
0.00.070.215 I print_info: ssm_d_inner      = 0
0.00.070.215 I print_info: ssm_d_state      = 0
0.00.070.215 I print_info: ssm_dt_rank      = 0
0.00.070.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.217 I print_info: model type       = 1.4B
0.00.070.217 I print_info: model params     = 1.41 B
0.00.070.218 I print_info: general.name     = 1.4B
0.00.070.221 I print_info: vocab type       = BPE
0.00.070.222 I print_info: n_vocab          = 50304
0.00.070.222 I print_info: n_merges         = 50009
0.00.070.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: LF token         = 187 'Ċ'
0.00.070.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: max token length = 1024
0.00.070.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.747 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.749 I llama_context: constructing llama_context
0.00.124.754 I llama_context: n_seq_max     = 1
0.00.124.755 I llama_context: n_ctx         = 2048
0.00.124.755 I llama_context: n_ctx_per_seq = 2048
0.00.124.755 I llama_context: n_batch       = 2048
0.00.124.755 I llama_context: n_ubatch      = 512
0.00.124.756 I llama_context: causal_attn   = 1
0.00.124.756 I llama_context: flash_attn    = 0
0.00.124.758 I llama_context: freq_base     = 10000.0
0.00.124.759 I llama_context: freq_scale    = 1
0.00.124.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.757 I llama_context: graph nodes  = 1063
0.00.211.758 I llama_context: graph splits = 1
0.00.211.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.632 I main: llama threadpool init, n_threads = 4
0.00.290.643 I 
0.00.290.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.708 I 
0.00.290.782 I sampler seed: 1234
0.00.290.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.797 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.608.177 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.608.181 I llama_perf_context_print:        load time =     289.02 ms
0.02.608.183 I llama_perf_context_print: prompt eval time =      85.40 ms /     7 tokens (   12.20 ms per token,    81.97 tokens per second)
0.02.608.186 I llama_perf_context_print:        eval time =    2222.44 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.608.187 I llama_perf_context_print:       total time =    2318.71 ms /    70 tokens

real	0m2.660s
user	0m9.571s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q5_0
0.00.022.555 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.144 I load: special tokens cache size = 25
0.00.071.843 I load: token to piece cache size = 0.2984 MB
0.00.071.865 I print_info: arch             = gptneox
0.00.071.866 I print_info: vocab_only       = 0
0.00.071.866 I print_info: n_ctx_train      = 2048
0.00.071.866 I print_info: n_embd           = 2048
0.00.071.867 I print_info: n_layer          = 24
0.00.071.887 I print_info: n_head           = 16
0.00.071.890 I print_info: n_head_kv        = 16
0.00.071.891 I print_info: n_rot            = 32
0.00.071.891 I print_info: n_swa            = 0
0.00.071.892 I print_info: is_swa_any       = 0
0.00.071.892 I print_info: n_embd_head_k    = 128
0.00.071.893 I print_info: n_embd_head_v    = 128
0.00.071.894 I print_info: n_gqa            = 1
0.00.071.896 I print_info: n_embd_k_gqa     = 2048
0.00.071.898 I print_info: n_embd_v_gqa     = 2048
0.00.071.899 I print_info: f_norm_eps       = 1.0e-05
0.00.071.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.901 I print_info: f_logit_scale    = 0.0e+00
0.00.071.901 I print_info: f_attn_scale     = 0.0e+00
0.00.071.902 I print_info: n_ff             = 8192
0.00.071.903 I print_info: n_expert         = 0
0.00.071.904 I print_info: n_expert_used    = 0
0.00.071.904 I print_info: causal attn      = 1
0.00.071.905 I print_info: pooling type     = 0
0.00.071.905 I print_info: rope type        = 2
0.00.071.906 I print_info: rope scaling     = linear
0.00.071.907 I print_info: freq_base_train  = 10000.0
0.00.071.908 I print_info: freq_scale_train = 1
0.00.071.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.908 I print_info: rope_finetuned   = unknown
0.00.071.911 I print_info: ssm_d_conv       = 0
0.00.071.912 I print_info: ssm_d_inner      = 0
0.00.071.912 I print_info: ssm_d_state      = 0
0.00.071.912 I print_info: ssm_dt_rank      = 0
0.00.071.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.914 I print_info: model type       = 1.4B
0.00.071.914 I print_info: model params     = 1.41 B
0.00.071.915 I print_info: general.name     = 1.4B
0.00.071.918 I print_info: vocab type       = BPE
0.00.071.919 I print_info: n_vocab          = 50304
0.00.071.919 I print_info: n_merges         = 50009
0.00.071.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: LF token         = 187 'Ċ'
0.00.071.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: max token length = 1024
0.00.071.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.878 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.863 I llama_context: constructing llama_context
0.00.126.869 I llama_context: n_seq_max     = 1
0.00.126.869 I llama_context: n_ctx         = 128
0.00.126.869 I llama_context: n_ctx_per_seq = 128
0.00.126.870 I llama_context: n_batch       = 128
0.00.126.870 I llama_context: n_ubatch      = 128
0.00.126.871 I llama_context: causal_attn   = 1
0.00.126.871 I llama_context: flash_attn    = 0
0.00.126.873 I llama_context: freq_base     = 10000.0
0.00.126.874 I llama_context: freq_scale    = 1
0.00.126.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.750 I llama_context: graph nodes  = 1063
0.00.139.750 I llama_context: graph splits = 1
0.00.139.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.402 I 
0.00.186.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.508 I perplexity: tokenizing the input ..
0.00.192.966 I perplexity: tokenization took 6.461 ms
0.00.192.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.373 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.240 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.288 I llama_perf_context_print:        load time =     185.74 ms
0.01.445.293 I llama_perf_context_print: prompt eval time =    1243.26 ms /   128 tokens (    9.71 ms per token,   102.95 tokens per second)
0.01.445.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.296 I llama_perf_context_print:       total time =    1258.90 ms /   129 tokens

real	0m1.491s
user	0m5.277s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q5_1
0.00.022.122 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.577 I load: special tokens cache size = 25
0.00.071.423 I load: token to piece cache size = 0.2984 MB
0.00.071.446 I print_info: arch             = gptneox
0.00.071.447 I print_info: vocab_only       = 0
0.00.071.447 I print_info: n_ctx_train      = 2048
0.00.071.447 I print_info: n_embd           = 2048
0.00.071.447 I print_info: n_layer          = 24
0.00.071.467 I print_info: n_head           = 16
0.00.071.470 I print_info: n_head_kv        = 16
0.00.071.470 I print_info: n_rot            = 32
0.00.071.471 I print_info: n_swa            = 0
0.00.071.472 I print_info: is_swa_any       = 0
0.00.071.472 I print_info: n_embd_head_k    = 128
0.00.071.473 I print_info: n_embd_head_v    = 128
0.00.071.474 I print_info: n_gqa            = 1
0.00.071.476 I print_info: n_embd_k_gqa     = 2048
0.00.071.478 I print_info: n_embd_v_gqa     = 2048
0.00.071.480 I print_info: f_norm_eps       = 1.0e-05
0.00.071.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.482 I print_info: f_logit_scale    = 0.0e+00
0.00.071.483 I print_info: f_attn_scale     = 0.0e+00
0.00.071.484 I print_info: n_ff             = 8192
0.00.071.485 I print_info: n_expert         = 0
0.00.071.485 I print_info: n_expert_used    = 0
0.00.071.485 I print_info: causal attn      = 1
0.00.071.485 I print_info: pooling type     = 0
0.00.071.486 I print_info: rope type        = 2
0.00.071.486 I print_info: rope scaling     = linear
0.00.071.487 I print_info: freq_base_train  = 10000.0
0.00.071.488 I print_info: freq_scale_train = 1
0.00.071.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.489 I print_info: rope_finetuned   = unknown
0.00.071.490 I print_info: ssm_d_conv       = 0
0.00.071.491 I print_info: ssm_d_inner      = 0
0.00.071.491 I print_info: ssm_d_state      = 0
0.00.071.491 I print_info: ssm_dt_rank      = 0
0.00.071.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.493 I print_info: model type       = 1.4B
0.00.071.493 I print_info: model params     = 1.41 B
0.00.071.494 I print_info: general.name     = 1.4B
0.00.071.496 I print_info: vocab type       = BPE
0.00.071.498 I print_info: n_vocab          = 50304
0.00.071.498 I print_info: n_merges         = 50009
0.00.071.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: LF token         = 187 'Ċ'
0.00.071.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: max token length = 1024
0.00.071.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.671 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.689 I llama_context: constructing llama_context
0.00.130.694 I llama_context: n_seq_max     = 1
0.00.130.694 I llama_context: n_ctx         = 2048
0.00.130.694 I llama_context: n_ctx_per_seq = 2048
0.00.130.695 I llama_context: n_batch       = 2048
0.00.130.695 I llama_context: n_ubatch      = 512
0.00.130.695 I llama_context: causal_attn   = 1
0.00.130.695 I llama_context: flash_attn    = 0
0.00.130.697 I llama_context: freq_base     = 10000.0
0.00.130.698 I llama_context: freq_scale    = 1
0.00.130.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.367 I llama_context: graph nodes  = 1063
0.00.220.368 I llama_context: graph splits = 1
0.00.220.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.745 I main: llama threadpool init, n_threads = 4
0.00.312.758 I 
0.00.312.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.828 I 
0.00.312.927 I sampler seed: 1234
0.00.312.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.946 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.807.154 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.807.158 I llama_perf_context_print:        load time =     310.76 ms
0.02.807.160 I llama_perf_context_print: prompt eval time =     148.24 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.807.161 I llama_perf_context_print:        eval time =    2336.77 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.807.162 I llama_perf_context_print:       total time =    2495.98 ms /    70 tokens

real	0m2.862s
user	0m10.319s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q5_1
0.00.022.572 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.221 I load: special tokens cache size = 25
0.00.070.994 I load: token to piece cache size = 0.2984 MB
0.00.071.019 I print_info: arch             = gptneox
0.00.071.020 I print_info: vocab_only       = 0
0.00.071.021 I print_info: n_ctx_train      = 2048
0.00.071.021 I print_info: n_embd           = 2048
0.00.071.021 I print_info: n_layer          = 24
0.00.071.041 I print_info: n_head           = 16
0.00.071.043 I print_info: n_head_kv        = 16
0.00.071.044 I print_info: n_rot            = 32
0.00.071.044 I print_info: n_swa            = 0
0.00.071.046 I print_info: is_swa_any       = 0
0.00.071.046 I print_info: n_embd_head_k    = 128
0.00.071.046 I print_info: n_embd_head_v    = 128
0.00.071.048 I print_info: n_gqa            = 1
0.00.071.050 I print_info: n_embd_k_gqa     = 2048
0.00.071.052 I print_info: n_embd_v_gqa     = 2048
0.00.071.053 I print_info: f_norm_eps       = 1.0e-05
0.00.071.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.055 I print_info: f_logit_scale    = 0.0e+00
0.00.071.055 I print_info: f_attn_scale     = 0.0e+00
0.00.071.056 I print_info: n_ff             = 8192
0.00.071.057 I print_info: n_expert         = 0
0.00.071.057 I print_info: n_expert_used    = 0
0.00.071.057 I print_info: causal attn      = 1
0.00.071.058 I print_info: pooling type     = 0
0.00.071.058 I print_info: rope type        = 2
0.00.071.058 I print_info: rope scaling     = linear
0.00.071.059 I print_info: freq_base_train  = 10000.0
0.00.071.060 I print_info: freq_scale_train = 1
0.00.071.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.061 I print_info: rope_finetuned   = unknown
0.00.071.061 I print_info: ssm_d_conv       = 0
0.00.071.061 I print_info: ssm_d_inner      = 0
0.00.071.061 I print_info: ssm_d_state      = 0
0.00.071.062 I print_info: ssm_dt_rank      = 0
0.00.071.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.063 I print_info: model type       = 1.4B
0.00.071.063 I print_info: model params     = 1.41 B
0.00.071.064 I print_info: general.name     = 1.4B
0.00.071.067 I print_info: vocab type       = BPE
0.00.071.069 I print_info: n_vocab          = 50304
0.00.071.069 I print_info: n_merges         = 50009
0.00.071.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: LF token         = 187 'Ċ'
0.00.071.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: max token length = 1024
0.00.071.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.086 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.120 I llama_context: constructing llama_context
0.00.130.126 I llama_context: n_seq_max     = 1
0.00.130.126 I llama_context: n_ctx         = 128
0.00.130.127 I llama_context: n_ctx_per_seq = 128
0.00.130.127 I llama_context: n_batch       = 128
0.00.130.127 I llama_context: n_ubatch      = 128
0.00.130.127 I llama_context: causal_attn   = 1
0.00.130.128 I llama_context: flash_attn    = 0
0.00.130.130 I llama_context: freq_base     = 10000.0
0.00.130.131 I llama_context: freq_scale    = 1
0.00.130.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.408 I llama_context: graph nodes  = 1063
0.00.143.408 I llama_context: graph splits = 1
0.00.143.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.608 I 
0.00.203.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.697 I perplexity: tokenizing the input ..
0.00.210.164 I perplexity: tokenization took 6.463 ms
0.00.210.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.042 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.730.099 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.730.133 I llama_perf_context_print:        load time =     202.87 ms
0.02.730.135 I llama_perf_context_print: prompt eval time =    2511.00 ms /   128 tokens (   19.62 ms per token,    50.98 tokens per second)
0.02.730.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.730.137 I llama_perf_context_print:       total time =    2526.54 ms /   129 tokens

real	0m2.777s
user	0m10.406s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q2_K - Medium
0.00.022.467 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.833 I load: special tokens cache size = 25
0.00.072.688 I load: token to piece cache size = 0.2984 MB
0.00.072.713 I print_info: arch             = gptneox
0.00.072.713 I print_info: vocab_only       = 0
0.00.072.714 I print_info: n_ctx_train      = 2048
0.00.072.714 I print_info: n_embd           = 2048
0.00.072.714 I print_info: n_layer          = 24
0.00.072.733 I print_info: n_head           = 16
0.00.072.736 I print_info: n_head_kv        = 16
0.00.072.736 I print_info: n_rot            = 32
0.00.072.737 I print_info: n_swa            = 0
0.00.072.738 I print_info: is_swa_any       = 0
0.00.072.738 I print_info: n_embd_head_k    = 128
0.00.072.739 I print_info: n_embd_head_v    = 128
0.00.072.740 I print_info: n_gqa            = 1
0.00.072.742 I print_info: n_embd_k_gqa     = 2048
0.00.072.744 I print_info: n_embd_v_gqa     = 2048
0.00.072.745 I print_info: f_norm_eps       = 1.0e-05
0.00.072.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.747 I print_info: f_logit_scale    = 0.0e+00
0.00.072.747 I print_info: f_attn_scale     = 0.0e+00
0.00.072.748 I print_info: n_ff             = 8192
0.00.072.749 I print_info: n_expert         = 0
0.00.072.749 I print_info: n_expert_used    = 0
0.00.072.749 I print_info: causal attn      = 1
0.00.072.749 I print_info: pooling type     = 0
0.00.072.750 I print_info: rope type        = 2
0.00.072.750 I print_info: rope scaling     = linear
0.00.072.751 I print_info: freq_base_train  = 10000.0
0.00.072.752 I print_info: freq_scale_train = 1
0.00.072.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.753 I print_info: rope_finetuned   = unknown
0.00.072.753 I print_info: ssm_d_conv       = 0
0.00.072.753 I print_info: ssm_d_inner      = 0
0.00.072.754 I print_info: ssm_d_state      = 0
0.00.072.754 I print_info: ssm_dt_rank      = 0
0.00.072.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.755 I print_info: model type       = 1.4B
0.00.072.756 I print_info: model params     = 1.41 B
0.00.072.756 I print_info: general.name     = 1.4B
0.00.072.759 I print_info: vocab type       = BPE
0.00.072.760 I print_info: n_vocab          = 50304
0.00.072.761 I print_info: n_merges         = 50009
0.00.072.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.763 I print_info: LF token         = 187 'Ċ'
0.00.072.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: max token length = 1024
0.00.072.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.241 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.298 I llama_context: constructing llama_context
0.00.105.302 I llama_context: n_seq_max     = 1
0.00.105.302 I llama_context: n_ctx         = 2048
0.00.105.302 I llama_context: n_ctx_per_seq = 2048
0.00.105.303 I llama_context: n_batch       = 2048
0.00.105.303 I llama_context: n_ubatch      = 512
0.00.105.303 I llama_context: causal_attn   = 1
0.00.105.304 I llama_context: flash_attn    = 0
0.00.105.306 I llama_context: freq_base     = 10000.0
0.00.105.307 I llama_context: freq_scale    = 1
0.00.105.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.633 I llama_context: graph nodes  = 1063
0.00.196.634 I llama_context: graph splits = 1
0.00.196.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.873 I main: llama threadpool init, n_threads = 4
0.00.268.886 I 
0.00.268.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.954 I 
0.00.269.034 I sampler seed: 1234
0.00.269.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.050 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.145 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.889.149 I llama_perf_context_print:        load time =     266.95 ms
0.01.889.150 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.01.889.152 I llama_perf_context_print:        eval time =    1521.73 ms /    63 runs   (   24.15 ms per token,    41.40 tokens per second)
0.01.889.153 I llama_perf_context_print:       total time =    1621.42 ms /    70 tokens

real	0m1.926s
user	0m6.783s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.695 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = Q2_K - Medium
0.00.022.706 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.240 I load: special tokens cache size = 25
0.00.072.044 I load: token to piece cache size = 0.2984 MB
0.00.072.069 I print_info: arch             = gptneox
0.00.072.070 I print_info: vocab_only       = 0
0.00.072.070 I print_info: n_ctx_train      = 2048
0.00.072.070 I print_info: n_embd           = 2048
0.00.072.071 I print_info: n_layer          = 24
0.00.072.091 I print_info: n_head           = 16
0.00.072.093 I print_info: n_head_kv        = 16
0.00.072.093 I print_info: n_rot            = 32
0.00.072.094 I print_info: n_swa            = 0
0.00.072.095 I print_info: is_swa_any       = 0
0.00.072.096 I print_info: n_embd_head_k    = 128
0.00.072.096 I print_info: n_embd_head_v    = 128
0.00.072.098 I print_info: n_gqa            = 1
0.00.072.100 I print_info: n_embd_k_gqa     = 2048
0.00.072.101 I print_info: n_embd_v_gqa     = 2048
0.00.072.102 I print_info: f_norm_eps       = 1.0e-05
0.00.072.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.104 I print_info: f_logit_scale    = 0.0e+00
0.00.072.105 I print_info: f_attn_scale     = 0.0e+00
0.00.072.106 I print_info: n_ff             = 8192
0.00.072.106 I print_info: n_expert         = 0
0.00.072.106 I print_info: n_expert_used    = 0
0.00.072.107 I print_info: causal attn      = 1
0.00.072.107 I print_info: pooling type     = 0
0.00.072.107 I print_info: rope type        = 2
0.00.072.108 I print_info: rope scaling     = linear
0.00.072.109 I print_info: freq_base_train  = 10000.0
0.00.072.110 I print_info: freq_scale_train = 1
0.00.072.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.110 I print_info: rope_finetuned   = unknown
0.00.072.110 I print_info: ssm_d_conv       = 0
0.00.072.111 I print_info: ssm_d_inner      = 0
0.00.072.111 I print_info: ssm_d_state      = 0
0.00.072.111 I print_info: ssm_dt_rank      = 0
0.00.072.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.112 I print_info: model type       = 1.4B
0.00.072.113 I print_info: model params     = 1.41 B
0.00.072.114 I print_info: general.name     = 1.4B
0.00.072.116 I print_info: vocab type       = BPE
0.00.072.118 I print_info: n_vocab          = 50304
0.00.072.118 I print_info: n_merges         = 50009
0.00.072.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.120 I print_info: LF token         = 187 'Ċ'
0.00.072.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: max token length = 1024
0.00.072.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.109 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.149 I llama_context: constructing llama_context
0.00.105.154 I llama_context: n_seq_max     = 1
0.00.105.154 I llama_context: n_ctx         = 128
0.00.105.155 I llama_context: n_ctx_per_seq = 128
0.00.105.155 I llama_context: n_batch       = 128
0.00.105.155 I llama_context: n_ubatch      = 128
0.00.105.156 I llama_context: causal_attn   = 1
0.00.105.156 I llama_context: flash_attn    = 0
0.00.105.158 I llama_context: freq_base     = 10000.0
0.00.105.159 I llama_context: freq_scale    = 1
0.00.105.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.039 I llama_context: graph nodes  = 1063
0.00.118.040 I llama_context: graph splits = 1
0.00.118.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.869 I 
0.00.157.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.961 I perplexity: tokenizing the input ..
0.00.164.486 I perplexity: tokenization took 6.519 ms
0.00.164.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.270 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.051 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.081 I llama_perf_context_print:        load time =     157.17 ms
0.01.697.085 I llama_perf_context_print: prompt eval time =    1523.80 ms /   128 tokens (   11.90 ms per token,    84.00 tokens per second)
0.01.697.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.087 I llama_perf_context_print:       total time =    1539.23 ms /   129 tokens

real	0m1.729s
user	0m6.357s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q3_K - Medium
0.00.022.396 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.733 I load: special tokens cache size = 25
0.00.071.616 I load: token to piece cache size = 0.2984 MB
0.00.071.638 I print_info: arch             = gptneox
0.00.071.639 I print_info: vocab_only       = 0
0.00.071.639 I print_info: n_ctx_train      = 2048
0.00.071.640 I print_info: n_embd           = 2048
0.00.071.640 I print_info: n_layer          = 24
0.00.071.653 I print_info: n_head           = 16
0.00.071.655 I print_info: n_head_kv        = 16
0.00.071.656 I print_info: n_rot            = 32
0.00.071.656 I print_info: n_swa            = 0
0.00.071.657 I print_info: is_swa_any       = 0
0.00.071.658 I print_info: n_embd_head_k    = 128
0.00.071.658 I print_info: n_embd_head_v    = 128
0.00.071.659 I print_info: n_gqa            = 1
0.00.071.661 I print_info: n_embd_k_gqa     = 2048
0.00.071.663 I print_info: n_embd_v_gqa     = 2048
0.00.071.664 I print_info: f_norm_eps       = 1.0e-05
0.00.071.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.666 I print_info: f_logit_scale    = 0.0e+00
0.00.071.667 I print_info: f_attn_scale     = 0.0e+00
0.00.071.668 I print_info: n_ff             = 8192
0.00.071.668 I print_info: n_expert         = 0
0.00.071.668 I print_info: n_expert_used    = 0
0.00.071.669 I print_info: causal attn      = 1
0.00.071.669 I print_info: pooling type     = 0
0.00.071.669 I print_info: rope type        = 2
0.00.071.669 I print_info: rope scaling     = linear
0.00.071.671 I print_info: freq_base_train  = 10000.0
0.00.071.671 I print_info: freq_scale_train = 1
0.00.071.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.672 I print_info: rope_finetuned   = unknown
0.00.071.672 I print_info: ssm_d_conv       = 0
0.00.071.673 I print_info: ssm_d_inner      = 0
0.00.071.673 I print_info: ssm_d_state      = 0
0.00.071.673 I print_info: ssm_dt_rank      = 0
0.00.071.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.674 I print_info: model type       = 1.4B
0.00.071.675 I print_info: model params     = 1.41 B
0.00.071.675 I print_info: general.name     = 1.4B
0.00.071.679 I print_info: vocab type       = BPE
0.00.071.680 I print_info: n_vocab          = 50304
0.00.071.680 I print_info: n_merges         = 50009
0.00.071.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.682 I print_info: LF token         = 187 'Ċ'
0.00.071.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.683 I print_info: max token length = 1024
0.00.071.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.123 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.132 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.037 I llama_context: constructing llama_context
0.00.353.043 I llama_context: n_seq_max     = 1
0.00.353.043 I llama_context: n_ctx         = 2048
0.00.353.043 I llama_context: n_ctx_per_seq = 2048
0.00.353.044 I llama_context: n_batch       = 2048
0.00.353.044 I llama_context: n_ubatch      = 512
0.00.353.044 I llama_context: causal_attn   = 1
0.00.353.045 I llama_context: flash_attn    = 0
0.00.353.048 I llama_context: freq_base     = 10000.0
0.00.353.049 I llama_context: freq_scale    = 1
0.00.353.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.225 I llama_context: graph nodes  = 1063
0.00.441.226 I llama_context: graph splits = 1
0.00.441.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.857 I main: llama threadpool init, n_threads = 4
0.00.518.870 I 
0.00.518.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.937 I 
0.00.519.011 I sampler seed: 1234
0.00.519.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.026 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.373.372 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.373.376 I llama_perf_context_print:        load time =     516.91 ms
0.02.373.377 I llama_perf_context_print: prompt eval time =      96.26 ms /     7 tokens (   13.75 ms per token,    72.72 tokens per second)
0.02.373.379 I llama_perf_context_print:        eval time =    1748.75 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.373.380 I llama_perf_context_print:       total time =    1855.68 ms /    70 tokens

real	0m2.418s
user	0m7.876s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q3_K - Medium
0.00.022.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.681 I load: special tokens cache size = 25
0.00.070.454 I load: token to piece cache size = 0.2984 MB
0.00.070.480 I print_info: arch             = gptneox
0.00.070.481 I print_info: vocab_only       = 0
0.00.070.481 I print_info: n_ctx_train      = 2048
0.00.070.481 I print_info: n_embd           = 2048
0.00.070.482 I print_info: n_layer          = 24
0.00.070.495 I print_info: n_head           = 16
0.00.070.497 I print_info: n_head_kv        = 16
0.00.070.497 I print_info: n_rot            = 32
0.00.070.497 I print_info: n_swa            = 0
0.00.070.499 I print_info: is_swa_any       = 0
0.00.070.499 I print_info: n_embd_head_k    = 128
0.00.070.499 I print_info: n_embd_head_v    = 128
0.00.070.501 I print_info: n_gqa            = 1
0.00.070.503 I print_info: n_embd_k_gqa     = 2048
0.00.070.505 I print_info: n_embd_v_gqa     = 2048
0.00.070.506 I print_info: f_norm_eps       = 1.0e-05
0.00.070.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.508 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.510 I print_info: causal attn      = 1
0.00.070.510 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.511 I print_info: rope scaling     = linear
0.00.070.512 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.514 I print_info: ssm_d_conv       = 0
0.00.070.514 I print_info: ssm_d_inner      = 0
0.00.070.515 I print_info: ssm_d_state      = 0
0.00.070.515 I print_info: ssm_dt_rank      = 0
0.00.070.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.516 I print_info: model type       = 1.4B
0.00.070.517 I print_info: model params     = 1.41 B
0.00.070.517 I print_info: general.name     = 1.4B
0.00.070.520 I print_info: vocab type       = BPE
0.00.070.521 I print_info: n_vocab          = 50304
0.00.070.522 I print_info: n_merges         = 50009
0.00.070.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: LF token         = 187 'Ċ'
0.00.070.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: max token length = 1024
0.00.070.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.139 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.150 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.790 I llama_context: constructing llama_context
0.00.352.794 I llama_context: n_seq_max     = 1
0.00.352.795 I llama_context: n_ctx         = 128
0.00.352.795 I llama_context: n_ctx_per_seq = 128
0.00.352.795 I llama_context: n_batch       = 128
0.00.352.795 I llama_context: n_ubatch      = 128
0.00.352.796 I llama_context: causal_attn   = 1
0.00.352.796 I llama_context: flash_attn    = 0
0.00.352.800 I llama_context: freq_base     = 10000.0
0.00.352.800 I llama_context: freq_scale    = 1
0.00.352.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.197 I llama_context: graph nodes  = 1063
0.00.365.197 I llama_context: graph splits = 1
0.00.365.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.774 I 
0.00.408.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.868 I perplexity: tokenizing the input ..
0.00.415.328 I perplexity: tokenization took 6.462 ms
0.00.415.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.625.938 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.632.727 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.632.761 I llama_perf_context_print:        load time =     408.47 ms
0.01.632.763 I llama_perf_context_print: prompt eval time =    1208.82 ms /   128 tokens (    9.44 ms per token,   105.89 tokens per second)
0.01.632.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.632.765 I llama_perf_context_print:       total time =    1224.00 ms /   129 tokens

real	0m1.671s
user	0m5.294s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.486 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.487 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q4_K - Medium
0.00.022.494 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.449 I load: special tokens cache size = 25
0.00.072.368 I load: token to piece cache size = 0.2984 MB
0.00.072.393 I print_info: arch             = gptneox
0.00.072.394 I print_info: vocab_only       = 0
0.00.072.394 I print_info: n_ctx_train      = 2048
0.00.072.394 I print_info: n_embd           = 2048
0.00.072.395 I print_info: n_layer          = 24
0.00.072.417 I print_info: n_head           = 16
0.00.072.419 I print_info: n_head_kv        = 16
0.00.072.420 I print_info: n_rot            = 32
0.00.072.420 I print_info: n_swa            = 0
0.00.072.421 I print_info: is_swa_any       = 0
0.00.072.422 I print_info: n_embd_head_k    = 128
0.00.072.422 I print_info: n_embd_head_v    = 128
0.00.072.424 I print_info: n_gqa            = 1
0.00.072.425 I print_info: n_embd_k_gqa     = 2048
0.00.072.427 I print_info: n_embd_v_gqa     = 2048
0.00.072.428 I print_info: f_norm_eps       = 1.0e-05
0.00.072.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.430 I print_info: f_logit_scale    = 0.0e+00
0.00.072.430 I print_info: f_attn_scale     = 0.0e+00
0.00.072.432 I print_info: n_ff             = 8192
0.00.072.432 I print_info: n_expert         = 0
0.00.072.432 I print_info: n_expert_used    = 0
0.00.072.433 I print_info: causal attn      = 1
0.00.072.433 I print_info: pooling type     = 0
0.00.072.433 I print_info: rope type        = 2
0.00.072.434 I print_info: rope scaling     = linear
0.00.072.435 I print_info: freq_base_train  = 10000.0
0.00.072.436 I print_info: freq_scale_train = 1
0.00.072.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.437 I print_info: rope_finetuned   = unknown
0.00.072.437 I print_info: ssm_d_conv       = 0
0.00.072.437 I print_info: ssm_d_inner      = 0
0.00.072.438 I print_info: ssm_d_state      = 0
0.00.072.438 I print_info: ssm_dt_rank      = 0
0.00.072.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.440 I print_info: model type       = 1.4B
0.00.072.440 I print_info: model params     = 1.41 B
0.00.072.441 I print_info: general.name     = 1.4B
0.00.072.443 I print_info: vocab type       = BPE
0.00.072.445 I print_info: n_vocab          = 50304
0.00.072.445 I print_info: n_merges         = 50009
0.00.072.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: LF token         = 187 'Ċ'
0.00.072.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.448 I print_info: max token length = 1024
0.00.072.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.308 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.317 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.384 I llama_context: constructing llama_context
0.00.342.390 I llama_context: n_seq_max     = 1
0.00.342.390 I llama_context: n_ctx         = 2048
0.00.342.390 I llama_context: n_ctx_per_seq = 2048
0.00.342.390 I llama_context: n_batch       = 2048
0.00.342.391 I llama_context: n_ubatch      = 512
0.00.342.391 I llama_context: causal_attn   = 1
0.00.342.392 I llama_context: flash_attn    = 0
0.00.342.395 I llama_context: freq_base     = 10000.0
0.00.342.396 I llama_context: freq_scale    = 1
0.00.342.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.618 I llama_context: graph nodes  = 1063
0.00.431.618 I llama_context: graph splits = 1
0.00.431.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.791 I main: llama threadpool init, n_threads = 4
0.00.512.804 I 
0.00.512.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.879 I 
0.00.512.985 I sampler seed: 1234
0.00.512.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.000 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.518.865 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.518.869 I llama_perf_context_print:        load time =     510.81 ms
0.02.518.871 I llama_perf_context_print: prompt eval time =     101.72 ms /     7 tokens (   14.53 ms per token,    68.82 tokens per second)
0.02.518.873 I llama_perf_context_print:        eval time =    1894.65 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.518.873 I llama_perf_context_print:       total time =    2007.25 ms /    70 tokens

real	0m2.570s
user	0m8.487s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.489 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q4_K - Medium
0.00.022.496 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.569 I load: special tokens cache size = 25
0.00.071.203 I load: token to piece cache size = 0.2984 MB
0.00.071.225 I print_info: arch             = gptneox
0.00.071.226 I print_info: vocab_only       = 0
0.00.071.226 I print_info: n_ctx_train      = 2048
0.00.071.227 I print_info: n_embd           = 2048
0.00.071.227 I print_info: n_layer          = 24
0.00.071.247 I print_info: n_head           = 16
0.00.071.249 I print_info: n_head_kv        = 16
0.00.071.249 I print_info: n_rot            = 32
0.00.071.249 I print_info: n_swa            = 0
0.00.071.251 I print_info: is_swa_any       = 0
0.00.071.251 I print_info: n_embd_head_k    = 128
0.00.071.251 I print_info: n_embd_head_v    = 128
0.00.071.253 I print_info: n_gqa            = 1
0.00.071.255 I print_info: n_embd_k_gqa     = 2048
0.00.071.257 I print_info: n_embd_v_gqa     = 2048
0.00.071.258 I print_info: f_norm_eps       = 1.0e-05
0.00.071.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.260 I print_info: f_logit_scale    = 0.0e+00
0.00.071.260 I print_info: f_attn_scale     = 0.0e+00
0.00.071.261 I print_info: n_ff             = 8192
0.00.071.262 I print_info: n_expert         = 0
0.00.071.262 I print_info: n_expert_used    = 0
0.00.071.263 I print_info: causal attn      = 1
0.00.071.263 I print_info: pooling type     = 0
0.00.071.263 I print_info: rope type        = 2
0.00.071.264 I print_info: rope scaling     = linear
0.00.071.265 I print_info: freq_base_train  = 10000.0
0.00.071.265 I print_info: freq_scale_train = 1
0.00.071.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.266 I print_info: rope_finetuned   = unknown
0.00.071.266 I print_info: ssm_d_conv       = 0
0.00.071.266 I print_info: ssm_d_inner      = 0
0.00.071.267 I print_info: ssm_d_state      = 0
0.00.071.267 I print_info: ssm_dt_rank      = 0
0.00.071.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.268 I print_info: model type       = 1.4B
0.00.071.269 I print_info: model params     = 1.41 B
0.00.071.269 I print_info: general.name     = 1.4B
0.00.071.273 I print_info: vocab type       = BPE
0.00.071.274 I print_info: n_vocab          = 50304
0.00.071.274 I print_info: n_merges         = 50009
0.00.071.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: LF token         = 187 'Ċ'
0.00.071.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: max token length = 1024
0.00.071.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.008 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.018 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.596 I llama_context: constructing llama_context
0.00.342.602 I llama_context: n_seq_max     = 1
0.00.342.602 I llama_context: n_ctx         = 128
0.00.342.602 I llama_context: n_ctx_per_seq = 128
0.00.342.603 I llama_context: n_batch       = 128
0.00.342.603 I llama_context: n_ubatch      = 128
0.00.342.603 I llama_context: causal_attn   = 1
0.00.342.603 I llama_context: flash_attn    = 0
0.00.342.607 I llama_context: freq_base     = 10000.0
0.00.342.607 I llama_context: freq_scale    = 1
0.00.342.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.489 I llama_context: graph nodes  = 1063
0.00.355.489 I llama_context: graph splits = 1
0.00.355.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.481 I 
0.00.402.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.572 I perplexity: tokenizing the input ..
0.00.409.216 I perplexity: tokenization took 6.639 ms
0.00.409.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.873 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.725.673 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.705 I llama_perf_context_print:        load time =     401.78 ms
0.01.725.709 I llama_perf_context_print: prompt eval time =    1307.66 ms /   128 tokens (   10.22 ms per token,    97.89 tokens per second)
0.01.725.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.711 I llama_perf_context_print:       total time =    1323.24 ms /   129 tokens

real	0m1.768s
user	0m5.696s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q5_K - Medium
0.00.022.523 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.409 I load: special tokens cache size = 25
0.00.072.218 I load: token to piece cache size = 0.2984 MB
0.00.072.241 I print_info: arch             = gptneox
0.00.072.242 I print_info: vocab_only       = 0
0.00.072.243 I print_info: n_ctx_train      = 2048
0.00.072.243 I print_info: n_embd           = 2048
0.00.072.243 I print_info: n_layer          = 24
0.00.072.262 I print_info: n_head           = 16
0.00.072.264 I print_info: n_head_kv        = 16
0.00.072.264 I print_info: n_rot            = 32
0.00.072.265 I print_info: n_swa            = 0
0.00.072.267 I print_info: is_swa_any       = 0
0.00.072.267 I print_info: n_embd_head_k    = 128
0.00.072.267 I print_info: n_embd_head_v    = 128
0.00.072.269 I print_info: n_gqa            = 1
0.00.072.272 I print_info: n_embd_k_gqa     = 2048
0.00.072.273 I print_info: n_embd_v_gqa     = 2048
0.00.072.274 I print_info: f_norm_eps       = 1.0e-05
0.00.072.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.276 I print_info: f_logit_scale    = 0.0e+00
0.00.072.276 I print_info: f_attn_scale     = 0.0e+00
0.00.072.278 I print_info: n_ff             = 8192
0.00.072.278 I print_info: n_expert         = 0
0.00.072.278 I print_info: n_expert_used    = 0
0.00.072.279 I print_info: causal attn      = 1
0.00.072.279 I print_info: pooling type     = 0
0.00.072.279 I print_info: rope type        = 2
0.00.072.279 I print_info: rope scaling     = linear
0.00.072.281 I print_info: freq_base_train  = 10000.0
0.00.072.281 I print_info: freq_scale_train = 1
0.00.072.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.282 I print_info: rope_finetuned   = unknown
0.00.072.282 I print_info: ssm_d_conv       = 0
0.00.072.283 I print_info: ssm_d_inner      = 0
0.00.072.283 I print_info: ssm_d_state      = 0
0.00.072.283 I print_info: ssm_dt_rank      = 0
0.00.072.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.284 I print_info: model type       = 1.4B
0.00.072.285 I print_info: model params     = 1.41 B
0.00.072.285 I print_info: general.name     = 1.4B
0.00.072.288 I print_info: vocab type       = BPE
0.00.072.289 I print_info: n_vocab          = 50304
0.00.072.289 I print_info: n_merges         = 50009
0.00.072.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.291 I print_info: LF token         = 187 'Ċ'
0.00.072.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: max token length = 1024
0.00.072.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.772 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.882 I llama_context: constructing llama_context
0.00.130.887 I llama_context: n_seq_max     = 1
0.00.130.887 I llama_context: n_ctx         = 2048
0.00.130.888 I llama_context: n_ctx_per_seq = 2048
0.00.130.888 I llama_context: n_batch       = 2048
0.00.130.888 I llama_context: n_ubatch      = 512
0.00.130.889 I llama_context: causal_attn   = 1
0.00.130.889 I llama_context: flash_attn    = 0
0.00.130.891 I llama_context: freq_base     = 10000.0
0.00.130.891 I llama_context: freq_scale    = 1
0.00.130.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.972 I llama_context: graph nodes  = 1063
0.00.221.972 I llama_context: graph splits = 1
0.00.221.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.122 I main: llama threadpool init, n_threads = 4
0.00.316.134 I 
0.00.316.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.203 I 
0.00.316.287 I sampler seed: 1234
0.00.316.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.302 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.635.591 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.635.596 I llama_perf_context_print:        load time =     314.16 ms
0.02.635.598 I llama_perf_context_print: prompt eval time =     122.90 ms /     7 tokens (   17.56 ms per token,    56.96 tokens per second)
0.02.635.600 I llama_perf_context_print:        eval time =    2186.84 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.635.601 I llama_perf_context_print:       total time =    2320.64 ms /    70 tokens

real	0m2.689s
user	0m9.654s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q5_K - Medium
0.00.021.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.296 I load: special tokens cache size = 25
0.00.070.019 I load: token to piece cache size = 0.2984 MB
0.00.070.044 I print_info: arch             = gptneox
0.00.070.045 I print_info: vocab_only       = 0
0.00.070.045 I print_info: n_ctx_train      = 2048
0.00.070.046 I print_info: n_embd           = 2048
0.00.070.046 I print_info: n_layer          = 24
0.00.070.065 I print_info: n_head           = 16
0.00.070.067 I print_info: n_head_kv        = 16
0.00.070.068 I print_info: n_rot            = 32
0.00.070.068 I print_info: n_swa            = 0
0.00.070.069 I print_info: is_swa_any       = 0
0.00.070.070 I print_info: n_embd_head_k    = 128
0.00.070.070 I print_info: n_embd_head_v    = 128
0.00.070.072 I print_info: n_gqa            = 1
0.00.070.074 I print_info: n_embd_k_gqa     = 2048
0.00.070.075 I print_info: n_embd_v_gqa     = 2048
0.00.070.077 I print_info: f_norm_eps       = 1.0e-05
0.00.070.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.078 I print_info: f_logit_scale    = 0.0e+00
0.00.070.079 I print_info: f_attn_scale     = 0.0e+00
0.00.070.080 I print_info: n_ff             = 8192
0.00.070.081 I print_info: n_expert         = 0
0.00.070.081 I print_info: n_expert_used    = 0
0.00.070.081 I print_info: causal attn      = 1
0.00.070.082 I print_info: pooling type     = 0
0.00.070.082 I print_info: rope type        = 2
0.00.070.082 I print_info: rope scaling     = linear
0.00.070.083 I print_info: freq_base_train  = 10000.0
0.00.070.084 I print_info: freq_scale_train = 1
0.00.070.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.085 I print_info: rope_finetuned   = unknown
0.00.070.085 I print_info: ssm_d_conv       = 0
0.00.070.085 I print_info: ssm_d_inner      = 0
0.00.070.085 I print_info: ssm_d_state      = 0
0.00.070.086 I print_info: ssm_dt_rank      = 0
0.00.070.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.087 I print_info: model type       = 1.4B
0.00.070.087 I print_info: model params     = 1.41 B
0.00.070.088 I print_info: general.name     = 1.4B
0.00.070.092 I print_info: vocab type       = BPE
0.00.070.093 I print_info: n_vocab          = 50304
0.00.070.093 I print_info: n_merges         = 50009
0.00.070.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: LF token         = 187 'Ċ'
0.00.070.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: max token length = 1024
0.00.070.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.497 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.837 I llama_context: constructing llama_context
0.00.128.842 I llama_context: n_seq_max     = 1
0.00.128.842 I llama_context: n_ctx         = 128
0.00.128.843 I llama_context: n_ctx_per_seq = 128
0.00.128.843 I llama_context: n_batch       = 128
0.00.128.843 I llama_context: n_ubatch      = 128
0.00.128.844 I llama_context: causal_attn   = 1
0.00.128.844 I llama_context: flash_attn    = 0
0.00.128.846 I llama_context: freq_base     = 10000.0
0.00.128.847 I llama_context: freq_scale    = 1
0.00.128.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.193 I llama_context: graph nodes  = 1063
0.00.141.193 I llama_context: graph splits = 1
0.00.141.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.813 I 
0.00.197.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.916 I perplexity: tokenizing the input ..
0.00.204.335 I perplexity: tokenization took 6.413 ms
0.00.204.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.787 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.823 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.853 I llama_perf_context_print:        load time =     197.52 ms
0.02.222.854 I llama_perf_context_print: prompt eval time =    2009.49 ms /   128 tokens (   15.70 ms per token,    63.70 tokens per second)
0.02.222.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.856 I llama_perf_context_print:       total time =    2025.06 ms /   129 tokens

real	0m2.269s
user	0m8.380s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q6_K
0.00.022.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.543 I load: special tokens cache size = 25
0.00.072.368 I load: token to piece cache size = 0.2984 MB
0.00.072.392 I print_info: arch             = gptneox
0.00.072.393 I print_info: vocab_only       = 0
0.00.072.393 I print_info: n_ctx_train      = 2048
0.00.072.394 I print_info: n_embd           = 2048
0.00.072.394 I print_info: n_layer          = 24
0.00.072.415 I print_info: n_head           = 16
0.00.072.422 I print_info: n_head_kv        = 16
0.00.072.422 I print_info: n_rot            = 32
0.00.072.422 I print_info: n_swa            = 0
0.00.072.424 I print_info: is_swa_any       = 0
0.00.072.424 I print_info: n_embd_head_k    = 128
0.00.072.424 I print_info: n_embd_head_v    = 128
0.00.072.426 I print_info: n_gqa            = 1
0.00.072.428 I print_info: n_embd_k_gqa     = 2048
0.00.072.429 I print_info: n_embd_v_gqa     = 2048
0.00.072.431 I print_info: f_norm_eps       = 1.0e-05
0.00.072.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.433 I print_info: f_logit_scale    = 0.0e+00
0.00.072.433 I print_info: f_attn_scale     = 0.0e+00
0.00.072.434 I print_info: n_ff             = 8192
0.00.072.434 I print_info: n_expert         = 0
0.00.072.435 I print_info: n_expert_used    = 0
0.00.072.435 I print_info: causal attn      = 1
0.00.072.435 I print_info: pooling type     = 0
0.00.072.438 I print_info: rope type        = 2
0.00.072.438 I print_info: rope scaling     = linear
0.00.072.440 I print_info: freq_base_train  = 10000.0
0.00.072.440 I print_info: freq_scale_train = 1
0.00.072.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.441 I print_info: rope_finetuned   = unknown
0.00.072.441 I print_info: ssm_d_conv       = 0
0.00.072.442 I print_info: ssm_d_inner      = 0
0.00.072.442 I print_info: ssm_d_state      = 0
0.00.072.442 I print_info: ssm_dt_rank      = 0
0.00.072.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.444 I print_info: model type       = 1.4B
0.00.072.444 I print_info: model params     = 1.41 B
0.00.072.445 I print_info: general.name     = 1.4B
0.00.072.448 I print_info: vocab type       = BPE
0.00.072.449 I print_info: n_vocab          = 50304
0.00.072.450 I print_info: n_merges         = 50009
0.00.072.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.452 I print_info: LF token         = 187 'Ċ'
0.00.072.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: max token length = 1024
0.00.072.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.228 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.226 I llama_context: constructing llama_context
0.00.136.232 I llama_context: n_seq_max     = 1
0.00.136.232 I llama_context: n_ctx         = 2048
0.00.136.233 I llama_context: n_ctx_per_seq = 2048
0.00.136.233 I llama_context: n_batch       = 2048
0.00.136.233 I llama_context: n_ubatch      = 512
0.00.136.234 I llama_context: causal_attn   = 1
0.00.136.234 I llama_context: flash_attn    = 0
0.00.136.236 I llama_context: freq_base     = 10000.0
0.00.136.237 I llama_context: freq_scale    = 1
0.00.136.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.740 I llama_context: graph nodes  = 1063
0.00.226.741 I llama_context: graph splits = 1
0.00.226.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.863 I main: llama threadpool init, n_threads = 4
0.00.319.877 I 
0.00.319.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.944 I 
0.00.320.025 I sampler seed: 1234
0.00.320.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.040 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.727.484 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.727.487 I llama_perf_context_print:        load time =     318.30 ms
0.02.727.489 I llama_perf_context_print: prompt eval time =     114.38 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.02.727.490 I llama_perf_context_print:        eval time =    2283.44 ms /    63 runs   (   36.25 ms per token,    27.59 tokens per second)
0.02.727.491 I llama_perf_context_print:       total time =    2408.79 ms /    70 tokens

real	0m2.785s
user	0m9.987s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q6_K
0.00.022.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.453 I load: special tokens cache size = 25
0.00.072.279 I load: token to piece cache size = 0.2984 MB
0.00.072.302 I print_info: arch             = gptneox
0.00.072.302 I print_info: vocab_only       = 0
0.00.072.303 I print_info: n_ctx_train      = 2048
0.00.072.303 I print_info: n_embd           = 2048
0.00.072.303 I print_info: n_layer          = 24
0.00.072.323 I print_info: n_head           = 16
0.00.072.325 I print_info: n_head_kv        = 16
0.00.072.326 I print_info: n_rot            = 32
0.00.072.326 I print_info: n_swa            = 0
0.00.072.328 I print_info: is_swa_any       = 0
0.00.072.328 I print_info: n_embd_head_k    = 128
0.00.072.329 I print_info: n_embd_head_v    = 128
0.00.072.330 I print_info: n_gqa            = 1
0.00.072.332 I print_info: n_embd_k_gqa     = 2048
0.00.072.334 I print_info: n_embd_v_gqa     = 2048
0.00.072.336 I print_info: f_norm_eps       = 1.0e-05
0.00.072.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.337 I print_info: f_logit_scale    = 0.0e+00
0.00.072.337 I print_info: f_attn_scale     = 0.0e+00
0.00.072.339 I print_info: n_ff             = 8192
0.00.072.339 I print_info: n_expert         = 0
0.00.072.339 I print_info: n_expert_used    = 0
0.00.072.340 I print_info: causal attn      = 1
0.00.072.340 I print_info: pooling type     = 0
0.00.072.340 I print_info: rope type        = 2
0.00.072.341 I print_info: rope scaling     = linear
0.00.072.342 I print_info: freq_base_train  = 10000.0
0.00.072.342 I print_info: freq_scale_train = 1
0.00.072.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.343 I print_info: rope_finetuned   = unknown
0.00.072.343 I print_info: ssm_d_conv       = 0
0.00.072.343 I print_info: ssm_d_inner      = 0
0.00.072.344 I print_info: ssm_d_state      = 0
0.00.072.344 I print_info: ssm_dt_rank      = 0
0.00.072.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.345 I print_info: model type       = 1.4B
0.00.072.346 I print_info: model params     = 1.41 B
0.00.072.346 I print_info: general.name     = 1.4B
0.00.072.349 I print_info: vocab type       = BPE
0.00.072.350 I print_info: n_vocab          = 50304
0.00.072.350 I print_info: n_merges         = 50009
0.00.072.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.353 I print_info: LF token         = 187 'Ċ'
0.00.072.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.354 I print_info: max token length = 1024
0.00.072.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.766 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.766 I llama_context: constructing llama_context
0.00.135.771 I llama_context: n_seq_max     = 1
0.00.135.772 I llama_context: n_ctx         = 128
0.00.135.772 I llama_context: n_ctx_per_seq = 128
0.00.135.772 I llama_context: n_batch       = 128
0.00.135.773 I llama_context: n_ubatch      = 128
0.00.135.773 I llama_context: causal_attn   = 1
0.00.135.774 I llama_context: flash_attn    = 0
0.00.135.776 I llama_context: freq_base     = 10000.0
0.00.135.777 I llama_context: freq_scale    = 1
0.00.135.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.354 I llama_context: graph nodes  = 1063
0.00.148.354 I llama_context: graph splits = 1
0.00.148.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.955 I 
0.00.207.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.047 I perplexity: tokenizing the input ..
0.00.213.555 I perplexity: tokenization took 6.501 ms
0.00.213.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.726 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.055.505 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.055.539 I llama_perf_context_print:        load time =     206.65 ms
0.02.055.541 I llama_perf_context_print: prompt eval time =    1833.24 ms /   128 tokens (   14.32 ms per token,    69.82 tokens per second)
0.02.055.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.543 I llama_perf_context_print:       total time =    1848.60 ms /   129 tokens

real	0m2.106s
user	0m7.688s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.007 I load: special tokens cache size = 25
0.00.071.868 I load: token to piece cache size = 0.2984 MB
0.00.071.888 I print_info: arch             = gptneox
0.00.071.889 I print_info: vocab_only       = 0
0.00.071.890 I print_info: n_ctx_train      = 2048
0.00.071.890 I print_info: n_embd           = 2048
0.00.071.890 I print_info: n_layer          = 24
0.00.071.911 I print_info: n_head           = 16
0.00.071.913 I print_info: n_head_kv        = 16
0.00.071.914 I print_info: n_rot            = 32
0.00.071.915 I print_info: n_swa            = 0
0.00.071.917 I print_info: is_swa_any       = 0
0.00.071.917 I print_info: n_embd_head_k    = 128
0.00.071.918 I print_info: n_embd_head_v    = 128
0.00.071.920 I print_info: n_gqa            = 1
0.00.071.921 I print_info: n_embd_k_gqa     = 2048
0.00.071.923 I print_info: n_embd_v_gqa     = 2048
0.00.071.924 I print_info: f_norm_eps       = 1.0e-05
0.00.071.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.929 I print_info: f_logit_scale    = 0.0e+00
0.00.071.929 I print_info: f_attn_scale     = 0.0e+00
0.00.071.931 I print_info: n_ff             = 8192
0.00.071.931 I print_info: n_expert         = 0
0.00.071.931 I print_info: n_expert_used    = 0
0.00.071.932 I print_info: causal attn      = 1
0.00.071.932 I print_info: pooling type     = 0
0.00.071.933 I print_info: rope type        = 2
0.00.071.934 I print_info: rope scaling     = linear
0.00.071.936 I print_info: freq_base_train  = 10000.0
0.00.071.937 I print_info: freq_scale_train = 1
0.00.071.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.938 I print_info: rope_finetuned   = unknown
0.00.071.938 I print_info: ssm_d_conv       = 0
0.00.071.939 I print_info: ssm_d_inner      = 0
0.00.071.939 I print_info: ssm_d_state      = 0
0.00.071.939 I print_info: ssm_dt_rank      = 0
0.00.071.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.941 I print_info: model type       = 1.4B
0.00.071.944 I print_info: model params     = 1.41 B
0.00.071.945 I print_info: general.name     = 1.4B
0.00.071.948 I print_info: vocab type       = BPE
0.00.071.949 I print_info: n_vocab          = 50304
0.00.071.950 I print_info: n_merges         = 50009
0.00.071.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: LF token         = 187 'Ċ'
0.00.071.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.954 I print_info: max token length = 1024
0.00.071.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.113 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.122 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.056 I llama_context: constructing llama_context
0.00.436.061 I llama_context: n_seq_max     = 1
0.00.436.062 I llama_context: n_ctx         = 2048
0.00.436.062 I llama_context: n_ctx_per_seq = 2048
0.00.436.062 I llama_context: n_batch       = 2048
0.00.436.063 I llama_context: n_ubatch      = 512
0.00.436.063 I llama_context: causal_attn   = 1
0.00.436.063 I llama_context: flash_attn    = 0
0.00.436.067 I llama_context: freq_base     = 10000.0
0.00.436.068 I llama_context: freq_scale    = 1
0.00.436.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.290 I llama_context: graph nodes  = 1063
0.00.526.291 I llama_context: graph splits = 1
0.00.526.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.152.573 I llama_context: constructing llama_context
0.01.152.582 I llama_context: n_seq_max     = 1
0.01.152.583 I llama_context: n_ctx         = 2048
0.01.152.583 I llama_context: n_ctx_per_seq = 2048
0.01.152.583 I llama_context: n_batch       = 2048
0.01.152.584 I llama_context: n_ubatch      = 512
0.01.152.584 I llama_context: causal_attn   = 1
0.01.152.584 I llama_context: flash_attn    = 0
0.01.152.588 I llama_context: freq_base     = 10000.0
0.01.152.588 I llama_context: freq_scale    = 1
0.01.152.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.235.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.721 I llama_context: graph nodes  = 1063
0.01.242.722 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.793.222 I llama_context: constructing llama_context
0.01.793.234 I llama_context: n_seq_max     = 1
0.01.793.235 I llama_context: n_ctx         = 2048
0.01.793.235 I llama_context: n_ctx_per_seq = 2048
0.01.793.236 I llama_context: n_batch       = 2048
0.01.793.236 I llama_context: n_ubatch      = 512
0.01.793.237 I llama_context: causal_attn   = 1
0.01.793.237 I llama_context: flash_attn    = 0
0.01.793.241 I llama_context: freq_base     = 10000.0
0.01.793.242 I llama_context: freq_scale    = 1
0.01.793.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.875.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.882.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.882.683 I llama_context: graph nodes  = 1063
0.01.882.683 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.522s
user	0m6.815s
sys	0m0.462s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5489 (cf1000143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q4_0
0.00.022.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.678 I load: special tokens cache size = 25
0.00.071.732 I load: token to piece cache size = 0.2984 MB
0.00.071.755 I print_info: arch             = gptneox
0.00.071.756 I print_info: vocab_only       = 0
0.00.071.757 I print_info: n_ctx_train      = 2048
0.00.071.757 I print_info: n_embd           = 2048
0.00.071.758 I print_info: n_layer          = 24
0.00.071.770 I print_info: n_head           = 16
0.00.071.772 I print_info: n_head_kv        = 16
0.00.071.773 I print_info: n_rot            = 32
0.00.071.773 I print_info: n_swa            = 0
0.00.071.775 I print_info: is_swa_any       = 0
0.00.071.775 I print_info: n_embd_head_k    = 128
0.00.071.775 I print_info: n_embd_head_v    = 128
0.00.071.777 I print_info: n_gqa            = 1
0.00.071.779 I print_info: n_embd_k_gqa     = 2048
0.00.071.781 I print_info: n_embd_v_gqa     = 2048
0.00.071.782 I print_info: f_norm_eps       = 1.0e-05
0.00.071.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.784 I print_info: f_logit_scale    = 0.0e+00
0.00.071.784 I print_info: f_attn_scale     = 0.0e+00
0.00.071.786 I print_info: n_ff             = 8192
0.00.071.786 I print_info: n_expert         = 0
0.00.071.786 I print_info: n_expert_used    = 0
0.00.071.787 I print_info: causal attn      = 1
0.00.071.787 I print_info: pooling type     = 0
0.00.071.787 I print_info: rope type        = 2
0.00.071.788 I print_info: rope scaling     = linear
0.00.071.789 I print_info: freq_base_train  = 10000.0
0.00.071.790 I print_info: freq_scale_train = 1
0.00.071.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.791 I print_info: rope_finetuned   = unknown
0.00.071.791 I print_info: ssm_d_conv       = 0
0.00.071.791 I print_info: ssm_d_inner      = 0
0.00.071.792 I print_info: ssm_d_state      = 0
0.00.071.792 I print_info: ssm_dt_rank      = 0
0.00.071.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.793 I print_info: model type       = 1.4B
0.00.071.794 I print_info: model params     = 1.41 B
0.00.071.794 I print_info: general.name     = 1.4B
0.00.071.797 I print_info: vocab type       = BPE
0.00.071.798 I print_info: n_vocab          = 50304
0.00.071.799 I print_info: n_merges         = 50009
0.00.071.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: LF token         = 187 'Ċ'
0.00.071.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.802 I print_info: max token length = 1024
0.00.071.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.902 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.436 I llama_context: constructing llama_context
0.00.434.442 I llama_context: n_seq_max     = 1
0.00.434.442 I llama_context: n_ctx         = 2048
0.00.434.442 I llama_context: n_ctx_per_seq = 2048
0.00.434.443 I llama_context: n_batch       = 2048
0.00.434.443 I llama_context: n_ubatch      = 512
0.00.434.443 I llama_context: causal_attn   = 1
0.00.434.444 I llama_context: flash_attn    = 1
0.00.434.448 I llama_context: freq_base     = 10000.0
0.00.434.448 I llama_context: freq_scale    = 1
0.00.434.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.974 I llama_context: graph nodes  = 968
0.00.522.974 I llama_context: graph splits = 1
0.00.522.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.121.144 I llama_context: constructing llama_context
0.01.121.154 I llama_context: n_seq_max     = 1
0.01.121.155 I llama_context: n_ctx         = 2048
0.01.121.155 I llama_context: n_ctx_per_seq = 2048
0.01.121.155 I llama_context: n_batch       = 2048
0.01.121.156 I llama_context: n_ubatch      = 512
0.01.121.156 I llama_context: causal_attn   = 1
0.01.121.156 I llama_context: flash_attn    = 1
0.01.121.159 I llama_context: freq_base     = 10000.0
0.01.121.160 I llama_context: freq_scale    = 1
0.01.121.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.202.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.523 I llama_context: graph nodes  = 968
0.01.209.524 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.734.492 I llama_context: constructing llama_context
0.01.734.503 I llama_context: n_seq_max     = 1
0.01.734.503 I llama_context: n_ctx         = 2048
0.01.734.504 I llama_context: n_ctx_per_seq = 2048
0.01.734.504 I llama_context: n_batch       = 2048
0.01.734.504 I llama_context: n_ubatch      = 512
0.01.734.505 I llama_context: causal_attn   = 1
0.01.734.505 I llama_context: flash_attn    = 1
0.01.734.509 I llama_context: freq_base     = 10000.0
0.01.734.510 I llama_context: freq_scale    = 1
0.01.734.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.815.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.822.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.822.384 I llama_context: graph nodes  = 968
0.01.822.384 I llama_context: graph splits = 1
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

real	0m2.403s
user	0m6.363s
sys	0m0.488s
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
2/2 Test #30: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918172maxresident)k
0inputs+40outputs (0major+54426minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913016maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
