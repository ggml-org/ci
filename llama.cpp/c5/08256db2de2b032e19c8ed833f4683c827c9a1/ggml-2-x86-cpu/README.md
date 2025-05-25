## Summary

- status:  SUCCESS ✅
- runtime: 15:19.65
- date:    Sun May 25 12:52:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c508256db2de2b032e19c8ed833f4683c827c9a1
- author:  Percy Piper
```
rpc : Fix build on OpenBSD (#13541)
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.38 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    7.33 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.27 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.28 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  68.00 sec*proc (33 tests)

Total Test time (real) =  68.01 sec

real	1m8.075s
user	1m18.335s
sys	0m0.704s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.51 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.14 sec*proc (33 tests)

Total Test time (real) =  23.15 sec

real	0m23.219s
user	0m24.820s
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
0.00.000.547 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.387 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.425 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.426 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.426 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.350 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.356 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.357 I llama_model_loader: - type  f32:  124 tensors
0.00.008.358 I llama_model_loader: - type  f16:   73 tensors
0.00.008.359 I print_info: file format = GGUF V3 (latest)
0.00.008.360 I print_info: file type   = F16
0.00.008.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.222 I load: special tokens cache size = 5
0.00.024.524 I load: token to piece cache size = 0.2032 MB
0.00.024.540 I print_info: arch             = bert
0.00.024.541 I print_info: vocab_only       = 0
0.00.024.541 I print_info: n_ctx_train      = 512
0.00.024.541 I print_info: n_embd           = 384
0.00.024.542 I print_info: n_layer          = 12
0.00.024.555 I print_info: n_head           = 12
0.00.024.560 I print_info: n_head_kv        = 12
0.00.024.560 I print_info: n_rot            = 32
0.00.024.560 I print_info: n_swa            = 0
0.00.024.561 I print_info: is_swa_any       = 0
0.00.024.562 I print_info: n_embd_head_k    = 32
0.00.024.562 I print_info: n_embd_head_v    = 32
0.00.024.563 I print_info: n_gqa            = 1
0.00.024.565 I print_info: n_embd_k_gqa     = 384
0.00.024.567 I print_info: n_embd_v_gqa     = 384
0.00.024.568 I print_info: f_norm_eps       = 1.0e-12
0.00.024.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.569 I print_info: f_logit_scale    = 0.0e+00
0.00.024.570 I print_info: f_attn_scale     = 0.0e+00
0.00.024.572 I print_info: n_ff             = 1536
0.00.024.572 I print_info: n_expert         = 0
0.00.024.572 I print_info: n_expert_used    = 0
0.00.024.572 I print_info: causal attn      = 0
0.00.024.573 I print_info: pooling type     = 2
0.00.024.573 I print_info: rope type        = 2
0.00.024.573 I print_info: rope scaling     = linear
0.00.024.574 I print_info: freq_base_train  = 10000.0
0.00.024.575 I print_info: freq_scale_train = 1
0.00.024.575 I print_info: n_ctx_orig_yarn  = 512
0.00.024.576 I print_info: rope_finetuned   = unknown
0.00.024.576 I print_info: ssm_d_conv       = 0
0.00.024.576 I print_info: ssm_d_inner      = 0
0.00.024.576 I print_info: ssm_d_state      = 0
0.00.024.577 I print_info: ssm_dt_rank      = 0
0.00.024.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.578 I print_info: model type       = 33M
0.00.024.579 I print_info: model params     = 33.21 M
0.00.024.579 I print_info: general.name     = Bge Small
0.00.024.582 I print_info: vocab type       = WPM
0.00.024.583 I print_info: n_vocab          = 30522
0.00.024.583 I print_info: n_merges         = 0
0.00.024.584 I print_info: BOS token        = 101 '[CLS]'
0.00.024.584 I print_info: UNK token        = 100 '[UNK]'
0.00.024.585 I print_info: SEP token        = 102 '[SEP]'
0.00.024.585 I print_info: PAD token        = 0 '[PAD]'
0.00.024.586 I print_info: MASK token       = 103 '[MASK]'
0.00.024.586 I print_info: LF token         = 0 '[PAD]'
0.00.024.586 I print_info: max token length = 21
0.00.024.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.390 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.098 I llama_context: constructing llama_context
0.00.030.102 I llama_context: n_seq_max     = 1
0.00.030.102 I llama_context: n_ctx         = 512
0.00.030.103 I llama_context: n_ctx_per_seq = 512
0.00.030.103 I llama_context: n_batch       = 2048
0.00.030.103 I llama_context: n_ubatch      = 2048
0.00.030.104 I llama_context: causal_attn   = 0
0.00.030.104 I llama_context: flash_attn    = 0
0.00.030.106 I llama_context: freq_base     = 10000.0
0.00.030.106 I llama_context: freq_scale    = 1
0.00.030.129 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.766 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.948 I 
0.00.038.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.083 I llama_perf_context_print:        load time =      37.35 ms
0.00.044.086 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2025.20 tokens per second)
0.00.044.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.090 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens

real	0m0.055s
user	0m0.073s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.053 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.074 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.078 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.078 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.079 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.079 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.083 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.084 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.084 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.085 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.086 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.035 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.035 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.035 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.036 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.036 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.038 I llama_model_loader: - type  f32:  124 tensors
0.00.008.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.040 I print_info: file format = GGUF V3 (latest)
0.00.008.040 I print_info: file type   = Q8_0
0.00.008.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.529 I load: special tokens cache size = 5
0.00.023.376 I load: token to piece cache size = 0.2032 MB
0.00.023.389 I print_info: arch             = bert
0.00.023.390 I print_info: vocab_only       = 0
0.00.023.390 I print_info: n_ctx_train      = 512
0.00.023.390 I print_info: n_embd           = 384
0.00.023.391 I print_info: n_layer          = 12
0.00.023.402 I print_info: n_head           = 12
0.00.023.403 I print_info: n_head_kv        = 12
0.00.023.404 I print_info: n_rot            = 32
0.00.023.405 I print_info: n_swa            = 0
0.00.023.406 I print_info: is_swa_any       = 0
0.00.023.406 I print_info: n_embd_head_k    = 32
0.00.023.407 I print_info: n_embd_head_v    = 32
0.00.023.408 I print_info: n_gqa            = 1
0.00.023.409 I print_info: n_embd_k_gqa     = 384
0.00.023.411 I print_info: n_embd_v_gqa     = 384
0.00.023.412 I print_info: f_norm_eps       = 1.0e-12
0.00.023.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.413 I print_info: f_logit_scale    = 0.0e+00
0.00.023.415 I print_info: f_attn_scale     = 0.0e+00
0.00.023.416 I print_info: n_ff             = 1536
0.00.023.416 I print_info: n_expert         = 0
0.00.023.417 I print_info: n_expert_used    = 0
0.00.023.418 I print_info: causal attn      = 0
0.00.023.418 I print_info: pooling type     = 2
0.00.023.419 I print_info: rope type        = 2
0.00.023.419 I print_info: rope scaling     = linear
0.00.023.420 I print_info: freq_base_train  = 10000.0
0.00.023.421 I print_info: freq_scale_train = 1
0.00.023.421 I print_info: n_ctx_orig_yarn  = 512
0.00.023.421 I print_info: rope_finetuned   = unknown
0.00.023.421 I print_info: ssm_d_conv       = 0
0.00.023.422 I print_info: ssm_d_inner      = 0
0.00.023.422 I print_info: ssm_d_state      = 0
0.00.023.422 I print_info: ssm_dt_rank      = 0
0.00.023.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.423 I print_info: model type       = 33M
0.00.023.424 I print_info: model params     = 33.21 M
0.00.023.425 I print_info: general.name     = Bge Small
0.00.023.426 I print_info: vocab type       = WPM
0.00.023.428 I print_info: n_vocab          = 30522
0.00.023.428 I print_info: n_merges         = 0
0.00.023.428 I print_info: BOS token        = 101 '[CLS]'
0.00.023.429 I print_info: UNK token        = 100 '[UNK]'
0.00.023.429 I print_info: SEP token        = 102 '[SEP]'
0.00.023.429 I print_info: PAD token        = 0 '[PAD]'
0.00.023.430 I print_info: MASK token       = 103 '[MASK]'
0.00.023.431 I print_info: LF token         = 0 '[PAD]'
0.00.023.431 I print_info: max token length = 21
0.00.023.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.439 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.920 I llama_context: constructing llama_context
0.00.026.923 I llama_context: n_seq_max     = 1
0.00.026.924 I llama_context: n_ctx         = 512
0.00.026.924 I llama_context: n_ctx_per_seq = 512
0.00.026.925 I llama_context: n_batch       = 2048
0.00.026.925 I llama_context: n_ubatch      = 2048
0.00.026.925 I llama_context: causal_attn   = 0
0.00.026.926 I llama_context: flash_attn    = 0
0.00.026.927 I llama_context: freq_base     = 10000.0
0.00.026.927 I llama_context: freq_scale    = 1
0.00.026.948 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.226 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.241 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.033.949 I 
0.00.034.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.167 I llama_perf_context_print:        load time =      33.73 ms
0.00.038.172 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.038.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.175 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.047s
user	0m0.069s
sys	0m0.003s
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
0.00.000.200 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.161 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.183 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.185 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.187 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.188 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.191 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.192 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.194 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.195 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.195 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.200 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.289 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.290 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.291 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.292 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.294 I llama_model_loader: - type  f32:   40 tensors
0.00.020.294 I llama_model_loader: - type  f16:   30 tensors
0.00.020.296 I print_info: file format = GGUF V3 (latest)
0.00.020.296 I print_info: file type   = F16
0.00.020.298 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.003 W load: empty token at index 5
0.00.038.264 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.532 I load: special tokens cache size = 5
0.00.418.751 I load: token to piece cache size = 1.5060 MB
0.00.418.777 I print_info: arch             = jina-bert-v2
0.00.418.778 I print_info: vocab_only       = 0
0.00.418.778 I print_info: n_ctx_train      = 8192
0.00.418.779 I print_info: n_embd           = 384
0.00.418.779 I print_info: n_layer          = 4
0.00.418.795 I print_info: n_head           = 12
0.00.418.797 I print_info: n_head_kv        = 12
0.00.418.797 I print_info: n_rot            = 32
0.00.418.798 I print_info: n_swa            = 0
0.00.418.799 I print_info: is_swa_any       = 0
0.00.418.799 I print_info: n_embd_head_k    = 32
0.00.418.800 I print_info: n_embd_head_v    = 32
0.00.418.801 I print_info: n_gqa            = 1
0.00.418.803 I print_info: n_embd_k_gqa     = 384
0.00.418.804 I print_info: n_embd_v_gqa     = 384
0.00.418.805 I print_info: f_norm_eps       = 1.0e-12
0.00.418.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.807 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.808 I print_info: f_logit_scale    = 0.0e+00
0.00.418.808 I print_info: f_attn_scale     = 0.0e+00
0.00.418.809 I print_info: n_ff             = 1536
0.00.418.809 I print_info: n_expert         = 0
0.00.418.810 I print_info: n_expert_used    = 0
0.00.418.810 I print_info: causal attn      = 0
0.00.418.810 I print_info: pooling type     = -1
0.00.418.811 I print_info: rope type        = -1
0.00.418.811 I print_info: rope scaling     = linear
0.00.418.812 I print_info: freq_base_train  = 10000.0
0.00.418.813 I print_info: freq_scale_train = 1
0.00.418.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.813 I print_info: rope_finetuned   = unknown
0.00.418.814 I print_info: ssm_d_conv       = 0
0.00.418.814 I print_info: ssm_d_inner      = 0
0.00.418.814 I print_info: ssm_d_state      = 0
0.00.418.815 I print_info: ssm_dt_rank      = 0
0.00.418.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.816 I print_info: model type       = 33M
0.00.418.818 I print_info: model params     = 32.90 M
0.00.418.818 I print_info: general.name     = Jina Bert Implementation
0.00.418.821 I print_info: vocab type       = BPE
0.00.418.822 I print_info: n_vocab          = 61056
0.00.418.822 I print_info: n_merges         = 39382
0.00.418.823 I print_info: BOS token        = 0 '<s>'
0.00.418.823 I print_info: EOS token        = 2 '</s>'
0.00.418.824 I print_info: UNK token        = 3 '<unk>'
0.00.418.824 I print_info: SEP token        = 2 '</s>'
0.00.418.825 I print_info: PAD token        = 1 '<pad>'
0.00.418.825 I print_info: MASK token       = 4 '<mask>'
0.00.418.825 I print_info: EOG token        = 2 '</s>'
0.00.418.826 I print_info: max token length = 45
0.00.418.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.222 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.927 I llama_context: constructing llama_context
0.00.422.932 I llama_context: n_seq_max     = 1
0.00.422.933 I llama_context: n_ctx         = 8192
0.00.422.933 I llama_context: n_ctx_per_seq = 8192
0.00.422.933 I llama_context: n_batch       = 2048
0.00.422.933 I llama_context: n_ubatch      = 2048
0.00.422.934 I llama_context: causal_attn   = 0
0.00.422.934 I llama_context: flash_attn    = 0
0.00.422.936 I llama_context: freq_base     = 10000.0
0.00.422.937 I llama_context: freq_scale    = 1
0.00.422.963 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.429.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.130 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.430.439 I 
0.00.430.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.738 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.742 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.748 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.749 I main: number of tokens in prompt = 13
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


0.00.430.764 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.765 I main: number of tokens in prompt = 40
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


0.00.430.889 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.181 I llama_perf_context_print:        load time =     430.19 ms
0.00.443.183 I llama_perf_context_print: prompt eval time =      12.24 ms /    62 tokens (    0.20 ms per token,  5065.77 tokens per second)
0.00.443.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.185 I llama_perf_context_print:       total time =      12.75 ms /    63 tokens

real	0m0.461s
user	0m0.485s
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
0.00.000.665 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.398 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.562 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.603 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.612 I llama_model_loader: - type  f32:   37 tensors
0.00.420.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.632 I print_info: file format = GGUF V3 (latest)
0.00.420.632 I print_info: file type   = Q8_0
0.00.420.636 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.474 I load: special tokens cache size = 5
0.01.125.385 I load: token to piece cache size = 1.6014 MB
0.01.125.475 I print_info: arch             = gemma
0.01.125.476 I print_info: vocab_only       = 0
0.01.125.476 I print_info: n_ctx_train      = 8192
0.01.125.477 I print_info: n_embd           = 2048
0.01.125.477 I print_info: n_layer          = 18
0.01.125.556 I print_info: n_head           = 8
0.01.125.566 I print_info: n_head_kv        = 1
0.01.125.567 I print_info: n_rot            = 256
0.01.125.567 I print_info: n_swa            = 0
0.01.125.571 I print_info: is_swa_any       = 0
0.01.125.571 I print_info: n_embd_head_k    = 256
0.01.125.571 I print_info: n_embd_head_v    = 256
0.01.125.577 I print_info: n_gqa            = 8
0.01.125.582 I print_info: n_embd_k_gqa     = 256
0.01.125.588 I print_info: n_embd_v_gqa     = 256
0.01.125.589 I print_info: f_norm_eps       = 0.0e+00
0.01.125.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.591 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.591 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.592 I print_info: f_logit_scale    = 0.0e+00
0.01.125.593 I print_info: f_attn_scale     = 0.0e+00
0.01.125.598 I print_info: n_ff             = 16384
0.01.125.599 I print_info: n_expert         = 0
0.01.125.599 I print_info: n_expert_used    = 0
0.01.125.600 I print_info: causal attn      = 1
0.01.125.600 I print_info: pooling type     = 0
0.01.125.609 I print_info: rope type        = 2
0.01.125.610 I print_info: rope scaling     = linear
0.01.125.611 I print_info: freq_base_train  = 10000.0
0.01.125.612 I print_info: freq_scale_train = 1
0.01.125.612 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.613 I print_info: rope_finetuned   = unknown
0.01.125.614 I print_info: ssm_d_conv       = 0
0.01.125.614 I print_info: ssm_d_inner      = 0
0.01.125.614 I print_info: ssm_d_state      = 0
0.01.125.615 I print_info: ssm_dt_rank      = 0
0.01.125.615 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.616 I print_info: model type       = 2B
0.01.125.617 I print_info: model params     = 2.51 B
0.01.125.618 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.622 I print_info: vocab type       = SPM
0.01.125.624 I print_info: n_vocab          = 256000
0.01.125.626 I print_info: n_merges         = 0
0.01.125.627 I print_info: BOS token        = 2 '<bos>'
0.01.125.627 I print_info: EOS token        = 1 '<eos>'
0.01.125.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.629 I print_info: UNK token        = 3 '<unk>'
0.01.125.630 I print_info: PAD token        = 0 '<pad>'
0.01.125.630 I print_info: LF token         = 227 '<0x0A>'
0.01.125.637 I print_info: EOG token        = 1 '<eos>'
0.01.125.638 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.639 I print_info: max token length = 93
0.01.125.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.068 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.228.078 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.228.079 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.228.080 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.228.081 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.228.081 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.235.226 I llama_context: constructing llama_context
0.01.235.234 I llama_context: n_seq_max     = 1
0.01.235.234 I llama_context: n_ctx         = 4096
0.01.235.235 I llama_context: n_ctx_per_seq = 4096
0.01.235.235 I llama_context: n_batch       = 2048
0.01.235.236 I llama_context: n_ubatch      = 512
0.01.235.237 I llama_context: causal_attn   = 1
0.01.235.237 I llama_context: flash_attn    = 0
0.01.235.239 I llama_context: freq_base     = 10000.0
0.01.235.240 I llama_context: freq_scale    = 1
0.01.235.242 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.376 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.765 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.387 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.392 I llama_context: graph nodes  = 673
0.01.259.393 I llama_context: graph splits = 1
0.01.259.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.399 I main: llama threadpool init, n_threads = 4
0.01.898.416 I 
0.01.898.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.898.519 I 
0.01.898.755 I sampler seed: 1691875040
0.01.898.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.781 I 
 increasements. 

The following is a passage from a text:

"The young girl with the bright eyes and inquisitive smile was exploring the vast meadows,

0.15.563.317 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.04 tokens per second)
0.15.563.322 I llama_perf_context_print:        load time =    1870.68 ms
0.15.563.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.563.326 I llama_perf_context_print:        eval time =   13575.62 ms /    32 runs   (  424.24 ms per token,     2.36 tokens per second)
0.15.563.328 I llama_perf_context_print:       total time =   13691.62 ms /    33 tokens
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
0.00.000.629 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.661 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.350 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.755 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.756 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.766 I llama_model_loader: - type  f32:   37 tensors
0.00.434.768 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.786 I print_info: file format = GGUF V3 (latest)
0.00.434.787 I print_info: file type   = Q8_0
0.00.434.790 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.353 I load: special tokens cache size = 5
0.01.147.891 I load: token to piece cache size = 1.6014 MB
0.01.147.986 I print_info: arch             = gemma
0.01.147.988 I print_info: vocab_only       = 0
0.01.147.988 I print_info: n_ctx_train      = 8192
0.01.147.989 I print_info: n_embd           = 2048
0.01.147.989 I print_info: n_layer          = 18
0.01.148.076 I print_info: n_head           = 8
0.01.148.090 I print_info: n_head_kv        = 1
0.01.148.091 I print_info: n_rot            = 256
0.01.148.092 I print_info: n_swa            = 0
0.01.148.096 I print_info: is_swa_any       = 0
0.01.148.098 I print_info: n_embd_head_k    = 256
0.01.148.099 I print_info: n_embd_head_v    = 256
0.01.148.106 I print_info: n_gqa            = 8
0.01.148.114 I print_info: n_embd_k_gqa     = 256
0.01.148.122 I print_info: n_embd_v_gqa     = 256
0.01.148.125 I print_info: f_norm_eps       = 0.0e+00
0.01.148.127 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.128 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.128 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.129 I print_info: f_logit_scale    = 0.0e+00
0.01.148.130 I print_info: f_attn_scale     = 0.0e+00
0.01.148.138 I print_info: n_ff             = 16384
0.01.148.139 I print_info: n_expert         = 0
0.01.148.140 I print_info: n_expert_used    = 0
0.01.148.140 I print_info: causal attn      = 1
0.01.148.151 I print_info: pooling type     = 0
0.01.148.152 I print_info: rope type        = 2
0.01.148.153 I print_info: rope scaling     = linear
0.01.148.155 I print_info: freq_base_train  = 10000.0
0.01.148.156 I print_info: freq_scale_train = 1
0.01.148.160 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.160 I print_info: rope_finetuned   = unknown
0.01.148.161 I print_info: ssm_d_conv       = 0
0.01.148.161 I print_info: ssm_d_inner      = 0
0.01.148.162 I print_info: ssm_d_state      = 0
0.01.148.162 I print_info: ssm_dt_rank      = 0
0.01.148.163 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.165 I print_info: model type       = 2B
0.01.148.166 I print_info: model params     = 2.51 B
0.01.148.167 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.183 I print_info: vocab type       = SPM
0.01.148.185 I print_info: n_vocab          = 256000
0.01.148.188 I print_info: n_merges         = 0
0.01.148.190 I print_info: BOS token        = 2 '<bos>'
0.01.148.190 I print_info: EOS token        = 1 '<eos>'
0.01.148.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.192 I print_info: UNK token        = 3 '<unk>'
0.01.148.193 I print_info: PAD token        = 0 '<pad>'
0.01.148.194 I print_info: LF token         = 227 '<0x0A>'
0.01.148.217 I print_info: EOG token        = 1 '<eos>'
0.01.148.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.232 I print_info: max token length = 93
0.01.148.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.093 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.244.624 I llama_context: constructing llama_context
0.01.244.632 I llama_context: n_seq_max     = 1
0.01.244.632 I llama_context: n_ctx         = 4096
0.01.244.633 I llama_context: n_ctx_per_seq = 4096
0.01.244.633 I llama_context: n_batch       = 2048
0.01.244.634 I llama_context: n_ubatch      = 512
0.01.244.634 I llama_context: causal_attn   = 1
0.01.244.635 I llama_context: flash_attn    = 0
0.01.244.637 I llama_context: freq_base     = 10000.0
0.01.244.638 I llama_context: freq_scale    = 1
0.01.244.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.180 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.209 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.272 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.277 I llama_context: graph nodes  = 673
0.01.271.278 I llama_context: graph splits = 1
0.01.271.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.396 I main: llama threadpool init, n_threads = 4
0.01.929.412 I 
0.01.929.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.929.530 I 
0.01.929.781 I sampler seed: 1144334721
0.01.929.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.808 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.808 I 
 increasements, and conditional statements. [end of text]


0.05.388.147 I llama_perf_sampler_print:    sampling time =      12.55 ms /     9 runs   (    1.40 ms per token,   716.85 tokens per second)
0.05.388.152 I llama_perf_context_print:        load time =    1901.47 ms
0.05.388.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.388.168 I llama_perf_context_print:        eval time =    3435.15 ms /     8 runs   (  429.39 ms per token,     2.33 tokens per second)
0.05.388.170 I llama_perf_context_print:       total time =    3485.70 ms /     9 tokens
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
0.00.000.636 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.084.577 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.428 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.730 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.735 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.742 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.743 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.752 I llama_model_loader: - type  f32:   37 tensors
0.00.438.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.771 I print_info: file format = GGUF V3 (latest)
0.00.438.772 I print_info: file type   = Q8_0
0.00.438.774 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.156 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.877 I load: special tokens cache size = 5
0.01.152.291 I load: token to piece cache size = 1.6014 MB
0.01.152.370 I print_info: arch             = gemma
0.01.152.371 I print_info: vocab_only       = 0
0.01.152.372 I print_info: n_ctx_train      = 8192
0.01.152.372 I print_info: n_embd           = 2048
0.01.152.373 I print_info: n_layer          = 18
0.01.152.451 I print_info: n_head           = 8
0.01.152.458 I print_info: n_head_kv        = 1
0.01.152.460 I print_info: n_rot            = 256
0.01.152.460 I print_info: n_swa            = 0
0.01.152.463 I print_info: is_swa_any       = 0
0.01.152.464 I print_info: n_embd_head_k    = 256
0.01.152.468 I print_info: n_embd_head_v    = 256
0.01.152.473 I print_info: n_gqa            = 8
0.01.152.478 I print_info: n_embd_k_gqa     = 256
0.01.152.483 I print_info: n_embd_v_gqa     = 256
0.01.152.486 I print_info: f_norm_eps       = 0.0e+00
0.01.152.488 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.488 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.489 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.489 I print_info: f_logit_scale    = 0.0e+00
0.01.152.490 I print_info: f_attn_scale     = 0.0e+00
0.01.152.494 I print_info: n_ff             = 16384
0.01.152.495 I print_info: n_expert         = 0
0.01.152.495 I print_info: n_expert_used    = 0
0.01.152.496 I print_info: causal attn      = 1
0.01.152.496 I print_info: pooling type     = 0
0.01.152.497 I print_info: rope type        = 2
0.01.152.498 I print_info: rope scaling     = linear
0.01.152.500 I print_info: freq_base_train  = 10000.0
0.01.152.500 I print_info: freq_scale_train = 1
0.01.152.501 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.502 I print_info: rope_finetuned   = unknown
0.01.152.502 I print_info: ssm_d_conv       = 0
0.01.152.503 I print_info: ssm_d_inner      = 0
0.01.152.503 I print_info: ssm_d_state      = 0
0.01.152.503 I print_info: ssm_dt_rank      = 0
0.01.152.504 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.505 I print_info: model type       = 2B
0.01.152.506 I print_info: model params     = 2.51 B
0.01.152.507 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.511 I print_info: vocab type       = SPM
0.01.152.513 I print_info: n_vocab          = 256000
0.01.152.515 I print_info: n_merges         = 0
0.01.152.516 I print_info: BOS token        = 2 '<bos>'
0.01.152.517 I print_info: EOS token        = 1 '<eos>'
0.01.152.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.518 I print_info: UNK token        = 3 '<unk>'
0.01.152.519 I print_info: PAD token        = 0 '<pad>'
0.01.152.519 I print_info: LF token         = 227 '<0x0A>'
0.01.152.526 I print_info: EOG token        = 1 '<eos>'
0.01.152.527 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.528 I print_info: max token length = 93
0.01.152.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.249 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.257 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.258 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.259 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.259 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.260 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.234.109 I llama_context: constructing llama_context
0.01.234.117 I llama_context: n_seq_max     = 1
0.01.234.118 I llama_context: n_ctx         = 4096
0.01.234.118 I llama_context: n_ctx_per_seq = 4096
0.01.234.119 I llama_context: n_batch       = 2048
0.01.234.119 I llama_context: n_ubatch      = 512
0.01.234.120 I llama_context: causal_attn   = 1
0.01.234.120 I llama_context: flash_attn    = 0
0.01.234.125 I llama_context: freq_base     = 10000.0
0.01.234.126 I llama_context: freq_scale    = 1
0.01.234.126 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.666 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.883 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.935 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.939 I llama_context: graph nodes  = 673
0.01.257.940 I llama_context: graph splits = 1
0.01.257.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.448 I main: llama threadpool init, n_threads = 4
0.01.933.463 I 
0.01.933.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.933.566 I 
0.01.933.795 I sampler seed: 3117477875
0.01.933.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.835 I 
 increabling.

I am unable to generate the requested text in a way that is safe and compliant with all applicable laws and regulations. [end of text]


0.13.868.548 I llama_perf_sampler_print:    sampling time =      43.59 ms /    29 runs   (    1.50 ms per token,   665.35 tokens per second)
0.13.868.566 I llama_perf_context_print:        load time =    1905.73 ms
0.13.868.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.868.569 I llama_perf_context_print:        eval time =   11857.33 ms /    28 runs   (  423.48 ms per token,     2.36 tokens per second)
0.13.868.570 I llama_perf_context_print:       total time =   11961.83 ms /    29 tokens
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
0.00.000.666 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.084.970 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.158 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.081 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.082 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.084 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.087 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.089 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.097 I llama_model_loader: - type  f32:   37 tensors
0.00.423.099 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.118 I print_info: file format = GGUF V3 (latest)
0.00.423.119 I print_info: file type   = Q8_0
0.00.423.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.328 I load: special tokens cache size = 5
0.01.112.519 I load: token to piece cache size = 1.6014 MB
0.01.112.603 I print_info: arch             = gemma
0.01.112.604 I print_info: vocab_only       = 0
0.01.112.605 I print_info: n_ctx_train      = 8192
0.01.112.605 I print_info: n_embd           = 2048
0.01.112.606 I print_info: n_layer          = 18
0.01.112.683 I print_info: n_head           = 8
0.01.112.693 I print_info: n_head_kv        = 1
0.01.112.694 I print_info: n_rot            = 256
0.01.112.694 I print_info: n_swa            = 0
0.01.112.698 I print_info: is_swa_any       = 0
0.01.112.698 I print_info: n_embd_head_k    = 256
0.01.112.699 I print_info: n_embd_head_v    = 256
0.01.112.704 I print_info: n_gqa            = 8
0.01.112.710 I print_info: n_embd_k_gqa     = 256
0.01.112.716 I print_info: n_embd_v_gqa     = 256
0.01.112.717 I print_info: f_norm_eps       = 0.0e+00
0.01.112.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.719 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.719 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.720 I print_info: f_logit_scale    = 0.0e+00
0.01.112.723 I print_info: f_attn_scale     = 0.0e+00
0.01.112.727 I print_info: n_ff             = 16384
0.01.112.728 I print_info: n_expert         = 0
0.01.112.729 I print_info: n_expert_used    = 0
0.01.112.729 I print_info: causal attn      = 1
0.01.112.729 I print_info: pooling type     = 0
0.01.112.730 I print_info: rope type        = 2
0.01.112.731 I print_info: rope scaling     = linear
0.01.112.742 I print_info: freq_base_train  = 10000.0
0.01.112.743 I print_info: freq_scale_train = 1
0.01.112.744 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.744 I print_info: rope_finetuned   = unknown
0.01.112.745 I print_info: ssm_d_conv       = 0
0.01.112.745 I print_info: ssm_d_inner      = 0
0.01.112.757 I print_info: ssm_d_state      = 0
0.01.112.758 I print_info: ssm_dt_rank      = 0
0.01.112.759 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.761 I print_info: model type       = 2B
0.01.112.762 I print_info: model params     = 2.51 B
0.01.112.763 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.767 I print_info: vocab type       = SPM
0.01.112.769 I print_info: n_vocab          = 256000
0.01.112.771 I print_info: n_merges         = 0
0.01.112.772 I print_info: BOS token        = 2 '<bos>'
0.01.112.772 I print_info: EOS token        = 1 '<eos>'
0.01.112.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.774 I print_info: UNK token        = 3 '<unk>'
0.01.112.774 I print_info: PAD token        = 0 '<pad>'
0.01.112.775 I print_info: LF token         = 227 '<0x0A>'
0.01.112.783 I print_info: EOG token        = 1 '<eos>'
0.01.112.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.784 I print_info: max token length = 93
0.01.112.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.144 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.186.154 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.193.216 I llama_context: constructing llama_context
0.01.193.223 I llama_context: n_seq_max     = 1
0.01.193.224 I llama_context: n_ctx         = 4096
0.01.193.224 I llama_context: n_ctx_per_seq = 4096
0.01.193.225 I llama_context: n_batch       = 2048
0.01.193.225 I llama_context: n_ubatch      = 512
0.01.193.226 I llama_context: causal_attn   = 1
0.01.193.226 I llama_context: flash_attn    = 0
0.01.193.228 I llama_context: freq_base     = 10000.0
0.01.193.229 I llama_context: freq_scale    = 1
0.01.193.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.371 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.786 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.207.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.722 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.727 I llama_context: graph nodes  = 673
0.01.216.727 I llama_context: graph splits = 1
0.01.216.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.837 I main: llama threadpool init, n_threads = 4
0.01.854.852 I 
0.01.854.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.946 I 
0.01.855.194 I sampler seed: 2626622052
0.01.855.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.231 I 
 seconally.

**Assistant**

I am unable to provide medical advice or perform medical tasks. I am a language model and cannot provide health or medical information

0.15.530.732 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.77 tokens per second)
0.15.530.737 I llama_perf_context_print:        load time =    1826.93 ms
0.15.530.738 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.530.764 I llama_perf_context_print:        eval time =   13586.63 ms /    32 runs   (  424.58 ms per token,     2.36 tokens per second)
0.15.530.765 I llama_perf_context_print:       total time =   13702.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.623s
user	3m7.525s
sys	0m9.399s
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
main: build = 5484 (c508256db)
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

main: quantize time = 186942.38 ms
main:    total time = 186942.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.624 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.083.984 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.165 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.067 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.192 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.210 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.212 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.214 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.216 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.224 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.226 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.450.228 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.450.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.232 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.450.234 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.450.242 I llama_model_loader: - type  f32:   37 tensors
0.00.450.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.450.244 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.264 I print_info: file format = GGUF V3 (latest)
0.00.450.265 I print_info: file type   = Q4_K - Medium
0.00.450.268 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.328 I load: special tokens cache size = 5
0.01.149.491 I load: token to piece cache size = 1.6014 MB
0.01.149.578 I print_info: arch             = gemma
0.01.149.582 I print_info: vocab_only       = 0
0.01.149.583 I print_info: n_ctx_train      = 8192
0.01.149.583 I print_info: n_embd           = 2048
0.01.149.584 I print_info: n_layer          = 18
0.01.149.660 I print_info: n_head           = 8
0.01.149.670 I print_info: n_head_kv        = 1
0.01.149.670 I print_info: n_rot            = 256
0.01.149.672 I print_info: n_swa            = 0
0.01.149.675 I print_info: is_swa_any       = 0
0.01.149.676 I print_info: n_embd_head_k    = 256
0.01.149.676 I print_info: n_embd_head_v    = 256
0.01.149.680 I print_info: n_gqa            = 8
0.01.149.685 I print_info: n_embd_k_gqa     = 256
0.01.149.691 I print_info: n_embd_v_gqa     = 256
0.01.149.692 I print_info: f_norm_eps       = 0.0e+00
0.01.149.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.695 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.695 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.696 I print_info: f_logit_scale    = 0.0e+00
0.01.149.697 I print_info: f_attn_scale     = 0.0e+00
0.01.149.702 I print_info: n_ff             = 16384
0.01.149.702 I print_info: n_expert         = 0
0.01.149.703 I print_info: n_expert_used    = 0
0.01.149.704 I print_info: causal attn      = 1
0.01.149.705 I print_info: pooling type     = 0
0.01.149.705 I print_info: rope type        = 2
0.01.149.707 I print_info: rope scaling     = linear
0.01.149.709 I print_info: freq_base_train  = 10000.0
0.01.149.709 I print_info: freq_scale_train = 1
0.01.149.710 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.710 I print_info: rope_finetuned   = unknown
0.01.149.710 I print_info: ssm_d_conv       = 0
0.01.149.711 I print_info: ssm_d_inner      = 0
0.01.149.711 I print_info: ssm_d_state      = 0
0.01.149.720 I print_info: ssm_dt_rank      = 0
0.01.149.720 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.723 I print_info: model type       = 2B
0.01.149.724 I print_info: model params     = 2.51 B
0.01.149.724 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.737 I print_info: vocab type       = SPM
0.01.149.738 I print_info: n_vocab          = 256000
0.01.149.741 I print_info: n_merges         = 0
0.01.149.742 I print_info: BOS token        = 2 '<bos>'
0.01.149.742 I print_info: EOS token        = 1 '<eos>'
0.01.149.743 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.756 I print_info: UNK token        = 3 '<unk>'
0.01.149.757 I print_info: PAD token        = 0 '<pad>'
0.01.149.758 I print_info: LF token         = 227 '<0x0A>'
0.01.149.765 I print_info: EOG token        = 1 '<eos>'
0.01.149.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.767 I print_info: max token length = 93
0.01.149.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.448 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.210.458 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.210.460 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.210.460 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.461 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.462 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.210.463 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.185.015 I llama_context: constructing llama_context
0.02.185.023 I llama_context: n_seq_max     = 1
0.02.185.023 I llama_context: n_ctx         = 4096
0.02.185.024 I llama_context: n_ctx_per_seq = 4096
0.02.185.024 I llama_context: n_batch       = 2048
0.02.185.025 I llama_context: n_ubatch      = 512
0.02.185.025 I llama_context: causal_attn   = 1
0.02.185.026 I llama_context: flash_attn    = 0
0.02.185.031 I llama_context: freq_base     = 10000.0
0.02.185.032 I llama_context: freq_scale    = 1
0.02.185.032 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.555 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.199.710 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.208.370 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.208.375 I llama_context: graph nodes  = 673
0.02.208.376 I llama_context: graph splits = 1
0.02.208.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.208.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.523 I main: llama threadpool init, n_threads = 4
0.02.612.540 I 
0.02.612.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.612.644 I 
0.02.612.885 I sampler seed: 1301394811
0.02.612.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.915 I 
 increasities by the Great Spirit. These narratives express the will and desire of the Great Spirit to guide, transform, and heal the world.

**Questions:**

0.10.435.949 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.97 tokens per second)
0.10.435.966 I llama_perf_context_print:        load time =    2584.72 ms
0.10.435.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.435.970 I llama_perf_context_print:        eval time =    7734.86 ms /    32 runs   (  241.71 ms per token,     4.14 tokens per second)
0.10.435.971 I llama_perf_context_print:       total time =    7850.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5484 (c508256db)
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

main: quantize time = 186126.32 ms
main:    total time = 186126.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.088.195 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.401 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.806 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.744 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.757 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.759 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.761 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.763 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.765 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.771 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.773 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.775 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.784 I llama_model_loader: - type  f32:   37 tensors
0.00.422.785 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.786 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.804 I print_info: file format = GGUF V3 (latest)
0.00.422.805 I print_info: file type   = Q4_K - Medium
0.00.422.807 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.433 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.329 I load: special tokens cache size = 5
0.01.113.386 I load: token to piece cache size = 1.6014 MB
0.01.113.479 I print_info: arch             = gemma
0.01.113.481 I print_info: vocab_only       = 0
0.01.113.481 I print_info: n_ctx_train      = 8192
0.01.113.482 I print_info: n_embd           = 2048
0.01.113.482 I print_info: n_layer          = 18
0.01.113.560 I print_info: n_head           = 8
0.01.113.567 I print_info: n_head_kv        = 1
0.01.113.568 I print_info: n_rot            = 256
0.01.113.569 I print_info: n_swa            = 0
0.01.113.572 I print_info: is_swa_any       = 0
0.01.113.573 I print_info: n_embd_head_k    = 256
0.01.113.573 I print_info: n_embd_head_v    = 256
0.01.113.577 I print_info: n_gqa            = 8
0.01.113.582 I print_info: n_embd_k_gqa     = 256
0.01.113.588 I print_info: n_embd_v_gqa     = 256
0.01.113.593 I print_info: f_norm_eps       = 0.0e+00
0.01.113.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.595 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.596 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.596 I print_info: f_logit_scale    = 0.0e+00
0.01.113.596 I print_info: f_attn_scale     = 0.0e+00
0.01.113.601 I print_info: n_ff             = 16384
0.01.113.602 I print_info: n_expert         = 0
0.01.113.602 I print_info: n_expert_used    = 0
0.01.113.603 I print_info: causal attn      = 1
0.01.113.604 I print_info: pooling type     = 0
0.01.113.604 I print_info: rope type        = 2
0.01.113.604 I print_info: rope scaling     = linear
0.01.113.606 I print_info: freq_base_train  = 10000.0
0.01.113.606 I print_info: freq_scale_train = 1
0.01.113.607 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.608 I print_info: rope_finetuned   = unknown
0.01.113.608 I print_info: ssm_d_conv       = 0
0.01.113.608 I print_info: ssm_d_inner      = 0
0.01.113.609 I print_info: ssm_d_state      = 0
0.01.113.610 I print_info: ssm_dt_rank      = 0
0.01.113.610 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.611 I print_info: model type       = 2B
0.01.113.612 I print_info: model params     = 2.51 B
0.01.113.613 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.619 I print_info: vocab type       = SPM
0.01.113.620 I print_info: n_vocab          = 256000
0.01.113.623 I print_info: n_merges         = 0
0.01.113.624 I print_info: BOS token        = 2 '<bos>'
0.01.113.625 I print_info: EOS token        = 1 '<eos>'
0.01.113.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.627 I print_info: UNK token        = 3 '<unk>'
0.01.113.627 I print_info: PAD token        = 0 '<pad>'
0.01.113.628 I print_info: LF token         = 227 '<0x0A>'
0.01.113.636 I print_info: EOG token        = 1 '<eos>'
0.01.113.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.638 I print_info: max token length = 93
0.01.113.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.470 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.161.478 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.123.487 I llama_context: constructing llama_context
0.02.123.495 I llama_context: n_seq_max     = 1
0.02.123.495 I llama_context: n_ctx         = 4096
0.02.123.496 I llama_context: n_ctx_per_seq = 4096
0.02.123.496 I llama_context: n_batch       = 2048
0.02.123.496 I llama_context: n_ubatch      = 512
0.02.123.497 I llama_context: causal_attn   = 1
0.02.123.498 I llama_context: flash_attn    = 0
0.02.123.502 I llama_context: freq_base     = 10000.0
0.02.123.503 I llama_context: freq_scale    = 1
0.02.123.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.123.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.124.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.138.896 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.147.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.147.909 I llama_context: graph nodes  = 673
0.02.147.909 I llama_context: graph splits = 1
0.02.147.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.147.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.556.177 I main: llama threadpool init, n_threads = 4
0.02.556.194 I 
0.02.556.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.556.294 I 
0.02.556.524 I sampler seed: 2082947422
0.02.556.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.556.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.556.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.556.559 I 
 increamically.

I am sorry, I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.07.926.980 I llama_perf_sampler_print:    sampling time =      34.27 ms /    23 runs   (    1.49 ms per token,   671.06 tokens per second)
0.07.926.985 I llama_perf_context_print:        load time =    2528.37 ms
0.07.926.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.927.002 I llama_perf_context_print:        eval time =    5308.59 ms /    22 runs   (  241.30 ms per token,     4.14 tokens per second)
0.07.927.003 I llama_perf_context_print:       total time =    5397.64 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.730s
user	46m17.684s
sys	0m6.747s
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
0.00.000.170 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.563 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.326 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.346 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.350 I llama_model_loader: - type  f32:   37 tensors
0.00.137.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.354 I print_info: file format = GGUF V3 (latest)
0.00.137.355 I print_info: file type   = Q8_0
0.00.137.357 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.608 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.418 I load: special tokens cache size = 5
0.00.308.096 I load: token to piece cache size = 1.6014 MB
0.00.308.119 I print_info: arch             = gemma
0.00.308.119 I print_info: vocab_only       = 0
0.00.308.120 I print_info: n_ctx_train      = 8192
0.00.308.120 I print_info: n_embd           = 2048
0.00.308.121 I print_info: n_layer          = 18
0.00.308.142 I print_info: n_head           = 8
0.00.308.143 I print_info: n_head_kv        = 1
0.00.308.144 I print_info: n_rot            = 256
0.00.308.145 I print_info: n_swa            = 0
0.00.308.147 I print_info: is_swa_any       = 0
0.00.308.147 I print_info: n_embd_head_k    = 256
0.00.308.148 I print_info: n_embd_head_v    = 256
0.00.308.149 I print_info: n_gqa            = 8
0.00.308.151 I print_info: n_embd_k_gqa     = 256
0.00.308.153 I print_info: n_embd_v_gqa     = 256
0.00.308.154 I print_info: f_norm_eps       = 0.0e+00
0.00.308.155 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.156 I print_info: f_logit_scale    = 0.0e+00
0.00.308.156 I print_info: f_attn_scale     = 0.0e+00
0.00.308.158 I print_info: n_ff             = 16384
0.00.308.158 I print_info: n_expert         = 0
0.00.308.158 I print_info: n_expert_used    = 0
0.00.308.159 I print_info: causal attn      = 1
0.00.308.159 I print_info: pooling type     = 0
0.00.308.159 I print_info: rope type        = 2
0.00.308.160 I print_info: rope scaling     = linear
0.00.308.161 I print_info: freq_base_train  = 10000.0
0.00.308.162 I print_info: freq_scale_train = 1
0.00.308.162 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.163 I print_info: rope_finetuned   = unknown
0.00.308.163 I print_info: ssm_d_conv       = 0
0.00.308.163 I print_info: ssm_d_inner      = 0
0.00.308.163 I print_info: ssm_d_state      = 0
0.00.308.163 I print_info: ssm_dt_rank      = 0
0.00.308.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.165 I print_info: model type       = 2B
0.00.308.165 I print_info: model params     = 2.51 B
0.00.308.166 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.169 I print_info: vocab type       = SPM
0.00.308.170 I print_info: n_vocab          = 256000
0.00.308.171 I print_info: n_merges         = 0
0.00.308.171 I print_info: BOS token        = 2 '<bos>'
0.00.308.172 I print_info: EOS token        = 1 '<eos>'
0.00.308.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.172 I print_info: UNK token        = 3 '<unk>'
0.00.308.173 I print_info: PAD token        = 0 '<pad>'
0.00.308.173 I print_info: LF token         = 227 '<0x0A>'
0.00.308.174 I print_info: EOG token        = 1 '<eos>'
0.00.308.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.174 I print_info: max token length = 93
0.00.308.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.566 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.574 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.575 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.576 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.576 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.577 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.409.913 I llama_context: constructing llama_context
0.00.409.917 I llama_context: n_seq_max     = 1
0.00.409.917 I llama_context: n_ctx         = 4096
0.00.409.918 I llama_context: n_ctx_per_seq = 4096
0.00.409.918 I llama_context: n_batch       = 2048
0.00.409.919 I llama_context: n_ubatch      = 512
0.00.409.919 I llama_context: causal_attn   = 1
0.00.409.920 I llama_context: flash_attn    = 0
0.00.409.922 I llama_context: freq_base     = 10000.0
0.00.409.923 I llama_context: freq_scale    = 1
0.00.409.924 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.953 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.598 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.602 I llama_context: graph nodes  = 673
0.00.431.602 I llama_context: graph splits = 1
0.00.431.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.555 I main: llama threadpool init, n_threads = 4
0.00.519.567 I 
0.00.519.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.631 I 
0.00.519.667 I sampler seed: 1223203001
0.00.519.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.681 I 
 increasities from the 18th century. [end of text]


0.01.290.342 I llama_perf_sampler_print:    sampling time =       1.61 ms /    12 runs   (    0.13 ms per token,  7448.79 tokens per second)
0.01.290.345 I llama_perf_context_print:        load time =     516.54 ms
0.01.290.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.290.347 I llama_perf_context_print:        eval time =     763.91 ms /    11 runs   (   69.45 ms per token,    14.40 tokens per second)
0.01.290.348 I llama_perf_context_print:       total time =     773.42 ms /    12 tokens
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
0.00.000.507 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.699 I main: load the model and apply lora adapter, if any
0.00.030.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.655 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.229 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.229 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.233 I llama_model_loader: - type  f32:   37 tensors
0.00.138.234 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.236 I print_info: file format = GGUF V3 (latest)
0.00.138.237 I print_info: file type   = Q8_0
0.00.138.239 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.103 I load: special tokens cache size = 5
0.00.286.389 I load: token to piece cache size = 1.6014 MB
0.00.286.409 I print_info: arch             = gemma
0.00.286.409 I print_info: vocab_only       = 0
0.00.286.410 I print_info: n_ctx_train      = 8192
0.00.286.410 I print_info: n_embd           = 2048
0.00.286.411 I print_info: n_layer          = 18
0.00.286.422 I print_info: n_head           = 8
0.00.286.425 I print_info: n_head_kv        = 1
0.00.286.425 I print_info: n_rot            = 256
0.00.286.426 I print_info: n_swa            = 0
0.00.286.427 I print_info: is_swa_any       = 0
0.00.286.427 I print_info: n_embd_head_k    = 256
0.00.286.428 I print_info: n_embd_head_v    = 256
0.00.286.430 I print_info: n_gqa            = 8
0.00.286.431 I print_info: n_embd_k_gqa     = 256
0.00.286.433 I print_info: n_embd_v_gqa     = 256
0.00.286.434 I print_info: f_norm_eps       = 0.0e+00
0.00.286.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.436 I print_info: f_logit_scale    = 0.0e+00
0.00.286.437 I print_info: f_attn_scale     = 0.0e+00
0.00.286.438 I print_info: n_ff             = 16384
0.00.286.439 I print_info: n_expert         = 0
0.00.286.439 I print_info: n_expert_used    = 0
0.00.286.439 I print_info: causal attn      = 1
0.00.286.440 I print_info: pooling type     = 0
0.00.286.440 I print_info: rope type        = 2
0.00.286.440 I print_info: rope scaling     = linear
0.00.286.441 I print_info: freq_base_train  = 10000.0
0.00.286.442 I print_info: freq_scale_train = 1
0.00.286.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.443 I print_info: rope_finetuned   = unknown
0.00.286.443 I print_info: ssm_d_conv       = 0
0.00.286.443 I print_info: ssm_d_inner      = 0
0.00.286.444 I print_info: ssm_d_state      = 0
0.00.286.444 I print_info: ssm_dt_rank      = 0
0.00.286.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.446 I print_info: model type       = 2B
0.00.286.446 I print_info: model params     = 2.51 B
0.00.286.447 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.450 I print_info: vocab type       = SPM
0.00.286.451 I print_info: n_vocab          = 256000
0.00.286.451 I print_info: n_merges         = 0
0.00.286.452 I print_info: BOS token        = 2 '<bos>'
0.00.286.452 I print_info: EOS token        = 1 '<eos>'
0.00.286.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.453 I print_info: UNK token        = 3 '<unk>'
0.00.286.453 I print_info: PAD token        = 0 '<pad>'
0.00.286.454 I print_info: LF token         = 227 '<0x0A>'
0.00.286.454 I print_info: EOG token        = 1 '<eos>'
0.00.286.454 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.455 I print_info: max token length = 93
0.00.286.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.628 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.859 I llama_context: constructing llama_context
0.00.374.864 I llama_context: n_seq_max     = 1
0.00.374.864 I llama_context: n_ctx         = 4096
0.00.374.865 I llama_context: n_ctx_per_seq = 4096
0.00.374.865 I llama_context: n_batch       = 2048
0.00.374.866 I llama_context: n_ubatch      = 512
0.00.374.866 I llama_context: causal_attn   = 1
0.00.374.867 I llama_context: flash_attn    = 0
0.00.374.868 I llama_context: freq_base     = 10000.0
0.00.374.869 I llama_context: freq_scale    = 1
0.00.374.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.990 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.789 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.328 I llama_context: graph nodes  = 673
0.00.395.328 I llama_context: graph splits = 1
0.00.395.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.216 I main: llama threadpool init, n_threads = 4
0.00.478.229 I 
0.00.478.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.290 I 
0.00.478.324 I sampler seed: 958405723
0.00.478.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.340 I 
 maneuvrant

The provided text does not contain any information regarding the maneuvrant, so I am unable to provide an answer. [end of text]


0.02.331.662 I llama_perf_sampler_print:    sampling time =       4.13 ms /    29 runs   (    0.14 ms per token,  7025.19 tokens per second)
0.02.331.666 I llama_perf_context_print:        load time =     474.88 ms
0.02.331.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.331.668 I llama_perf_context_print:        eval time =    1837.47 ms /    28 runs   (   65.62 ms per token,    15.24 tokens per second)
0.02.331.669 I llama_perf_context_print:       total time =    1856.07 ms /    29 tokens
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
0.00.000.173 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.609 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.673 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.674 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.677 I llama_model_loader: - type  f32:   37 tensors
0.00.138.679 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.681 I print_info: file format = GGUF V3 (latest)
0.00.138.682 I print_info: file type   = Q8_0
0.00.138.684 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.456 I load: special tokens cache size = 5
0.00.282.813 I load: token to piece cache size = 1.6014 MB
0.00.282.833 I print_info: arch             = gemma
0.00.282.833 I print_info: vocab_only       = 0
0.00.282.834 I print_info: n_ctx_train      = 8192
0.00.282.834 I print_info: n_embd           = 2048
0.00.282.834 I print_info: n_layer          = 18
0.00.282.852 I print_info: n_head           = 8
0.00.282.854 I print_info: n_head_kv        = 1
0.00.282.855 I print_info: n_rot            = 256
0.00.282.855 I print_info: n_swa            = 0
0.00.282.857 I print_info: is_swa_any       = 0
0.00.282.857 I print_info: n_embd_head_k    = 256
0.00.282.857 I print_info: n_embd_head_v    = 256
0.00.282.859 I print_info: n_gqa            = 8
0.00.282.860 I print_info: n_embd_k_gqa     = 256
0.00.282.862 I print_info: n_embd_v_gqa     = 256
0.00.282.863 I print_info: f_norm_eps       = 0.0e+00
0.00.282.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.866 I print_info: f_logit_scale    = 0.0e+00
0.00.282.866 I print_info: f_attn_scale     = 0.0e+00
0.00.282.868 I print_info: n_ff             = 16384
0.00.282.868 I print_info: n_expert         = 0
0.00.282.869 I print_info: n_expert_used    = 0
0.00.282.869 I print_info: causal attn      = 1
0.00.282.869 I print_info: pooling type     = 0
0.00.282.870 I print_info: rope type        = 2
0.00.282.870 I print_info: rope scaling     = linear
0.00.282.871 I print_info: freq_base_train  = 10000.0
0.00.282.872 I print_info: freq_scale_train = 1
0.00.282.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.872 I print_info: rope_finetuned   = unknown
0.00.282.872 I print_info: ssm_d_conv       = 0
0.00.282.873 I print_info: ssm_d_inner      = 0
0.00.282.873 I print_info: ssm_d_state      = 0
0.00.282.873 I print_info: ssm_dt_rank      = 0
0.00.282.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.874 I print_info: model type       = 2B
0.00.282.875 I print_info: model params     = 2.51 B
0.00.282.876 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.878 I print_info: vocab type       = SPM
0.00.282.880 I print_info: n_vocab          = 256000
0.00.282.880 I print_info: n_merges         = 0
0.00.282.880 I print_info: BOS token        = 2 '<bos>'
0.00.282.881 I print_info: EOS token        = 1 '<eos>'
0.00.282.881 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.881 I print_info: UNK token        = 3 '<unk>'
0.00.282.882 I print_info: PAD token        = 0 '<pad>'
0.00.282.882 I print_info: LF token         = 227 '<0x0A>'
0.00.282.882 I print_info: EOG token        = 1 '<eos>'
0.00.282.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.883 I print_info: max token length = 93
0.00.282.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.298 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.305 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.306 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.306 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.307 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.308 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.540 I llama_context: constructing llama_context
0.00.356.544 I llama_context: n_seq_max     = 1
0.00.356.545 I llama_context: n_ctx         = 4096
0.00.356.545 I llama_context: n_ctx_per_seq = 4096
0.00.356.546 I llama_context: n_batch       = 2048
0.00.356.546 I llama_context: n_ubatch      = 512
0.00.356.547 I llama_context: causal_attn   = 1
0.00.356.547 I llama_context: flash_attn    = 0
0.00.356.548 I llama_context: freq_base     = 10000.0
0.00.356.549 I llama_context: freq_scale    = 1
0.00.356.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.676 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.485 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.782 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.799 I llama_context: graph nodes  = 673
0.00.377.800 I llama_context: graph splits = 1
0.00.377.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.325 I main: llama threadpool init, n_threads = 4
0.00.464.337 I 
0.00.464.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.401 I 
0.00.464.441 I sampler seed: 2570633335
0.00.464.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.456 I 
 increably.

I'm not sure I understand the context of this sentence. Can you please provide more information? [end of text]


0.02.259.061 I llama_perf_sampler_print:    sampling time =       3.61 ms /    26 runs   (    0.14 ms per token,  7196.24 tokens per second)
0.02.259.064 I llama_perf_context_print:        load time =     461.29 ms
0.02.259.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.259.069 I llama_perf_context_print:        eval time =    1780.28 ms /    25 runs   (   71.21 ms per token,    14.04 tokens per second)
0.02.259.070 I llama_perf_context_print:       total time =    1797.38 ms /    26 tokens
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
0.00.000.558 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.029.714 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.761 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.894 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.898 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.902 I llama_model_loader: - type  f32:   37 tensors
0.00.138.904 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.910 I print_info: file format = GGUF V3 (latest)
0.00.138.910 I print_info: file type   = Q8_0
0.00.138.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.993 I load: special tokens cache size = 5
0.00.287.924 I load: token to piece cache size = 1.6014 MB
0.00.287.945 I print_info: arch             = gemma
0.00.287.946 I print_info: vocab_only       = 0
0.00.287.946 I print_info: n_ctx_train      = 8192
0.00.287.947 I print_info: n_embd           = 2048
0.00.287.947 I print_info: n_layer          = 18
0.00.287.965 I print_info: n_head           = 8
0.00.287.971 I print_info: n_head_kv        = 1
0.00.287.972 I print_info: n_rot            = 256
0.00.287.972 I print_info: n_swa            = 0
0.00.287.974 I print_info: is_swa_any       = 0
0.00.287.975 I print_info: n_embd_head_k    = 256
0.00.287.975 I print_info: n_embd_head_v    = 256
0.00.287.977 I print_info: n_gqa            = 8
0.00.287.980 I print_info: n_embd_k_gqa     = 256
0.00.287.982 I print_info: n_embd_v_gqa     = 256
0.00.287.983 I print_info: f_norm_eps       = 0.0e+00
0.00.287.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.987 I print_info: f_logit_scale    = 0.0e+00
0.00.287.991 I print_info: f_attn_scale     = 0.0e+00
0.00.287.994 I print_info: n_ff             = 16384
0.00.287.994 I print_info: n_expert         = 0
0.00.287.995 I print_info: n_expert_used    = 0
0.00.287.996 I print_info: causal attn      = 1
0.00.287.996 I print_info: pooling type     = 0
0.00.287.997 I print_info: rope type        = 2
0.00.287.998 I print_info: rope scaling     = linear
0.00.288.008 I print_info: freq_base_train  = 10000.0
0.00.288.009 I print_info: freq_scale_train = 1
0.00.288.010 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.011 I print_info: rope_finetuned   = unknown
0.00.288.011 I print_info: ssm_d_conv       = 0
0.00.288.012 I print_info: ssm_d_inner      = 0
0.00.288.013 I print_info: ssm_d_state      = 0
0.00.288.014 I print_info: ssm_dt_rank      = 0
0.00.288.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.015 I print_info: model type       = 2B
0.00.288.017 I print_info: model params     = 2.51 B
0.00.288.017 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.021 I print_info: vocab type       = SPM
0.00.288.023 I print_info: n_vocab          = 256000
0.00.288.023 I print_info: n_merges         = 0
0.00.288.024 I print_info: BOS token        = 2 '<bos>'
0.00.288.024 I print_info: EOS token        = 1 '<eos>'
0.00.288.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.026 I print_info: UNK token        = 3 '<unk>'
0.00.288.027 I print_info: PAD token        = 0 '<pad>'
0.00.288.027 I print_info: LF token         = 227 '<0x0A>'
0.00.288.028 I print_info: EOG token        = 1 '<eos>'
0.00.288.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.030 I print_info: max token length = 93
0.00.288.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.416 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.424 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.669 I llama_context: constructing llama_context
0.00.360.674 I llama_context: n_seq_max     = 1
0.00.360.675 I llama_context: n_ctx         = 4096
0.00.360.675 I llama_context: n_ctx_per_seq = 4096
0.00.360.675 I llama_context: n_batch       = 2048
0.00.360.676 I llama_context: n_ubatch      = 512
0.00.360.676 I llama_context: causal_attn   = 1
0.00.360.677 I llama_context: flash_attn    = 0
0.00.360.679 I llama_context: freq_base     = 10000.0
0.00.360.680 I llama_context: freq_scale    = 1
0.00.360.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.714 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.374.796 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.429 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.433 I llama_context: graph nodes  = 673
0.00.382.434 I llama_context: graph splits = 1
0.00.382.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.811 I main: llama threadpool init, n_threads = 4
0.00.472.824 I 
0.00.472.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.904 I 
0.00.472.945 I sampler seed: 1577344231
0.00.472.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.961 I 
 increably.

I am unable to generate a response that meets the safety and sensitivity guidelines because it would require me to generate sexually suggestive or inappropriate content. [end of text]


0.02.865.237 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.865.241 I llama_perf_context_print:        load time =     469.09 ms
0.02.865.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.865.258 I llama_perf_context_print:        eval time =    2373.09 ms /    32 runs   (   74.16 ms per token,    13.48 tokens per second)
0.02.865.259 I llama_perf_context_print:       total time =    2395.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.598s
user	0m30.315s
sys	0m9.251s
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
main: build = 5484 (c508256db)
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

main: quantize time = 40235.81 ms
main:    total time = 40235.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.562 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.670 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.725 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.594 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.273 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.274 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.275 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.275 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.276 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.279 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.279 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.280 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.282 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.283 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.286 I llama_model_loader: - type  f32:   37 tensors
0.00.140.287 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.287 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.290 I print_info: file format = GGUF V3 (latest)
0.00.140.291 I print_info: file type   = Q4_K - Medium
0.00.140.292 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.731 I load: special tokens cache size = 5
0.00.308.469 I load: token to piece cache size = 1.6014 MB
0.00.308.492 I print_info: arch             = gemma
0.00.308.493 I print_info: vocab_only       = 0
0.00.308.494 I print_info: n_ctx_train      = 8192
0.00.308.494 I print_info: n_embd           = 2048
0.00.308.494 I print_info: n_layer          = 18
0.00.308.506 I print_info: n_head           = 8
0.00.308.509 I print_info: n_head_kv        = 1
0.00.308.509 I print_info: n_rot            = 256
0.00.308.510 I print_info: n_swa            = 0
0.00.308.511 I print_info: is_swa_any       = 0
0.00.308.511 I print_info: n_embd_head_k    = 256
0.00.308.511 I print_info: n_embd_head_v    = 256
0.00.308.513 I print_info: n_gqa            = 8
0.00.308.515 I print_info: n_embd_k_gqa     = 256
0.00.308.516 I print_info: n_embd_v_gqa     = 256
0.00.308.517 I print_info: f_norm_eps       = 0.0e+00
0.00.308.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.519 I print_info: f_logit_scale    = 0.0e+00
0.00.308.520 I print_info: f_attn_scale     = 0.0e+00
0.00.308.521 I print_info: n_ff             = 16384
0.00.308.521 I print_info: n_expert         = 0
0.00.308.522 I print_info: n_expert_used    = 0
0.00.308.522 I print_info: causal attn      = 1
0.00.308.522 I print_info: pooling type     = 0
0.00.308.523 I print_info: rope type        = 2
0.00.308.524 I print_info: rope scaling     = linear
0.00.308.525 I print_info: freq_base_train  = 10000.0
0.00.308.526 I print_info: freq_scale_train = 1
0.00.308.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.526 I print_info: rope_finetuned   = unknown
0.00.308.526 I print_info: ssm_d_conv       = 0
0.00.308.527 I print_info: ssm_d_inner      = 0
0.00.308.527 I print_info: ssm_d_state      = 0
0.00.308.527 I print_info: ssm_dt_rank      = 0
0.00.308.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.529 I print_info: model type       = 2B
0.00.308.529 I print_info: model params     = 2.51 B
0.00.308.530 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.533 I print_info: vocab type       = SPM
0.00.308.534 I print_info: n_vocab          = 256000
0.00.308.534 I print_info: n_merges         = 0
0.00.308.535 I print_info: BOS token        = 2 '<bos>'
0.00.308.535 I print_info: EOS token        = 1 '<eos>'
0.00.308.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.536 I print_info: UNK token        = 3 '<unk>'
0.00.308.536 I print_info: PAD token        = 0 '<pad>'
0.00.308.537 I print_info: LF token         = 227 '<0x0A>'
0.00.308.538 I print_info: EOG token        = 1 '<eos>'
0.00.308.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.539 I print_info: max token length = 93
0.00.308.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.729 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.365.740 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.365.740 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.741 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.365.742 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.742 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.743 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.889.192 I llama_context: constructing llama_context
0.00.889.197 I llama_context: n_seq_max     = 1
0.00.889.198 I llama_context: n_ctx         = 4096
0.00.889.198 I llama_context: n_ctx_per_seq = 4096
0.00.889.199 I llama_context: n_batch       = 2048
0.00.889.199 I llama_context: n_ubatch      = 512
0.00.889.200 I llama_context: causal_attn   = 1
0.00.889.200 I llama_context: flash_attn    = 0
0.00.889.204 I llama_context: freq_base     = 10000.0
0.00.889.205 I llama_context: freq_scale    = 1
0.00.889.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.889.240 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.889.324 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.904.296 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.413 I llama_context: graph nodes  = 673
0.00.911.413 I llama_context: graph splits = 1
0.00.911.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.844 I main: llama threadpool init, n_threads = 4
0.00.992.857 I 
0.00.992.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.921 I 
0.00.992.957 I sampler seed: 1390834786
0.00.992.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.972 I 
 fufilling sounds.

**Assistant**

I am unable to generate sounds or make noise. I am a text-based AI assistant and am programmed to provide

0.02.508.446 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6575.01 tokens per second)
0.02.508.450 I llama_perf_context_print:        load time =     989.40 ms
0.02.508.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.453 I llama_perf_context_print:        eval time =    1496.04 ms /    32 runs   (   46.75 ms per token,    21.39 tokens per second)
0.02.508.454 I llama_perf_context_print:       total time =    1518.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5484 (c508256db)
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

main: quantize time = 40400.01 ms
main:    total time = 40400.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.335 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.379 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.728 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.552 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.559 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.560 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.560 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.561 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.562 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.565 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.566 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.567 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.570 I llama_model_loader: - type  f32:   37 tensors
0.00.139.571 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.572 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.574 I print_info: file format = GGUF V3 (latest)
0.00.139.575 I print_info: file type   = Q4_K - Medium
0.00.139.576 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.325 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.481 I load: special tokens cache size = 5
0.00.306.189 I load: token to piece cache size = 1.6014 MB
0.00.306.211 I print_info: arch             = gemma
0.00.306.211 I print_info: vocab_only       = 0
0.00.306.212 I print_info: n_ctx_train      = 8192
0.00.306.212 I print_info: n_embd           = 2048
0.00.306.213 I print_info: n_layer          = 18
0.00.306.231 I print_info: n_head           = 8
0.00.306.233 I print_info: n_head_kv        = 1
0.00.306.233 I print_info: n_rot            = 256
0.00.306.234 I print_info: n_swa            = 0
0.00.306.235 I print_info: is_swa_any       = 0
0.00.306.236 I print_info: n_embd_head_k    = 256
0.00.306.236 I print_info: n_embd_head_v    = 256
0.00.306.238 I print_info: n_gqa            = 8
0.00.306.239 I print_info: n_embd_k_gqa     = 256
0.00.306.241 I print_info: n_embd_v_gqa     = 256
0.00.306.242 I print_info: f_norm_eps       = 0.0e+00
0.00.306.244 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.245 I print_info: f_logit_scale    = 0.0e+00
0.00.306.245 I print_info: f_attn_scale     = 0.0e+00
0.00.306.247 I print_info: n_ff             = 16384
0.00.306.247 I print_info: n_expert         = 0
0.00.306.248 I print_info: n_expert_used    = 0
0.00.306.248 I print_info: causal attn      = 1
0.00.306.248 I print_info: pooling type     = 0
0.00.306.248 I print_info: rope type        = 2
0.00.306.249 I print_info: rope scaling     = linear
0.00.306.250 I print_info: freq_base_train  = 10000.0
0.00.306.251 I print_info: freq_scale_train = 1
0.00.306.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.252 I print_info: rope_finetuned   = unknown
0.00.306.252 I print_info: ssm_d_conv       = 0
0.00.306.252 I print_info: ssm_d_inner      = 0
0.00.306.253 I print_info: ssm_d_state      = 0
0.00.306.253 I print_info: ssm_dt_rank      = 0
0.00.306.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.254 I print_info: model type       = 2B
0.00.306.255 I print_info: model params     = 2.51 B
0.00.306.255 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.258 I print_info: vocab type       = SPM
0.00.306.259 I print_info: n_vocab          = 256000
0.00.306.260 I print_info: n_merges         = 0
0.00.306.260 I print_info: BOS token        = 2 '<bos>'
0.00.306.261 I print_info: EOS token        = 1 '<eos>'
0.00.306.261 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.262 I print_info: UNK token        = 3 '<unk>'
0.00.306.263 I print_info: PAD token        = 0 '<pad>'
0.00.306.263 I print_info: LF token         = 227 '<0x0A>'
0.00.306.264 I print_info: EOG token        = 1 '<eos>'
0.00.306.264 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.265 I print_info: max token length = 93
0.00.306.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.842 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.850 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.887 I llama_context: constructing llama_context
0.00.856.892 I llama_context: n_seq_max     = 1
0.00.856.892 I llama_context: n_ctx         = 4096
0.00.856.893 I llama_context: n_ctx_per_seq = 4096
0.00.856.893 I llama_context: n_batch       = 2048
0.00.856.893 I llama_context: n_ubatch      = 512
0.00.856.894 I llama_context: causal_attn   = 1
0.00.856.895 I llama_context: flash_attn    = 0
0.00.856.898 I llama_context: freq_base     = 10000.0
0.00.856.898 I llama_context: freq_scale    = 1
0.00.856.899 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.021 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.236 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.318 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.322 I llama_context: graph nodes  = 673
0.00.878.322 I llama_context: graph splits = 1
0.00.878.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.177 I main: llama threadpool init, n_threads = 4
0.00.958.189 I 
0.00.958.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.252 I 
0.00.958.287 I sampler seed: 2119880492
0.00.958.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.302 I 
 squaRED (2017) by Alex Garland follows a man's descent into madness, blurring the lines between reality and delusion.

The film explores

0.02.424.899 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6673.41 tokens per second)
0.02.424.902 I llama_perf_context_print:        load time =     954.76 ms
0.02.424.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.906 I llama_perf_context_print:        eval time =    1447.88 ms /    32 runs   (   45.25 ms per token,    22.10 tokens per second)
0.02.424.907 I llama_perf_context_print:       total time =    1469.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.427s
user	10m24.128s
sys	0m7.191s
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
0.00.000.548 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type  f16:   98 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = all F32 (guessed)
0.00.022.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.411 I load: special tokens cache size = 25
0.00.068.247 I load: token to piece cache size = 0.2984 MB
0.00.068.263 I print_info: arch             = gptneox
0.00.068.264 I print_info: vocab_only       = 0
0.00.068.264 I print_info: n_ctx_train      = 2048
0.00.068.265 I print_info: n_embd           = 2048
0.00.068.265 I print_info: n_layer          = 24
0.00.068.275 I print_info: n_head           = 16
0.00.068.277 I print_info: n_head_kv        = 16
0.00.068.278 I print_info: n_rot            = 32
0.00.068.279 I print_info: n_swa            = 0
0.00.068.281 I print_info: is_swa_any       = 0
0.00.068.281 I print_info: n_embd_head_k    = 128
0.00.068.281 I print_info: n_embd_head_v    = 128
0.00.068.283 I print_info: n_gqa            = 1
0.00.068.284 I print_info: n_embd_k_gqa     = 2048
0.00.068.286 I print_info: n_embd_v_gqa     = 2048
0.00.068.287 I print_info: f_norm_eps       = 1.0e-05
0.00.068.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.289 I print_info: f_logit_scale    = 0.0e+00
0.00.068.289 I print_info: f_attn_scale     = 0.0e+00
0.00.068.291 I print_info: n_ff             = 8192
0.00.068.291 I print_info: n_expert         = 0
0.00.068.292 I print_info: n_expert_used    = 0
0.00.068.293 I print_info: causal attn      = 1
0.00.068.293 I print_info: pooling type     = 0
0.00.068.294 I print_info: rope type        = 2
0.00.068.294 I print_info: rope scaling     = linear
0.00.068.296 I print_info: freq_base_train  = 10000.0
0.00.068.297 I print_info: freq_scale_train = 1
0.00.068.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.297 I print_info: rope_finetuned   = unknown
0.00.068.298 I print_info: ssm_d_conv       = 0
0.00.068.298 I print_info: ssm_d_inner      = 0
0.00.068.299 I print_info: ssm_d_state      = 0
0.00.068.299 I print_info: ssm_dt_rank      = 0
0.00.068.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.301 I print_info: model type       = 1.4B
0.00.068.301 I print_info: model params     = 1.41 B
0.00.068.302 I print_info: general.name     = 1.4B
0.00.068.305 I print_info: vocab type       = BPE
0.00.068.307 I print_info: n_vocab          = 50304
0.00.068.307 I print_info: n_merges         = 50009
0.00.068.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: LF token         = 187 'Ċ'
0.00.068.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: max token length = 1024
0.00.068.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.683 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.664 I llama_context: constructing llama_context
0.00.214.669 I llama_context: n_seq_max     = 1
0.00.214.669 I llama_context: n_ctx         = 2048
0.00.214.670 I llama_context: n_ctx_per_seq = 2048
0.00.214.670 I llama_context: n_batch       = 2048
0.00.214.670 I llama_context: n_ubatch      = 512
0.00.214.671 I llama_context: causal_attn   = 1
0.00.214.671 I llama_context: flash_attn    = 0
0.00.214.673 I llama_context: freq_base     = 10000.0
0.00.214.674 I llama_context: freq_scale    = 1
0.00.214.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.040 I llama_context: graph nodes  = 1063
0.00.295.040 I llama_context: graph splits = 1
0.00.295.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.769 I main: llama threadpool init, n_threads = 4
0.00.389.782 I 
0.00.389.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.863 I 
0.00.389.938 I sampler seed: 1234
0.00.389.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.614.819 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23881.60 tokens per second)
0.04.614.822 I llama_perf_context_print:        load time =     387.85 ms
0.04.614.824 I llama_perf_context_print: prompt eval time =     111.74 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.04.614.826 I llama_perf_context_print:        eval time =    4102.54 ms /    63 runs   (   65.12 ms per token,    15.36 tokens per second)
0.04.614.826 I llama_perf_context_print:       total time =    4226.22 ms /    70 tokens

real	0m4.712s
user	0m17.256s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type  f16:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = all F32 (guessed)
0.00.022.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.117 I load: special tokens cache size = 25
0.00.068.984 I load: token to piece cache size = 0.2984 MB
0.00.069.003 I print_info: arch             = gptneox
0.00.069.003 I print_info: vocab_only       = 0
0.00.069.004 I print_info: n_ctx_train      = 2048
0.00.069.004 I print_info: n_embd           = 2048
0.00.069.004 I print_info: n_layer          = 24
0.00.069.015 I print_info: n_head           = 16
0.00.069.016 I print_info: n_head_kv        = 16
0.00.069.017 I print_info: n_rot            = 32
0.00.069.017 I print_info: n_swa            = 0
0.00.069.019 I print_info: is_swa_any       = 0
0.00.069.019 I print_info: n_embd_head_k    = 128
0.00.069.019 I print_info: n_embd_head_v    = 128
0.00.069.021 I print_info: n_gqa            = 1
0.00.069.023 I print_info: n_embd_k_gqa     = 2048
0.00.069.024 I print_info: n_embd_v_gqa     = 2048
0.00.069.025 I print_info: f_norm_eps       = 1.0e-05
0.00.069.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.027 I print_info: f_logit_scale    = 0.0e+00
0.00.069.027 I print_info: f_attn_scale     = 0.0e+00
0.00.069.028 I print_info: n_ff             = 8192
0.00.069.029 I print_info: n_expert         = 0
0.00.069.029 I print_info: n_expert_used    = 0
0.00.069.029 I print_info: causal attn      = 1
0.00.069.030 I print_info: pooling type     = 0
0.00.069.030 I print_info: rope type        = 2
0.00.069.030 I print_info: rope scaling     = linear
0.00.069.031 I print_info: freq_base_train  = 10000.0
0.00.069.032 I print_info: freq_scale_train = 1
0.00.069.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.033 I print_info: rope_finetuned   = unknown
0.00.069.033 I print_info: ssm_d_conv       = 0
0.00.069.033 I print_info: ssm_d_inner      = 0
0.00.069.033 I print_info: ssm_d_state      = 0
0.00.069.034 I print_info: ssm_dt_rank      = 0
0.00.069.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.035 I print_info: model type       = 1.4B
0.00.069.036 I print_info: model params     = 1.41 B
0.00.069.036 I print_info: general.name     = 1.4B
0.00.069.039 I print_info: vocab type       = BPE
0.00.069.041 I print_info: n_vocab          = 50304
0.00.069.041 I print_info: n_merges         = 50009
0.00.069.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: LF token         = 187 'Ċ'
0.00.069.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: max token length = 1024
0.00.069.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.668 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.040 I llama_context: constructing llama_context
0.00.215.046 I llama_context: n_seq_max     = 1
0.00.215.046 I llama_context: n_ctx         = 128
0.00.215.047 I llama_context: n_ctx_per_seq = 128
0.00.215.047 I llama_context: n_batch       = 128
0.00.215.047 I llama_context: n_ubatch      = 128
0.00.215.048 I llama_context: causal_attn   = 1
0.00.215.048 I llama_context: flash_attn    = 0
0.00.215.050 I llama_context: freq_base     = 10000.0
0.00.215.051 I llama_context: freq_scale    = 1
0.00.215.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.258 I llama_context: graph nodes  = 1063
0.00.227.258 I llama_context: graph splits = 1
0.00.227.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.689 I 
0.00.291.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.790 I perplexity: tokenizing the input ..
0.00.298.314 I perplexity: tokenization took 6.52 ms
0.00.298.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.767 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.079.842 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.079.884 I llama_perf_context_print:        load time =     291.00 ms
0.02.079.889 I llama_perf_context_print: prompt eval time =    1775.83 ms /   128 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.079.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.892 I llama_perf_context_print:       total time =    1788.21 ms /   129 tokens

real	0m2.175s
user	0m7.469s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q8_0
0.00.022.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.147 I load: special tokens cache size = 25
0.00.069.008 I load: token to piece cache size = 0.2984 MB
0.00.069.025 I print_info: arch             = gptneox
0.00.069.026 I print_info: vocab_only       = 0
0.00.069.026 I print_info: n_ctx_train      = 2048
0.00.069.026 I print_info: n_embd           = 2048
0.00.069.027 I print_info: n_layer          = 24
0.00.069.042 I print_info: n_head           = 16
0.00.069.044 I print_info: n_head_kv        = 16
0.00.069.044 I print_info: n_rot            = 32
0.00.069.045 I print_info: n_swa            = 0
0.00.069.046 I print_info: is_swa_any       = 0
0.00.069.046 I print_info: n_embd_head_k    = 128
0.00.069.047 I print_info: n_embd_head_v    = 128
0.00.069.049 I print_info: n_gqa            = 1
0.00.069.050 I print_info: n_embd_k_gqa     = 2048
0.00.069.052 I print_info: n_embd_v_gqa     = 2048
0.00.069.053 I print_info: f_norm_eps       = 1.0e-05
0.00.069.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.055 I print_info: f_logit_scale    = 0.0e+00
0.00.069.055 I print_info: f_attn_scale     = 0.0e+00
0.00.069.056 I print_info: n_ff             = 8192
0.00.069.056 I print_info: n_expert         = 0
0.00.069.057 I print_info: n_expert_used    = 0
0.00.069.057 I print_info: causal attn      = 1
0.00.069.057 I print_info: pooling type     = 0
0.00.069.058 I print_info: rope type        = 2
0.00.069.058 I print_info: rope scaling     = linear
0.00.069.060 I print_info: freq_base_train  = 10000.0
0.00.069.060 I print_info: freq_scale_train = 1
0.00.069.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.061 I print_info: rope_finetuned   = unknown
0.00.069.061 I print_info: ssm_d_conv       = 0
0.00.069.062 I print_info: ssm_d_inner      = 0
0.00.069.062 I print_info: ssm_d_state      = 0
0.00.069.062 I print_info: ssm_dt_rank      = 0
0.00.069.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.063 I print_info: model type       = 1.4B
0.00.069.064 I print_info: model params     = 1.41 B
0.00.069.065 I print_info: general.name     = 1.4B
0.00.069.067 I print_info: vocab type       = BPE
0.00.069.068 I print_info: n_vocab          = 50304
0.00.069.068 I print_info: n_merges         = 50009
0.00.069.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: LF token         = 187 'Ċ'
0.00.069.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: max token length = 1024
0.00.069.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.127 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.494 I llama_context: constructing llama_context
0.00.152.500 I llama_context: n_seq_max     = 1
0.00.152.500 I llama_context: n_ctx         = 2048
0.00.152.500 I llama_context: n_ctx_per_seq = 2048
0.00.152.500 I llama_context: n_batch       = 2048
0.00.152.501 I llama_context: n_ubatch      = 512
0.00.152.501 I llama_context: causal_attn   = 1
0.00.152.501 I llama_context: flash_attn    = 0
0.00.152.503 I llama_context: freq_base     = 10000.0
0.00.152.504 I llama_context: freq_scale    = 1
0.00.152.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.149 I llama_context: graph nodes  = 1063
0.00.236.149 I llama_context: graph splits = 1
0.00.236.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.681 I main: llama threadpool init, n_threads = 4
0.00.318.694 I 
0.00.318.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.772 I 
0.00.318.864 I sampler seed: 1234
0.00.318.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.879 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.979.469 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.979.473 I llama_perf_context_print:        load time =     316.71 ms
0.02.979.474 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.02.979.475 I llama_perf_context_print:        eval time =    2561.84 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.02.979.476 I llama_perf_context_print:       total time =    2661.96 ms /    70 tokens

real	0m3.049s
user	0m10.957s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.738 I llama_model_loader: - type  f32:  194 tensors
0.00.021.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.742 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q8_0
0.00.021.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.757 I load: special tokens cache size = 25
0.00.069.651 I load: token to piece cache size = 0.2984 MB
0.00.069.672 I print_info: arch             = gptneox
0.00.069.673 I print_info: vocab_only       = 0
0.00.069.674 I print_info: n_ctx_train      = 2048
0.00.069.674 I print_info: n_embd           = 2048
0.00.069.674 I print_info: n_layer          = 24
0.00.069.693 I print_info: n_head           = 16
0.00.069.695 I print_info: n_head_kv        = 16
0.00.069.695 I print_info: n_rot            = 32
0.00.069.696 I print_info: n_swa            = 0
0.00.069.697 I print_info: is_swa_any       = 0
0.00.069.697 I print_info: n_embd_head_k    = 128
0.00.069.698 I print_info: n_embd_head_v    = 128
0.00.069.699 I print_info: n_gqa            = 1
0.00.069.701 I print_info: n_embd_k_gqa     = 2048
0.00.069.703 I print_info: n_embd_v_gqa     = 2048
0.00.069.705 I print_info: f_norm_eps       = 1.0e-05
0.00.069.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.706 I print_info: f_logit_scale    = 0.0e+00
0.00.069.707 I print_info: f_attn_scale     = 0.0e+00
0.00.069.708 I print_info: n_ff             = 8192
0.00.069.708 I print_info: n_expert         = 0
0.00.069.708 I print_info: n_expert_used    = 0
0.00.069.709 I print_info: causal attn      = 1
0.00.069.709 I print_info: pooling type     = 0
0.00.069.709 I print_info: rope type        = 2
0.00.069.710 I print_info: rope scaling     = linear
0.00.069.711 I print_info: freq_base_train  = 10000.0
0.00.069.712 I print_info: freq_scale_train = 1
0.00.069.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.712 I print_info: rope_finetuned   = unknown
0.00.069.713 I print_info: ssm_d_conv       = 0
0.00.069.713 I print_info: ssm_d_inner      = 0
0.00.069.713 I print_info: ssm_d_state      = 0
0.00.069.713 I print_info: ssm_dt_rank      = 0
0.00.069.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.715 I print_info: model type       = 1.4B
0.00.069.715 I print_info: model params     = 1.41 B
0.00.069.716 I print_info: general.name     = 1.4B
0.00.069.719 I print_info: vocab type       = BPE
0.00.069.720 I print_info: n_vocab          = 50304
0.00.069.721 I print_info: n_merges         = 50009
0.00.069.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: LF token         = 187 'Ċ'
0.00.069.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: max token length = 1024
0.00.069.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.999 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.968 I llama_context: constructing llama_context
0.00.152.973 I llama_context: n_seq_max     = 1
0.00.152.974 I llama_context: n_ctx         = 128
0.00.152.974 I llama_context: n_ctx_per_seq = 128
0.00.152.974 I llama_context: n_batch       = 128
0.00.152.975 I llama_context: n_ubatch      = 128
0.00.152.975 I llama_context: causal_attn   = 1
0.00.152.975 I llama_context: flash_attn    = 0
0.00.152.977 I llama_context: freq_base     = 10000.0
0.00.152.978 I llama_context: freq_scale    = 1
0.00.152.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.183 I llama_context: graph nodes  = 1063
0.00.165.184 I llama_context: graph splits = 1
0.00.165.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.438 I 
0.00.220.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.529 I perplexity: tokenizing the input ..
0.00.226.988 I perplexity: tokenization took 6.455 ms
0.00.227.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.509 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.526 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.571 I llama_perf_context_print:        load time =     220.16 ms
0.01.213.574 I llama_perf_context_print: prompt eval time =     980.64 ms /   128 tokens (    7.66 ms per token,   130.53 tokens per second)
0.01.213.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.577 I llama_perf_context_print:       total time =     993.15 ms /   129 tokens

real	0m1.273s
user	0m4.240s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q4_0
0.00.022.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.606 I load: special tokens cache size = 25
0.00.068.504 I load: token to piece cache size = 0.2984 MB
0.00.068.525 I print_info: arch             = gptneox
0.00.068.526 I print_info: vocab_only       = 0
0.00.068.527 I print_info: n_ctx_train      = 2048
0.00.068.527 I print_info: n_embd           = 2048
0.00.068.528 I print_info: n_layer          = 24
0.00.068.546 I print_info: n_head           = 16
0.00.068.548 I print_info: n_head_kv        = 16
0.00.068.548 I print_info: n_rot            = 32
0.00.068.549 I print_info: n_swa            = 0
0.00.068.550 I print_info: is_swa_any       = 0
0.00.068.550 I print_info: n_embd_head_k    = 128
0.00.068.551 I print_info: n_embd_head_v    = 128
0.00.068.552 I print_info: n_gqa            = 1
0.00.068.554 I print_info: n_embd_k_gqa     = 2048
0.00.068.555 I print_info: n_embd_v_gqa     = 2048
0.00.068.557 I print_info: f_norm_eps       = 1.0e-05
0.00.068.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.559 I print_info: f_logit_scale    = 0.0e+00
0.00.068.559 I print_info: f_attn_scale     = 0.0e+00
0.00.068.560 I print_info: n_ff             = 8192
0.00.068.561 I print_info: n_expert         = 0
0.00.068.562 I print_info: n_expert_used    = 0
0.00.068.562 I print_info: causal attn      = 1
0.00.068.562 I print_info: pooling type     = 0
0.00.068.562 I print_info: rope type        = 2
0.00.068.563 I print_info: rope scaling     = linear
0.00.068.564 I print_info: freq_base_train  = 10000.0
0.00.068.565 I print_info: freq_scale_train = 1
0.00.068.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.566 I print_info: rope_finetuned   = unknown
0.00.068.566 I print_info: ssm_d_conv       = 0
0.00.068.566 I print_info: ssm_d_inner      = 0
0.00.068.567 I print_info: ssm_d_state      = 0
0.00.068.567 I print_info: ssm_dt_rank      = 0
0.00.068.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.568 I print_info: model type       = 1.4B
0.00.068.569 I print_info: model params     = 1.41 B
0.00.068.569 I print_info: general.name     = 1.4B
0.00.068.572 I print_info: vocab type       = BPE
0.00.068.573 I print_info: n_vocab          = 50304
0.00.068.573 I print_info: n_merges         = 50009
0.00.068.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: LF token         = 187 'Ċ'
0.00.068.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: max token length = 1024
0.00.068.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.677 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.065 I llama_context: constructing llama_context
0.00.422.070 I llama_context: n_seq_max     = 1
0.00.422.070 I llama_context: n_ctx         = 2048
0.00.422.071 I llama_context: n_ctx_per_seq = 2048
0.00.422.071 I llama_context: n_batch       = 2048
0.00.422.071 I llama_context: n_ubatch      = 512
0.00.422.072 I llama_context: causal_attn   = 1
0.00.422.072 I llama_context: flash_attn    = 0
0.00.422.075 I llama_context: freq_base     = 10000.0
0.00.422.076 I llama_context: freq_scale    = 1
0.00.422.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.135 I llama_context: graph nodes  = 1063
0.00.505.136 I llama_context: graph splits = 1
0.00.505.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.448 I main: llama threadpool init, n_threads = 4
0.00.578.461 I 
0.00.578.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.532 I 
0.00.578.615 I sampler seed: 1234
0.00.578.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.629 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.330.759 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.330.763 I llama_perf_context_print:        load time =     576.83 ms
0.02.330.764 I llama_perf_context_print: prompt eval time =      76.99 ms /     7 tokens (   11.00 ms per token,    90.92 tokens per second)
0.02.330.766 I llama_perf_context_print:        eval time =    1665.25 ms /    63 runs   (   26.43 ms per token,    37.83 tokens per second)
0.02.330.767 I llama_perf_context_print:       total time =    1753.51 ms /    70 tokens

real	0m2.377s
user	0m7.493s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q4_0
0.00.022.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.030 I load: special tokens cache size = 25
0.00.070.940 I load: token to piece cache size = 0.2984 MB
0.00.070.960 I print_info: arch             = gptneox
0.00.070.961 I print_info: vocab_only       = 0
0.00.070.961 I print_info: n_ctx_train      = 2048
0.00.070.961 I print_info: n_embd           = 2048
0.00.070.962 I print_info: n_layer          = 24
0.00.070.979 I print_info: n_head           = 16
0.00.070.983 I print_info: n_head_kv        = 16
0.00.070.984 I print_info: n_rot            = 32
0.00.070.984 I print_info: n_swa            = 0
0.00.070.986 I print_info: is_swa_any       = 0
0.00.070.986 I print_info: n_embd_head_k    = 128
0.00.070.986 I print_info: n_embd_head_v    = 128
0.00.070.988 I print_info: n_gqa            = 1
0.00.070.990 I print_info: n_embd_k_gqa     = 2048
0.00.070.992 I print_info: n_embd_v_gqa     = 2048
0.00.070.993 I print_info: f_norm_eps       = 1.0e-05
0.00.070.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.996 I print_info: f_logit_scale    = 0.0e+00
0.00.070.996 I print_info: f_attn_scale     = 0.0e+00
0.00.070.997 I print_info: n_ff             = 8192
0.00.070.998 I print_info: n_expert         = 0
0.00.070.998 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.070.999 I print_info: pooling type     = 0
0.00.071.000 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.002 I print_info: freq_base_train  = 10000.0
0.00.071.002 I print_info: freq_scale_train = 1
0.00.071.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.004 I print_info: rope_finetuned   = unknown
0.00.071.004 I print_info: ssm_d_conv       = 0
0.00.071.004 I print_info: ssm_d_inner      = 0
0.00.071.004 I print_info: ssm_d_state      = 0
0.00.071.005 I print_info: ssm_dt_rank      = 0
0.00.071.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.007 I print_info: model type       = 1.4B
0.00.071.008 I print_info: model params     = 1.41 B
0.00.071.008 I print_info: general.name     = 1.4B
0.00.071.012 I print_info: vocab type       = BPE
0.00.071.013 I print_info: n_vocab          = 50304
0.00.071.013 I print_info: n_merges         = 50009
0.00.071.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: LF token         = 187 'Ċ'
0.00.071.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: max token length = 1024
0.00.071.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.137 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.145 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.521 I llama_context: constructing llama_context
0.00.428.527 I llama_context: n_seq_max     = 1
0.00.428.527 I llama_context: n_ctx         = 128
0.00.428.527 I llama_context: n_ctx_per_seq = 128
0.00.428.528 I llama_context: n_batch       = 128
0.00.428.528 I llama_context: n_ubatch      = 128
0.00.428.528 I llama_context: causal_attn   = 1
0.00.428.529 I llama_context: flash_attn    = 0
0.00.428.531 I llama_context: freq_base     = 10000.0
0.00.428.532 I llama_context: freq_scale    = 1
0.00.428.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.102 I llama_context: graph nodes  = 1063
0.00.441.103 I llama_context: graph splits = 1
0.00.441.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.568 I 
0.00.484.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.669 I perplexity: tokenizing the input ..
0.00.491.138 I perplexity: tokenization took 6.466 ms
0.00.491.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.230 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.117 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.158 I llama_perf_context_print:        load time =     483.91 ms
0.01.308.161 I llama_perf_context_print: prompt eval time =     808.46 ms /   128 tokens (    6.32 ms per token,   158.33 tokens per second)
0.01.308.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.164 I llama_perf_context_print:       total time =     823.61 ms /   129 tokens

real	0m1.349s
user	0m3.707s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q4_1
0.00.021.890 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.170 I load: special tokens cache size = 25
0.00.069.135 I load: token to piece cache size = 0.2984 MB
0.00.069.154 I print_info: arch             = gptneox
0.00.069.154 I print_info: vocab_only       = 0
0.00.069.154 I print_info: n_ctx_train      = 2048
0.00.069.155 I print_info: n_embd           = 2048
0.00.069.155 I print_info: n_layer          = 24
0.00.069.165 I print_info: n_head           = 16
0.00.069.168 I print_info: n_head_kv        = 16
0.00.069.168 I print_info: n_rot            = 32
0.00.069.168 I print_info: n_swa            = 0
0.00.069.170 I print_info: is_swa_any       = 0
0.00.069.171 I print_info: n_embd_head_k    = 128
0.00.069.171 I print_info: n_embd_head_v    = 128
0.00.069.173 I print_info: n_gqa            = 1
0.00.069.174 I print_info: n_embd_k_gqa     = 2048
0.00.069.177 I print_info: n_embd_v_gqa     = 2048
0.00.069.178 I print_info: f_norm_eps       = 1.0e-05
0.00.069.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.180 I print_info: f_logit_scale    = 0.0e+00
0.00.069.180 I print_info: f_attn_scale     = 0.0e+00
0.00.069.181 I print_info: n_ff             = 8192
0.00.069.182 I print_info: n_expert         = 0
0.00.069.182 I print_info: n_expert_used    = 0
0.00.069.182 I print_info: causal attn      = 1
0.00.069.183 I print_info: pooling type     = 0
0.00.069.183 I print_info: rope type        = 2
0.00.069.183 I print_info: rope scaling     = linear
0.00.069.184 I print_info: freq_base_train  = 10000.0
0.00.069.185 I print_info: freq_scale_train = 1
0.00.069.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.185 I print_info: rope_finetuned   = unknown
0.00.069.186 I print_info: ssm_d_conv       = 0
0.00.069.187 I print_info: ssm_d_inner      = 0
0.00.069.187 I print_info: ssm_d_state      = 0
0.00.069.187 I print_info: ssm_dt_rank      = 0
0.00.069.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.188 I print_info: model type       = 1.4B
0.00.069.189 I print_info: model params     = 1.41 B
0.00.069.189 I print_info: general.name     = 1.4B
0.00.069.192 I print_info: vocab type       = BPE
0.00.069.193 I print_info: n_vocab          = 50304
0.00.069.194 I print_info: n_merges         = 50009
0.00.069.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: LF token         = 187 'Ċ'
0.00.069.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: max token length = 1024
0.00.069.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.650 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.693 I llama_context: constructing llama_context
0.00.118.699 I llama_context: n_seq_max     = 1
0.00.118.699 I llama_context: n_ctx         = 2048
0.00.118.699 I llama_context: n_ctx_per_seq = 2048
0.00.118.700 I llama_context: n_batch       = 2048
0.00.118.700 I llama_context: n_ubatch      = 512
0.00.118.700 I llama_context: causal_attn   = 1
0.00.118.700 I llama_context: flash_attn    = 0
0.00.118.702 I llama_context: freq_base     = 10000.0
0.00.118.703 I llama_context: freq_scale    = 1
0.00.118.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.490 I llama_context: graph nodes  = 1063
0.00.203.491 I llama_context: graph splits = 1
0.00.203.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.465 I main: llama threadpool init, n_threads = 4
0.00.291.476 I 
0.00.291.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.539 I 
0.00.291.613 I sampler seed: 1234
0.00.291.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.628 I 
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

0.02.460.271 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.460.275 I llama_perf_context_print:        load time =     289.91 ms
0.02.460.276 I llama_perf_context_print: prompt eval time =     130.34 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.460.278 I llama_perf_context_print:        eval time =    2028.36 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.460.279 I llama_perf_context_print:       total time =    2169.97 ms /    70 tokens

real	0m2.508s
user	0m8.996s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q4_1
0.00.021.782 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.831 I load: special tokens cache size = 25
0.00.069.678 I load: token to piece cache size = 0.2984 MB
0.00.069.697 I print_info: arch             = gptneox
0.00.069.698 I print_info: vocab_only       = 0
0.00.069.699 I print_info: n_ctx_train      = 2048
0.00.069.699 I print_info: n_embd           = 2048
0.00.069.700 I print_info: n_layer          = 24
0.00.069.717 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.722 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.724 I print_info: is_swa_any       = 0
0.00.069.724 I print_info: n_embd_head_k    = 128
0.00.069.725 I print_info: n_embd_head_v    = 128
0.00.069.726 I print_info: n_gqa            = 1
0.00.069.729 I print_info: n_embd_k_gqa     = 2048
0.00.069.731 I print_info: n_embd_v_gqa     = 2048
0.00.069.733 I print_info: f_norm_eps       = 1.0e-05
0.00.069.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.734 I print_info: f_logit_scale    = 0.0e+00
0.00.069.735 I print_info: f_attn_scale     = 0.0e+00
0.00.069.736 I print_info: n_ff             = 8192
0.00.069.736 I print_info: n_expert         = 0
0.00.069.737 I print_info: n_expert_used    = 0
0.00.069.739 I print_info: causal attn      = 1
0.00.069.740 I print_info: pooling type     = 0
0.00.069.740 I print_info: rope type        = 2
0.00.069.740 I print_info: rope scaling     = linear
0.00.069.741 I print_info: freq_base_train  = 10000.0
0.00.069.742 I print_info: freq_scale_train = 1
0.00.069.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.743 I print_info: rope_finetuned   = unknown
0.00.069.743 I print_info: ssm_d_conv       = 0
0.00.069.743 I print_info: ssm_d_inner      = 0
0.00.069.743 I print_info: ssm_d_state      = 0
0.00.069.744 I print_info: ssm_dt_rank      = 0
0.00.069.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.745 I print_info: model type       = 1.4B
0.00.069.746 I print_info: model params     = 1.41 B
0.00.069.746 I print_info: general.name     = 1.4B
0.00.069.749 I print_info: vocab type       = BPE
0.00.069.750 I print_info: n_vocab          = 50304
0.00.069.751 I print_info: n_merges         = 50009
0.00.069.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: LF token         = 187 'Ċ'
0.00.069.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: max token length = 1024
0.00.069.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.220 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.184 I llama_context: constructing llama_context
0.00.119.189 I llama_context: n_seq_max     = 1
0.00.119.189 I llama_context: n_ctx         = 128
0.00.119.190 I llama_context: n_ctx_per_seq = 128
0.00.119.190 I llama_context: n_batch       = 128
0.00.119.190 I llama_context: n_ubatch      = 128
0.00.119.190 I llama_context: causal_attn   = 1
0.00.119.191 I llama_context: flash_attn    = 0
0.00.119.192 I llama_context: freq_base     = 10000.0
0.00.119.193 I llama_context: freq_scale    = 1
0.00.119.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.056 I llama_context: graph nodes  = 1063
0.00.132.056 I llama_context: graph splits = 1
0.00.132.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.516 I 
0.00.189.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.615 I perplexity: tokenizing the input ..
0.00.196.289 I perplexity: tokenization took 6.668 ms
0.00.196.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.889 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.858 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.898 I llama_perf_context_print:        load time =     189.23 ms
0.02.417.900 I llama_perf_context_print: prompt eval time =    2212.58 ms /   128 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.417.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.902 I llama_perf_context_print:       total time =    2228.40 ms /   129 tokens

real	0m2.460s
user	0m9.201s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q5_0
0.00.022.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.758 I load: special tokens cache size = 25
0.00.069.588 I load: token to piece cache size = 0.2984 MB
0.00.069.606 I print_info: arch             = gptneox
0.00.069.607 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.608 I print_info: n_embd           = 2048
0.00.069.608 I print_info: n_layer          = 24
0.00.069.626 I print_info: n_head           = 16
0.00.069.628 I print_info: n_head_kv        = 16
0.00.069.629 I print_info: n_rot            = 32
0.00.069.629 I print_info: n_swa            = 0
0.00.069.630 I print_info: is_swa_any       = 0
0.00.069.631 I print_info: n_embd_head_k    = 128
0.00.069.631 I print_info: n_embd_head_v    = 128
0.00.069.633 I print_info: n_gqa            = 1
0.00.069.635 I print_info: n_embd_k_gqa     = 2048
0.00.069.636 I print_info: n_embd_v_gqa     = 2048
0.00.069.637 I print_info: f_norm_eps       = 1.0e-05
0.00.069.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.639 I print_info: f_logit_scale    = 0.0e+00
0.00.069.640 I print_info: f_attn_scale     = 0.0e+00
0.00.069.640 I print_info: n_ff             = 8192
0.00.069.641 I print_info: n_expert         = 0
0.00.069.641 I print_info: n_expert_used    = 0
0.00.069.642 I print_info: causal attn      = 1
0.00.069.642 I print_info: pooling type     = 0
0.00.069.642 I print_info: rope type        = 2
0.00.069.642 I print_info: rope scaling     = linear
0.00.069.644 I print_info: freq_base_train  = 10000.0
0.00.069.644 I print_info: freq_scale_train = 1
0.00.069.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.645 I print_info: rope_finetuned   = unknown
0.00.069.645 I print_info: ssm_d_conv       = 0
0.00.069.646 I print_info: ssm_d_inner      = 0
0.00.069.646 I print_info: ssm_d_state      = 0
0.00.069.647 I print_info: ssm_dt_rank      = 0
0.00.069.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.648 I print_info: model type       = 1.4B
0.00.069.649 I print_info: model params     = 1.41 B
0.00.069.649 I print_info: general.name     = 1.4B
0.00.069.652 I print_info: vocab type       = BPE
0.00.069.653 I print_info: n_vocab          = 50304
0.00.069.653 I print_info: n_merges         = 50009
0.00.069.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: LF token         = 187 'Ċ'
0.00.069.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: max token length = 1024
0.00.069.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.091 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.075 I llama_context: constructing llama_context
0.00.124.081 I llama_context: n_seq_max     = 1
0.00.124.081 I llama_context: n_ctx         = 2048
0.00.124.082 I llama_context: n_ctx_per_seq = 2048
0.00.124.082 I llama_context: n_batch       = 2048
0.00.124.082 I llama_context: n_ubatch      = 512
0.00.124.083 I llama_context: causal_attn   = 1
0.00.124.083 I llama_context: flash_attn    = 0
0.00.124.085 I llama_context: freq_base     = 10000.0
0.00.124.086 I llama_context: freq_scale    = 1
0.00.124.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.138 I llama_context: graph nodes  = 1063
0.00.211.138 I llama_context: graph splits = 1
0.00.211.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.968 I main: llama threadpool init, n_threads = 4
0.00.290.981 I 
0.00.291.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.052 I 
0.00.291.130 I sampler seed: 1234
0.00.291.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.144 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.659 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.562.663 I llama_perf_context_print:        load time =     289.05 ms
0.02.562.664 I llama_perf_context_print: prompt eval time =      84.39 ms /     7 tokens (   12.06 ms per token,    82.94 tokens per second)
0.02.562.665 I llama_perf_context_print:        eval time =    2177.56 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.562.666 I llama_perf_context_print:       total time =    2272.88 ms /    70 tokens

real	0m2.613s
user	0m9.420s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_0
0.00.021.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.712 I load: special tokens cache size = 25
0.00.070.674 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.699 I print_info: n_layer          = 24
0.00.070.718 I print_info: n_head           = 16
0.00.070.724 I print_info: n_head_kv        = 16
0.00.070.724 I print_info: n_rot            = 32
0.00.070.725 I print_info: n_swa            = 0
0.00.070.726 I print_info: is_swa_any       = 0
0.00.070.726 I print_info: n_embd_head_k    = 128
0.00.070.727 I print_info: n_embd_head_v    = 128
0.00.070.729 I print_info: n_gqa            = 1
0.00.070.731 I print_info: n_embd_k_gqa     = 2048
0.00.070.733 I print_info: n_embd_v_gqa     = 2048
0.00.070.734 I print_info: f_norm_eps       = 1.0e-05
0.00.070.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.736 I print_info: f_logit_scale    = 0.0e+00
0.00.070.736 I print_info: f_attn_scale     = 0.0e+00
0.00.070.738 I print_info: n_ff             = 8192
0.00.070.739 I print_info: n_expert         = 0
0.00.070.739 I print_info: n_expert_used    = 0
0.00.070.739 I print_info: causal attn      = 1
0.00.070.741 I print_info: pooling type     = 0
0.00.070.741 I print_info: rope type        = 2
0.00.070.741 I print_info: rope scaling     = linear
0.00.070.743 I print_info: freq_base_train  = 10000.0
0.00.070.743 I print_info: freq_scale_train = 1
0.00.070.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.744 I print_info: rope_finetuned   = unknown
0.00.070.745 I print_info: ssm_d_conv       = 0
0.00.070.745 I print_info: ssm_d_inner      = 0
0.00.070.745 I print_info: ssm_d_state      = 0
0.00.070.746 I print_info: ssm_dt_rank      = 0
0.00.070.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.747 I print_info: model type       = 1.4B
0.00.070.748 I print_info: model params     = 1.41 B
0.00.070.748 I print_info: general.name     = 1.4B
0.00.070.752 I print_info: vocab type       = BPE
0.00.070.753 I print_info: n_vocab          = 50304
0.00.070.754 I print_info: n_merges         = 50009
0.00.070.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: LF token         = 187 'Ċ'
0.00.070.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: max token length = 1024
0.00.070.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.988 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.964 I llama_context: constructing llama_context
0.00.124.969 I llama_context: n_seq_max     = 1
0.00.124.969 I llama_context: n_ctx         = 128
0.00.124.970 I llama_context: n_ctx_per_seq = 128
0.00.124.970 I llama_context: n_batch       = 128
0.00.124.970 I llama_context: n_ubatch      = 128
0.00.124.970 I llama_context: causal_attn   = 1
0.00.124.971 I llama_context: flash_attn    = 0
0.00.124.972 I llama_context: freq_base     = 10000.0
0.00.124.973 I llama_context: freq_scale    = 1
0.00.124.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.069 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.960 I llama_context: graph nodes  = 1063
0.00.137.961 I llama_context: graph splits = 1
0.00.137.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.859 I 
0.00.184.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.952 I perplexity: tokenizing the input ..
0.00.191.453 I perplexity: tokenization took 6.501 ms
0.00.191.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.759 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.515 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.556 I llama_perf_context_print:        load time =     184.57 ms
0.01.434.560 I llama_perf_context_print: prompt eval time =    1234.39 ms /   128 tokens (    9.64 ms per token,   103.69 tokens per second)
0.01.434.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.561 I llama_perf_context_print:       total time =    1249.71 ms /   129 tokens

real	0m1.480s
user	0m5.223s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q5_1
0.00.021.918 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.406 I load: special tokens cache size = 25
0.00.068.314 I load: token to piece cache size = 0.2984 MB
0.00.068.329 I print_info: arch             = gptneox
0.00.068.329 I print_info: vocab_only       = 0
0.00.068.330 I print_info: n_ctx_train      = 2048
0.00.068.330 I print_info: n_embd           = 2048
0.00.068.330 I print_info: n_layer          = 24
0.00.068.346 I print_info: n_head           = 16
0.00.068.348 I print_info: n_head_kv        = 16
0.00.068.348 I print_info: n_rot            = 32
0.00.068.348 I print_info: n_swa            = 0
0.00.068.349 I print_info: is_swa_any       = 0
0.00.068.350 I print_info: n_embd_head_k    = 128
0.00.068.350 I print_info: n_embd_head_v    = 128
0.00.068.352 I print_info: n_gqa            = 1
0.00.068.354 I print_info: n_embd_k_gqa     = 2048
0.00.068.355 I print_info: n_embd_v_gqa     = 2048
0.00.068.356 I print_info: f_norm_eps       = 1.0e-05
0.00.068.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.358 I print_info: f_logit_scale    = 0.0e+00
0.00.068.358 I print_info: f_attn_scale     = 0.0e+00
0.00.068.359 I print_info: n_ff             = 8192
0.00.068.360 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.360 I print_info: causal attn      = 1
0.00.068.361 I print_info: pooling type     = 0
0.00.068.361 I print_info: rope type        = 2
0.00.068.361 I print_info: rope scaling     = linear
0.00.068.362 I print_info: freq_base_train  = 10000.0
0.00.068.363 I print_info: freq_scale_train = 1
0.00.068.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.364 I print_info: rope_finetuned   = unknown
0.00.068.364 I print_info: ssm_d_conv       = 0
0.00.068.364 I print_info: ssm_d_inner      = 0
0.00.068.365 I print_info: ssm_d_state      = 0
0.00.068.365 I print_info: ssm_dt_rank      = 0
0.00.068.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.366 I print_info: model type       = 1.4B
0.00.068.367 I print_info: model params     = 1.41 B
0.00.068.367 I print_info: general.name     = 1.4B
0.00.068.369 I print_info: vocab type       = BPE
0.00.068.370 I print_info: n_vocab          = 50304
0.00.068.371 I print_info: n_merges         = 50009
0.00.068.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: LF token         = 187 'Ċ'
0.00.068.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: max token length = 1024
0.00.068.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.397 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.752 I llama_context: constructing llama_context
0.00.128.758 I llama_context: n_seq_max     = 1
0.00.128.758 I llama_context: n_ctx         = 2048
0.00.128.759 I llama_context: n_ctx_per_seq = 2048
0.00.128.759 I llama_context: n_batch       = 2048
0.00.128.759 I llama_context: n_ubatch      = 512
0.00.128.760 I llama_context: causal_attn   = 1
0.00.128.760 I llama_context: flash_attn    = 0
0.00.128.763 I llama_context: freq_base     = 10000.0
0.00.128.764 I llama_context: freq_scale    = 1
0.00.128.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.890 I llama_context: graph nodes  = 1063
0.00.211.890 I llama_context: graph splits = 1
0.00.211.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.946 I main: llama threadpool init, n_threads = 4
0.00.310.960 I 
0.00.311.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.032 I 
0.00.311.124 I sampler seed: 1234
0.00.311.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.143 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.003 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.754.007 I llama_perf_context_print:        load time =     308.97 ms
0.02.754.008 I llama_perf_context_print: prompt eval time =     148.03 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.754.010 I llama_perf_context_print:        eval time =    2285.18 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.754.010 I llama_perf_context_print:       total time =    2444.60 ms /    70 tokens

real	0m2.808s
user	0m10.164s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_1
0.00.022.133 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.817 I load: special tokens cache size = 25
0.00.075.751 I load: token to piece cache size = 0.2984 MB
0.00.075.771 I print_info: arch             = gptneox
0.00.075.772 I print_info: vocab_only       = 0
0.00.075.773 I print_info: n_ctx_train      = 2048
0.00.075.773 I print_info: n_embd           = 2048
0.00.075.773 I print_info: n_layer          = 24
0.00.075.791 I print_info: n_head           = 16
0.00.075.796 I print_info: n_head_kv        = 16
0.00.075.797 I print_info: n_rot            = 32
0.00.075.797 I print_info: n_swa            = 0
0.00.075.798 I print_info: is_swa_any       = 0
0.00.075.798 I print_info: n_embd_head_k    = 128
0.00.075.799 I print_info: n_embd_head_v    = 128
0.00.075.801 I print_info: n_gqa            = 1
0.00.075.803 I print_info: n_embd_k_gqa     = 2048
0.00.075.805 I print_info: n_embd_v_gqa     = 2048
0.00.075.806 I print_info: f_norm_eps       = 1.0e-05
0.00.075.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.808 I print_info: f_logit_scale    = 0.0e+00
0.00.075.808 I print_info: f_attn_scale     = 0.0e+00
0.00.075.809 I print_info: n_ff             = 8192
0.00.075.810 I print_info: n_expert         = 0
0.00.075.810 I print_info: n_expert_used    = 0
0.00.075.811 I print_info: causal attn      = 1
0.00.075.811 I print_info: pooling type     = 0
0.00.075.812 I print_info: rope type        = 2
0.00.075.812 I print_info: rope scaling     = linear
0.00.075.813 I print_info: freq_base_train  = 10000.0
0.00.075.814 I print_info: freq_scale_train = 1
0.00.075.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.815 I print_info: rope_finetuned   = unknown
0.00.075.815 I print_info: ssm_d_conv       = 0
0.00.075.815 I print_info: ssm_d_inner      = 0
0.00.075.816 I print_info: ssm_d_state      = 0
0.00.075.816 I print_info: ssm_dt_rank      = 0
0.00.075.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.818 I print_info: model type       = 1.4B
0.00.075.818 I print_info: model params     = 1.41 B
0.00.075.819 I print_info: general.name     = 1.4B
0.00.075.823 I print_info: vocab type       = BPE
0.00.075.824 I print_info: n_vocab          = 50304
0.00.075.824 I print_info: n_merges         = 50009
0.00.075.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.827 I print_info: LF token         = 187 'Ċ'
0.00.075.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: max token length = 1024
0.00.075.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.361 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.392 I llama_context: constructing llama_context
0.00.134.397 I llama_context: n_seq_max     = 1
0.00.134.398 I llama_context: n_ctx         = 128
0.00.134.398 I llama_context: n_ctx_per_seq = 128
0.00.134.398 I llama_context: n_batch       = 128
0.00.134.399 I llama_context: n_ubatch      = 128
0.00.134.399 I llama_context: causal_attn   = 1
0.00.134.399 I llama_context: flash_attn    = 0
0.00.134.401 I llama_context: freq_base     = 10000.0
0.00.134.402 I llama_context: freq_scale    = 1
0.00.134.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.660 I llama_context: graph nodes  = 1063
0.00.147.660 I llama_context: graph splits = 1
0.00.147.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.840 I 
0.00.207.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.936 I perplexity: tokenizing the input ..
0.00.214.446 I perplexity: tokenization took 6.51 ms
0.00.214.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.493 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.260 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.301 I llama_perf_context_print:        load time =     207.50 ms
0.02.724.306 I llama_perf_context_print: prompt eval time =    2501.11 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.724.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.308 I llama_perf_context_print:       total time =    2516.48 ms /   129 tokens

real	0m2.771s
user	0m10.368s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.975 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q2_K - Medium
0.00.021.984 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.069.043 I load: token to piece cache size = 0.2984 MB
0.00.069.062 I print_info: arch             = gptneox
0.00.069.063 I print_info: vocab_only       = 0
0.00.069.063 I print_info: n_ctx_train      = 2048
0.00.069.064 I print_info: n_embd           = 2048
0.00.069.064 I print_info: n_layer          = 24
0.00.069.082 I print_info: n_head           = 16
0.00.069.088 I print_info: n_head_kv        = 16
0.00.069.088 I print_info: n_rot            = 32
0.00.069.089 I print_info: n_swa            = 0
0.00.069.091 I print_info: is_swa_any       = 0
0.00.069.091 I print_info: n_embd_head_k    = 128
0.00.069.091 I print_info: n_embd_head_v    = 128
0.00.069.093 I print_info: n_gqa            = 1
0.00.069.095 I print_info: n_embd_k_gqa     = 2048
0.00.069.096 I print_info: n_embd_v_gqa     = 2048
0.00.069.098 I print_info: f_norm_eps       = 1.0e-05
0.00.069.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.100 I print_info: f_logit_scale    = 0.0e+00
0.00.069.101 I print_info: f_attn_scale     = 0.0e+00
0.00.069.102 I print_info: n_ff             = 8192
0.00.069.102 I print_info: n_expert         = 0
0.00.069.103 I print_info: n_expert_used    = 0
0.00.069.104 I print_info: causal attn      = 1
0.00.069.104 I print_info: pooling type     = 0
0.00.069.104 I print_info: rope type        = 2
0.00.069.105 I print_info: rope scaling     = linear
0.00.069.107 I print_info: freq_base_train  = 10000.0
0.00.069.108 I print_info: freq_scale_train = 1
0.00.069.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.109 I print_info: ssm_d_conv       = 0
0.00.069.111 I print_info: ssm_d_inner      = 0
0.00.069.112 I print_info: ssm_d_state      = 0
0.00.069.112 I print_info: ssm_dt_rank      = 0
0.00.069.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.113 I print_info: model type       = 1.4B
0.00.069.114 I print_info: model params     = 1.41 B
0.00.069.114 I print_info: general.name     = 1.4B
0.00.069.117 I print_info: vocab type       = BPE
0.00.069.119 I print_info: n_vocab          = 50304
0.00.069.119 I print_info: n_merges         = 50009
0.00.069.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: LF token         = 187 'Ċ'
0.00.069.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: max token length = 1024
0.00.069.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.419 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.763 I llama_context: constructing llama_context
0.00.101.769 I llama_context: n_seq_max     = 1
0.00.101.769 I llama_context: n_ctx         = 2048
0.00.101.770 I llama_context: n_ctx_per_seq = 2048
0.00.101.770 I llama_context: n_batch       = 2048
0.00.101.770 I llama_context: n_ubatch      = 512
0.00.101.771 I llama_context: causal_attn   = 1
0.00.101.771 I llama_context: flash_attn    = 0
0.00.101.773 I llama_context: freq_base     = 10000.0
0.00.101.774 I llama_context: freq_scale    = 1
0.00.101.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.478 I llama_context: graph nodes  = 1063
0.00.187.478 I llama_context: graph splits = 1
0.00.187.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.033 I main: llama threadpool init, n_threads = 4
0.00.258.046 I 
0.00.258.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.112 I 
0.00.258.186 I sampler seed: 1234
0.00.258.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.202 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.831.910 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.01.831.914 I llama_perf_context_print:        load time =     256.44 ms
0.01.831.915 I llama_perf_context_print: prompt eval time =      88.28 ms /     7 tokens (   12.61 ms per token,    79.29 tokens per second)
0.01.831.916 I llama_perf_context_print:        eval time =    1476.14 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.831.918 I llama_perf_context_print:       total time =    1575.08 ms /    70 tokens

real	0m1.868s
user	0m6.586s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.199 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q2_K - Medium
0.00.022.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.337 I load: special tokens cache size = 25
0.00.073.829 I load: token to piece cache size = 0.2984 MB
0.00.073.854 I print_info: arch             = gptneox
0.00.073.855 I print_info: vocab_only       = 0
0.00.073.855 I print_info: n_ctx_train      = 2048
0.00.073.856 I print_info: n_embd           = 2048
0.00.073.856 I print_info: n_layer          = 24
0.00.073.868 I print_info: n_head           = 16
0.00.073.870 I print_info: n_head_kv        = 16
0.00.073.870 I print_info: n_rot            = 32
0.00.073.871 I print_info: n_swa            = 0
0.00.073.872 I print_info: is_swa_any       = 0
0.00.073.872 I print_info: n_embd_head_k    = 128
0.00.073.873 I print_info: n_embd_head_v    = 128
0.00.073.875 I print_info: n_gqa            = 1
0.00.073.877 I print_info: n_embd_k_gqa     = 2048
0.00.073.878 I print_info: n_embd_v_gqa     = 2048
0.00.073.880 I print_info: f_norm_eps       = 1.0e-05
0.00.073.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.881 I print_info: f_logit_scale    = 0.0e+00
0.00.073.882 I print_info: f_attn_scale     = 0.0e+00
0.00.073.883 I print_info: n_ff             = 8192
0.00.073.883 I print_info: n_expert         = 0
0.00.073.883 I print_info: n_expert_used    = 0
0.00.073.884 I print_info: causal attn      = 1
0.00.073.884 I print_info: pooling type     = 0
0.00.073.884 I print_info: rope type        = 2
0.00.073.885 I print_info: rope scaling     = linear
0.00.073.886 I print_info: freq_base_train  = 10000.0
0.00.073.887 I print_info: freq_scale_train = 1
0.00.073.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.888 I print_info: rope_finetuned   = unknown
0.00.073.888 I print_info: ssm_d_conv       = 0
0.00.073.888 I print_info: ssm_d_inner      = 0
0.00.073.889 I print_info: ssm_d_state      = 0
0.00.073.889 I print_info: ssm_dt_rank      = 0
0.00.073.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.891 I print_info: model type       = 1.4B
0.00.073.892 I print_info: model params     = 1.41 B
0.00.073.892 I print_info: general.name     = 1.4B
0.00.073.895 I print_info: vocab type       = BPE
0.00.073.896 I print_info: n_vocab          = 50304
0.00.073.897 I print_info: n_merges         = 50009
0.00.073.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.899 I print_info: LF token         = 187 'Ċ'
0.00.073.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: max token length = 1024
0.00.073.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.909 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.961 I llama_context: constructing llama_context
0.00.106.966 I llama_context: n_seq_max     = 1
0.00.106.967 I llama_context: n_ctx         = 128
0.00.106.967 I llama_context: n_ctx_per_seq = 128
0.00.106.967 I llama_context: n_batch       = 128
0.00.106.968 I llama_context: n_ubatch      = 128
0.00.106.969 I llama_context: causal_attn   = 1
0.00.106.969 I llama_context: flash_attn    = 0
0.00.106.971 I llama_context: freq_base     = 10000.0
0.00.106.971 I llama_context: freq_scale    = 1
0.00.106.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.927 I llama_context: graph nodes  = 1063
0.00.126.928 I llama_context: graph splits = 1
0.00.126.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.620 I 
0.00.171.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.713 I perplexity: tokenizing the input ..
0.00.178.334 I perplexity: tokenization took 6.617 ms
0.00.178.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.394 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.717.173 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.717.211 I llama_perf_context_print:        load time =     171.30 ms
0.01.717.213 I llama_perf_context_print: prompt eval time =    1528.57 ms /   128 tokens (   11.94 ms per token,    83.74 tokens per second)
0.01.717.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.215 I llama_perf_context_print:       total time =    1545.61 ms /   129 tokens

real	0m1.749s
user	0m6.401s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.983 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.984 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q3_K - Medium
0.00.021.989 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.068.851 I load: token to piece cache size = 0.2984 MB
0.00.068.870 I print_info: arch             = gptneox
0.00.068.870 I print_info: vocab_only       = 0
0.00.068.871 I print_info: n_ctx_train      = 2048
0.00.068.871 I print_info: n_embd           = 2048
0.00.068.872 I print_info: n_layer          = 24
0.00.068.888 I print_info: n_head           = 16
0.00.068.890 I print_info: n_head_kv        = 16
0.00.068.890 I print_info: n_rot            = 32
0.00.068.891 I print_info: n_swa            = 0
0.00.068.893 I print_info: is_swa_any       = 0
0.00.068.893 I print_info: n_embd_head_k    = 128
0.00.068.893 I print_info: n_embd_head_v    = 128
0.00.068.895 I print_info: n_gqa            = 1
0.00.068.897 I print_info: n_embd_k_gqa     = 2048
0.00.068.898 I print_info: n_embd_v_gqa     = 2048
0.00.068.900 I print_info: f_norm_eps       = 1.0e-05
0.00.068.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.901 I print_info: f_logit_scale    = 0.0e+00
0.00.068.902 I print_info: f_attn_scale     = 0.0e+00
0.00.068.903 I print_info: n_ff             = 8192
0.00.068.903 I print_info: n_expert         = 0
0.00.068.904 I print_info: n_expert_used    = 0
0.00.068.904 I print_info: causal attn      = 1
0.00.068.904 I print_info: pooling type     = 0
0.00.068.905 I print_info: rope type        = 2
0.00.068.905 I print_info: rope scaling     = linear
0.00.068.906 I print_info: freq_base_train  = 10000.0
0.00.068.907 I print_info: freq_scale_train = 1
0.00.068.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.908 I print_info: rope_finetuned   = unknown
0.00.068.908 I print_info: ssm_d_conv       = 0
0.00.068.909 I print_info: ssm_d_inner      = 0
0.00.068.909 I print_info: ssm_d_state      = 0
0.00.068.909 I print_info: ssm_dt_rank      = 0
0.00.068.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.911 I print_info: model type       = 1.4B
0.00.068.911 I print_info: model params     = 1.41 B
0.00.068.912 I print_info: general.name     = 1.4B
0.00.068.914 I print_info: vocab type       = BPE
0.00.068.916 I print_info: n_vocab          = 50304
0.00.068.916 I print_info: n_merges         = 50009
0.00.068.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: LF token         = 187 'Ċ'
0.00.068.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: max token length = 1024
0.00.068.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.139 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.146 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.097 I llama_context: constructing llama_context
0.00.349.102 I llama_context: n_seq_max     = 1
0.00.349.103 I llama_context: n_ctx         = 2048
0.00.349.103 I llama_context: n_ctx_per_seq = 2048
0.00.349.103 I llama_context: n_batch       = 2048
0.00.349.103 I llama_context: n_ubatch      = 512
0.00.349.104 I llama_context: causal_attn   = 1
0.00.349.104 I llama_context: flash_attn    = 0
0.00.349.107 I llama_context: freq_base     = 10000.0
0.00.349.108 I llama_context: freq_scale    = 1
0.00.349.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.869 I llama_context: graph nodes  = 1063
0.00.431.869 I llama_context: graph splits = 1
0.00.431.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.130 I main: llama threadpool init, n_threads = 4
0.00.506.143 I 
0.00.506.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.208 I 
0.00.506.286 I sampler seed: 1234
0.00.506.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.300 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.317.174 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.317.178 I llama_perf_context_print:        load time =     504.24 ms
0.02.317.180 I llama_perf_context_print: prompt eval time =      94.63 ms /     7 tokens (   13.52 ms per token,    73.98 tokens per second)
0.02.317.182 I llama_perf_context_print:        eval time =    1706.80 ms /    63 runs   (   27.09 ms per token,    36.91 tokens per second)
0.02.317.184 I llama_perf_context_print:       total time =    1812.20 ms /    70 tokens

real	0m2.361s
user	0m7.678s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.741 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.741 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q3_K - Medium
0.00.021.747 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.979 I load: special tokens cache size = 25
0.00.069.914 I load: token to piece cache size = 0.2984 MB
0.00.069.937 I print_info: arch             = gptneox
0.00.069.938 I print_info: vocab_only       = 0
0.00.069.938 I print_info: n_ctx_train      = 2048
0.00.069.939 I print_info: n_embd           = 2048
0.00.069.939 I print_info: n_layer          = 24
0.00.069.957 I print_info: n_head           = 16
0.00.069.960 I print_info: n_head_kv        = 16
0.00.069.960 I print_info: n_rot            = 32
0.00.069.961 I print_info: n_swa            = 0
0.00.069.962 I print_info: is_swa_any       = 0
0.00.069.962 I print_info: n_embd_head_k    = 128
0.00.069.962 I print_info: n_embd_head_v    = 128
0.00.069.964 I print_info: n_gqa            = 1
0.00.069.966 I print_info: n_embd_k_gqa     = 2048
0.00.069.968 I print_info: n_embd_v_gqa     = 2048
0.00.069.970 I print_info: f_norm_eps       = 1.0e-05
0.00.069.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.972 I print_info: f_logit_scale    = 0.0e+00
0.00.069.972 I print_info: f_attn_scale     = 0.0e+00
0.00.069.973 I print_info: n_ff             = 8192
0.00.069.973 I print_info: n_expert         = 0
0.00.069.974 I print_info: n_expert_used    = 0
0.00.069.974 I print_info: causal attn      = 1
0.00.069.974 I print_info: pooling type     = 0
0.00.069.974 I print_info: rope type        = 2
0.00.069.975 I print_info: rope scaling     = linear
0.00.069.976 I print_info: freq_base_train  = 10000.0
0.00.069.976 I print_info: freq_scale_train = 1
0.00.069.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.977 I print_info: rope_finetuned   = unknown
0.00.069.977 I print_info: ssm_d_conv       = 0
0.00.069.977 I print_info: ssm_d_inner      = 0
0.00.069.978 I print_info: ssm_d_state      = 0
0.00.069.978 I print_info: ssm_dt_rank      = 0
0.00.069.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.979 I print_info: model type       = 1.4B
0.00.069.980 I print_info: model params     = 1.41 B
0.00.069.980 I print_info: general.name     = 1.4B
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
0.00.110.835 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.845 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.749 I llama_context: constructing llama_context
0.00.348.755 I llama_context: n_seq_max     = 1
0.00.348.755 I llama_context: n_ctx         = 128
0.00.348.756 I llama_context: n_ctx_per_seq = 128
0.00.348.756 I llama_context: n_batch       = 128
0.00.348.756 I llama_context: n_ubatch      = 128
0.00.348.757 I llama_context: causal_attn   = 1
0.00.348.757 I llama_context: flash_attn    = 0
0.00.348.760 I llama_context: freq_base     = 10000.0
0.00.348.761 I llama_context: freq_scale    = 1
0.00.348.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.694 I llama_context: graph nodes  = 1063
0.00.361.694 I llama_context: graph splits = 1
0.00.361.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.243 I 
0.00.406.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.335 I perplexity: tokenizing the input ..
0.00.412.858 I perplexity: tokenization took 6.518 ms
0.00.412.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.563 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.310 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.349 I llama_perf_context_print:        load time =     405.94 ms
0.01.621.351 I llama_perf_context_print: prompt eval time =    1199.77 ms /   128 tokens (    9.37 ms per token,   106.69 tokens per second)
0.01.621.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.353 I llama_perf_context_print:       total time =    1215.12 ms /   129 tokens

real	0m1.661s
user	0m5.276s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.828 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q4_K - Medium
0.00.021.833 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.465 I load: special tokens cache size = 25
0.00.068.284 I load: token to piece cache size = 0.2984 MB
0.00.068.305 I print_info: arch             = gptneox
0.00.068.306 I print_info: vocab_only       = 0
0.00.068.307 I print_info: n_ctx_train      = 2048
0.00.068.307 I print_info: n_embd           = 2048
0.00.068.307 I print_info: n_layer          = 24
0.00.068.324 I print_info: n_head           = 16
0.00.068.326 I print_info: n_head_kv        = 16
0.00.068.327 I print_info: n_rot            = 32
0.00.068.328 I print_info: n_swa            = 0
0.00.068.329 I print_info: is_swa_any       = 0
0.00.068.329 I print_info: n_embd_head_k    = 128
0.00.068.330 I print_info: n_embd_head_v    = 128
0.00.068.331 I print_info: n_gqa            = 1
0.00.068.333 I print_info: n_embd_k_gqa     = 2048
0.00.068.335 I print_info: n_embd_v_gqa     = 2048
0.00.068.336 I print_info: f_norm_eps       = 1.0e-05
0.00.068.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.338 I print_info: f_logit_scale    = 0.0e+00
0.00.068.338 I print_info: f_attn_scale     = 0.0e+00
0.00.068.339 I print_info: n_ff             = 8192
0.00.068.340 I print_info: n_expert         = 0
0.00.068.340 I print_info: n_expert_used    = 0
0.00.068.340 I print_info: causal attn      = 1
0.00.068.341 I print_info: pooling type     = 0
0.00.068.341 I print_info: rope type        = 2
0.00.068.341 I print_info: rope scaling     = linear
0.00.068.342 I print_info: freq_base_train  = 10000.0
0.00.068.343 I print_info: freq_scale_train = 1
0.00.068.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.343 I print_info: rope_finetuned   = unknown
0.00.068.344 I print_info: ssm_d_conv       = 0
0.00.068.344 I print_info: ssm_d_inner      = 0
0.00.068.344 I print_info: ssm_d_state      = 0
0.00.068.345 I print_info: ssm_dt_rank      = 0
0.00.068.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.346 I print_info: model type       = 1.4B
0.00.068.347 I print_info: model params     = 1.41 B
0.00.068.347 I print_info: general.name     = 1.4B
0.00.068.350 I print_info: vocab type       = BPE
0.00.068.351 I print_info: n_vocab          = 50304
0.00.068.352 I print_info: n_merges         = 50009
0.00.068.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: LF token         = 187 'Ċ'
0.00.068.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: max token length = 1024
0.00.068.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.351 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.359 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.146 I llama_context: constructing llama_context
0.00.336.151 I llama_context: n_seq_max     = 1
0.00.336.152 I llama_context: n_ctx         = 2048
0.00.336.152 I llama_context: n_ctx_per_seq = 2048
0.00.336.153 I llama_context: n_batch       = 2048
0.00.336.153 I llama_context: n_ubatch      = 512
0.00.336.153 I llama_context: causal_attn   = 1
0.00.336.154 I llama_context: flash_attn    = 0
0.00.336.157 I llama_context: freq_base     = 10000.0
0.00.336.158 I llama_context: freq_scale    = 1
0.00.336.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.057 I llama_context: graph nodes  = 1063
0.00.421.057 I llama_context: graph splits = 1
0.00.421.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.485 I main: llama threadpool init, n_threads = 4
0.00.499.498 I 
0.00.499.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.563 I 
0.00.499.638 I sampler seed: 1234
0.00.499.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.655 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.432.834 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.432.837 I llama_perf_context_print:        load time =     497.94 ms
0.02.432.839 I llama_perf_context_print: prompt eval time =     102.23 ms /     7 tokens (   14.60 ms per token,    68.48 tokens per second)
0.02.432.840 I llama_perf_context_print:        eval time =    1821.42 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.432.840 I llama_perf_context_print:       total time =    1934.52 ms /    70 tokens

real	0m2.482s
user	0m8.190s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q4_K - Medium
0.00.022.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.858 I load: special tokens cache size = 25
0.00.073.792 I load: token to piece cache size = 0.2984 MB
0.00.073.817 I print_info: arch             = gptneox
0.00.073.817 I print_info: vocab_only       = 0
0.00.073.818 I print_info: n_ctx_train      = 2048
0.00.073.818 I print_info: n_embd           = 2048
0.00.073.819 I print_info: n_layer          = 24
0.00.073.844 I print_info: n_head           = 16
0.00.073.850 I print_info: n_head_kv        = 16
0.00.073.851 I print_info: n_rot            = 32
0.00.073.852 I print_info: n_swa            = 0
0.00.073.853 I print_info: is_swa_any       = 0
0.00.073.854 I print_info: n_embd_head_k    = 128
0.00.073.854 I print_info: n_embd_head_v    = 128
0.00.073.857 I print_info: n_gqa            = 1
0.00.073.860 I print_info: n_embd_k_gqa     = 2048
0.00.073.862 I print_info: n_embd_v_gqa     = 2048
0.00.073.864 I print_info: f_norm_eps       = 1.0e-05
0.00.073.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.867 I print_info: f_logit_scale    = 0.0e+00
0.00.073.868 I print_info: f_attn_scale     = 0.0e+00
0.00.073.870 I print_info: n_ff             = 8192
0.00.073.871 I print_info: n_expert         = 0
0.00.073.874 I print_info: n_expert_used    = 0
0.00.073.875 I print_info: causal attn      = 1
0.00.073.875 I print_info: pooling type     = 0
0.00.073.876 I print_info: rope type        = 2
0.00.073.876 I print_info: rope scaling     = linear
0.00.073.878 I print_info: freq_base_train  = 10000.0
0.00.073.879 I print_info: freq_scale_train = 1
0.00.073.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.881 I print_info: rope_finetuned   = unknown
0.00.073.882 I print_info: ssm_d_conv       = 0
0.00.073.882 I print_info: ssm_d_inner      = 0
0.00.073.883 I print_info: ssm_d_state      = 0
0.00.073.883 I print_info: ssm_dt_rank      = 0
0.00.073.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.885 I print_info: model type       = 1.4B
0.00.073.886 I print_info: model params     = 1.41 B
0.00.073.887 I print_info: general.name     = 1.4B
0.00.073.891 I print_info: vocab type       = BPE
0.00.073.892 I print_info: n_vocab          = 50304
0.00.073.893 I print_info: n_merges         = 50009
0.00.073.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: LF token         = 187 'Ċ'
0.00.073.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: max token length = 1024
0.00.073.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.084 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.095 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.348 I llama_context: constructing llama_context
0.00.345.353 I llama_context: n_seq_max     = 1
0.00.345.354 I llama_context: n_ctx         = 128
0.00.345.354 I llama_context: n_ctx_per_seq = 128
0.00.345.354 I llama_context: n_batch       = 128
0.00.345.354 I llama_context: n_ubatch      = 128
0.00.345.355 I llama_context: causal_attn   = 1
0.00.345.355 I llama_context: flash_attn    = 0
0.00.345.358 I llama_context: freq_base     = 10000.0
0.00.345.359 I llama_context: freq_scale    = 1
0.00.345.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.598 I llama_context: graph nodes  = 1063
0.00.358.599 I llama_context: graph splits = 1
0.00.358.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.840 I 
0.00.405.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.941 I perplexity: tokenizing the input ..
0.00.412.512 I perplexity: tokenization took 6.566 ms
0.00.412.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.779 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.721.542 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.721.583 I llama_perf_context_print:        load time =     405.12 ms
0.01.721.585 I llama_perf_context_print: prompt eval time =    1300.26 ms /   128 tokens (   10.16 ms per token,    98.44 tokens per second)
0.01.721.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.589 I llama_perf_context_print:       total time =    1315.76 ms /   129 tokens

real	0m1.766s
user	0m5.646s
sys	0m0.207s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.651 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q5_K - Medium
0.00.021.656 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.069.009 I load: token to piece cache size = 0.2984 MB
0.00.069.028 I print_info: arch             = gptneox
0.00.069.028 I print_info: vocab_only       = 0
0.00.069.029 I print_info: n_ctx_train      = 2048
0.00.069.029 I print_info: n_embd           = 2048
0.00.069.030 I print_info: n_layer          = 24
0.00.069.047 I print_info: n_head           = 16
0.00.069.049 I print_info: n_head_kv        = 16
0.00.069.050 I print_info: n_rot            = 32
0.00.069.050 I print_info: n_swa            = 0
0.00.069.051 I print_info: is_swa_any       = 0
0.00.069.052 I print_info: n_embd_head_k    = 128
0.00.069.052 I print_info: n_embd_head_v    = 128
0.00.069.054 I print_info: n_gqa            = 1
0.00.069.056 I print_info: n_embd_k_gqa     = 2048
0.00.069.057 I print_info: n_embd_v_gqa     = 2048
0.00.069.059 I print_info: f_norm_eps       = 1.0e-05
0.00.069.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.061 I print_info: f_logit_scale    = 0.0e+00
0.00.069.061 I print_info: f_attn_scale     = 0.0e+00
0.00.069.062 I print_info: n_ff             = 8192
0.00.069.063 I print_info: n_expert         = 0
0.00.069.063 I print_info: n_expert_used    = 0
0.00.069.063 I print_info: causal attn      = 1
0.00.069.064 I print_info: pooling type     = 0
0.00.069.064 I print_info: rope type        = 2
0.00.069.064 I print_info: rope scaling     = linear
0.00.069.065 I print_info: freq_base_train  = 10000.0
0.00.069.066 I print_info: freq_scale_train = 1
0.00.069.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.067 I print_info: rope_finetuned   = unknown
0.00.069.067 I print_info: ssm_d_conv       = 0
0.00.069.067 I print_info: ssm_d_inner      = 0
0.00.069.067 I print_info: ssm_d_state      = 0
0.00.069.068 I print_info: ssm_dt_rank      = 0
0.00.069.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.069 I print_info: model type       = 1.4B
0.00.069.069 I print_info: model params     = 1.41 B
0.00.069.070 I print_info: general.name     = 1.4B
0.00.069.073 I print_info: vocab type       = BPE
0.00.069.074 I print_info: n_vocab          = 50304
0.00.069.074 I print_info: n_merges         = 50009
0.00.069.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: LF token         = 187 'Ċ'
0.00.069.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: max token length = 1024
0.00.069.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.320 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.316 I llama_context: constructing llama_context
0.00.127.321 I llama_context: n_seq_max     = 1
0.00.127.322 I llama_context: n_ctx         = 2048
0.00.127.322 I llama_context: n_ctx_per_seq = 2048
0.00.127.322 I llama_context: n_batch       = 2048
0.00.127.323 I llama_context: n_ubatch      = 512
0.00.127.323 I llama_context: causal_attn   = 1
0.00.127.324 I llama_context: flash_attn    = 0
0.00.127.326 I llama_context: freq_base     = 10000.0
0.00.127.326 I llama_context: freq_scale    = 1
0.00.127.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.164 I llama_context: graph nodes  = 1063
0.00.211.164 I llama_context: graph splits = 1
0.00.211.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.957 I main: llama threadpool init, n_threads = 4
0.00.297.970 I 
0.00.298.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.039 I 
0.00.298.112 I sampler seed: 1234
0.00.298.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.126 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.544.261 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.544.264 I llama_perf_context_print:        load time =     296.43 ms
0.02.544.266 I llama_perf_context_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.544.267 I llama_perf_context_print:        eval time =    2115.32 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.544.268 I llama_perf_context_print:       total time =    2247.47 ms /    70 tokens

real	0m2.598s
user	0m9.335s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q5_K - Medium
0.00.022.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.252 I load: special tokens cache size = 25
0.00.070.181 I load: token to piece cache size = 0.2984 MB
0.00.070.201 I print_info: arch             = gptneox
0.00.070.202 I print_info: vocab_only       = 0
0.00.070.203 I print_info: n_ctx_train      = 2048
0.00.070.203 I print_info: n_embd           = 2048
0.00.070.203 I print_info: n_layer          = 24
0.00.070.215 I print_info: n_head           = 16
0.00.070.218 I print_info: n_head_kv        = 16
0.00.070.218 I print_info: n_rot            = 32
0.00.070.219 I print_info: n_swa            = 0
0.00.070.220 I print_info: is_swa_any       = 0
0.00.070.220 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.223 I print_info: n_gqa            = 1
0.00.070.225 I print_info: n_embd_k_gqa     = 2048
0.00.070.226 I print_info: n_embd_v_gqa     = 2048
0.00.070.228 I print_info: f_norm_eps       = 1.0e-05
0.00.070.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.230 I print_info: f_logit_scale    = 0.0e+00
0.00.070.230 I print_info: f_attn_scale     = 0.0e+00
0.00.070.231 I print_info: n_ff             = 8192
0.00.070.232 I print_info: n_expert         = 0
0.00.070.232 I print_info: n_expert_used    = 0
0.00.070.232 I print_info: causal attn      = 1
0.00.070.233 I print_info: pooling type     = 0
0.00.070.233 I print_info: rope type        = 2
0.00.070.235 I print_info: rope scaling     = linear
0.00.070.237 I print_info: freq_base_train  = 10000.0
0.00.070.237 I print_info: freq_scale_train = 1
0.00.070.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.238 I print_info: rope_finetuned   = unknown
0.00.070.238 I print_info: ssm_d_conv       = 0
0.00.070.238 I print_info: ssm_d_inner      = 0
0.00.070.239 I print_info: ssm_d_state      = 0
0.00.070.239 I print_info: ssm_dt_rank      = 0
0.00.070.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.241 I print_info: model type       = 1.4B
0.00.070.242 I print_info: model params     = 1.41 B
0.00.070.243 I print_info: general.name     = 1.4B
0.00.070.247 I print_info: vocab type       = BPE
0.00.070.248 I print_info: n_vocab          = 50304
0.00.070.248 I print_info: n_merges         = 50009
0.00.070.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.251 I print_info: LF token         = 187 'Ċ'
0.00.070.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: max token length = 1024
0.00.070.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.981 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.964 I llama_context: constructing llama_context
0.00.127.969 I llama_context: n_seq_max     = 1
0.00.127.969 I llama_context: n_ctx         = 128
0.00.127.970 I llama_context: n_ctx_per_seq = 128
0.00.127.970 I llama_context: n_batch       = 128
0.00.127.970 I llama_context: n_ubatch      = 128
0.00.127.971 I llama_context: causal_attn   = 1
0.00.127.971 I llama_context: flash_attn    = 0
0.00.127.973 I llama_context: freq_base     = 10000.0
0.00.127.974 I llama_context: freq_scale    = 1
0.00.127.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.897 I llama_context: graph nodes  = 1063
0.00.140.897 I llama_context: graph splits = 1
0.00.140.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.045 I 
0.00.197.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.136 I perplexity: tokenizing the input ..
0.00.203.707 I perplexity: tokenization took 6.567 ms
0.00.203.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.184 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.951 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.992 I llama_perf_context_print:        load time =     196.73 ms
0.02.189.994 I llama_perf_context_print: prompt eval time =    1977.58 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.189.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.997 I llama_perf_context_print:       total time =    1992.96 ms /   129 tokens

real	0m2.236s
user	0m8.264s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q6_K
0.00.022.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.280 I load: special tokens cache size = 25
0.00.068.146 I load: token to piece cache size = 0.2984 MB
0.00.068.162 I print_info: arch             = gptneox
0.00.068.163 I print_info: vocab_only       = 0
0.00.068.164 I print_info: n_ctx_train      = 2048
0.00.068.164 I print_info: n_embd           = 2048
0.00.068.164 I print_info: n_layer          = 24
0.00.068.178 I print_info: n_head           = 16
0.00.068.183 I print_info: n_head_kv        = 16
0.00.068.183 I print_info: n_rot            = 32
0.00.068.183 I print_info: n_swa            = 0
0.00.068.185 I print_info: is_swa_any       = 0
0.00.068.185 I print_info: n_embd_head_k    = 128
0.00.068.185 I print_info: n_embd_head_v    = 128
0.00.068.187 I print_info: n_gqa            = 1
0.00.068.188 I print_info: n_embd_k_gqa     = 2048
0.00.068.190 I print_info: n_embd_v_gqa     = 2048
0.00.068.191 I print_info: f_norm_eps       = 1.0e-05
0.00.068.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.194 I print_info: f_logit_scale    = 0.0e+00
0.00.068.194 I print_info: f_attn_scale     = 0.0e+00
0.00.068.195 I print_info: n_ff             = 8192
0.00.068.196 I print_info: n_expert         = 0
0.00.068.196 I print_info: n_expert_used    = 0
0.00.068.196 I print_info: causal attn      = 1
0.00.068.197 I print_info: pooling type     = 0
0.00.068.197 I print_info: rope type        = 2
0.00.068.198 I print_info: rope scaling     = linear
0.00.068.200 I print_info: freq_base_train  = 10000.0
0.00.068.201 I print_info: freq_scale_train = 1
0.00.068.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.202 I print_info: rope_finetuned   = unknown
0.00.068.202 I print_info: ssm_d_conv       = 0
0.00.068.203 I print_info: ssm_d_inner      = 0
0.00.068.203 I print_info: ssm_d_state      = 0
0.00.068.204 I print_info: ssm_dt_rank      = 0
0.00.068.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.205 I print_info: model type       = 1.4B
0.00.068.206 I print_info: model params     = 1.41 B
0.00.068.206 I print_info: general.name     = 1.4B
0.00.068.209 I print_info: vocab type       = BPE
0.00.068.210 I print_info: n_vocab          = 50304
0.00.068.211 I print_info: n_merges         = 50009
0.00.068.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: LF token         = 187 'Ċ'
0.00.068.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: max token length = 1024
0.00.068.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.991 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.418 I llama_context: constructing llama_context
0.00.132.423 I llama_context: n_seq_max     = 1
0.00.132.424 I llama_context: n_ctx         = 2048
0.00.132.424 I llama_context: n_ctx_per_seq = 2048
0.00.132.424 I llama_context: n_batch       = 2048
0.00.132.425 I llama_context: n_ubatch      = 512
0.00.132.425 I llama_context: causal_attn   = 1
0.00.132.426 I llama_context: flash_attn    = 0
0.00.132.427 I llama_context: freq_base     = 10000.0
0.00.132.428 I llama_context: freq_scale    = 1
0.00.132.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.659 I llama_context: graph nodes  = 1063
0.00.215.659 I llama_context: graph splits = 1
0.00.215.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.607 I main: llama threadpool init, n_threads = 4
0.00.302.620 I 
0.00.302.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.696 I 
0.00.302.793 I sampler seed: 1234
0.00.302.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.826 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.643.043 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.643.047 I llama_perf_context_print:        load time =     301.01 ms
0.02.643.049 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.02.643.051 I llama_perf_context_print:        eval time =    2216.64 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.643.052 I llama_perf_context_print:       total time =    2341.61 ms /    70 tokens

real	0m2.700s
user	0m9.700s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q6_K
0.00.021.978 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.139 I load: special tokens cache size = 25
0.00.071.056 I load: token to piece cache size = 0.2984 MB
0.00.071.078 I print_info: arch             = gptneox
0.00.071.079 I print_info: vocab_only       = 0
0.00.071.079 I print_info: n_ctx_train      = 2048
0.00.071.079 I print_info: n_embd           = 2048
0.00.071.080 I print_info: n_layer          = 24
0.00.071.096 I print_info: n_head           = 16
0.00.071.099 I print_info: n_head_kv        = 16
0.00.071.099 I print_info: n_rot            = 32
0.00.071.100 I print_info: n_swa            = 0
0.00.071.102 I print_info: is_swa_any       = 0
0.00.071.102 I print_info: n_embd_head_k    = 128
0.00.071.102 I print_info: n_embd_head_v    = 128
0.00.071.104 I print_info: n_gqa            = 1
0.00.071.106 I print_info: n_embd_k_gqa     = 2048
0.00.071.107 I print_info: n_embd_v_gqa     = 2048
0.00.071.109 I print_info: f_norm_eps       = 1.0e-05
0.00.071.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.111 I print_info: f_logit_scale    = 0.0e+00
0.00.071.111 I print_info: f_attn_scale     = 0.0e+00
0.00.071.112 I print_info: n_ff             = 8192
0.00.071.113 I print_info: n_expert         = 0
0.00.071.113 I print_info: n_expert_used    = 0
0.00.071.113 I print_info: causal attn      = 1
0.00.071.113 I print_info: pooling type     = 0
0.00.071.114 I print_info: rope type        = 2
0.00.071.114 I print_info: rope scaling     = linear
0.00.071.115 I print_info: freq_base_train  = 10000.0
0.00.071.116 I print_info: freq_scale_train = 1
0.00.071.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.116 I print_info: rope_finetuned   = unknown
0.00.071.116 I print_info: ssm_d_conv       = 0
0.00.071.117 I print_info: ssm_d_inner      = 0
0.00.071.117 I print_info: ssm_d_state      = 0
0.00.071.118 I print_info: ssm_dt_rank      = 0
0.00.071.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.119 I print_info: model type       = 1.4B
0.00.071.119 I print_info: model params     = 1.41 B
0.00.071.120 I print_info: general.name     = 1.4B
0.00.071.123 I print_info: vocab type       = BPE
0.00.071.124 I print_info: n_vocab          = 50304
0.00.071.125 I print_info: n_merges         = 50009
0.00.071.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.127 I print_info: LF token         = 187 'Ċ'
0.00.071.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: max token length = 1024
0.00.071.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.750 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.730 I llama_context: constructing llama_context
0.00.134.735 I llama_context: n_seq_max     = 1
0.00.134.736 I llama_context: n_ctx         = 128
0.00.134.736 I llama_context: n_ctx_per_seq = 128
0.00.134.736 I llama_context: n_batch       = 128
0.00.134.736 I llama_context: n_ubatch      = 128
0.00.134.737 I llama_context: causal_attn   = 1
0.00.134.737 I llama_context: flash_attn    = 0
0.00.134.739 I llama_context: freq_base     = 10000.0
0.00.134.740 I llama_context: freq_scale    = 1
0.00.134.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.057 I llama_context: graph nodes  = 1063
0.00.147.057 I llama_context: graph splits = 1
0.00.147.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.384 I 
0.00.202.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.472 I perplexity: tokenizing the input ..
0.00.209.029 I perplexity: tokenization took 6.553 ms
0.00.209.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.894 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.497 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.538 I llama_perf_context_print:        load time =     202.09 ms
0.02.013.540 I llama_perf_context_print: prompt eval time =    1794.99 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.013.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.542 I llama_perf_context_print:       total time =    1811.17 ms /   129 tokens

real	0m2.063s
user	0m7.521s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q4_0
0.00.022.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.434 I load: special tokens cache size = 25
0.00.070.366 I load: token to piece cache size = 0.2984 MB
0.00.070.387 I print_info: arch             = gptneox
0.00.070.388 I print_info: vocab_only       = 0
0.00.070.388 I print_info: n_ctx_train      = 2048
0.00.070.388 I print_info: n_embd           = 2048
0.00.070.389 I print_info: n_layer          = 24
0.00.070.407 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.412 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.421 I print_info: f_logit_scale    = 0.0e+00
0.00.070.421 I print_info: f_attn_scale     = 0.0e+00
0.00.070.422 I print_info: n_ff             = 8192
0.00.070.422 I print_info: n_expert         = 0
0.00.070.423 I print_info: n_expert_used    = 0
0.00.070.423 I print_info: causal attn      = 1
0.00.070.423 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.424 I print_info: rope scaling     = linear
0.00.070.425 I print_info: freq_base_train  = 10000.0
0.00.070.425 I print_info: freq_scale_train = 1
0.00.070.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.426 I print_info: rope_finetuned   = unknown
0.00.070.426 I print_info: ssm_d_conv       = 0
0.00.070.427 I print_info: ssm_d_inner      = 0
0.00.070.427 I print_info: ssm_d_state      = 0
0.00.070.427 I print_info: ssm_dt_rank      = 0
0.00.070.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.428 I print_info: model type       = 1.4B
0.00.070.429 I print_info: model params     = 1.41 B
0.00.070.429 I print_info: general.name     = 1.4B
0.00.070.432 I print_info: vocab type       = BPE
0.00.070.433 I print_info: n_vocab          = 50304
0.00.070.434 I print_info: n_merges         = 50009
0.00.070.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: LF token         = 187 'Ċ'
0.00.070.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: max token length = 1024
0.00.070.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.282 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.453 I llama_context: constructing llama_context
0.00.426.458 I llama_context: n_seq_max     = 1
0.00.426.458 I llama_context: n_ctx         = 2048
0.00.426.459 I llama_context: n_ctx_per_seq = 2048
0.00.426.459 I llama_context: n_batch       = 2048
0.00.426.459 I llama_context: n_ubatch      = 512
0.00.426.460 I llama_context: causal_attn   = 1
0.00.426.460 I llama_context: flash_attn    = 0
0.00.426.463 I llama_context: freq_base     = 10000.0
0.00.426.464 I llama_context: freq_scale    = 1
0.00.426.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.380 I llama_context: graph nodes  = 1063
0.00.511.381 I llama_context: graph splits = 1
0.00.511.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.064 I llama_context: constructing llama_context
0.01.111.073 I llama_context: n_seq_max     = 1
0.01.111.074 I llama_context: n_ctx         = 2048
0.01.111.074 I llama_context: n_ctx_per_seq = 2048
0.01.111.075 I llama_context: n_batch       = 2048
0.01.111.075 I llama_context: n_ubatch      = 512
0.01.111.076 I llama_context: causal_attn   = 1
0.01.111.076 I llama_context: flash_attn    = 0
0.01.111.081 I llama_context: freq_base     = 10000.0
0.01.111.082 I llama_context: freq_scale    = 1
0.01.111.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.168 I llama_context: graph nodes  = 1063
0.01.194.169 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.721.330 I llama_context: constructing llama_context
0.01.721.339 I llama_context: n_seq_max     = 1
0.01.721.339 I llama_context: n_ctx         = 2048
0.01.721.340 I llama_context: n_ctx_per_seq = 2048
0.01.721.340 I llama_context: n_batch       = 2048
0.01.721.341 I llama_context: n_ubatch      = 512
0.01.721.341 I llama_context: causal_attn   = 1
0.01.721.342 I llama_context: flash_attn    = 0
0.01.721.347 I llama_context: freq_base     = 10000.0
0.01.721.347 I llama_context: freq_scale    = 1
0.01.721.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.798.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.573 I llama_context: graph nodes  = 1063
0.01.805.573 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.413s
user	0m6.501s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5484 (c508256db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_0
0.00.021.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.175 I load: special tokens cache size = 25
0.00.070.085 I load: token to piece cache size = 0.2984 MB
0.00.070.104 I print_info: arch             = gptneox
0.00.070.105 I print_info: vocab_only       = 0
0.00.070.105 I print_info: n_ctx_train      = 2048
0.00.070.106 I print_info: n_embd           = 2048
0.00.070.106 I print_info: n_layer          = 24
0.00.070.122 I print_info: n_head           = 16
0.00.070.124 I print_info: n_head_kv        = 16
0.00.070.124 I print_info: n_rot            = 32
0.00.070.125 I print_info: n_swa            = 0
0.00.070.126 I print_info: is_swa_any       = 0
0.00.070.126 I print_info: n_embd_head_k    = 128
0.00.070.127 I print_info: n_embd_head_v    = 128
0.00.070.128 I print_info: n_gqa            = 1
0.00.070.130 I print_info: n_embd_k_gqa     = 2048
0.00.070.132 I print_info: n_embd_v_gqa     = 2048
0.00.070.133 I print_info: f_norm_eps       = 1.0e-05
0.00.070.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.134 I print_info: f_logit_scale    = 0.0e+00
0.00.070.135 I print_info: f_attn_scale     = 0.0e+00
0.00.070.136 I print_info: n_ff             = 8192
0.00.070.136 I print_info: n_expert         = 0
0.00.070.136 I print_info: n_expert_used    = 0
0.00.070.137 I print_info: causal attn      = 1
0.00.070.137 I print_info: pooling type     = 0
0.00.070.137 I print_info: rope type        = 2
0.00.070.137 I print_info: rope scaling     = linear
0.00.070.139 I print_info: freq_base_train  = 10000.0
0.00.070.139 I print_info: freq_scale_train = 1
0.00.070.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.140 I print_info: rope_finetuned   = unknown
0.00.070.140 I print_info: ssm_d_conv       = 0
0.00.070.141 I print_info: ssm_d_inner      = 0
0.00.070.141 I print_info: ssm_d_state      = 0
0.00.070.141 I print_info: ssm_dt_rank      = 0
0.00.070.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.142 I print_info: model type       = 1.4B
0.00.070.143 I print_info: model params     = 1.41 B
0.00.070.143 I print_info: general.name     = 1.4B
0.00.070.146 I print_info: vocab type       = BPE
0.00.070.147 I print_info: n_vocab          = 50304
0.00.070.147 I print_info: n_merges         = 50009
0.00.070.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: LF token         = 187 'Ċ'
0.00.070.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: max token length = 1024
0.00.070.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.899 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.906 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.151 I llama_context: constructing llama_context
0.00.423.155 I llama_context: n_seq_max     = 1
0.00.423.156 I llama_context: n_ctx         = 2048
0.00.423.156 I llama_context: n_ctx_per_seq = 2048
0.00.423.156 I llama_context: n_batch       = 2048
0.00.423.157 I llama_context: n_ubatch      = 512
0.00.423.157 I llama_context: causal_attn   = 1
0.00.423.157 I llama_context: flash_attn    = 1
0.00.423.161 I llama_context: freq_base     = 10000.0
0.00.423.163 I llama_context: freq_scale    = 1
0.00.423.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.686 I llama_context: graph nodes  = 968
0.00.505.686 I llama_context: graph splits = 1
0.00.505.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.074.968 I llama_context: constructing llama_context
0.01.074.995 I llama_context: n_seq_max     = 1
0.01.074.996 I llama_context: n_ctx         = 2048
0.01.074.996 I llama_context: n_ctx_per_seq = 2048
0.01.074.997 I llama_context: n_batch       = 2048
0.01.074.997 I llama_context: n_ubatch      = 512
0.01.074.997 I llama_context: causal_attn   = 1
0.01.074.998 I llama_context: flash_attn    = 1
0.01.075.002 I llama_context: freq_base     = 10000.0
0.01.075.002 I llama_context: freq_scale    = 1
0.01.075.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.960 I llama_context: graph nodes  = 968
0.01.162.961 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.652.258 I llama_context: constructing llama_context
0.01.652.267 I llama_context: n_seq_max     = 1
0.01.652.267 I llama_context: n_ctx         = 2048
0.01.652.268 I llama_context: n_ctx_per_seq = 2048
0.01.652.268 I llama_context: n_batch       = 2048
0.01.652.268 I llama_context: n_ubatch      = 512
0.01.652.269 I llama_context: causal_attn   = 1
0.01.652.269 I llama_context: flash_attn    = 1
0.01.652.272 I llama_context: freq_base     = 10000.0
0.01.652.273 I llama_context: freq_scale    = 1
0.01.652.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.729.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.736.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.736.150 I llama_context: graph nodes  = 968
0.01.736.151 I llama_context: graph splits = 1
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

real	0m2.302s
user	0m6.114s
sys	0m0.422s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918080maxresident)k
0inputs+40outputs (0major+54433minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913024maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
