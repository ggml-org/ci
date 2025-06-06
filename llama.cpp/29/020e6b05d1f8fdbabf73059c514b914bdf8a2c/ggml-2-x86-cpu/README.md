## Summary

- status:  SUCCESS ✅
- runtime: 16:25.39
- date:    Fri Jun  6 19:32:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29020e6b05d1f8fdbabf73059c514b914bdf8a2c
- author:  slaren
```
Merge remote-tracking branch 'origin/master' into sl/thread-safety-test

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    2.43 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.38 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  67.28 sec*proc (34 tests)

Total Test time (real) =  67.29 sec

real	1m7.362s
user	1m31.159s
sys	0m2.469s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    1.02 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.23 sec*proc (34 tests)

Total Test time (real) =  26.25 sec

real	0m26.316s
user	0m28.705s
sys	0m2.725s
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
0.00.000.236 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.386 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.414 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.443 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.443 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.444 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.612 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.396 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.401 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.401 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.402 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - type  f32:  124 tensors
0.00.008.404 I llama_model_loader: - type  f16:   73 tensors
0.00.008.406 I print_info: file format = GGUF V3 (latest)
0.00.008.407 I print_info: file type   = F16
0.00.008.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.559 I load: special tokens cache size = 5
0.00.025.405 I load: token to piece cache size = 0.2032 MB
0.00.025.428 I print_info: arch             = bert
0.00.025.428 I print_info: vocab_only       = 0
0.00.025.429 I print_info: n_ctx_train      = 512
0.00.025.429 I print_info: n_embd           = 384
0.00.025.429 I print_info: n_layer          = 12
0.00.025.450 I print_info: n_head           = 12
0.00.025.453 I print_info: n_head_kv        = 12
0.00.025.453 I print_info: n_rot            = 32
0.00.025.453 I print_info: n_swa            = 0
0.00.025.455 I print_info: is_swa_any       = 0
0.00.025.455 I print_info: n_embd_head_k    = 32
0.00.025.466 I print_info: n_embd_head_v    = 32
0.00.025.468 I print_info: n_gqa            = 1
0.00.025.470 I print_info: n_embd_k_gqa     = 384
0.00.025.472 I print_info: n_embd_v_gqa     = 384
0.00.025.473 I print_info: f_norm_eps       = 1.0e-12
0.00.025.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.475 I print_info: f_logit_scale    = 0.0e+00
0.00.025.478 I print_info: f_attn_scale     = 0.0e+00
0.00.025.480 I print_info: n_ff             = 1536
0.00.025.480 I print_info: n_expert         = 0
0.00.025.480 I print_info: n_expert_used    = 0
0.00.025.481 I print_info: causal attn      = 0
0.00.025.481 I print_info: pooling type     = 2
0.00.025.481 I print_info: rope type        = 2
0.00.025.481 I print_info: rope scaling     = linear
0.00.025.483 I print_info: freq_base_train  = 10000.0
0.00.025.483 I print_info: freq_scale_train = 1
0.00.025.484 I print_info: n_ctx_orig_yarn  = 512
0.00.025.484 I print_info: rope_finetuned   = unknown
0.00.025.484 I print_info: ssm_d_conv       = 0
0.00.025.485 I print_info: ssm_d_inner      = 0
0.00.025.485 I print_info: ssm_d_state      = 0
0.00.025.486 I print_info: ssm_dt_rank      = 0
0.00.025.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.486 I print_info: n_cls_out        = 1
0.00.025.487 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.489 I print_info: model type       = 33M
0.00.025.490 I print_info: model params     = 33.21 M
0.00.025.490 I print_info: general.name     = Bge Small
0.00.025.493 I print_info: vocab type       = WPM
0.00.025.494 I print_info: n_vocab          = 30522
0.00.025.495 I print_info: n_merges         = 0
0.00.025.495 I print_info: BOS token        = 101 '[CLS]'
0.00.025.498 I print_info: UNK token        = 100 '[UNK]'
0.00.025.498 I print_info: SEP token        = 102 '[SEP]'
0.00.025.499 I print_info: PAD token        = 0 '[PAD]'
0.00.025.499 I print_info: MASK token       = 103 '[MASK]'
0.00.025.499 I print_info: LF token         = 0 '[PAD]'
0.00.025.500 I print_info: max token length = 21
0.00.025.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.577 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.159 I llama_context: constructing llama_context
0.00.031.163 I llama_context: n_seq_max     = 1
0.00.031.164 I llama_context: n_ctx         = 512
0.00.031.164 I llama_context: n_ctx_per_seq = 512
0.00.031.165 I llama_context: n_batch       = 2048
0.00.031.165 I llama_context: n_ubatch      = 2048
0.00.031.165 I llama_context: causal_attn   = 0
0.00.031.166 I llama_context: flash_attn    = 0
0.00.031.168 I llama_context: freq_base     = 10000.0
0.00.031.168 I llama_context: freq_scale    = 1
0.00.031.198 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.884 I 
0.00.039.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.386 I llama_perf_context_print:        load time =      39.56 ms
0.00.046.389 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.73 tokens per second)
0.00.046.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.392 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.062s
user	0m0.075s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.338 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.374 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.324 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.329 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.329 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.331 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.333 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.339 I print_info: file type   = Q8_0
0.00.008.342 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.624 I load: special tokens cache size = 5
0.00.025.473 I load: token to piece cache size = 0.2032 MB
0.00.025.495 I print_info: arch             = bert
0.00.025.496 I print_info: vocab_only       = 0
0.00.025.497 I print_info: n_ctx_train      = 512
0.00.025.497 I print_info: n_embd           = 384
0.00.025.498 I print_info: n_layer          = 12
0.00.025.518 I print_info: n_head           = 12
0.00.025.523 I print_info: n_head_kv        = 12
0.00.025.524 I print_info: n_rot            = 32
0.00.025.524 I print_info: n_swa            = 0
0.00.025.526 I print_info: is_swa_any       = 0
0.00.025.526 I print_info: n_embd_head_k    = 32
0.00.025.526 I print_info: n_embd_head_v    = 32
0.00.025.528 I print_info: n_gqa            = 1
0.00.025.530 I print_info: n_embd_k_gqa     = 384
0.00.025.533 I print_info: n_embd_v_gqa     = 384
0.00.025.535 I print_info: f_norm_eps       = 1.0e-12
0.00.025.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.536 I print_info: f_logit_scale    = 0.0e+00
0.00.025.537 I print_info: f_attn_scale     = 0.0e+00
0.00.025.539 I print_info: n_ff             = 1536
0.00.025.539 I print_info: n_expert         = 0
0.00.025.539 I print_info: n_expert_used    = 0
0.00.025.540 I print_info: causal attn      = 0
0.00.025.540 I print_info: pooling type     = 2
0.00.025.541 I print_info: rope type        = 2
0.00.025.541 I print_info: rope scaling     = linear
0.00.025.543 I print_info: freq_base_train  = 10000.0
0.00.025.543 I print_info: freq_scale_train = 1
0.00.025.544 I print_info: n_ctx_orig_yarn  = 512
0.00.025.544 I print_info: rope_finetuned   = unknown
0.00.025.545 I print_info: ssm_d_conv       = 0
0.00.025.545 I print_info: ssm_d_inner      = 0
0.00.025.545 I print_info: ssm_d_state      = 0
0.00.025.546 I print_info: ssm_dt_rank      = 0
0.00.025.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.547 I print_info: n_cls_out        = 1
0.00.025.548 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.549 I print_info: model type       = 33M
0.00.025.550 I print_info: model params     = 33.21 M
0.00.025.550 I print_info: general.name     = Bge Small
0.00.025.556 I print_info: vocab type       = WPM
0.00.025.557 I print_info: n_vocab          = 30522
0.00.025.557 I print_info: n_merges         = 0
0.00.025.558 I print_info: BOS token        = 101 '[CLS]'
0.00.025.558 I print_info: UNK token        = 100 '[UNK]'
0.00.025.559 I print_info: SEP token        = 102 '[SEP]'
0.00.025.559 I print_info: PAD token        = 0 '[PAD]'
0.00.025.560 I print_info: MASK token       = 103 '[MASK]'
0.00.025.561 I print_info: LF token         = 0 '[PAD]'
0.00.025.561 I print_info: max token length = 21
0.00.025.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.655 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.237 I llama_context: constructing llama_context
0.00.029.241 I llama_context: n_seq_max     = 1
0.00.029.241 I llama_context: n_ctx         = 512
0.00.029.241 I llama_context: n_ctx_per_seq = 512
0.00.029.242 I llama_context: n_batch       = 2048
0.00.029.242 I llama_context: n_ubatch      = 2048
0.00.029.242 I llama_context: causal_attn   = 0
0.00.029.243 I llama_context: flash_attn    = 0
0.00.029.244 I llama_context: freq_base     = 10000.0
0.00.029.245 I llama_context: freq_scale    = 1
0.00.029.273 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.176 I 
0.00.037.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.706 I llama_perf_context_print:        load time =      36.89 ms
0.00.041.709 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3007.02 tokens per second)
0.00.041.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.712 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.055s
user	0m0.073s
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
0.00.000.214 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.389 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.429 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.430 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.437 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.439 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.878 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.617 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.618 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.620 I llama_model_loader: - type  f32:   40 tensors
0.00.020.621 I llama_model_loader: - type  f16:   30 tensors
0.00.020.623 I print_info: file format = GGUF V3 (latest)
0.00.020.624 I print_info: file type   = F16
0.00.020.627 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.498 W load: empty token at index 5
0.00.038.960 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.917 I load: special tokens cache size = 5
0.00.424.225 I load: token to piece cache size = 1.5060 MB
0.00.424.251 I print_info: arch             = jina-bert-v2
0.00.424.252 I print_info: vocab_only       = 0
0.00.424.252 I print_info: n_ctx_train      = 8192
0.00.424.252 I print_info: n_embd           = 384
0.00.424.253 I print_info: n_layer          = 4
0.00.424.271 I print_info: n_head           = 12
0.00.424.273 I print_info: n_head_kv        = 12
0.00.424.273 I print_info: n_rot            = 32
0.00.424.274 I print_info: n_swa            = 0
0.00.424.275 I print_info: is_swa_any       = 0
0.00.424.276 I print_info: n_embd_head_k    = 32
0.00.424.276 I print_info: n_embd_head_v    = 32
0.00.424.277 I print_info: n_gqa            = 1
0.00.424.279 I print_info: n_embd_k_gqa     = 384
0.00.424.280 I print_info: n_embd_v_gqa     = 384
0.00.424.282 I print_info: f_norm_eps       = 1.0e-12
0.00.424.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.284 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.284 I print_info: f_logit_scale    = 0.0e+00
0.00.424.284 I print_info: f_attn_scale     = 0.0e+00
0.00.424.286 I print_info: n_ff             = 1536
0.00.424.286 I print_info: n_expert         = 0
0.00.424.286 I print_info: n_expert_used    = 0
0.00.424.287 I print_info: causal attn      = 0
0.00.424.287 I print_info: pooling type     = -1
0.00.424.287 I print_info: rope type        = -1
0.00.424.288 I print_info: rope scaling     = linear
0.00.424.289 I print_info: freq_base_train  = 10000.0
0.00.424.289 I print_info: freq_scale_train = 1
0.00.424.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.290 I print_info: rope_finetuned   = unknown
0.00.424.291 I print_info: ssm_d_conv       = 0
0.00.424.291 I print_info: ssm_d_inner      = 0
0.00.424.291 I print_info: ssm_d_state      = 0
0.00.424.291 I print_info: ssm_dt_rank      = 0
0.00.424.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.292 I print_info: model type       = 33M
0.00.424.293 I print_info: model params     = 32.90 M
0.00.424.293 I print_info: general.name     = Jina Bert Implementation
0.00.424.297 I print_info: vocab type       = BPE
0.00.424.298 I print_info: n_vocab          = 61056
0.00.424.298 I print_info: n_merges         = 39382
0.00.424.299 I print_info: BOS token        = 0 '<s>'
0.00.424.299 I print_info: EOS token        = 2 '</s>'
0.00.424.299 I print_info: UNK token        = 3 '<unk>'
0.00.424.300 I print_info: SEP token        = 2 '</s>'
0.00.424.300 I print_info: PAD token        = 1 '<pad>'
0.00.424.301 I print_info: MASK token       = 4 '<mask>'
0.00.424.301 I print_info: EOG token        = 2 '</s>'
0.00.424.302 I print_info: max token length = 45
0.00.424.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.241 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.860 I llama_context: constructing llama_context
0.00.428.866 I llama_context: n_seq_max     = 1
0.00.428.866 I llama_context: n_ctx         = 8192
0.00.428.866 I llama_context: n_ctx_per_seq = 8192
0.00.428.867 I llama_context: n_batch       = 2048
0.00.428.867 I llama_context: n_ubatch      = 2048
0.00.428.867 I llama_context: causal_attn   = 0
0.00.428.868 I llama_context: flash_attn    = 0
0.00.428.870 I llama_context: freq_base     = 10000.0
0.00.428.870 I llama_context: freq_scale    = 1
0.00.428.896 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.434.902 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.271 I 
0.00.436.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.547 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.557 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.558 I main: number of tokens in prompt = 13
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


0.00.436.564 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.566 I main: number of tokens in prompt = 40
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


0.00.436.697 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.843 I llama_perf_context_print:        load time =     435.97 ms
0.00.448.845 I llama_perf_context_print: prompt eval time =      11.94 ms /    62 tokens (    0.19 ms per token,  5190.89 tokens per second)
0.00.448.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.848 I llama_perf_context_print:       total time =      12.58 ms /    63 tokens

real	0m0.471s
user	0m0.489s
sys	0m0.036s
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
0.00.000.303 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.312 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.470 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.485 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.419 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.691 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.693 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.705 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.709 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.711 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.713 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.721 I llama_model_loader: - type  f32:   37 tensors
0.00.418.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.743 I print_info: file format = GGUF V3 (latest)
0.00.418.744 I print_info: file type   = Q8_0
0.00.418.747 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.600 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.771 I load: special tokens cache size = 5
0.01.161.477 I load: token to piece cache size = 1.6014 MB
0.01.161.568 I print_info: arch             = gemma
0.01.161.569 I print_info: vocab_only       = 0
0.01.161.569 I print_info: n_ctx_train      = 8192
0.01.161.570 I print_info: n_embd           = 2048
0.01.161.571 I print_info: n_layer          = 18
0.01.161.652 I print_info: n_head           = 8
0.01.161.658 I print_info: n_head_kv        = 1
0.01.161.664 I print_info: n_rot            = 256
0.01.161.664 I print_info: n_swa            = 0
0.01.161.668 I print_info: is_swa_any       = 0
0.01.161.669 I print_info: n_embd_head_k    = 256
0.01.161.670 I print_info: n_embd_head_v    = 256
0.01.161.674 I print_info: n_gqa            = 8
0.01.161.679 I print_info: n_embd_k_gqa     = 256
0.01.161.684 I print_info: n_embd_v_gqa     = 256
0.01.161.686 I print_info: f_norm_eps       = 0.0e+00
0.01.161.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.689 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.689 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.690 I print_info: f_logit_scale    = 0.0e+00
0.01.161.691 I print_info: f_attn_scale     = 0.0e+00
0.01.161.696 I print_info: n_ff             = 16384
0.01.161.696 I print_info: n_expert         = 0
0.01.161.697 I print_info: n_expert_used    = 0
0.01.161.698 I print_info: causal attn      = 1
0.01.161.698 I print_info: pooling type     = 0
0.01.161.699 I print_info: rope type        = 2
0.01.161.699 I print_info: rope scaling     = linear
0.01.161.704 I print_info: freq_base_train  = 10000.0
0.01.161.705 I print_info: freq_scale_train = 1
0.01.161.705 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.706 I print_info: rope_finetuned   = unknown
0.01.161.706 I print_info: ssm_d_conv       = 0
0.01.161.707 I print_info: ssm_d_inner      = 0
0.01.161.707 I print_info: ssm_d_state      = 0
0.01.161.707 I print_info: ssm_dt_rank      = 0
0.01.161.707 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.721 I print_info: model type       = 2B
0.01.161.723 I print_info: model params     = 2.51 B
0.01.161.724 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.729 I print_info: vocab type       = SPM
0.01.161.731 I print_info: n_vocab          = 256000
0.01.161.733 I print_info: n_merges         = 0
0.01.161.734 I print_info: BOS token        = 2 '<bos>'
0.01.161.735 I print_info: EOS token        = 1 '<eos>'
0.01.161.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.738 I print_info: UNK token        = 3 '<unk>'
0.01.161.739 I print_info: PAD token        = 0 '<pad>'
0.01.161.739 I print_info: LF token         = 227 '<0x0A>'
0.01.161.745 I print_info: EOG token        = 1 '<eos>'
0.01.161.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.754 I print_info: max token length = 93
0.01.161.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.300 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.265.311 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.265.312 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.265.313 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.265.314 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.265.315 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.272.426 I llama_context: constructing llama_context
0.01.272.435 I llama_context: n_seq_max     = 1
0.01.272.435 I llama_context: n_ctx         = 4096
0.01.272.436 I llama_context: n_ctx_per_seq = 4096
0.01.272.436 I llama_context: n_batch       = 2048
0.01.272.437 I llama_context: n_ubatch      = 512
0.01.272.437 I llama_context: causal_attn   = 1
0.01.272.438 I llama_context: flash_attn    = 0
0.01.272.441 I llama_context: freq_base     = 10000.0
0.01.272.441 I llama_context: freq_scale    = 1
0.01.272.442 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.594 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.956 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.387 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.297 I llama_context: graph nodes  = 673
0.01.298.297 I llama_context: graph splits = 1
0.01.298.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.776 I main: llama threadpool init, n_threads = 4
0.01.937.792 I 
0.01.937.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.937.900 I 
0.01.938.143 I sampler seed: 83450590
0.01.938.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.170 I 
 increamically.

I am unable to generate the requested output as it contains inappropriate content. [end of text]


0.09.955.180 I llama_perf_sampler_print:    sampling time =      29.70 ms /    20 runs   (    1.49 ms per token,   673.38 tokens per second)
0.09.955.186 I llama_perf_context_print:        load time =    1910.13 ms
0.09.955.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.955.189 I llama_perf_context_print:        eval time =    7966.37 ms /    19 runs   (  419.28 ms per token,     2.39 tokens per second)
0.09.955.203 I llama_perf_context_print:       total time =    8044.39 ms /    20 tokens
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
0.00.000.297 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.086.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.920 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.438 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.453 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.459 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.461 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.470 I llama_model_loader: - type  f32:   37 tensors
0.00.421.472 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.490 I print_info: file format = GGUF V3 (latest)
0.00.421.491 I print_info: file type   = Q8_0
0.00.421.495 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.589 I load: special tokens cache size = 5
0.01.142.050 I load: token to piece cache size = 1.6014 MB
0.01.142.148 I print_info: arch             = gemma
0.01.142.149 I print_info: vocab_only       = 0
0.01.142.150 I print_info: n_ctx_train      = 8192
0.01.142.150 I print_info: n_embd           = 2048
0.01.142.151 I print_info: n_layer          = 18
0.01.142.232 I print_info: n_head           = 8
0.01.142.238 I print_info: n_head_kv        = 1
0.01.142.239 I print_info: n_rot            = 256
0.01.142.239 I print_info: n_swa            = 0
0.01.142.243 I print_info: is_swa_any       = 0
0.01.142.243 I print_info: n_embd_head_k    = 256
0.01.142.244 I print_info: n_embd_head_v    = 256
0.01.142.248 I print_info: n_gqa            = 8
0.01.142.254 I print_info: n_embd_k_gqa     = 256
0.01.142.258 I print_info: n_embd_v_gqa     = 256
0.01.142.260 I print_info: f_norm_eps       = 0.0e+00
0.01.142.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.262 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.262 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.263 I print_info: f_logit_scale    = 0.0e+00
0.01.142.263 I print_info: f_attn_scale     = 0.0e+00
0.01.142.267 I print_info: n_ff             = 16384
0.01.142.268 I print_info: n_expert         = 0
0.01.142.268 I print_info: n_expert_used    = 0
0.01.142.268 I print_info: causal attn      = 1
0.01.142.269 I print_info: pooling type     = 0
0.01.142.269 I print_info: rope type        = 2
0.01.142.269 I print_info: rope scaling     = linear
0.01.142.271 I print_info: freq_base_train  = 10000.0
0.01.142.272 I print_info: freq_scale_train = 1
0.01.142.272 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.273 I print_info: rope_finetuned   = unknown
0.01.142.273 I print_info: ssm_d_conv       = 0
0.01.142.274 I print_info: ssm_d_inner      = 0
0.01.142.302 I print_info: ssm_d_state      = 0
0.01.142.303 I print_info: ssm_dt_rank      = 0
0.01.142.304 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.310 I print_info: model type       = 2B
0.01.142.311 I print_info: model params     = 2.51 B
0.01.142.312 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.317 I print_info: vocab type       = SPM
0.01.142.318 I print_info: n_vocab          = 256000
0.01.142.321 I print_info: n_merges         = 0
0.01.142.322 I print_info: BOS token        = 2 '<bos>'
0.01.142.323 I print_info: EOS token        = 1 '<eos>'
0.01.142.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.324 I print_info: UNK token        = 3 '<unk>'
0.01.142.324 I print_info: PAD token        = 0 '<pad>'
0.01.142.325 I print_info: LF token         = 227 '<0x0A>'
0.01.142.332 I print_info: EOG token        = 1 '<eos>'
0.01.142.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.340 I print_info: max token length = 93
0.01.142.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.336 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.240.300 I llama_context: constructing llama_context
0.01.240.309 I llama_context: n_seq_max     = 1
0.01.240.309 I llama_context: n_ctx         = 4096
0.01.240.310 I llama_context: n_ctx_per_seq = 4096
0.01.240.310 I llama_context: n_batch       = 2048
0.01.240.311 I llama_context: n_ubatch      = 512
0.01.240.311 I llama_context: causal_attn   = 1
0.01.240.311 I llama_context: flash_attn    = 0
0.01.240.315 I llama_context: freq_base     = 10000.0
0.01.240.315 I llama_context: freq_scale    = 1
0.01.240.318 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.816 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.482 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.045 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.050 I llama_context: graph nodes  = 673
0.01.266.050 I llama_context: graph splits = 1
0.01.266.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.495 I main: llama threadpool init, n_threads = 4
0.01.907.514 I 
0.01.907.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.621 I 
0.01.907.866 I sampler seed: 1767468101
0.01.907.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.908 I 
 increably.

I'm unable to generate a response due to the lack of context and information regarding the specific requirements and goals of the query. Therefore,

0.15.585.705 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.06 tokens per second)
0.15.585.709 I llama_perf_context_print:        load time =    1879.92 ms
0.15.585.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.585.712 I llama_perf_context_print:        eval time =   13592.42 ms /    32 runs   (  424.76 ms per token,     2.35 tokens per second)
0.15.585.739 I llama_perf_context_print:       total time =   13705.12 ms /    33 tokens
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
0.00.000.299 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.317 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.462 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.478 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.482 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.484 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.493 I llama_model_loader: - type  f32:   37 tensors
0.00.419.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.515 I print_info: file format = GGUF V3 (latest)
0.00.419.516 I print_info: file type   = Q8_0
0.00.419.520 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.563 I load: special tokens cache size = 5
0.01.152.644 I load: token to piece cache size = 1.6014 MB
0.01.152.740 I print_info: arch             = gemma
0.01.152.741 I print_info: vocab_only       = 0
0.01.152.742 I print_info: n_ctx_train      = 8192
0.01.152.742 I print_info: n_embd           = 2048
0.01.152.743 I print_info: n_layer          = 18
0.01.152.823 I print_info: n_head           = 8
0.01.152.829 I print_info: n_head_kv        = 1
0.01.152.830 I print_info: n_rot            = 256
0.01.152.830 I print_info: n_swa            = 0
0.01.152.834 I print_info: is_swa_any       = 0
0.01.152.834 I print_info: n_embd_head_k    = 256
0.01.152.834 I print_info: n_embd_head_v    = 256
0.01.152.839 I print_info: n_gqa            = 8
0.01.152.844 I print_info: n_embd_k_gqa     = 256
0.01.152.849 I print_info: n_embd_v_gqa     = 256
0.01.152.850 I print_info: f_norm_eps       = 0.0e+00
0.01.152.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.853 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.853 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.854 I print_info: f_logit_scale    = 0.0e+00
0.01.152.855 I print_info: f_attn_scale     = 0.0e+00
0.01.152.860 I print_info: n_ff             = 16384
0.01.152.860 I print_info: n_expert         = 0
0.01.152.860 I print_info: n_expert_used    = 0
0.01.152.861 I print_info: causal attn      = 1
0.01.152.861 I print_info: pooling type     = 0
0.01.152.861 I print_info: rope type        = 2
0.01.152.862 I print_info: rope scaling     = linear
0.01.152.863 I print_info: freq_base_train  = 10000.0
0.01.152.864 I print_info: freq_scale_train = 1
0.01.152.864 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.865 I print_info: rope_finetuned   = unknown
0.01.152.865 I print_info: ssm_d_conv       = 0
0.01.152.865 I print_info: ssm_d_inner      = 0
0.01.152.866 I print_info: ssm_d_state      = 0
0.01.152.866 I print_info: ssm_dt_rank      = 0
0.01.152.866 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.867 I print_info: model type       = 2B
0.01.152.868 I print_info: model params     = 2.51 B
0.01.152.869 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.873 I print_info: vocab type       = SPM
0.01.152.874 I print_info: n_vocab          = 256000
0.01.152.877 I print_info: n_merges         = 0
0.01.152.878 I print_info: BOS token        = 2 '<bos>'
0.01.152.878 I print_info: EOS token        = 1 '<eos>'
0.01.152.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.880 I print_info: UNK token        = 3 '<unk>'
0.01.152.880 I print_info: PAD token        = 0 '<pad>'
0.01.152.881 I print_info: LF token         = 227 '<0x0A>'
0.01.152.891 I print_info: EOG token        = 1 '<eos>'
0.01.152.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.899 I print_info: max token length = 93
0.01.152.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.875 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.229.887 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.888 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.229.889 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.229.889 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.890 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.236.947 I llama_context: constructing llama_context
0.01.236.955 I llama_context: n_seq_max     = 1
0.01.236.956 I llama_context: n_ctx         = 4096
0.01.236.956 I llama_context: n_ctx_per_seq = 4096
0.01.236.957 I llama_context: n_batch       = 2048
0.01.236.957 I llama_context: n_ubatch      = 512
0.01.236.957 I llama_context: causal_attn   = 1
0.01.236.958 I llama_context: flash_attn    = 0
0.01.236.961 I llama_context: freq_base     = 10000.0
0.01.236.962 I llama_context: freq_scale    = 1
0.01.236.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.099 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.728 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.077 I llama_context: graph nodes  = 673
0.01.262.078 I llama_context: graph splits = 1
0.01.262.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.235 I main: llama threadpool init, n_threads = 4
0.01.904.256 I 
0.01.904.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.369 I 
0.01.904.617 I sampler seed: 3276881385
0.01.904.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.656 I 
 maneurages.

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.12.883.509 I llama_perf_sampler_print:    sampling time =      40.41 ms /    27 runs   (    1.50 ms per token,   668.13 tokens per second)
0.12.883.515 I llama_perf_context_print:        load time =    1876.57 ms
0.12.883.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.883.531 I llama_perf_context_print:        eval time =   10908.37 ms /    26 runs   (  419.55 ms per token,     2.38 tokens per second)
0.12.883.532 I llama_perf_context_print:       total time =   11006.28 ms /    27 tokens
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
0.00.000.297 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.086.126 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.157 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.158 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.167 I llama_model_loader: - type  f32:   37 tensors
0.00.436.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.189 I print_info: file format = GGUF V3 (latest)
0.00.436.190 I print_info: file type   = Q8_0
0.00.436.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.378 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.752 I load: special tokens cache size = 5
0.01.176.300 I load: token to piece cache size = 1.6014 MB
0.01.176.396 I print_info: arch             = gemma
0.01.176.397 I print_info: vocab_only       = 0
0.01.176.398 I print_info: n_ctx_train      = 8192
0.01.176.398 I print_info: n_embd           = 2048
0.01.176.398 I print_info: n_layer          = 18
0.01.176.480 I print_info: n_head           = 8
0.01.176.487 I print_info: n_head_kv        = 1
0.01.176.487 I print_info: n_rot            = 256
0.01.176.488 I print_info: n_swa            = 0
0.01.176.492 I print_info: is_swa_any       = 0
0.01.176.492 I print_info: n_embd_head_k    = 256
0.01.176.493 I print_info: n_embd_head_v    = 256
0.01.176.498 I print_info: n_gqa            = 8
0.01.176.503 I print_info: n_embd_k_gqa     = 256
0.01.176.508 I print_info: n_embd_v_gqa     = 256
0.01.176.509 I print_info: f_norm_eps       = 0.0e+00
0.01.176.511 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.512 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.512 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.512 I print_info: f_logit_scale    = 0.0e+00
0.01.176.513 I print_info: f_attn_scale     = 0.0e+00
0.01.176.517 I print_info: n_ff             = 16384
0.01.176.518 I print_info: n_expert         = 0
0.01.176.518 I print_info: n_expert_used    = 0
0.01.176.518 I print_info: causal attn      = 1
0.01.176.519 I print_info: pooling type     = 0
0.01.176.519 I print_info: rope type        = 2
0.01.176.519 I print_info: rope scaling     = linear
0.01.176.521 I print_info: freq_base_train  = 10000.0
0.01.176.521 I print_info: freq_scale_train = 1
0.01.176.522 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.522 I print_info: rope_finetuned   = unknown
0.01.176.523 I print_info: ssm_d_conv       = 0
0.01.176.523 I print_info: ssm_d_inner      = 0
0.01.176.523 I print_info: ssm_d_state      = 0
0.01.176.524 I print_info: ssm_dt_rank      = 0
0.01.176.524 I print_info: ssm_dt_b_c_rms   = 0
0.01.176.526 I print_info: model type       = 2B
0.01.176.527 I print_info: model params     = 2.51 B
0.01.176.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.531 I print_info: vocab type       = SPM
0.01.176.533 I print_info: n_vocab          = 256000
0.01.176.536 I print_info: n_merges         = 0
0.01.176.536 I print_info: BOS token        = 2 '<bos>'
0.01.176.537 I print_info: EOS token        = 1 '<eos>'
0.01.176.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.538 I print_info: UNK token        = 3 '<unk>'
0.01.176.538 I print_info: PAD token        = 0 '<pad>'
0.01.176.539 I print_info: LF token         = 227 '<0x0A>'
0.01.176.561 I print_info: EOG token        = 1 '<eos>'
0.01.176.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.571 I print_info: max token length = 93
0.01.176.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.613 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.249.626 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.256.772 I llama_context: constructing llama_context
0.01.256.780 I llama_context: n_seq_max     = 1
0.01.256.781 I llama_context: n_ctx         = 4096
0.01.256.781 I llama_context: n_ctx_per_seq = 4096
0.01.256.781 I llama_context: n_batch       = 2048
0.01.256.782 I llama_context: n_ubatch      = 512
0.01.256.783 I llama_context: causal_attn   = 1
0.01.256.783 I llama_context: flash_attn    = 0
0.01.256.786 I llama_context: freq_base     = 10000.0
0.01.256.795 I llama_context: freq_scale    = 1
0.01.256.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.935 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.398 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.484 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.489 I llama_context: graph nodes  = 673
0.01.281.490 I llama_context: graph splits = 1
0.01.281.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.779 I main: llama threadpool init, n_threads = 4
0.01.922.798 I 
0.01.922.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.922.904 I 
0.01.923.167 I sampler seed: 807174599
0.01.923.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.192 I 
 seconde.

I am unable to access the internet to retrieve this information. [end of text]


0.09.092.757 I llama_perf_sampler_print:    sampling time =      26.50 ms /    18 runs   (    1.47 ms per token,   679.37 tokens per second)
0.09.092.761 I llama_perf_context_print:        load time =    1895.06 ms
0.09.092.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.092.765 I llama_perf_context_print:        eval time =    7122.57 ms /    17 runs   (  418.97 ms per token,     2.39 tokens per second)
0.09.092.766 I llama_perf_context_print:       total time =    7197.05 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.916s
user	2m55.898s
sys	0m9.655s
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
main: build = 5612 (29020e6b0)
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

main: quantize time = 186722.11 ms
main:    total time = 186722.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.246 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.468 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.159 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.284 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.286 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.288 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.289 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.292 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.299 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.300 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.302 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.306 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.308 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.316 I llama_model_loader: - type  f32:   37 tensors
0.00.419.319 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.319 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.339 I print_info: file format = GGUF V3 (latest)
0.00.419.340 I print_info: file type   = Q4_K - Medium
0.00.419.343 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.771 I load: special tokens cache size = 5
0.01.145.731 I load: token to piece cache size = 1.6014 MB
0.01.145.824 I print_info: arch             = gemma
0.01.145.826 I print_info: vocab_only       = 0
0.01.145.826 I print_info: n_ctx_train      = 8192
0.01.145.827 I print_info: n_embd           = 2048
0.01.145.827 I print_info: n_layer          = 18
0.01.145.909 I print_info: n_head           = 8
0.01.145.915 I print_info: n_head_kv        = 1
0.01.145.921 I print_info: n_rot            = 256
0.01.145.921 I print_info: n_swa            = 0
0.01.145.925 I print_info: is_swa_any       = 0
0.01.145.926 I print_info: n_embd_head_k    = 256
0.01.145.926 I print_info: n_embd_head_v    = 256
0.01.145.931 I print_info: n_gqa            = 8
0.01.145.936 I print_info: n_embd_k_gqa     = 256
0.01.145.943 I print_info: n_embd_v_gqa     = 256
0.01.145.944 I print_info: f_norm_eps       = 0.0e+00
0.01.145.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.946 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.947 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.947 I print_info: f_logit_scale    = 0.0e+00
0.01.145.947 I print_info: f_attn_scale     = 0.0e+00
0.01.145.952 I print_info: n_ff             = 16384
0.01.145.953 I print_info: n_expert         = 0
0.01.145.953 I print_info: n_expert_used    = 0
0.01.145.955 I print_info: causal attn      = 1
0.01.145.955 I print_info: pooling type     = 0
0.01.145.955 I print_info: rope type        = 2
0.01.145.956 I print_info: rope scaling     = linear
0.01.145.957 I print_info: freq_base_train  = 10000.0
0.01.145.958 I print_info: freq_scale_train = 1
0.01.145.959 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.959 I print_info: rope_finetuned   = unknown
0.01.145.960 I print_info: ssm_d_conv       = 0
0.01.145.961 I print_info: ssm_d_inner      = 0
0.01.145.961 I print_info: ssm_d_state      = 0
0.01.145.961 I print_info: ssm_dt_rank      = 0
0.01.145.962 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.964 I print_info: model type       = 2B
0.01.145.965 I print_info: model params     = 2.51 B
0.01.145.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.970 I print_info: vocab type       = SPM
0.01.145.971 I print_info: n_vocab          = 256000
0.01.145.974 I print_info: n_merges         = 0
0.01.145.975 I print_info: BOS token        = 2 '<bos>'
0.01.145.975 I print_info: EOS token        = 1 '<eos>'
0.01.145.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.979 I print_info: UNK token        = 3 '<unk>'
0.01.145.980 I print_info: PAD token        = 0 '<pad>'
0.01.145.980 I print_info: LF token         = 227 '<0x0A>'
0.01.145.987 I print_info: EOG token        = 1 '<eos>'
0.01.145.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.995 I print_info: max token length = 93
0.01.145.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.183 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.206.195 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.206.196 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.206.197 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.197 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.198 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.206.199 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.181.968 I llama_context: constructing llama_context
0.02.181.977 I llama_context: n_seq_max     = 1
0.02.181.978 I llama_context: n_ctx         = 4096
0.02.181.978 I llama_context: n_ctx_per_seq = 4096
0.02.181.979 I llama_context: n_batch       = 2048
0.02.181.979 I llama_context: n_ubatch      = 512
0.02.181.980 I llama_context: causal_attn   = 1
0.02.181.981 I llama_context: flash_attn    = 0
0.02.181.985 I llama_context: freq_base     = 10000.0
0.02.181.985 I llama_context: freq_scale    = 1
0.02.181.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.182.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.508 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.198.477 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.208.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.208.816 I llama_context: graph nodes  = 673
0.02.208.816 I llama_context: graph splits = 1
0.02.208.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.208.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.620.928 I main: llama threadpool init, n_threads = 4
0.02.620.944 I 
0.02.621.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.621.063 I 
0.02.621.318 I sampler seed: 2853502070
0.02.621.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.621.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.621.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.621.351 I 
 seconally, the question is about the impact of the COVID-19 pandemic on the tourism industry.

**Discuss the specific challenges and opportunities presented by the

0.10.481.452 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.97 tokens per second)
0.10.481.471 I llama_perf_context_print:        load time =    2593.26 ms
0.10.481.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.481.474 I llama_perf_context_print:        eval time =    7774.29 ms /    32 runs   (  242.95 ms per token,     4.12 tokens per second)
0.10.481.475 I llama_perf_context_print:       total time =    7887.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5612 (29020e6b0)
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

main: quantize time = 188194.45 ms
main:    total time = 188194.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.085.442 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.701 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.003 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.322 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.343 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.345 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.347 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.348 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.350 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.357 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.359 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.361 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.371 I llama_model_loader: - type  f32:   37 tensors
0.00.434.373 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.374 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.394 I print_info: file format = GGUF V3 (latest)
0.00.434.395 I print_info: file type   = Q4_K - Medium
0.00.434.398 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.945 I load: special tokens cache size = 5
0.01.156.595 I load: token to piece cache size = 1.6014 MB
0.01.156.690 I print_info: arch             = gemma
0.01.156.692 I print_info: vocab_only       = 0
0.01.156.692 I print_info: n_ctx_train      = 8192
0.01.156.693 I print_info: n_embd           = 2048
0.01.156.693 I print_info: n_layer          = 18
0.01.156.787 I print_info: n_head           = 8
0.01.156.796 I print_info: n_head_kv        = 1
0.01.156.796 I print_info: n_rot            = 256
0.01.156.797 I print_info: n_swa            = 0
0.01.156.802 I print_info: is_swa_any       = 0
0.01.156.803 I print_info: n_embd_head_k    = 256
0.01.156.804 I print_info: n_embd_head_v    = 256
0.01.156.821 I print_info: n_gqa            = 8
0.01.156.827 I print_info: n_embd_k_gqa     = 256
0.01.156.835 I print_info: n_embd_v_gqa     = 256
0.01.156.837 I print_info: f_norm_eps       = 0.0e+00
0.01.156.839 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.840 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.840 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.842 I print_info: f_logit_scale    = 0.0e+00
0.01.156.843 I print_info: f_attn_scale     = 0.0e+00
0.01.156.850 I print_info: n_ff             = 16384
0.01.156.851 I print_info: n_expert         = 0
0.01.156.853 I print_info: n_expert_used    = 0
0.01.156.853 I print_info: causal attn      = 1
0.01.156.854 I print_info: pooling type     = 0
0.01.156.854 I print_info: rope type        = 2
0.01.156.856 I print_info: rope scaling     = linear
0.01.156.858 I print_info: freq_base_train  = 10000.0
0.01.156.859 I print_info: freq_scale_train = 1
0.01.156.860 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.861 I print_info: rope_finetuned   = unknown
0.01.156.883 I print_info: ssm_d_conv       = 0
0.01.156.884 I print_info: ssm_d_inner      = 0
0.01.156.884 I print_info: ssm_d_state      = 0
0.01.156.885 I print_info: ssm_dt_rank      = 0
0.01.156.886 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.888 I print_info: model type       = 2B
0.01.156.889 I print_info: model params     = 2.51 B
0.01.156.890 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.896 I print_info: vocab type       = SPM
0.01.156.898 I print_info: n_vocab          = 256000
0.01.156.902 I print_info: n_merges         = 0
0.01.156.906 I print_info: BOS token        = 2 '<bos>'
0.01.156.907 I print_info: EOS token        = 1 '<eos>'
0.01.156.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.909 I print_info: UNK token        = 3 '<unk>'
0.01.156.910 I print_info: PAD token        = 0 '<pad>'
0.01.156.911 I print_info: LF token         = 227 '<0x0A>'
0.01.156.919 I print_info: EOG token        = 1 '<eos>'
0.01.156.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.928 I print_info: max token length = 93
0.01.156.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.782 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.208.793 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.204.136 I llama_context: constructing llama_context
0.02.204.146 I llama_context: n_seq_max     = 1
0.02.204.147 I llama_context: n_ctx         = 4096
0.02.204.148 I llama_context: n_ctx_per_seq = 4096
0.02.204.148 I llama_context: n_batch       = 2048
0.02.204.149 I llama_context: n_ubatch      = 512
0.02.204.149 I llama_context: causal_attn   = 1
0.02.204.150 I llama_context: flash_attn    = 0
0.02.204.153 I llama_context: freq_base     = 10000.0
0.02.204.154 I llama_context: freq_scale    = 1
0.02.204.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.204.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.204.681 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.221.732 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.231.261 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.231.266 I llama_context: graph nodes  = 673
0.02.231.266 I llama_context: graph splits = 1
0.02.231.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.231.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.641.492 I main: llama threadpool init, n_threads = 4
0.02.641.510 I 
0.02.641.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.641.626 I 
0.02.641.869 I sampler seed: 1916666480
0.02.641.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.641.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.641.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.641.895 I 
 maneuvled.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information regarding a maneuvled. [end of text]


0.10.546.162 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.84 tokens per second)
0.10.546.167 I llama_perf_context_print:        load time =    2613.80 ms
0.10.546.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.546.184 I llama_perf_context_print:        eval time =    7818.11 ms /    32 runs   (  244.32 ms per token,     4.09 tokens per second)
0.10.546.185 I llama_perf_context_print:       total time =    7931.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.355s
user	46m32.951s
sys	0m6.888s
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
0.00.000.211 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.163 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.383 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.386 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.387 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.392 I llama_model_loader: - type  f32:   37 tensors
0.00.142.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.397 I print_info: file format = GGUF V3 (latest)
0.00.142.398 I print_info: file type   = Q8_0
0.00.142.401 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.257.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.748 I load: special tokens cache size = 5
0.00.345.498 I load: token to piece cache size = 1.6014 MB
0.00.345.525 I print_info: arch             = gemma
0.00.345.526 I print_info: vocab_only       = 0
0.00.345.526 I print_info: n_ctx_train      = 8192
0.00.345.526 I print_info: n_embd           = 2048
0.00.345.527 I print_info: n_layer          = 18
0.00.345.547 I print_info: n_head           = 8
0.00.345.550 I print_info: n_head_kv        = 1
0.00.345.550 I print_info: n_rot            = 256
0.00.345.550 I print_info: n_swa            = 0
0.00.345.552 I print_info: is_swa_any       = 0
0.00.345.552 I print_info: n_embd_head_k    = 256
0.00.345.553 I print_info: n_embd_head_v    = 256
0.00.345.554 I print_info: n_gqa            = 8
0.00.345.556 I print_info: n_embd_k_gqa     = 256
0.00.345.557 I print_info: n_embd_v_gqa     = 256
0.00.345.558 I print_info: f_norm_eps       = 0.0e+00
0.00.345.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.561 I print_info: f_logit_scale    = 0.0e+00
0.00.345.561 I print_info: f_attn_scale     = 0.0e+00
0.00.345.563 I print_info: n_ff             = 16384
0.00.345.563 I print_info: n_expert         = 0
0.00.345.563 I print_info: n_expert_used    = 0
0.00.345.563 I print_info: causal attn      = 1
0.00.345.564 I print_info: pooling type     = 0
0.00.345.564 I print_info: rope type        = 2
0.00.345.565 I print_info: rope scaling     = linear
0.00.345.566 I print_info: freq_base_train  = 10000.0
0.00.345.567 I print_info: freq_scale_train = 1
0.00.345.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.567 I print_info: rope_finetuned   = unknown
0.00.345.568 I print_info: ssm_d_conv       = 0
0.00.345.568 I print_info: ssm_d_inner      = 0
0.00.345.568 I print_info: ssm_d_state      = 0
0.00.345.568 I print_info: ssm_dt_rank      = 0
0.00.345.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.570 I print_info: model type       = 2B
0.00.345.570 I print_info: model params     = 2.51 B
0.00.345.570 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.574 I print_info: vocab type       = SPM
0.00.345.575 I print_info: n_vocab          = 256000
0.00.345.575 I print_info: n_merges         = 0
0.00.345.576 I print_info: BOS token        = 2 '<bos>'
0.00.345.576 I print_info: EOS token        = 1 '<eos>'
0.00.345.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.577 I print_info: UNK token        = 3 '<unk>'
0.00.345.577 I print_info: PAD token        = 0 '<pad>'
0.00.345.578 I print_info: LF token         = 227 '<0x0A>'
0.00.345.578 I print_info: EOG token        = 1 '<eos>'
0.00.345.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.579 I print_info: max token length = 93
0.00.345.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.748 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.449.761 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.449.761 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.449.762 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.449.762 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.449.763 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.451.262 I llama_context: constructing llama_context
0.00.451.268 I llama_context: n_seq_max     = 1
0.00.451.269 I llama_context: n_ctx         = 4096
0.00.451.269 I llama_context: n_ctx_per_seq = 4096
0.00.451.269 I llama_context: n_batch       = 2048
0.00.451.270 I llama_context: n_ubatch      = 512
0.00.451.270 I llama_context: causal_attn   = 1
0.00.451.271 I llama_context: flash_attn    = 0
0.00.451.273 I llama_context: freq_base     = 10000.0
0.00.451.274 I llama_context: freq_scale    = 1
0.00.451.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.451.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.451.407 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.468.922 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.477.066 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.477.070 I llama_context: graph nodes  = 673
0.00.477.071 I llama_context: graph splits = 1
0.00.477.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.477.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.702 I main: llama threadpool init, n_threads = 4
0.00.581.716 I 
0.00.581.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.786 I 
0.00.581.830 I sampler seed: 369909973
0.00.581.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.581.847 I 
 increasements. [end of text]


0.00.888.123 I llama_perf_sampler_print:    sampling time =       0.86 ms /     5 runs   (    0.17 ms per token,  5834.31 tokens per second)
0.00.888.126 I llama_perf_context_print:        load time =     578.46 ms
0.00.888.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.888.129 I llama_perf_context_print:        eval time =     302.57 ms /     4 runs   (   75.64 ms per token,    13.22 tokens per second)
0.00.888.129 I llama_perf_context_print:       total time =     309.16 ms /     5 tokens
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
0.00.000.188 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.054 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.528 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.540 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.541 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.544 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.546 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.548 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.549 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.553 I llama_model_loader: - type  f32:   37 tensors
0.00.141.554 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.557 I print_info: file format = GGUF V3 (latest)
0.00.141.557 I print_info: file type   = Q8_0
0.00.141.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.253.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.177 I load: special tokens cache size = 5
0.00.342.937 I load: token to piece cache size = 1.6014 MB
0.00.342.967 I print_info: arch             = gemma
0.00.342.968 I print_info: vocab_only       = 0
0.00.342.968 I print_info: n_ctx_train      = 8192
0.00.342.969 I print_info: n_embd           = 2048
0.00.342.969 I print_info: n_layer          = 18
0.00.342.994 I print_info: n_head           = 8
0.00.342.996 I print_info: n_head_kv        = 1
0.00.342.996 I print_info: n_rot            = 256
0.00.342.997 I print_info: n_swa            = 0
0.00.342.999 I print_info: is_swa_any       = 0
0.00.342.999 I print_info: n_embd_head_k    = 256
0.00.342.999 I print_info: n_embd_head_v    = 256
0.00.343.001 I print_info: n_gqa            = 8
0.00.343.003 I print_info: n_embd_k_gqa     = 256
0.00.343.005 I print_info: n_embd_v_gqa     = 256
0.00.343.006 I print_info: f_norm_eps       = 0.0e+00
0.00.343.007 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.008 I print_info: f_logit_scale    = 0.0e+00
0.00.343.009 I print_info: f_attn_scale     = 0.0e+00
0.00.343.010 I print_info: n_ff             = 16384
0.00.343.011 I print_info: n_expert         = 0
0.00.343.011 I print_info: n_expert_used    = 0
0.00.343.011 I print_info: causal attn      = 1
0.00.343.011 I print_info: pooling type     = 0
0.00.343.012 I print_info: rope type        = 2
0.00.343.012 I print_info: rope scaling     = linear
0.00.343.014 I print_info: freq_base_train  = 10000.0
0.00.343.015 I print_info: freq_scale_train = 1
0.00.343.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.015 I print_info: rope_finetuned   = unknown
0.00.343.016 I print_info: ssm_d_conv       = 0
0.00.343.016 I print_info: ssm_d_inner      = 0
0.00.343.016 I print_info: ssm_d_state      = 0
0.00.343.016 I print_info: ssm_dt_rank      = 0
0.00.343.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.018 I print_info: model type       = 2B
0.00.343.018 I print_info: model params     = 2.51 B
0.00.343.019 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.024 I print_info: vocab type       = SPM
0.00.343.024 I print_info: n_vocab          = 256000
0.00.343.025 I print_info: n_merges         = 0
0.00.343.026 I print_info: BOS token        = 2 '<bos>'
0.00.343.026 I print_info: EOS token        = 1 '<eos>'
0.00.343.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.027 I print_info: UNK token        = 3 '<unk>'
0.00.343.027 I print_info: PAD token        = 0 '<pad>'
0.00.343.028 I print_info: LF token         = 227 '<0x0A>'
0.00.343.029 I print_info: EOG token        = 1 '<eos>'
0.00.343.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.030 I print_info: max token length = 93
0.00.343.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.045 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.436.378 I llama_context: constructing llama_context
0.00.436.384 I llama_context: n_seq_max     = 1
0.00.436.384 I llama_context: n_ctx         = 4096
0.00.436.385 I llama_context: n_ctx_per_seq = 4096
0.00.436.385 I llama_context: n_batch       = 2048
0.00.436.386 I llama_context: n_ubatch      = 512
0.00.436.386 I llama_context: causal_attn   = 1
0.00.436.387 I llama_context: flash_attn    = 0
0.00.436.389 I llama_context: freq_base     = 10000.0
0.00.436.390 I llama_context: freq_scale    = 1
0.00.436.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.421 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.436.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.453.798 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.462.321 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.462.325 I llama_context: graph nodes  = 673
0.00.462.326 I llama_context: graph splits = 1
0.00.462.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.462.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.911 I main: llama threadpool init, n_threads = 4
0.00.556.923 I 
0.00.556.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.986 I 
0.00.557.029 I sampler seed: 535777533
0.00.557.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.557.044 I 
 increabling.

The provided text contains errors and requires correction. Here is the corrected version:

"The provided text contains errors and requires correction. The corrected

0.03.000.413 I llama_perf_sampler_print:    sampling time =       6.12 ms /    33 runs   (    0.19 ms per token,  5393.92 tokens per second)
0.03.000.418 I llama_perf_context_print:        load time =     553.78 ms
0.03.000.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.000.422 I llama_perf_context_print:        eval time =    2422.81 ms /    32 runs   (   75.71 ms per token,    13.21 tokens per second)
0.03.000.423 I llama_perf_context_print:       total time =    2446.22 ms /    33 tokens
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
0.00.000.202 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.031.031 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.162 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.166 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.166 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.171 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.172 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.177 I llama_model_loader: - type  f32:   37 tensors
0.00.141.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.181 I print_info: file format = GGUF V3 (latest)
0.00.141.182 I print_info: file type   = Q8_0
0.00.141.186 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.317 I load: special tokens cache size = 5
0.00.335.084 I load: token to piece cache size = 1.6014 MB
0.00.335.116 I print_info: arch             = gemma
0.00.335.117 I print_info: vocab_only       = 0
0.00.335.118 I print_info: n_ctx_train      = 8192
0.00.335.118 I print_info: n_embd           = 2048
0.00.335.118 I print_info: n_layer          = 18
0.00.335.133 I print_info: n_head           = 8
0.00.335.135 I print_info: n_head_kv        = 1
0.00.335.136 I print_info: n_rot            = 256
0.00.335.136 I print_info: n_swa            = 0
0.00.335.138 I print_info: is_swa_any       = 0
0.00.335.138 I print_info: n_embd_head_k    = 256
0.00.335.139 I print_info: n_embd_head_v    = 256
0.00.335.140 I print_info: n_gqa            = 8
0.00.335.142 I print_info: n_embd_k_gqa     = 256
0.00.335.144 I print_info: n_embd_v_gqa     = 256
0.00.335.145 I print_info: f_norm_eps       = 0.0e+00
0.00.335.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.148 I print_info: f_logit_scale    = 0.0e+00
0.00.335.148 I print_info: f_attn_scale     = 0.0e+00
0.00.335.150 I print_info: n_ff             = 16384
0.00.335.151 I print_info: n_expert         = 0
0.00.335.151 I print_info: n_expert_used    = 0
0.00.335.151 I print_info: causal attn      = 1
0.00.335.151 I print_info: pooling type     = 0
0.00.335.152 I print_info: rope type        = 2
0.00.335.152 I print_info: rope scaling     = linear
0.00.335.154 I print_info: freq_base_train  = 10000.0
0.00.335.155 I print_info: freq_scale_train = 1
0.00.335.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.155 I print_info: rope_finetuned   = unknown
0.00.335.156 I print_info: ssm_d_conv       = 0
0.00.335.156 I print_info: ssm_d_inner      = 0
0.00.335.156 I print_info: ssm_d_state      = 0
0.00.335.156 I print_info: ssm_dt_rank      = 0
0.00.335.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.157 I print_info: model type       = 2B
0.00.335.158 I print_info: model params     = 2.51 B
0.00.335.158 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.162 I print_info: vocab type       = SPM
0.00.335.163 I print_info: n_vocab          = 256000
0.00.335.163 I print_info: n_merges         = 0
0.00.335.164 I print_info: BOS token        = 2 '<bos>'
0.00.335.164 I print_info: EOS token        = 1 '<eos>'
0.00.335.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.165 I print_info: UNK token        = 3 '<unk>'
0.00.335.166 I print_info: PAD token        = 0 '<pad>'
0.00.335.166 I print_info: LF token         = 227 '<0x0A>'
0.00.335.167 I print_info: EOG token        = 1 '<eos>'
0.00.335.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.168 I print_info: max token length = 93
0.00.335.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.594 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.605 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.606 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.606 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.607 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.607 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.410.962 I llama_context: constructing llama_context
0.00.410.968 I llama_context: n_seq_max     = 1
0.00.410.968 I llama_context: n_ctx         = 4096
0.00.410.969 I llama_context: n_ctx_per_seq = 4096
0.00.410.969 I llama_context: n_batch       = 2048
0.00.410.969 I llama_context: n_ubatch      = 512
0.00.410.970 I llama_context: causal_attn   = 1
0.00.410.971 I llama_context: flash_attn    = 0
0.00.410.972 I llama_context: freq_base     = 10000.0
0.00.410.973 I llama_context: freq_scale    = 1
0.00.410.975 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.090 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.281 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.914 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.919 I llama_context: graph nodes  = 673
0.00.434.919 I llama_context: graph splits = 1
0.00.434.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.258 I main: llama threadpool init, n_threads = 4
0.00.538.274 I 
0.00.538.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.538.350 I 
0.00.538.397 I sampler seed: 2418435527
0.00.538.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.414 I 
 increasities and anxieties about the future of work. 

**Answer the following questions based on the provided context:**

1. What is the central theme of

0.03.025.738 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5729.17 tokens per second)
0.03.025.742 I llama_perf_context_print:        load time =     535.09 ms
0.03.025.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.025.745 I llama_perf_context_print:        eval time =    2467.05 ms /    32 runs   (   77.10 ms per token,    12.97 tokens per second)
0.03.025.745 I llama_perf_context_print:       total time =    2490.17 ms /    33 tokens
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
0.00.000.200 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.030.932 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.776 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.776 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.780 I llama_model_loader: - type  f32:   37 tensors
0.00.141.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.783 I print_info: file format = GGUF V3 (latest)
0.00.141.784 I print_info: file type   = Q8_0
0.00.141.787 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.357 I load: special tokens cache size = 5
0.00.329.861 I load: token to piece cache size = 1.6014 MB
0.00.329.887 I print_info: arch             = gemma
0.00.329.888 I print_info: vocab_only       = 0
0.00.329.888 I print_info: n_ctx_train      = 8192
0.00.329.889 I print_info: n_embd           = 2048
0.00.329.889 I print_info: n_layer          = 18
0.00.329.909 I print_info: n_head           = 8
0.00.329.914 I print_info: n_head_kv        = 1
0.00.329.914 I print_info: n_rot            = 256
0.00.329.915 I print_info: n_swa            = 0
0.00.329.916 I print_info: is_swa_any       = 0
0.00.329.917 I print_info: n_embd_head_k    = 256
0.00.329.917 I print_info: n_embd_head_v    = 256
0.00.329.919 I print_info: n_gqa            = 8
0.00.329.921 I print_info: n_embd_k_gqa     = 256
0.00.329.923 I print_info: n_embd_v_gqa     = 256
0.00.329.924 I print_info: f_norm_eps       = 0.0e+00
0.00.329.926 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.938 I print_info: f_logit_scale    = 0.0e+00
0.00.329.939 I print_info: f_attn_scale     = 0.0e+00
0.00.329.941 I print_info: n_ff             = 16384
0.00.329.942 I print_info: n_expert         = 0
0.00.329.942 I print_info: n_expert_used    = 0
0.00.329.942 I print_info: causal attn      = 1
0.00.329.943 I print_info: pooling type     = 0
0.00.329.944 I print_info: rope type        = 2
0.00.329.944 I print_info: rope scaling     = linear
0.00.329.946 I print_info: freq_base_train  = 10000.0
0.00.329.946 I print_info: freq_scale_train = 1
0.00.329.947 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.947 I print_info: rope_finetuned   = unknown
0.00.329.948 I print_info: ssm_d_conv       = 0
0.00.329.948 I print_info: ssm_d_inner      = 0
0.00.329.948 I print_info: ssm_d_state      = 0
0.00.329.949 I print_info: ssm_dt_rank      = 0
0.00.329.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.951 I print_info: model type       = 2B
0.00.329.951 I print_info: model params     = 2.51 B
0.00.329.952 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.955 I print_info: vocab type       = SPM
0.00.329.956 I print_info: n_vocab          = 256000
0.00.329.957 I print_info: n_merges         = 0
0.00.329.957 I print_info: BOS token        = 2 '<bos>'
0.00.329.958 I print_info: EOS token        = 1 '<eos>'
0.00.329.961 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.961 I print_info: UNK token        = 3 '<unk>'
0.00.329.962 I print_info: PAD token        = 0 '<pad>'
0.00.329.962 I print_info: LF token         = 227 '<0x0A>'
0.00.329.963 I print_info: EOG token        = 1 '<eos>'
0.00.329.964 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.964 I print_info: max token length = 93
0.00.329.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.342 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.350 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.402.672 I llama_context: constructing llama_context
0.00.402.676 I llama_context: n_seq_max     = 1
0.00.402.677 I llama_context: n_ctx         = 4096
0.00.402.678 I llama_context: n_ctx_per_seq = 4096
0.00.402.678 I llama_context: n_batch       = 2048
0.00.402.678 I llama_context: n_ubatch      = 512
0.00.402.679 I llama_context: causal_attn   = 1
0.00.402.679 I llama_context: flash_attn    = 0
0.00.402.682 I llama_context: freq_base     = 10000.0
0.00.402.683 I llama_context: freq_scale    = 1
0.00.402.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.717 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.791 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.994 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.202 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.208 I llama_context: graph nodes  = 673
0.00.425.208 I llama_context: graph splits = 1
0.00.425.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.253 I main: llama threadpool init, n_threads = 4
0.00.524.267 I 
0.00.524.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.333 I 
0.00.524.375 I sampler seed: 3025237870
0.00.524.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.415 I 
 increasels, a group of people with exceptional intelligence, who were banished from society due to their unique abilities.

One such person is Lyra, a brilliant inventor

0.03.131.183 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5921.41 tokens per second)
0.03.131.187 I llama_perf_context_print:        load time =     521.12 ms
0.03.131.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.131.190 I llama_perf_context_print:        eval time =    2586.88 ms /    32 runs   (   80.84 ms per token,    12.37 tokens per second)
0.03.131.190 I llama_perf_context_print:       total time =    2609.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.442s
user	0m34.972s
sys	0m9.952s
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
main: build = 5612 (29020e6b0)
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

main: quantize time = 40423.14 ms
main:    total time = 40423.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.196 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.030.728 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.776 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.370 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.639 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.647 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.647 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.648 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.649 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.650 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.653 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.653 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.654 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.656 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.656 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.660 I llama_model_loader: - type  f32:   37 tensors
0.00.140.661 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.661 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.664 I print_info: file format = GGUF V3 (latest)
0.00.140.665 I print_info: file type   = Q4_K - Medium
0.00.140.667 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.646 I load: special tokens cache size = 5
0.00.311.252 I load: token to piece cache size = 1.6014 MB
0.00.311.282 I print_info: arch             = gemma
0.00.311.283 I print_info: vocab_only       = 0
0.00.311.284 I print_info: n_ctx_train      = 8192
0.00.311.284 I print_info: n_embd           = 2048
0.00.311.284 I print_info: n_layer          = 18
0.00.311.303 I print_info: n_head           = 8
0.00.311.306 I print_info: n_head_kv        = 1
0.00.311.306 I print_info: n_rot            = 256
0.00.311.307 I print_info: n_swa            = 0
0.00.311.308 I print_info: is_swa_any       = 0
0.00.311.308 I print_info: n_embd_head_k    = 256
0.00.311.309 I print_info: n_embd_head_v    = 256
0.00.311.310 I print_info: n_gqa            = 8
0.00.311.312 I print_info: n_embd_k_gqa     = 256
0.00.311.314 I print_info: n_embd_v_gqa     = 256
0.00.311.315 I print_info: f_norm_eps       = 0.0e+00
0.00.311.317 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.318 I print_info: f_logit_scale    = 0.0e+00
0.00.311.318 I print_info: f_attn_scale     = 0.0e+00
0.00.311.320 I print_info: n_ff             = 16384
0.00.311.320 I print_info: n_expert         = 0
0.00.311.320 I print_info: n_expert_used    = 0
0.00.311.321 I print_info: causal attn      = 1
0.00.311.321 I print_info: pooling type     = 0
0.00.311.322 I print_info: rope type        = 2
0.00.311.322 I print_info: rope scaling     = linear
0.00.311.324 I print_info: freq_base_train  = 10000.0
0.00.311.324 I print_info: freq_scale_train = 1
0.00.311.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.325 I print_info: rope_finetuned   = unknown
0.00.311.326 I print_info: ssm_d_conv       = 0
0.00.311.326 I print_info: ssm_d_inner      = 0
0.00.311.327 I print_info: ssm_d_state      = 0
0.00.311.327 I print_info: ssm_dt_rank      = 0
0.00.311.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.328 I print_info: model type       = 2B
0.00.311.329 I print_info: model params     = 2.51 B
0.00.311.329 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.332 I print_info: vocab type       = SPM
0.00.311.333 I print_info: n_vocab          = 256000
0.00.311.334 I print_info: n_merges         = 0
0.00.311.334 I print_info: BOS token        = 2 '<bos>'
0.00.311.335 I print_info: EOS token        = 1 '<eos>'
0.00.311.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.335 I print_info: UNK token        = 3 '<unk>'
0.00.311.336 I print_info: PAD token        = 0 '<pad>'
0.00.311.336 I print_info: LF token         = 227 '<0x0A>'
0.00.311.337 I print_info: EOG token        = 1 '<eos>'
0.00.311.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.338 I print_info: max token length = 93
0.00.311.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.782 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.371.792 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.371.793 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.371.793 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.371.794 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.795 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.795 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.898.003 I llama_context: constructing llama_context
0.00.898.008 I llama_context: n_seq_max     = 1
0.00.898.009 I llama_context: n_ctx         = 4096
0.00.898.009 I llama_context: n_ctx_per_seq = 4096
0.00.898.010 I llama_context: n_batch       = 2048
0.00.898.010 I llama_context: n_ubatch      = 512
0.00.898.011 I llama_context: causal_attn   = 1
0.00.898.011 I llama_context: flash_attn    = 0
0.00.898.015 I llama_context: freq_base     = 10000.0
0.00.898.016 I llama_context: freq_scale    = 1
0.00.898.017 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.053 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.122 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.913.609 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.519 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.921.524 I llama_context: graph nodes  = 673
0.00.921.524 I llama_context: graph splits = 1
0.00.921.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.154 I main: llama threadpool init, n_threads = 4
0.01.008.167 I 
0.01.008.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.235 I 
0.01.008.271 I sampler seed: 1102533434
0.01.008.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.288 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.288 I 
 encomporn, a 3rd grader from the Sunshine Village Elementary School, experiences a range of emotions during an assembly.

**Identify the emotions that Sprouts

0.02.671.124 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5820.11 tokens per second)
0.02.671.127 I llama_perf_context_print:        load time =    1004.84 ms
0.02.671.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.671.131 I llama_perf_context_print:        eval time =    1643.12 ms /    32 runs   (   51.35 ms per token,    19.48 tokens per second)
0.02.671.132 I llama_perf_context_print:       total time =    1665.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5612 (29020e6b0)
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

main: quantize time = 40311.51 ms
main:    total time = 40311.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.485 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.487 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.982 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.881 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.890 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.891 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.892 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.893 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.895 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.900 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.902 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.906 I llama_model_loader: - type  f32:   37 tensors
0.00.139.908 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.909 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.912 I print_info: file format = GGUF V3 (latest)
0.00.139.912 I print_info: file type   = Q4_K - Medium
0.00.139.914 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.578 I load: special tokens cache size = 5
0.00.314.028 I load: token to piece cache size = 1.6014 MB
0.00.314.056 I print_info: arch             = gemma
0.00.314.058 I print_info: vocab_only       = 0
0.00.314.058 I print_info: n_ctx_train      = 8192
0.00.314.058 I print_info: n_embd           = 2048
0.00.314.059 I print_info: n_layer          = 18
0.00.314.071 I print_info: n_head           = 8
0.00.314.074 I print_info: n_head_kv        = 1
0.00.314.074 I print_info: n_rot            = 256
0.00.314.075 I print_info: n_swa            = 0
0.00.314.076 I print_info: is_swa_any       = 0
0.00.314.076 I print_info: n_embd_head_k    = 256
0.00.314.076 I print_info: n_embd_head_v    = 256
0.00.314.078 I print_info: n_gqa            = 8
0.00.314.080 I print_info: n_embd_k_gqa     = 256
0.00.314.082 I print_info: n_embd_v_gqa     = 256
0.00.314.083 I print_info: f_norm_eps       = 0.0e+00
0.00.314.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.086 I print_info: f_logit_scale    = 0.0e+00
0.00.314.086 I print_info: f_attn_scale     = 0.0e+00
0.00.314.088 I print_info: n_ff             = 16384
0.00.314.088 I print_info: n_expert         = 0
0.00.314.089 I print_info: n_expert_used    = 0
0.00.314.089 I print_info: causal attn      = 1
0.00.314.089 I print_info: pooling type     = 0
0.00.314.089 I print_info: rope type        = 2
0.00.314.090 I print_info: rope scaling     = linear
0.00.314.091 I print_info: freq_base_train  = 10000.0
0.00.314.092 I print_info: freq_scale_train = 1
0.00.314.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.093 I print_info: rope_finetuned   = unknown
0.00.314.093 I print_info: ssm_d_conv       = 0
0.00.314.093 I print_info: ssm_d_inner      = 0
0.00.314.093 I print_info: ssm_d_state      = 0
0.00.314.094 I print_info: ssm_dt_rank      = 0
0.00.314.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.095 I print_info: model type       = 2B
0.00.314.096 I print_info: model params     = 2.51 B
0.00.314.096 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.100 I print_info: vocab type       = SPM
0.00.314.100 I print_info: n_vocab          = 256000
0.00.314.101 I print_info: n_merges         = 0
0.00.314.101 I print_info: BOS token        = 2 '<bos>'
0.00.314.102 I print_info: EOS token        = 1 '<eos>'
0.00.314.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.103 I print_info: UNK token        = 3 '<unk>'
0.00.314.103 I print_info: PAD token        = 0 '<pad>'
0.00.314.104 I print_info: LF token         = 227 '<0x0A>'
0.00.314.105 I print_info: EOG token        = 1 '<eos>'
0.00.314.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.105 I print_info: max token length = 93
0.00.314.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.003 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.364.012 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.888.626 I llama_context: constructing llama_context
0.00.888.632 I llama_context: n_seq_max     = 1
0.00.888.632 I llama_context: n_ctx         = 4096
0.00.888.633 I llama_context: n_ctx_per_seq = 4096
0.00.888.633 I llama_context: n_batch       = 2048
0.00.888.633 I llama_context: n_ubatch      = 512
0.00.888.634 I llama_context: causal_attn   = 1
0.00.888.635 I llama_context: flash_attn    = 0
0.00.888.638 I llama_context: freq_base     = 10000.0
0.00.888.639 I llama_context: freq_scale    = 1
0.00.888.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.738 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.904.599 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.912.142 I llama_context: graph nodes  = 673
0.00.912.143 I llama_context: graph splits = 1
0.00.912.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.147 I main: llama threadpool init, n_threads = 4
0.00.996.160 I 
0.00.996.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.228 I 
0.00.996.270 I sampler seed: 2327305706
0.00.996.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.286 I 
 seconary data. 
**Answer:** Secondary data is data that has already been collected and processed by another organization or entity and is stored in a format that

0.02.565.317 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5921.41 tokens per second)
0.02.565.321 I llama_perf_context_print:        load time =     993.09 ms
0.02.565.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.565.324 I llama_perf_context_print:        eval time =    1549.55 ms /    32 runs   (   48.42 ms per token,    20.65 tokens per second)
0.02.565.325 I llama_perf_context_print:       total time =    1571.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.943s
user	10m26.989s
sys	0m7.812s
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
0.00.000.191 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type  f16:   98 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = all F32 (guessed)
0.00.022.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.315 I load: special tokens cache size = 25
0.00.071.197 I load: token to piece cache size = 0.2984 MB
0.00.071.218 I print_info: arch             = gptneox
0.00.071.219 I print_info: vocab_only       = 0
0.00.071.219 I print_info: n_ctx_train      = 2048
0.00.071.220 I print_info: n_embd           = 2048
0.00.071.220 I print_info: n_layer          = 24
0.00.071.239 I print_info: n_head           = 16
0.00.071.244 I print_info: n_head_kv        = 16
0.00.071.245 I print_info: n_rot            = 32
0.00.071.245 I print_info: n_swa            = 0
0.00.071.246 I print_info: is_swa_any       = 0
0.00.071.247 I print_info: n_embd_head_k    = 128
0.00.071.247 I print_info: n_embd_head_v    = 128
0.00.071.249 I print_info: n_gqa            = 1
0.00.071.251 I print_info: n_embd_k_gqa     = 2048
0.00.071.253 I print_info: n_embd_v_gqa     = 2048
0.00.071.254 I print_info: f_norm_eps       = 1.0e-05
0.00.071.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.256 I print_info: f_logit_scale    = 0.0e+00
0.00.071.257 I print_info: f_attn_scale     = 0.0e+00
0.00.071.258 I print_info: n_ff             = 8192
0.00.071.258 I print_info: n_expert         = 0
0.00.071.259 I print_info: n_expert_used    = 0
0.00.071.259 I print_info: causal attn      = 1
0.00.071.260 I print_info: pooling type     = 0
0.00.071.261 I print_info: rope type        = 2
0.00.071.261 I print_info: rope scaling     = linear
0.00.071.262 I print_info: freq_base_train  = 10000.0
0.00.071.263 I print_info: freq_scale_train = 1
0.00.071.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.264 I print_info: rope_finetuned   = unknown
0.00.071.265 I print_info: ssm_d_conv       = 0
0.00.071.265 I print_info: ssm_d_inner      = 0
0.00.071.265 I print_info: ssm_d_state      = 0
0.00.071.265 I print_info: ssm_dt_rank      = 0
0.00.071.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.267 I print_info: model type       = 1.4B
0.00.071.268 I print_info: model params     = 1.41 B
0.00.071.268 I print_info: general.name     = 1.4B
0.00.071.272 I print_info: vocab type       = BPE
0.00.071.273 I print_info: n_vocab          = 50304
0.00.071.273 I print_info: n_merges         = 50009
0.00.071.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: LF token         = 187 'Ċ'
0.00.071.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: max token length = 1024
0.00.071.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.714 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.759 I llama_context: constructing llama_context
0.00.218.764 I llama_context: n_seq_max     = 1
0.00.218.764 I llama_context: n_ctx         = 2048
0.00.218.765 I llama_context: n_ctx_per_seq = 2048
0.00.218.765 I llama_context: n_batch       = 2048
0.00.218.766 I llama_context: n_ubatch      = 512
0.00.218.766 I llama_context: causal_attn   = 1
0.00.218.766 I llama_context: flash_attn    = 0
0.00.218.768 I llama_context: freq_base     = 10000.0
0.00.218.769 I llama_context: freq_scale    = 1
0.00.218.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.194 I llama_context: graph nodes  = 1063
0.00.309.194 I llama_context: graph splits = 1
0.00.309.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.697 I main: llama threadpool init, n_threads = 4
0.00.407.710 I 
0.00.407.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.780 I 
0.00.407.863 I sampler seed: 1234
0.00.407.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.877 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.753.028 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.04.753.034 I llama_perf_context_print:        load time =     406.07 ms
0.04.753.037 I llama_perf_context_print: prompt eval time =     112.60 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.04.753.038 I llama_perf_context_print:        eval time =    4221.71 ms /    63 runs   (   67.01 ms per token,    14.92 tokens per second)
0.04.753.039 I llama_perf_context_print:       total time =    4346.54 ms /    70 tokens

real	0m4.853s
user	0m17.760s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type  f16:   98 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = all F32 (guessed)
0.00.021.825 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.627 I load: special tokens cache size = 25
0.00.070.632 I load: token to piece cache size = 0.2984 MB
0.00.070.654 I print_info: arch             = gptneox
0.00.070.655 I print_info: vocab_only       = 0
0.00.070.656 I print_info: n_ctx_train      = 2048
0.00.070.656 I print_info: n_embd           = 2048
0.00.070.656 I print_info: n_layer          = 24
0.00.070.674 I print_info: n_head           = 16
0.00.070.677 I print_info: n_head_kv        = 16
0.00.070.677 I print_info: n_rot            = 32
0.00.070.678 I print_info: n_swa            = 0
0.00.070.679 I print_info: is_swa_any       = 0
0.00.070.679 I print_info: n_embd_head_k    = 128
0.00.070.680 I print_info: n_embd_head_v    = 128
0.00.070.682 I print_info: n_gqa            = 1
0.00.070.684 I print_info: n_embd_k_gqa     = 2048
0.00.070.686 I print_info: n_embd_v_gqa     = 2048
0.00.070.688 I print_info: f_norm_eps       = 1.0e-05
0.00.070.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.689 I print_info: f_logit_scale    = 0.0e+00
0.00.070.689 I print_info: f_attn_scale     = 0.0e+00
0.00.070.690 I print_info: n_ff             = 8192
0.00.070.691 I print_info: n_expert         = 0
0.00.070.691 I print_info: n_expert_used    = 0
0.00.070.692 I print_info: causal attn      = 1
0.00.070.692 I print_info: pooling type     = 0
0.00.070.692 I print_info: rope type        = 2
0.00.070.693 I print_info: rope scaling     = linear
0.00.070.694 I print_info: freq_base_train  = 10000.0
0.00.070.695 I print_info: freq_scale_train = 1
0.00.070.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.695 I print_info: rope_finetuned   = unknown
0.00.070.696 I print_info: ssm_d_conv       = 0
0.00.070.696 I print_info: ssm_d_inner      = 0
0.00.070.696 I print_info: ssm_d_state      = 0
0.00.070.696 I print_info: ssm_dt_rank      = 0
0.00.070.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.698 I print_info: model type       = 1.4B
0.00.070.698 I print_info: model params     = 1.41 B
0.00.070.699 I print_info: general.name     = 1.4B
0.00.070.702 I print_info: vocab type       = BPE
0.00.070.703 I print_info: n_vocab          = 50304
0.00.070.703 I print_info: n_merges         = 50009
0.00.070.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: LF token         = 187 'Ċ'
0.00.070.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: max token length = 1024
0.00.070.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.448 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.452 I llama_context: constructing llama_context
0.00.218.457 I llama_context: n_seq_max     = 1
0.00.218.457 I llama_context: n_ctx         = 128
0.00.218.457 I llama_context: n_ctx_per_seq = 128
0.00.218.458 I llama_context: n_batch       = 128
0.00.218.458 I llama_context: n_ubatch      = 128
0.00.218.458 I llama_context: causal_attn   = 1
0.00.218.459 I llama_context: flash_attn    = 0
0.00.218.461 I llama_context: freq_base     = 10000.0
0.00.218.461 I llama_context: freq_scale    = 1
0.00.218.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.076 I llama_context: graph nodes  = 1063
0.00.231.076 I llama_context: graph splits = 1
0.00.231.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.069 I 
0.00.298.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.160 I perplexity: tokenizing the input ..
0.00.304.729 I perplexity: tokenization took 6.565 ms
0.00.304.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.114.344 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.118.407 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.118.441 I llama_perf_context_print:        load time =     297.76 ms
0.02.118.442 I llama_perf_context_print: prompt eval time =    1807.90 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.118.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.118.444 I llama_perf_context_print:       total time =    1820.39 ms /   129 tokens

real	0m2.216s
user	0m7.591s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.849 I llama_model_loader: - type  f32:  194 tensors
0.00.022.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.852 I print_info: file format = GGUF V3 (latest)
0.00.022.853 I print_info: file type   = Q8_0
0.00.022.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.470 I load: special tokens cache size = 25
0.00.075.451 I load: token to piece cache size = 0.2984 MB
0.00.075.480 I print_info: arch             = gptneox
0.00.075.481 I print_info: vocab_only       = 0
0.00.075.481 I print_info: n_ctx_train      = 2048
0.00.075.481 I print_info: n_embd           = 2048
0.00.075.482 I print_info: n_layer          = 24
0.00.075.514 I print_info: n_head           = 16
0.00.075.517 I print_info: n_head_kv        = 16
0.00.075.517 I print_info: n_rot            = 32
0.00.075.518 I print_info: n_swa            = 0
0.00.075.519 I print_info: is_swa_any       = 0
0.00.075.519 I print_info: n_embd_head_k    = 128
0.00.075.520 I print_info: n_embd_head_v    = 128
0.00.075.522 I print_info: n_gqa            = 1
0.00.075.523 I print_info: n_embd_k_gqa     = 2048
0.00.075.525 I print_info: n_embd_v_gqa     = 2048
0.00.075.527 I print_info: f_norm_eps       = 1.0e-05
0.00.075.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.528 I print_info: f_logit_scale    = 0.0e+00
0.00.075.529 I print_info: f_attn_scale     = 0.0e+00
0.00.075.530 I print_info: n_ff             = 8192
0.00.075.530 I print_info: n_expert         = 0
0.00.075.530 I print_info: n_expert_used    = 0
0.00.075.531 I print_info: causal attn      = 1
0.00.075.531 I print_info: pooling type     = 0
0.00.075.531 I print_info: rope type        = 2
0.00.075.532 I print_info: rope scaling     = linear
0.00.075.533 I print_info: freq_base_train  = 10000.0
0.00.075.534 I print_info: freq_scale_train = 1
0.00.075.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.534 I print_info: rope_finetuned   = unknown
0.00.075.534 I print_info: ssm_d_conv       = 0
0.00.075.535 I print_info: ssm_d_inner      = 0
0.00.075.535 I print_info: ssm_d_state      = 0
0.00.075.535 I print_info: ssm_dt_rank      = 0
0.00.075.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.536 I print_info: model type       = 1.4B
0.00.075.537 I print_info: model params     = 1.41 B
0.00.075.537 I print_info: general.name     = 1.4B
0.00.075.541 I print_info: vocab type       = BPE
0.00.075.542 I print_info: n_vocab          = 50304
0.00.075.542 I print_info: n_merges         = 50009
0.00.075.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: LF token         = 187 'Ċ'
0.00.075.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: max token length = 1024
0.00.075.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.076 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.108 I llama_context: constructing llama_context
0.00.159.113 I llama_context: n_seq_max     = 1
0.00.159.114 I llama_context: n_ctx         = 2048
0.00.159.114 I llama_context: n_ctx_per_seq = 2048
0.00.159.115 I llama_context: n_batch       = 2048
0.00.159.115 I llama_context: n_ubatch      = 512
0.00.159.116 I llama_context: causal_attn   = 1
0.00.159.116 I llama_context: flash_attn    = 0
0.00.159.118 I llama_context: freq_base     = 10000.0
0.00.159.119 I llama_context: freq_scale    = 1
0.00.159.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.242.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.028 I llama_context: graph nodes  = 1063
0.00.250.029 I llama_context: graph splits = 1
0.00.250.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.911 I main: llama threadpool init, n_threads = 4
0.00.338.925 I 
0.00.339.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.005 I 
0.00.339.101 I sampler seed: 1234
0.00.339.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.118 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.060.305 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.03.060.309 I llama_perf_context_print:        load time =     337.24 ms
0.03.060.311 I llama_perf_context_print: prompt eval time =      89.67 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.03.060.312 I llama_perf_context_print:        eval time =    2622.03 ms /    63 runs   (   41.62 ms per token,    24.03 tokens per second)
0.03.060.313 I llama_perf_context_print:       total time =    2722.58 ms /    70 tokens

real	0m3.134s
user	0m11.263s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q8_0
0.00.021.696 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.561 I load: special tokens cache size = 25
0.00.069.390 I load: token to piece cache size = 0.2984 MB
0.00.069.408 I print_info: arch             = gptneox
0.00.069.409 I print_info: vocab_only       = 0
0.00.069.410 I print_info: n_ctx_train      = 2048
0.00.069.410 I print_info: n_embd           = 2048
0.00.069.411 I print_info: n_layer          = 24
0.00.069.429 I print_info: n_head           = 16
0.00.069.435 I print_info: n_head_kv        = 16
0.00.069.435 I print_info: n_rot            = 32
0.00.069.436 I print_info: n_swa            = 0
0.00.069.437 I print_info: is_swa_any       = 0
0.00.069.438 I print_info: n_embd_head_k    = 128
0.00.069.438 I print_info: n_embd_head_v    = 128
0.00.069.441 I print_info: n_gqa            = 1
0.00.069.443 I print_info: n_embd_k_gqa     = 2048
0.00.069.445 I print_info: n_embd_v_gqa     = 2048
0.00.069.447 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.451 I print_info: f_logit_scale    = 0.0e+00
0.00.069.451 I print_info: f_attn_scale     = 0.0e+00
0.00.069.453 I print_info: n_ff             = 8192
0.00.069.454 I print_info: n_expert         = 0
0.00.069.454 I print_info: n_expert_used    = 0
0.00.069.455 I print_info: causal attn      = 1
0.00.069.455 I print_info: pooling type     = 0
0.00.069.456 I print_info: rope type        = 2
0.00.069.456 I print_info: rope scaling     = linear
0.00.069.458 I print_info: freq_base_train  = 10000.0
0.00.069.459 I print_info: freq_scale_train = 1
0.00.069.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.460 I print_info: rope_finetuned   = unknown
0.00.069.460 I print_info: ssm_d_conv       = 0
0.00.069.461 I print_info: ssm_d_inner      = 0
0.00.069.461 I print_info: ssm_d_state      = 0
0.00.069.462 I print_info: ssm_dt_rank      = 0
0.00.069.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.464 I print_info: model type       = 1.4B
0.00.069.466 I print_info: model params     = 1.41 B
0.00.069.466 I print_info: general.name     = 1.4B
0.00.069.469 I print_info: vocab type       = BPE
0.00.069.471 I print_info: n_vocab          = 50304
0.00.069.472 I print_info: n_merges         = 50009
0.00.069.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: LF token         = 187 'Ċ'
0.00.069.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: max token length = 1024
0.00.069.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.685 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.725 I llama_context: constructing llama_context
0.00.151.730 I llama_context: n_seq_max     = 1
0.00.151.731 I llama_context: n_ctx         = 128
0.00.151.731 I llama_context: n_ctx_per_seq = 128
0.00.151.731 I llama_context: n_batch       = 128
0.00.151.732 I llama_context: n_ubatch      = 128
0.00.151.732 I llama_context: causal_attn   = 1
0.00.151.733 I llama_context: flash_attn    = 0
0.00.151.735 I llama_context: freq_base     = 10000.0
0.00.151.735 I llama_context: freq_scale    = 1
0.00.151.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.965 I llama_context: graph nodes  = 1063
0.00.164.965 I llama_context: graph splits = 1
0.00.164.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.404 I 
0.00.224.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.491 I perplexity: tokenizing the input ..
0.00.231.078 I perplexity: tokenization took 6.582 ms
0.00.231.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.069 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.227.092 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.127 I llama_perf_context_print:        load time =     224.09 ms
0.01.227.129 I llama_perf_context_print: prompt eval time =     990.21 ms /   128 tokens (    7.74 ms per token,   129.27 tokens per second)
0.01.227.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.135 I llama_perf_context_print:       total time =    1002.74 ms /   129 tokens

real	0m1.292s
user	0m4.282s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_0
0.00.022.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.409 I load: special tokens cache size = 25
0.00.072.267 I load: token to piece cache size = 0.2984 MB
0.00.072.294 I print_info: arch             = gptneox
0.00.072.295 I print_info: vocab_only       = 0
0.00.072.295 I print_info: n_ctx_train      = 2048
0.00.072.296 I print_info: n_embd           = 2048
0.00.072.296 I print_info: n_layer          = 24
0.00.072.316 I print_info: n_head           = 16
0.00.072.319 I print_info: n_head_kv        = 16
0.00.072.319 I print_info: n_rot            = 32
0.00.072.320 I print_info: n_swa            = 0
0.00.072.321 I print_info: is_swa_any       = 0
0.00.072.321 I print_info: n_embd_head_k    = 128
0.00.072.322 I print_info: n_embd_head_v    = 128
0.00.072.323 I print_info: n_gqa            = 1
0.00.072.325 I print_info: n_embd_k_gqa     = 2048
0.00.072.327 I print_info: n_embd_v_gqa     = 2048
0.00.072.328 I print_info: f_norm_eps       = 1.0e-05
0.00.072.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.330 I print_info: f_logit_scale    = 0.0e+00
0.00.072.330 I print_info: f_attn_scale     = 0.0e+00
0.00.072.331 I print_info: n_ff             = 8192
0.00.072.332 I print_info: n_expert         = 0
0.00.072.332 I print_info: n_expert_used    = 0
0.00.072.332 I print_info: causal attn      = 1
0.00.072.333 I print_info: pooling type     = 0
0.00.072.333 I print_info: rope type        = 2
0.00.072.333 I print_info: rope scaling     = linear
0.00.072.335 I print_info: freq_base_train  = 10000.0
0.00.072.335 I print_info: freq_scale_train = 1
0.00.072.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.336 I print_info: rope_finetuned   = unknown
0.00.072.336 I print_info: ssm_d_conv       = 0
0.00.072.336 I print_info: ssm_d_inner      = 0
0.00.072.337 I print_info: ssm_d_state      = 0
0.00.072.337 I print_info: ssm_dt_rank      = 0
0.00.072.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.338 I print_info: model type       = 1.4B
0.00.072.339 I print_info: model params     = 1.41 B
0.00.072.339 I print_info: general.name     = 1.4B
0.00.072.343 I print_info: vocab type       = BPE
0.00.072.344 I print_info: n_vocab          = 50304
0.00.072.344 I print_info: n_merges         = 50009
0.00.072.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: LF token         = 187 'Ċ'
0.00.072.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: max token length = 1024
0.00.072.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.406 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.414 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.544 I llama_context: constructing llama_context
0.00.432.549 I llama_context: n_seq_max     = 1
0.00.432.550 I llama_context: n_ctx         = 2048
0.00.432.550 I llama_context: n_ctx_per_seq = 2048
0.00.432.550 I llama_context: n_batch       = 2048
0.00.432.551 I llama_context: n_ubatch      = 512
0.00.432.551 I llama_context: causal_attn   = 1
0.00.432.552 I llama_context: flash_attn    = 0
0.00.432.555 I llama_context: freq_base     = 10000.0
0.00.432.556 I llama_context: freq_scale    = 1
0.00.432.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.054 I llama_context: graph nodes  = 1063
0.00.521.055 I llama_context: graph splits = 1
0.00.521.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.194 I main: llama threadpool init, n_threads = 4
0.00.598.206 I 
0.00.598.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.282 I 
0.00.598.373 I sampler seed: 1234
0.00.598.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.404 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.485.823 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.02.485.826 I llama_perf_context_print:        load time =     596.52 ms
0.02.485.827 I llama_perf_context_print: prompt eval time =      96.08 ms /     7 tokens (   13.73 ms per token,    72.86 tokens per second)
0.02.485.829 I llama_perf_context_print:        eval time =    1781.62 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.485.830 I llama_perf_context_print:       total time =    1888.83 ms /    70 tokens

real	0m2.538s
user	0m8.044s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q4_0
0.00.022.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.943 I load: special tokens cache size = 25
0.00.070.838 I load: token to piece cache size = 0.2984 MB
0.00.070.862 I print_info: arch             = gptneox
0.00.070.863 I print_info: vocab_only       = 0
0.00.070.864 I print_info: n_ctx_train      = 2048
0.00.070.864 I print_info: n_embd           = 2048
0.00.070.864 I print_info: n_layer          = 24
0.00.070.883 I print_info: n_head           = 16
0.00.070.885 I print_info: n_head_kv        = 16
0.00.070.886 I print_info: n_rot            = 32
0.00.070.886 I print_info: n_swa            = 0
0.00.070.887 I print_info: is_swa_any       = 0
0.00.070.888 I print_info: n_embd_head_k    = 128
0.00.070.888 I print_info: n_embd_head_v    = 128
0.00.070.890 I print_info: n_gqa            = 1
0.00.070.892 I print_info: n_embd_k_gqa     = 2048
0.00.070.894 I print_info: n_embd_v_gqa     = 2048
0.00.070.895 I print_info: f_norm_eps       = 1.0e-05
0.00.070.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.897 I print_info: f_logit_scale    = 0.0e+00
0.00.070.897 I print_info: f_attn_scale     = 0.0e+00
0.00.070.898 I print_info: n_ff             = 8192
0.00.070.899 I print_info: n_expert         = 0
0.00.070.899 I print_info: n_expert_used    = 0
0.00.070.899 I print_info: causal attn      = 1
0.00.070.899 I print_info: pooling type     = 0
0.00.070.900 I print_info: rope type        = 2
0.00.070.900 I print_info: rope scaling     = linear
0.00.070.902 I print_info: freq_base_train  = 10000.0
0.00.070.903 I print_info: freq_scale_train = 1
0.00.070.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.903 I print_info: rope_finetuned   = unknown
0.00.070.904 I print_info: ssm_d_conv       = 0
0.00.070.904 I print_info: ssm_d_inner      = 0
0.00.070.904 I print_info: ssm_d_state      = 0
0.00.070.904 I print_info: ssm_dt_rank      = 0
0.00.070.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.905 I print_info: model type       = 1.4B
0.00.070.906 I print_info: model params     = 1.41 B
0.00.070.906 I print_info: general.name     = 1.4B
0.00.070.910 I print_info: vocab type       = BPE
0.00.070.911 I print_info: n_vocab          = 50304
0.00.070.911 I print_info: n_merges         = 50009
0.00.070.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: LF token         = 187 'Ċ'
0.00.070.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: max token length = 1024
0.00.070.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.801 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.810 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.812 I llama_context: constructing llama_context
0.00.435.817 I llama_context: n_seq_max     = 1
0.00.435.818 I llama_context: n_ctx         = 128
0.00.435.818 I llama_context: n_ctx_per_seq = 128
0.00.435.818 I llama_context: n_batch       = 128
0.00.435.819 I llama_context: n_ubatch      = 128
0.00.435.819 I llama_context: causal_attn   = 1
0.00.435.820 I llama_context: flash_attn    = 0
0.00.435.823 I llama_context: freq_base     = 10000.0
0.00.435.824 I llama_context: freq_scale    = 1
0.00.435.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.889 I llama_context: graph nodes  = 1063
0.00.448.890 I llama_context: graph splits = 1
0.00.448.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.595 I 
0.00.492.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.686 I perplexity: tokenizing the input ..
0.00.499.116 I perplexity: tokenization took 6.426 ms
0.00.499.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.495 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.326.375 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.326.416 I llama_perf_context_print:        load time =     492.27 ms
0.01.326.419 I llama_perf_context_print: prompt eval time =     818.56 ms /   128 tokens (    6.39 ms per token,   156.37 tokens per second)
0.01.326.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.422 I llama_perf_context_print:       total time =     833.83 ms /   129 tokens

real	0m1.371s
user	0m3.760s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_1
0.00.022.055 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.541 I load: special tokens cache size = 25
0.00.071.527 I load: token to piece cache size = 0.2984 MB
0.00.071.553 I print_info: arch             = gptneox
0.00.071.554 I print_info: vocab_only       = 0
0.00.071.555 I print_info: n_ctx_train      = 2048
0.00.071.555 I print_info: n_embd           = 2048
0.00.071.556 I print_info: n_layer          = 24
0.00.071.577 I print_info: n_head           = 16
0.00.071.579 I print_info: n_head_kv        = 16
0.00.071.579 I print_info: n_rot            = 32
0.00.071.580 I print_info: n_swa            = 0
0.00.071.581 I print_info: is_swa_any       = 0
0.00.071.581 I print_info: n_embd_head_k    = 128
0.00.071.582 I print_info: n_embd_head_v    = 128
0.00.071.583 I print_info: n_gqa            = 1
0.00.071.585 I print_info: n_embd_k_gqa     = 2048
0.00.071.587 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.590 I print_info: f_logit_scale    = 0.0e+00
0.00.071.591 I print_info: f_attn_scale     = 0.0e+00
0.00.071.592 I print_info: n_ff             = 8192
0.00.071.592 I print_info: n_expert         = 0
0.00.071.592 I print_info: n_expert_used    = 0
0.00.071.593 I print_info: causal attn      = 1
0.00.071.593 I print_info: pooling type     = 0
0.00.071.593 I print_info: rope type        = 2
0.00.071.594 I print_info: rope scaling     = linear
0.00.071.595 I print_info: freq_base_train  = 10000.0
0.00.071.596 I print_info: freq_scale_train = 1
0.00.071.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.596 I print_info: rope_finetuned   = unknown
0.00.071.597 I print_info: ssm_d_conv       = 0
0.00.071.597 I print_info: ssm_d_inner      = 0
0.00.071.597 I print_info: ssm_d_state      = 0
0.00.071.597 I print_info: ssm_dt_rank      = 0
0.00.071.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.598 I print_info: model type       = 1.4B
0.00.071.599 I print_info: model params     = 1.41 B
0.00.071.599 I print_info: general.name     = 1.4B
0.00.071.603 I print_info: vocab type       = BPE
0.00.071.604 I print_info: n_vocab          = 50304
0.00.071.604 I print_info: n_merges         = 50009
0.00.071.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: LF token         = 187 'Ċ'
0.00.071.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.607 I print_info: max token length = 1024
0.00.071.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.875 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.110 I llama_context: constructing llama_context
0.00.123.116 I llama_context: n_seq_max     = 1
0.00.123.116 I llama_context: n_ctx         = 2048
0.00.123.116 I llama_context: n_ctx_per_seq = 2048
0.00.123.117 I llama_context: n_batch       = 2048
0.00.123.117 I llama_context: n_ubatch      = 512
0.00.123.118 I llama_context: causal_attn   = 1
0.00.123.118 I llama_context: flash_attn    = 0
0.00.123.120 I llama_context: freq_base     = 10000.0
0.00.123.121 I llama_context: freq_scale    = 1
0.00.123.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.308 I llama_context: graph nodes  = 1063
0.00.214.308 I llama_context: graph splits = 1
0.00.214.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.672 I main: llama threadpool init, n_threads = 4
0.00.308.686 I 
0.00.308.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.762 I 
0.00.308.854 I sampler seed: 1234
0.00.308.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.871 I 
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

0.02.484.521 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.484.525 I llama_perf_context_print:        load time =     306.98 ms
0.02.484.526 I llama_perf_context_print: prompt eval time =     132.26 ms /     7 tokens (   18.89 ms per token,    52.93 tokens per second)
0.02.484.528 I llama_perf_context_print:        eval time =    2033.74 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.484.528 I llama_perf_context_print:       total time =    2177.09 ms /    70 tokens

real	0m2.537s
user	0m9.078s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_1
0.00.022.144 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.008 I load: special tokens cache size = 25
0.00.072.940 I load: token to piece cache size = 0.2984 MB
0.00.072.962 I print_info: arch             = gptneox
0.00.072.963 I print_info: vocab_only       = 0
0.00.072.963 I print_info: n_ctx_train      = 2048
0.00.072.963 I print_info: n_embd           = 2048
0.00.072.964 I print_info: n_layer          = 24
0.00.072.982 I print_info: n_head           = 16
0.00.072.984 I print_info: n_head_kv        = 16
0.00.072.984 I print_info: n_rot            = 32
0.00.072.985 I print_info: n_swa            = 0
0.00.072.986 I print_info: is_swa_any       = 0
0.00.072.987 I print_info: n_embd_head_k    = 128
0.00.072.987 I print_info: n_embd_head_v    = 128
0.00.072.989 I print_info: n_gqa            = 1
0.00.072.990 I print_info: n_embd_k_gqa     = 2048
0.00.072.992 I print_info: n_embd_v_gqa     = 2048
0.00.072.993 I print_info: f_norm_eps       = 1.0e-05
0.00.072.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.995 I print_info: f_logit_scale    = 0.0e+00
0.00.072.995 I print_info: f_attn_scale     = 0.0e+00
0.00.072.997 I print_info: n_ff             = 8192
0.00.072.997 I print_info: n_expert         = 0
0.00.072.997 I print_info: n_expert_used    = 0
0.00.072.998 I print_info: causal attn      = 1
0.00.072.998 I print_info: pooling type     = 0
0.00.072.998 I print_info: rope type        = 2
0.00.072.999 I print_info: rope scaling     = linear
0.00.073.000 I print_info: freq_base_train  = 10000.0
0.00.073.001 I print_info: freq_scale_train = 1
0.00.073.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.001 I print_info: rope_finetuned   = unknown
0.00.073.001 I print_info: ssm_d_conv       = 0
0.00.073.002 I print_info: ssm_d_inner      = 0
0.00.073.002 I print_info: ssm_d_state      = 0
0.00.073.002 I print_info: ssm_dt_rank      = 0
0.00.073.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.003 I print_info: model type       = 1.4B
0.00.073.004 I print_info: model params     = 1.41 B
0.00.073.004 I print_info: general.name     = 1.4B
0.00.073.008 I print_info: vocab type       = BPE
0.00.073.009 I print_info: n_vocab          = 50304
0.00.073.009 I print_info: n_merges         = 50009
0.00.073.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: LF token         = 187 'Ċ'
0.00.073.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.012 I print_info: max token length = 1024
0.00.073.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.280 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.336 I llama_context: constructing llama_context
0.00.123.341 I llama_context: n_seq_max     = 1
0.00.123.342 I llama_context: n_ctx         = 128
0.00.123.342 I llama_context: n_ctx_per_seq = 128
0.00.123.343 I llama_context: n_batch       = 128
0.00.123.343 I llama_context: n_ubatch      = 128
0.00.123.343 I llama_context: causal_attn   = 1
0.00.123.344 I llama_context: flash_attn    = 0
0.00.123.345 I llama_context: freq_base     = 10000.0
0.00.123.346 I llama_context: freq_scale    = 1
0.00.123.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.386 I llama_context: graph nodes  = 1063
0.00.136.386 I llama_context: graph splits = 1
0.00.136.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.647 I 
0.00.199.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.743 I perplexity: tokenizing the input ..
0.00.207.151 I perplexity: tokenization took 7.405 ms
0.00.207.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.462 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.242 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.278 I llama_perf_context_print:        load time =     199.31 ms
0.02.433.280 I llama_perf_context_print: prompt eval time =    2217.59 ms /   128 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.433.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.282 I llama_perf_context_print:       total time =    2233.66 ms /   129 tokens

real	0m2.481s
user	0m9.253s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.676 I print_info: file type   = Q5_0
0.00.022.681 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.757 I load: special tokens cache size = 25
0.00.073.701 I load: token to piece cache size = 0.2984 MB
0.00.073.728 I print_info: arch             = gptneox
0.00.073.728 I print_info: vocab_only       = 0
0.00.073.729 I print_info: n_ctx_train      = 2048
0.00.073.729 I print_info: n_embd           = 2048
0.00.073.730 I print_info: n_layer          = 24
0.00.073.742 I print_info: n_head           = 16
0.00.073.744 I print_info: n_head_kv        = 16
0.00.073.745 I print_info: n_rot            = 32
0.00.073.745 I print_info: n_swa            = 0
0.00.073.746 I print_info: is_swa_any       = 0
0.00.073.747 I print_info: n_embd_head_k    = 128
0.00.073.747 I print_info: n_embd_head_v    = 128
0.00.073.749 I print_info: n_gqa            = 1
0.00.073.751 I print_info: n_embd_k_gqa     = 2048
0.00.073.752 I print_info: n_embd_v_gqa     = 2048
0.00.073.754 I print_info: f_norm_eps       = 1.0e-05
0.00.073.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.756 I print_info: f_logit_scale    = 0.0e+00
0.00.073.756 I print_info: f_attn_scale     = 0.0e+00
0.00.073.757 I print_info: n_ff             = 8192
0.00.073.758 I print_info: n_expert         = 0
0.00.073.758 I print_info: n_expert_used    = 0
0.00.073.758 I print_info: causal attn      = 1
0.00.073.759 I print_info: pooling type     = 0
0.00.073.759 I print_info: rope type        = 2
0.00.073.759 I print_info: rope scaling     = linear
0.00.073.761 I print_info: freq_base_train  = 10000.0
0.00.073.761 I print_info: freq_scale_train = 1
0.00.073.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.762 I print_info: rope_finetuned   = unknown
0.00.073.762 I print_info: ssm_d_conv       = 0
0.00.073.762 I print_info: ssm_d_inner      = 0
0.00.073.762 I print_info: ssm_d_state      = 0
0.00.073.763 I print_info: ssm_dt_rank      = 0
0.00.073.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.764 I print_info: model type       = 1.4B
0.00.073.764 I print_info: model params     = 1.41 B
0.00.073.765 I print_info: general.name     = 1.4B
0.00.073.768 I print_info: vocab type       = BPE
0.00.073.769 I print_info: n_vocab          = 50304
0.00.073.769 I print_info: n_merges         = 50009
0.00.073.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: LF token         = 187 'Ċ'
0.00.073.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.773 I print_info: max token length = 1024
0.00.073.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.663 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.731 I llama_context: constructing llama_context
0.00.128.738 I llama_context: n_seq_max     = 1
0.00.128.738 I llama_context: n_ctx         = 2048
0.00.128.738 I llama_context: n_ctx_per_seq = 2048
0.00.128.739 I llama_context: n_batch       = 2048
0.00.128.739 I llama_context: n_ubatch      = 512
0.00.128.740 I llama_context: causal_attn   = 1
0.00.128.740 I llama_context: flash_attn    = 0
0.00.128.742 I llama_context: freq_base     = 10000.0
0.00.128.743 I llama_context: freq_scale    = 1
0.00.128.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.106 I llama_context: graph nodes  = 1063
0.00.221.107 I llama_context: graph splits = 1
0.00.221.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.863 I main: llama threadpool init, n_threads = 4
0.00.301.875 I 
0.00.301.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.948 I 
0.00.302.029 I sampler seed: 1234
0.00.302.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.043 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.675.189 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.675.193 I llama_perf_context_print:        load time =     300.22 ms
0.02.675.194 I llama_perf_context_print: prompt eval time =      86.37 ms /     7 tokens (   12.34 ms per token,    81.04 tokens per second)
0.02.675.196 I llama_perf_context_print:        eval time =    2277.24 ms /    63 runs   (   36.15 ms per token,    27.67 tokens per second)
0.02.675.197 I llama_perf_context_print:       total time =    2374.53 ms /    70 tokens

real	0m2.731s
user	0m9.790s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_0
0.00.022.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.871 I load: special tokens cache size = 25
0.00.072.740 I load: token to piece cache size = 0.2984 MB
0.00.072.765 I print_info: arch             = gptneox
0.00.072.766 I print_info: vocab_only       = 0
0.00.072.766 I print_info: n_ctx_train      = 2048
0.00.072.767 I print_info: n_embd           = 2048
0.00.072.767 I print_info: n_layer          = 24
0.00.072.781 I print_info: n_head           = 16
0.00.072.786 I print_info: n_head_kv        = 16
0.00.072.787 I print_info: n_rot            = 32
0.00.072.787 I print_info: n_swa            = 0
0.00.072.788 I print_info: is_swa_any       = 0
0.00.072.789 I print_info: n_embd_head_k    = 128
0.00.072.789 I print_info: n_embd_head_v    = 128
0.00.072.791 I print_info: n_gqa            = 1
0.00.072.793 I print_info: n_embd_k_gqa     = 2048
0.00.072.795 I print_info: n_embd_v_gqa     = 2048
0.00.072.796 I print_info: f_norm_eps       = 1.0e-05
0.00.072.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.801 I print_info: f_logit_scale    = 0.0e+00
0.00.072.801 I print_info: f_attn_scale     = 0.0e+00
0.00.072.802 I print_info: n_ff             = 8192
0.00.072.803 I print_info: n_expert         = 0
0.00.072.803 I print_info: n_expert_used    = 0
0.00.072.803 I print_info: causal attn      = 1
0.00.072.804 I print_info: pooling type     = 0
0.00.072.804 I print_info: rope type        = 2
0.00.072.804 I print_info: rope scaling     = linear
0.00.072.806 I print_info: freq_base_train  = 10000.0
0.00.072.806 I print_info: freq_scale_train = 1
0.00.072.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.807 I print_info: rope_finetuned   = unknown
0.00.072.807 I print_info: ssm_d_conv       = 0
0.00.072.807 I print_info: ssm_d_inner      = 0
0.00.072.807 I print_info: ssm_d_state      = 0
0.00.072.810 I print_info: ssm_dt_rank      = 0
0.00.072.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.811 I print_info: model type       = 1.4B
0.00.072.811 I print_info: model params     = 1.41 B
0.00.072.812 I print_info: general.name     = 1.4B
0.00.072.816 I print_info: vocab type       = BPE
0.00.072.818 I print_info: n_vocab          = 50304
0.00.072.819 I print_info: n_merges         = 50009
0.00.072.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: LF token         = 187 'Ċ'
0.00.072.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: max token length = 1024
0.00.072.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.589 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.654 I llama_context: constructing llama_context
0.00.128.660 I llama_context: n_seq_max     = 1
0.00.128.661 I llama_context: n_ctx         = 128
0.00.128.661 I llama_context: n_ctx_per_seq = 128
0.00.128.661 I llama_context: n_batch       = 128
0.00.128.662 I llama_context: n_ubatch      = 128
0.00.128.662 I llama_context: causal_attn   = 1
0.00.128.662 I llama_context: flash_attn    = 0
0.00.128.664 I llama_context: freq_base     = 10000.0
0.00.128.665 I llama_context: freq_scale    = 1
0.00.128.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.880 I llama_context: graph nodes  = 1063
0.00.141.881 I llama_context: graph splits = 1
0.00.141.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.080 I 
0.00.190.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.193 I perplexity: tokenizing the input ..
0.00.196.827 I perplexity: tokenization took 6.627 ms
0.00.196.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.733 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.772 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.805 I llama_perf_context_print:        load time =     189.75 ms
0.01.450.806 I llama_perf_context_print: prompt eval time =    1244.88 ms /   128 tokens (    9.73 ms per token,   102.82 tokens per second)
0.01.450.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.809 I llama_perf_context_print:       total time =    1260.74 ms /   129 tokens

real	0m1.499s
user	0m5.284s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_1
0.00.022.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.854 I load: special tokens cache size = 25
0.00.072.731 I load: token to piece cache size = 0.2984 MB
0.00.072.760 I print_info: arch             = gptneox
0.00.072.761 I print_info: vocab_only       = 0
0.00.072.762 I print_info: n_ctx_train      = 2048
0.00.072.762 I print_info: n_embd           = 2048
0.00.072.763 I print_info: n_layer          = 24
0.00.072.775 I print_info: n_head           = 16
0.00.072.777 I print_info: n_head_kv        = 16
0.00.072.778 I print_info: n_rot            = 32
0.00.072.778 I print_info: n_swa            = 0
0.00.072.779 I print_info: is_swa_any       = 0
0.00.072.780 I print_info: n_embd_head_k    = 128
0.00.072.780 I print_info: n_embd_head_v    = 128
0.00.072.782 I print_info: n_gqa            = 1
0.00.072.785 I print_info: n_embd_k_gqa     = 2048
0.00.072.786 I print_info: n_embd_v_gqa     = 2048
0.00.072.788 I print_info: f_norm_eps       = 1.0e-05
0.00.072.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.790 I print_info: f_logit_scale    = 0.0e+00
0.00.072.791 I print_info: f_attn_scale     = 0.0e+00
0.00.072.792 I print_info: n_ff             = 8192
0.00.072.792 I print_info: n_expert         = 0
0.00.072.793 I print_info: n_expert_used    = 0
0.00.072.794 I print_info: causal attn      = 1
0.00.072.794 I print_info: pooling type     = 0
0.00.072.794 I print_info: rope type        = 2
0.00.072.795 I print_info: rope scaling     = linear
0.00.072.796 I print_info: freq_base_train  = 10000.0
0.00.072.797 I print_info: freq_scale_train = 1
0.00.072.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.798 I print_info: rope_finetuned   = unknown
0.00.072.798 I print_info: ssm_d_conv       = 0
0.00.072.798 I print_info: ssm_d_inner      = 0
0.00.072.799 I print_info: ssm_d_state      = 0
0.00.072.799 I print_info: ssm_dt_rank      = 0
0.00.072.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.800 I print_info: model type       = 1.4B
0.00.072.801 I print_info: model params     = 1.41 B
0.00.072.802 I print_info: general.name     = 1.4B
0.00.072.806 I print_info: vocab type       = BPE
0.00.072.807 I print_info: n_vocab          = 50304
0.00.072.808 I print_info: n_merges         = 50009
0.00.072.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.810 I print_info: LF token         = 187 'Ċ'
0.00.072.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: max token length = 1024
0.00.072.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.046 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.102 I llama_context: constructing llama_context
0.00.132.107 I llama_context: n_seq_max     = 1
0.00.132.108 I llama_context: n_ctx         = 2048
0.00.132.108 I llama_context: n_ctx_per_seq = 2048
0.00.132.109 I llama_context: n_batch       = 2048
0.00.132.109 I llama_context: n_ubatch      = 512
0.00.132.109 I llama_context: causal_attn   = 1
0.00.132.110 I llama_context: flash_attn    = 0
0.00.132.112 I llama_context: freq_base     = 10000.0
0.00.132.112 I llama_context: freq_scale    = 1
0.00.132.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.602 I llama_context: graph nodes  = 1063
0.00.222.602 I llama_context: graph splits = 1
0.00.222.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.576 I main: llama threadpool init, n_threads = 4
0.00.316.590 I 
0.00.316.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.660 I 
0.00.316.743 I sampler seed: 1234
0.00.316.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.758 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.861.438 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.861.442 I llama_perf_context_print:        load time =     314.95 ms
0.02.861.458 I llama_perf_context_print: prompt eval time =     150.19 ms /     7 tokens (   21.46 ms per token,    46.61 tokens per second)
0.02.861.460 I llama_perf_context_print:        eval time =    2384.76 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.861.461 I llama_perf_context_print:       total time =    2546.05 ms /    70 tokens

real	0m2.920s
user	0m10.563s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q5_1
0.00.021.581 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.483 I load: special tokens cache size = 25
0.00.070.311 I load: token to piece cache size = 0.2984 MB
0.00.070.336 I print_info: arch             = gptneox
0.00.070.336 I print_info: vocab_only       = 0
0.00.070.337 I print_info: n_ctx_train      = 2048
0.00.070.337 I print_info: n_embd           = 2048
0.00.070.337 I print_info: n_layer          = 24
0.00.070.357 I print_info: n_head           = 16
0.00.070.362 I print_info: n_head_kv        = 16
0.00.070.362 I print_info: n_rot            = 32
0.00.070.363 I print_info: n_swa            = 0
0.00.070.364 I print_info: is_swa_any       = 0
0.00.070.364 I print_info: n_embd_head_k    = 128
0.00.070.365 I print_info: n_embd_head_v    = 128
0.00.070.366 I print_info: n_gqa            = 1
0.00.070.368 I print_info: n_embd_k_gqa     = 2048
0.00.070.370 I print_info: n_embd_v_gqa     = 2048
0.00.070.372 I print_info: f_norm_eps       = 1.0e-05
0.00.070.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.375 I print_info: f_logit_scale    = 0.0e+00
0.00.070.375 I print_info: f_attn_scale     = 0.0e+00
0.00.070.377 I print_info: n_ff             = 8192
0.00.070.377 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.380 I print_info: pooling type     = 0
0.00.070.380 I print_info: rope type        = 2
0.00.070.381 I print_info: rope scaling     = linear
0.00.070.382 I print_info: freq_base_train  = 10000.0
0.00.070.383 I print_info: freq_scale_train = 1
0.00.070.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.384 I print_info: rope_finetuned   = unknown
0.00.070.385 I print_info: ssm_d_conv       = 0
0.00.070.385 I print_info: ssm_d_inner      = 0
0.00.070.385 I print_info: ssm_d_state      = 0
0.00.070.385 I print_info: ssm_dt_rank      = 0
0.00.070.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.386 I print_info: model type       = 1.4B
0.00.070.387 I print_info: model params     = 1.41 B
0.00.070.387 I print_info: general.name     = 1.4B
0.00.070.391 I print_info: vocab type       = BPE
0.00.070.392 I print_info: n_vocab          = 50304
0.00.070.392 I print_info: n_merges         = 50009
0.00.070.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: LF token         = 187 'Ċ'
0.00.070.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: max token length = 1024
0.00.070.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.152 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.179 I llama_context: constructing llama_context
0.00.130.184 I llama_context: n_seq_max     = 1
0.00.130.184 I llama_context: n_ctx         = 128
0.00.130.185 I llama_context: n_ctx_per_seq = 128
0.00.130.185 I llama_context: n_batch       = 128
0.00.130.185 I llama_context: n_ubatch      = 128
0.00.130.186 I llama_context: causal_attn   = 1
0.00.130.186 I llama_context: flash_attn    = 0
0.00.130.188 I llama_context: freq_base     = 10000.0
0.00.130.189 I llama_context: freq_scale    = 1
0.00.130.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.272 I llama_context: graph nodes  = 1063
0.00.143.272 I llama_context: graph splits = 1
0.00.143.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.822 I 
0.00.203.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.913 I perplexity: tokenizing the input ..
0.00.210.557 I perplexity: tokenization took 6.638 ms
0.00.210.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.886 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.736 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.772 I llama_perf_context_print:        load time =     203.53 ms
0.02.710.793 I llama_perf_context_print: prompt eval time =    2491.28 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.710.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.796 I llama_perf_context_print:       total time =    2506.97 ms /   129 tokens

real	0m2.764s
user	0m10.337s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q2_K - Medium
0.00.022.388 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.511 I load: special tokens cache size = 25
0.00.072.463 I load: token to piece cache size = 0.2984 MB
0.00.072.490 I print_info: arch             = gptneox
0.00.072.491 I print_info: vocab_only       = 0
0.00.072.492 I print_info: n_ctx_train      = 2048
0.00.072.492 I print_info: n_embd           = 2048
0.00.072.493 I print_info: n_layer          = 24
0.00.072.506 I print_info: n_head           = 16
0.00.072.508 I print_info: n_head_kv        = 16
0.00.072.508 I print_info: n_rot            = 32
0.00.072.509 I print_info: n_swa            = 0
0.00.072.510 I print_info: is_swa_any       = 0
0.00.072.510 I print_info: n_embd_head_k    = 128
0.00.072.511 I print_info: n_embd_head_v    = 128
0.00.072.513 I print_info: n_gqa            = 1
0.00.072.515 I print_info: n_embd_k_gqa     = 2048
0.00.072.516 I print_info: n_embd_v_gqa     = 2048
0.00.072.517 I print_info: f_norm_eps       = 1.0e-05
0.00.072.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.519 I print_info: f_logit_scale    = 0.0e+00
0.00.072.520 I print_info: f_attn_scale     = 0.0e+00
0.00.072.521 I print_info: n_ff             = 8192
0.00.072.521 I print_info: n_expert         = 0
0.00.072.522 I print_info: n_expert_used    = 0
0.00.072.522 I print_info: causal attn      = 1
0.00.072.522 I print_info: pooling type     = 0
0.00.072.523 I print_info: rope type        = 2
0.00.072.523 I print_info: rope scaling     = linear
0.00.072.524 I print_info: freq_base_train  = 10000.0
0.00.072.525 I print_info: freq_scale_train = 1
0.00.072.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.525 I print_info: rope_finetuned   = unknown
0.00.072.526 I print_info: ssm_d_conv       = 0
0.00.072.526 I print_info: ssm_d_inner      = 0
0.00.072.526 I print_info: ssm_d_state      = 0
0.00.072.527 I print_info: ssm_dt_rank      = 0
0.00.072.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.527 I print_info: model type       = 1.4B
0.00.072.528 I print_info: model params     = 1.41 B
0.00.072.529 I print_info: general.name     = 1.4B
0.00.072.532 I print_info: vocab type       = BPE
0.00.072.533 I print_info: n_vocab          = 50304
0.00.072.533 I print_info: n_merges         = 50009
0.00.072.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.535 I print_info: LF token         = 187 'Ċ'
0.00.072.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.536 I print_info: max token length = 1024
0.00.072.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.418 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.480 I llama_context: constructing llama_context
0.00.105.485 I llama_context: n_seq_max     = 1
0.00.105.485 I llama_context: n_ctx         = 2048
0.00.105.486 I llama_context: n_ctx_per_seq = 2048
0.00.105.486 I llama_context: n_batch       = 2048
0.00.105.486 I llama_context: n_ubatch      = 512
0.00.105.486 I llama_context: causal_attn   = 1
0.00.105.487 I llama_context: flash_attn    = 0
0.00.105.489 I llama_context: freq_base     = 10000.0
0.00.105.489 I llama_context: freq_scale    = 1
0.00.105.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.541 I llama_context: graph nodes  = 1063
0.00.196.541 I llama_context: graph splits = 1
0.00.196.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.269 I main: llama threadpool init, n_threads = 4
0.00.270.282 I 
0.00.270.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.348 I 
0.00.270.424 I sampler seed: 1234
0.00.270.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.438 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.919.647 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.01.919.652 I llama_perf_context_print:        load time =     268.52 ms
0.01.919.653 I llama_perf_context_print: prompt eval time =      90.38 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.01.919.654 I llama_perf_context_print:        eval time =    1549.52 ms /    63 runs   (   24.60 ms per token,    40.66 tokens per second)
0.01.919.655 I llama_perf_context_print:       total time =    1650.64 ms /    70 tokens

real	0m1.960s
user	0m6.879s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q2_K - Medium
0.00.022.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.596 I load: special tokens cache size = 25
0.00.072.419 I load: token to piece cache size = 0.2984 MB
0.00.072.445 I print_info: arch             = gptneox
0.00.072.446 I print_info: vocab_only       = 0
0.00.072.446 I print_info: n_ctx_train      = 2048
0.00.072.447 I print_info: n_embd           = 2048
0.00.072.447 I print_info: n_layer          = 24
0.00.072.468 I print_info: n_head           = 16
0.00.072.470 I print_info: n_head_kv        = 16
0.00.072.471 I print_info: n_rot            = 32
0.00.072.471 I print_info: n_swa            = 0
0.00.072.472 I print_info: is_swa_any       = 0
0.00.072.473 I print_info: n_embd_head_k    = 128
0.00.072.473 I print_info: n_embd_head_v    = 128
0.00.072.475 I print_info: n_gqa            = 1
0.00.072.476 I print_info: n_embd_k_gqa     = 2048
0.00.072.478 I print_info: n_embd_v_gqa     = 2048
0.00.072.480 I print_info: f_norm_eps       = 1.0e-05
0.00.072.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.481 I print_info: f_logit_scale    = 0.0e+00
0.00.072.481 I print_info: f_attn_scale     = 0.0e+00
0.00.072.483 I print_info: n_ff             = 8192
0.00.072.483 I print_info: n_expert         = 0
0.00.072.483 I print_info: n_expert_used    = 0
0.00.072.484 I print_info: causal attn      = 1
0.00.072.484 I print_info: pooling type     = 0
0.00.072.484 I print_info: rope type        = 2
0.00.072.484 I print_info: rope scaling     = linear
0.00.072.486 I print_info: freq_base_train  = 10000.0
0.00.072.486 I print_info: freq_scale_train = 1
0.00.072.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.487 I print_info: rope_finetuned   = unknown
0.00.072.487 I print_info: ssm_d_conv       = 0
0.00.072.488 I print_info: ssm_d_inner      = 0
0.00.072.488 I print_info: ssm_d_state      = 0
0.00.072.488 I print_info: ssm_dt_rank      = 0
0.00.072.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.489 I print_info: model type       = 1.4B
0.00.072.490 I print_info: model params     = 1.41 B
0.00.072.490 I print_info: general.name     = 1.4B
0.00.072.493 I print_info: vocab type       = BPE
0.00.072.494 I print_info: n_vocab          = 50304
0.00.072.494 I print_info: n_merges         = 50009
0.00.072.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.496 I print_info: LF token         = 187 'Ċ'
0.00.072.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.497 I print_info: max token length = 1024
0.00.072.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.699 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.772 I llama_context: constructing llama_context
0.00.105.778 I llama_context: n_seq_max     = 1
0.00.105.778 I llama_context: n_ctx         = 128
0.00.105.779 I llama_context: n_ctx_per_seq = 128
0.00.105.779 I llama_context: n_batch       = 128
0.00.105.779 I llama_context: n_ubatch      = 128
0.00.105.780 I llama_context: causal_attn   = 1
0.00.105.780 I llama_context: flash_attn    = 0
0.00.105.782 I llama_context: freq_base     = 10000.0
0.00.105.783 I llama_context: freq_scale    = 1
0.00.105.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.927 I llama_context: graph nodes  = 1063
0.00.118.928 I llama_context: graph splits = 1
0.00.118.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.915 I 
0.00.159.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.007 I perplexity: tokenizing the input ..
0.00.167.097 I perplexity: tokenization took 7.084 ms
0.00.167.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.166 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.187 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.220 I llama_perf_context_print:        load time =     159.59 ms
0.01.707.224 I llama_perf_context_print: prompt eval time =    1531.04 ms /   128 tokens (   11.96 ms per token,    83.60 tokens per second)
0.01.707.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.226 I llama_perf_context_print:       total time =    1547.32 ms /   129 tokens

real	0m1.744s
user	0m6.397s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.266 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q3_K - Medium
0.00.022.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.799 I load: special tokens cache size = 25
0.00.072.696 I load: token to piece cache size = 0.2984 MB
0.00.072.724 I print_info: arch             = gptneox
0.00.072.725 I print_info: vocab_only       = 0
0.00.072.725 I print_info: n_ctx_train      = 2048
0.00.072.725 I print_info: n_embd           = 2048
0.00.072.726 I print_info: n_layer          = 24
0.00.072.748 I print_info: n_head           = 16
0.00.072.753 I print_info: n_head_kv        = 16
0.00.072.754 I print_info: n_rot            = 32
0.00.072.754 I print_info: n_swa            = 0
0.00.072.755 I print_info: is_swa_any       = 0
0.00.072.756 I print_info: n_embd_head_k    = 128
0.00.072.756 I print_info: n_embd_head_v    = 128
0.00.072.758 I print_info: n_gqa            = 1
0.00.072.760 I print_info: n_embd_k_gqa     = 2048
0.00.072.763 I print_info: n_embd_v_gqa     = 2048
0.00.072.764 I print_info: f_norm_eps       = 1.0e-05
0.00.072.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.767 I print_info: f_logit_scale    = 0.0e+00
0.00.072.768 I print_info: f_attn_scale     = 0.0e+00
0.00.072.769 I print_info: n_ff             = 8192
0.00.072.770 I print_info: n_expert         = 0
0.00.072.770 I print_info: n_expert_used    = 0
0.00.072.770 I print_info: causal attn      = 1
0.00.072.771 I print_info: pooling type     = 0
0.00.072.771 I print_info: rope type        = 2
0.00.072.771 I print_info: rope scaling     = linear
0.00.072.773 I print_info: freq_base_train  = 10000.0
0.00.072.774 I print_info: freq_scale_train = 1
0.00.072.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.774 I print_info: rope_finetuned   = unknown
0.00.072.774 I print_info: ssm_d_conv       = 0
0.00.072.775 I print_info: ssm_d_inner      = 0
0.00.072.775 I print_info: ssm_d_state      = 0
0.00.072.776 I print_info: ssm_dt_rank      = 0
0.00.072.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.779 I print_info: model type       = 1.4B
0.00.072.780 I print_info: model params     = 1.41 B
0.00.072.780 I print_info: general.name     = 1.4B
0.00.072.784 I print_info: vocab type       = BPE
0.00.072.785 I print_info: n_vocab          = 50304
0.00.072.785 I print_info: n_merges         = 50009
0.00.072.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: LF token         = 187 'Ċ'
0.00.072.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.789 I print_info: max token length = 1024
0.00.072.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.738 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.748 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.381 I llama_context: constructing llama_context
0.00.357.386 I llama_context: n_seq_max     = 1
0.00.357.387 I llama_context: n_ctx         = 2048
0.00.357.387 I llama_context: n_ctx_per_seq = 2048
0.00.357.388 I llama_context: n_batch       = 2048
0.00.357.388 I llama_context: n_ubatch      = 512
0.00.357.388 I llama_context: causal_attn   = 1
0.00.357.389 I llama_context: flash_attn    = 0
0.00.357.392 I llama_context: freq_base     = 10000.0
0.00.357.393 I llama_context: freq_scale    = 1
0.00.357.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.816 I llama_context: graph nodes  = 1063
0.00.447.817 I llama_context: graph splits = 1
0.00.447.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.668 I main: llama threadpool init, n_threads = 4
0.00.526.681 I 
0.00.526.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.752 I 
0.00.526.837 I sampler seed: 1234
0.00.526.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.852 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.386.783 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23946.04 tokens per second)
0.02.386.786 I llama_perf_context_print:        load time =     525.09 ms
0.02.386.788 I llama_perf_context_print: prompt eval time =      98.80 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.386.789 I llama_perf_context_print:        eval time =    1751.40 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.386.790 I llama_perf_context_print:       total time =    1861.28 ms /    70 tokens

real	0m2.435s
user	0m7.905s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q3_K - Medium
0.00.022.026 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.197 I load: special tokens cache size = 25
0.00.071.111 I load: token to piece cache size = 0.2984 MB
0.00.071.136 I print_info: arch             = gptneox
0.00.071.136 I print_info: vocab_only       = 0
0.00.071.137 I print_info: n_ctx_train      = 2048
0.00.071.137 I print_info: n_embd           = 2048
0.00.071.138 I print_info: n_layer          = 24
0.00.071.158 I print_info: n_head           = 16
0.00.071.160 I print_info: n_head_kv        = 16
0.00.071.160 I print_info: n_rot            = 32
0.00.071.161 I print_info: n_swa            = 0
0.00.071.162 I print_info: is_swa_any       = 0
0.00.071.162 I print_info: n_embd_head_k    = 128
0.00.071.162 I print_info: n_embd_head_v    = 128
0.00.071.165 I print_info: n_gqa            = 1
0.00.071.167 I print_info: n_embd_k_gqa     = 2048
0.00.071.168 I print_info: n_embd_v_gqa     = 2048
0.00.071.170 I print_info: f_norm_eps       = 1.0e-05
0.00.071.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.172 I print_info: f_logit_scale    = 0.0e+00
0.00.071.173 I print_info: f_attn_scale     = 0.0e+00
0.00.071.174 I print_info: n_ff             = 8192
0.00.071.174 I print_info: n_expert         = 0
0.00.071.175 I print_info: n_expert_used    = 0
0.00.071.175 I print_info: causal attn      = 1
0.00.071.175 I print_info: pooling type     = 0
0.00.071.175 I print_info: rope type        = 2
0.00.071.176 I print_info: rope scaling     = linear
0.00.071.177 I print_info: freq_base_train  = 10000.0
0.00.071.177 I print_info: freq_scale_train = 1
0.00.071.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.178 I print_info: rope_finetuned   = unknown
0.00.071.178 I print_info: ssm_d_conv       = 0
0.00.071.178 I print_info: ssm_d_inner      = 0
0.00.071.179 I print_info: ssm_d_state      = 0
0.00.071.179 I print_info: ssm_dt_rank      = 0
0.00.071.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.180 I print_info: model type       = 1.4B
0.00.071.181 I print_info: model params     = 1.41 B
0.00.071.181 I print_info: general.name     = 1.4B
0.00.071.184 I print_info: vocab type       = BPE
0.00.071.185 I print_info: n_vocab          = 50304
0.00.071.186 I print_info: n_merges         = 50009
0.00.071.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: LF token         = 187 'Ċ'
0.00.071.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: max token length = 1024
0.00.071.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.951 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.961 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.254 I llama_context: constructing llama_context
0.00.355.259 I llama_context: n_seq_max     = 1
0.00.355.259 I llama_context: n_ctx         = 128
0.00.355.260 I llama_context: n_ctx_per_seq = 128
0.00.355.260 I llama_context: n_batch       = 128
0.00.355.260 I llama_context: n_ubatch      = 128
0.00.355.261 I llama_context: causal_attn   = 1
0.00.355.261 I llama_context: flash_attn    = 0
0.00.355.265 I llama_context: freq_base     = 10000.0
0.00.355.265 I llama_context: freq_scale    = 1
0.00.355.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.702 I llama_context: graph nodes  = 1063
0.00.367.702 I llama_context: graph splits = 1
0.00.367.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.547 I 
0.00.412.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.638 I perplexity: tokenizing the input ..
0.00.419.274 I perplexity: tokenization took 6.63 ms
0.00.419.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.553 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.321 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.354 I llama_perf_context_print:        load time =     412.20 ms
0.01.636.356 I llama_perf_context_print: prompt eval time =    1208.08 ms /   128 tokens (    9.44 ms per token,   105.95 tokens per second)
0.01.636.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.358 I llama_perf_context_print:       total time =    1223.82 ms /   129 tokens

real	0m1.678s
user	0m5.281s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q4_K - Medium
0.00.022.109 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.304 I load: special tokens cache size = 25
0.00.072.160 I load: token to piece cache size = 0.2984 MB
0.00.072.186 I print_info: arch             = gptneox
0.00.072.187 I print_info: vocab_only       = 0
0.00.072.189 I print_info: n_ctx_train      = 2048
0.00.072.190 I print_info: n_embd           = 2048
0.00.072.190 I print_info: n_layer          = 24
0.00.072.211 I print_info: n_head           = 16
0.00.072.213 I print_info: n_head_kv        = 16
0.00.072.214 I print_info: n_rot            = 32
0.00.072.214 I print_info: n_swa            = 0
0.00.072.215 I print_info: is_swa_any       = 0
0.00.072.216 I print_info: n_embd_head_k    = 128
0.00.072.216 I print_info: n_embd_head_v    = 128
0.00.072.218 I print_info: n_gqa            = 1
0.00.072.220 I print_info: n_embd_k_gqa     = 2048
0.00.072.222 I print_info: n_embd_v_gqa     = 2048
0.00.072.223 I print_info: f_norm_eps       = 1.0e-05
0.00.072.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.225 I print_info: f_logit_scale    = 0.0e+00
0.00.072.225 I print_info: f_attn_scale     = 0.0e+00
0.00.072.226 I print_info: n_ff             = 8192
0.00.072.226 I print_info: n_expert         = 0
0.00.072.227 I print_info: n_expert_used    = 0
0.00.072.227 I print_info: causal attn      = 1
0.00.072.228 I print_info: pooling type     = 0
0.00.072.228 I print_info: rope type        = 2
0.00.072.228 I print_info: rope scaling     = linear
0.00.072.230 I print_info: freq_base_train  = 10000.0
0.00.072.231 I print_info: freq_scale_train = 1
0.00.072.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.231 I print_info: rope_finetuned   = unknown
0.00.072.231 I print_info: ssm_d_conv       = 0
0.00.072.232 I print_info: ssm_d_inner      = 0
0.00.072.232 I print_info: ssm_d_state      = 0
0.00.072.232 I print_info: ssm_dt_rank      = 0
0.00.072.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.233 I print_info: model type       = 1.4B
0.00.072.234 I print_info: model params     = 1.41 B
0.00.072.234 I print_info: general.name     = 1.4B
0.00.072.238 I print_info: vocab type       = BPE
0.00.072.239 I print_info: n_vocab          = 50304
0.00.072.239 I print_info: n_merges         = 50009
0.00.072.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.241 I print_info: LF token         = 187 'Ċ'
0.00.072.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.242 I print_info: max token length = 1024
0.00.072.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.542 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.552 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.570 I llama_context: constructing llama_context
0.00.346.575 I llama_context: n_seq_max     = 1
0.00.346.576 I llama_context: n_ctx         = 2048
0.00.346.576 I llama_context: n_ctx_per_seq = 2048
0.00.346.577 I llama_context: n_batch       = 2048
0.00.346.577 I llama_context: n_ubatch      = 512
0.00.346.577 I llama_context: causal_attn   = 1
0.00.346.578 I llama_context: flash_attn    = 0
0.00.346.583 I llama_context: freq_base     = 10000.0
0.00.346.584 I llama_context: freq_scale    = 1
0.00.346.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.969 I llama_context: graph nodes  = 1063
0.00.436.969 I llama_context: graph splits = 1
0.00.436.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.506 I main: llama threadpool init, n_threads = 4
0.00.519.518 I 
0.00.519.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.600 I 
0.00.519.691 I sampler seed: 1234
0.00.519.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.707 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.578.039 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.02.578.043 I llama_perf_context_print:        load time =     517.85 ms
0.02.578.045 I llama_perf_context_print: prompt eval time =     104.42 ms /     7 tokens (   14.92 ms per token,    67.04 tokens per second)
0.02.578.046 I llama_perf_context_print:        eval time =    1944.28 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.578.047 I llama_perf_context_print:       total time =    2059.71 ms /    70 tokens

real	0m2.631s
user	0m8.741s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q4_K - Medium
0.00.021.958 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.070.769 I load: token to piece cache size = 0.2984 MB
0.00.070.793 I print_info: arch             = gptneox
0.00.070.793 I print_info: vocab_only       = 0
0.00.070.794 I print_info: n_ctx_train      = 2048
0.00.070.794 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.806 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.809 I print_info: n_rot            = 32
0.00.070.809 I print_info: n_swa            = 0
0.00.070.811 I print_info: is_swa_any       = 0
0.00.070.811 I print_info: n_embd_head_k    = 128
0.00.070.811 I print_info: n_embd_head_v    = 128
0.00.070.814 I print_info: n_gqa            = 1
0.00.070.816 I print_info: n_embd_k_gqa     = 2048
0.00.070.817 I print_info: n_embd_v_gqa     = 2048
0.00.070.818 I print_info: f_norm_eps       = 1.0e-05
0.00.070.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.820 I print_info: f_logit_scale    = 0.0e+00
0.00.070.821 I print_info: f_attn_scale     = 0.0e+00
0.00.070.822 I print_info: n_ff             = 8192
0.00.070.822 I print_info: n_expert         = 0
0.00.070.823 I print_info: n_expert_used    = 0
0.00.070.823 I print_info: causal attn      = 1
0.00.070.824 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.827 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.829 I print_info: rope_finetuned   = unknown
0.00.070.829 I print_info: ssm_d_conv       = 0
0.00.070.830 I print_info: ssm_d_inner      = 0
0.00.070.831 I print_info: ssm_d_state      = 0
0.00.070.831 I print_info: ssm_dt_rank      = 0
0.00.070.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.832 I print_info: model type       = 1.4B
0.00.070.833 I print_info: model params     = 1.41 B
0.00.070.834 I print_info: general.name     = 1.4B
0.00.070.837 I print_info: vocab type       = BPE
0.00.070.841 I print_info: n_vocab          = 50304
0.00.070.841 I print_info: n_merges         = 50009
0.00.070.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: LF token         = 187 'Ċ'
0.00.070.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: max token length = 1024
0.00.070.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.865 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.872 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.802 I llama_context: constructing llama_context
0.00.342.808 I llama_context: n_seq_max     = 1
0.00.342.808 I llama_context: n_ctx         = 128
0.00.342.808 I llama_context: n_ctx_per_seq = 128
0.00.342.809 I llama_context: n_batch       = 128
0.00.342.809 I llama_context: n_ubatch      = 128
0.00.342.809 I llama_context: causal_attn   = 1
0.00.342.809 I llama_context: flash_attn    = 0
0.00.342.814 I llama_context: freq_base     = 10000.0
0.00.342.814 I llama_context: freq_scale    = 1
0.00.342.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.525 I llama_context: graph nodes  = 1063
0.00.355.525 I llama_context: graph splits = 1
0.00.355.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.095 I 
0.00.403.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.193 I perplexity: tokenizing the input ..
0.00.409.831 I perplexity: tokenization took 6.633 ms
0.00.409.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.730.601 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.737.672 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.737.713 I llama_perf_context_print:        load time =     402.80 ms
0.01.737.716 I llama_perf_context_print: prompt eval time =    1318.85 ms /   128 tokens (   10.30 ms per token,    97.05 tokens per second)
0.01.737.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.737.719 I llama_perf_context_print:       total time =    1334.64 ms /   129 tokens

real	0m1.784s
user	0m5.787s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.483 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q5_K - Medium
0.00.022.490 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.015 I load: special tokens cache size = 25
0.00.074.077 I load: token to piece cache size = 0.2984 MB
0.00.074.104 I print_info: arch             = gptneox
0.00.074.105 I print_info: vocab_only       = 0
0.00.074.106 I print_info: n_ctx_train      = 2048
0.00.074.106 I print_info: n_embd           = 2048
0.00.074.106 I print_info: n_layer          = 24
0.00.074.127 I print_info: n_head           = 16
0.00.074.132 I print_info: n_head_kv        = 16
0.00.074.132 I print_info: n_rot            = 32
0.00.074.133 I print_info: n_swa            = 0
0.00.074.134 I print_info: is_swa_any       = 0
0.00.074.135 I print_info: n_embd_head_k    = 128
0.00.074.135 I print_info: n_embd_head_v    = 128
0.00.074.138 I print_info: n_gqa            = 1
0.00.074.140 I print_info: n_embd_k_gqa     = 2048
0.00.074.142 I print_info: n_embd_v_gqa     = 2048
0.00.074.143 I print_info: f_norm_eps       = 1.0e-05
0.00.074.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.145 I print_info: f_logit_scale    = 0.0e+00
0.00.074.146 I print_info: f_attn_scale     = 0.0e+00
0.00.074.147 I print_info: n_ff             = 8192
0.00.074.147 I print_info: n_expert         = 0
0.00.074.148 I print_info: n_expert_used    = 0
0.00.074.148 I print_info: causal attn      = 1
0.00.074.149 I print_info: pooling type     = 0
0.00.074.151 I print_info: rope type        = 2
0.00.074.152 I print_info: rope scaling     = linear
0.00.074.153 I print_info: freq_base_train  = 10000.0
0.00.074.154 I print_info: freq_scale_train = 1
0.00.074.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.154 I print_info: rope_finetuned   = unknown
0.00.074.154 I print_info: ssm_d_conv       = 0
0.00.074.154 I print_info: ssm_d_inner      = 0
0.00.074.155 I print_info: ssm_d_state      = 0
0.00.074.156 I print_info: ssm_dt_rank      = 0
0.00.074.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.157 I print_info: model type       = 1.4B
0.00.074.157 I print_info: model params     = 1.41 B
0.00.074.158 I print_info: general.name     = 1.4B
0.00.074.162 I print_info: vocab type       = BPE
0.00.074.163 I print_info: n_vocab          = 50304
0.00.074.163 I print_info: n_merges         = 50009
0.00.074.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: LF token         = 187 'Ċ'
0.00.074.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: max token length = 1024
0.00.074.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.018 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.294 I llama_context: constructing llama_context
0.00.133.300 I llama_context: n_seq_max     = 1
0.00.133.300 I llama_context: n_ctx         = 2048
0.00.133.301 I llama_context: n_ctx_per_seq = 2048
0.00.133.301 I llama_context: n_batch       = 2048
0.00.133.301 I llama_context: n_ubatch      = 512
0.00.133.302 I llama_context: causal_attn   = 1
0.00.133.302 I llama_context: flash_attn    = 0
0.00.133.304 I llama_context: freq_base     = 10000.0
0.00.133.305 I llama_context: freq_scale    = 1
0.00.133.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.079 I llama_context: graph nodes  = 1063
0.00.225.080 I llama_context: graph splits = 1
0.00.225.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.374 I main: llama threadpool init, n_threads = 4
0.00.317.386 I 
0.00.317.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.462 I 
0.00.317.554 I sampler seed: 1234
0.00.317.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.570 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.622.627 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23986.49 tokens per second)
0.02.622.631 I llama_perf_context_print:        load time =     315.77 ms
0.02.622.633 I llama_perf_context_print: prompt eval time =     121.84 ms /     7 tokens (   17.41 ms per token,    57.45 tokens per second)
0.02.622.634 I llama_perf_context_print:        eval time =    2173.35 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.622.635 I llama_perf_context_print:       total time =    2306.44 ms /    70 tokens

real	0m2.679s
user	0m9.603s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q5_K - Medium
0.00.021.683 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.442 I load: special tokens cache size = 25
0.00.071.302 I load: token to piece cache size = 0.2984 MB
0.00.071.327 I print_info: arch             = gptneox
0.00.071.327 I print_info: vocab_only       = 0
0.00.071.328 I print_info: n_ctx_train      = 2048
0.00.071.328 I print_info: n_embd           = 2048
0.00.071.328 I print_info: n_layer          = 24
0.00.071.342 I print_info: n_head           = 16
0.00.071.344 I print_info: n_head_kv        = 16
0.00.071.345 I print_info: n_rot            = 32
0.00.071.345 I print_info: n_swa            = 0
0.00.071.347 I print_info: is_swa_any       = 0
0.00.071.348 I print_info: n_embd_head_k    = 128
0.00.071.348 I print_info: n_embd_head_v    = 128
0.00.071.350 I print_info: n_gqa            = 1
0.00.071.352 I print_info: n_embd_k_gqa     = 2048
0.00.071.353 I print_info: n_embd_v_gqa     = 2048
0.00.071.354 I print_info: f_norm_eps       = 1.0e-05
0.00.071.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.356 I print_info: f_logit_scale    = 0.0e+00
0.00.071.356 I print_info: f_attn_scale     = 0.0e+00
0.00.071.357 I print_info: n_ff             = 8192
0.00.071.358 I print_info: n_expert         = 0
0.00.071.359 I print_info: n_expert_used    = 0
0.00.071.359 I print_info: causal attn      = 1
0.00.071.359 I print_info: pooling type     = 0
0.00.071.360 I print_info: rope type        = 2
0.00.071.360 I print_info: rope scaling     = linear
0.00.071.362 I print_info: freq_base_train  = 10000.0
0.00.071.362 I print_info: freq_scale_train = 1
0.00.071.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.363 I print_info: rope_finetuned   = unknown
0.00.071.363 I print_info: ssm_d_conv       = 0
0.00.071.364 I print_info: ssm_d_inner      = 0
0.00.071.364 I print_info: ssm_d_state      = 0
0.00.071.365 I print_info: ssm_dt_rank      = 0
0.00.071.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.367 I print_info: model type       = 1.4B
0.00.071.368 I print_info: model params     = 1.41 B
0.00.071.368 I print_info: general.name     = 1.4B
0.00.071.372 I print_info: vocab type       = BPE
0.00.071.373 I print_info: n_vocab          = 50304
0.00.071.374 I print_info: n_merges         = 50009
0.00.071.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: LF token         = 187 'Ċ'
0.00.071.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.378 I print_info: max token length = 1024
0.00.071.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.270 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.269 I llama_context: constructing llama_context
0.00.130.274 I llama_context: n_seq_max     = 1
0.00.130.274 I llama_context: n_ctx         = 128
0.00.130.275 I llama_context: n_ctx_per_seq = 128
0.00.130.275 I llama_context: n_batch       = 128
0.00.130.275 I llama_context: n_ubatch      = 128
0.00.130.276 I llama_context: causal_attn   = 1
0.00.130.276 I llama_context: flash_attn    = 0
0.00.130.278 I llama_context: freq_base     = 10000.0
0.00.130.279 I llama_context: freq_scale    = 1
0.00.130.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.195 I llama_context: graph nodes  = 1063
0.00.143.196 I llama_context: graph splits = 1
0.00.143.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.808 I 
0.00.203.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.915 I perplexity: tokenizing the input ..
0.00.211.344 I perplexity: tokenization took 7.424 ms
0.00.211.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.217 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.982 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.210.031 I llama_perf_context_print:        load time =     203.49 ms
0.02.210.033 I llama_perf_context_print: prompt eval time =    1990.07 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.210.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.036 I llama_perf_context_print:       total time =    2006.24 ms /   129 tokens

real	0m2.260s
user	0m8.336s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q6_K
0.00.022.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.548 I load: special tokens cache size = 25
0.00.070.455 I load: token to piece cache size = 0.2984 MB
0.00.070.476 I print_info: arch             = gptneox
0.00.070.477 I print_info: vocab_only       = 0
0.00.070.477 I print_info: n_ctx_train      = 2048
0.00.070.477 I print_info: n_embd           = 2048
0.00.070.478 I print_info: n_layer          = 24
0.00.070.497 I print_info: n_head           = 16
0.00.070.499 I print_info: n_head_kv        = 16
0.00.070.500 I print_info: n_rot            = 32
0.00.070.500 I print_info: n_swa            = 0
0.00.070.501 I print_info: is_swa_any       = 0
0.00.070.502 I print_info: n_embd_head_k    = 128
0.00.070.502 I print_info: n_embd_head_v    = 128
0.00.070.504 I print_info: n_gqa            = 1
0.00.070.505 I print_info: n_embd_k_gqa     = 2048
0.00.070.507 I print_info: n_embd_v_gqa     = 2048
0.00.070.509 I print_info: f_norm_eps       = 1.0e-05
0.00.070.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.510 I print_info: f_logit_scale    = 0.0e+00
0.00.070.510 I print_info: f_attn_scale     = 0.0e+00
0.00.070.511 I print_info: n_ff             = 8192
0.00.070.512 I print_info: n_expert         = 0
0.00.070.512 I print_info: n_expert_used    = 0
0.00.070.512 I print_info: causal attn      = 1
0.00.070.513 I print_info: pooling type     = 0
0.00.070.513 I print_info: rope type        = 2
0.00.070.514 I print_info: rope scaling     = linear
0.00.070.515 I print_info: freq_base_train  = 10000.0
0.00.070.515 I print_info: freq_scale_train = 1
0.00.070.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.516 I print_info: rope_finetuned   = unknown
0.00.070.516 I print_info: ssm_d_conv       = 0
0.00.070.516 I print_info: ssm_d_inner      = 0
0.00.070.517 I print_info: ssm_d_state      = 0
0.00.070.517 I print_info: ssm_dt_rank      = 0
0.00.070.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.518 I print_info: model type       = 1.4B
0.00.070.518 I print_info: model params     = 1.41 B
0.00.070.519 I print_info: general.name     = 1.4B
0.00.070.522 I print_info: vocab type       = BPE
0.00.070.524 I print_info: n_vocab          = 50304
0.00.070.524 I print_info: n_merges         = 50009
0.00.070.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: LF token         = 187 'Ċ'
0.00.070.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: max token length = 1024
0.00.070.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.476 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.818 I llama_context: constructing llama_context
0.00.134.824 I llama_context: n_seq_max     = 1
0.00.134.824 I llama_context: n_ctx         = 2048
0.00.134.825 I llama_context: n_ctx_per_seq = 2048
0.00.134.825 I llama_context: n_batch       = 2048
0.00.134.825 I llama_context: n_ubatch      = 512
0.00.134.826 I llama_context: causal_attn   = 1
0.00.134.826 I llama_context: flash_attn    = 0
0.00.134.829 I llama_context: freq_base     = 10000.0
0.00.134.829 I llama_context: freq_scale    = 1
0.00.134.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.274 I llama_context: graph nodes  = 1063
0.00.226.274 I llama_context: graph splits = 1
0.00.226.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.437 I main: llama threadpool init, n_threads = 4
0.00.324.449 I 
0.00.324.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.531 I 
0.00.324.623 I sampler seed: 1234
0.00.324.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.636 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.722.994 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.722.999 I llama_perf_context_print:        load time =     322.78 ms
0.02.723.000 I llama_perf_context_print: prompt eval time =     116.30 ms /     7 tokens (   16.61 ms per token,    60.19 tokens per second)
0.02.723.002 I llama_perf_context_print:        eval time =    2272.39 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.723.002 I llama_perf_context_print:       total time =    2399.76 ms /    70 tokens

real	0m2.785s
user	0m9.992s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q6_K
0.00.021.854 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.637 I load: special tokens cache size = 25
0.00.070.126 I load: token to piece cache size = 0.2984 MB
0.00.070.149 I print_info: arch             = gptneox
0.00.070.150 I print_info: vocab_only       = 0
0.00.070.151 I print_info: n_ctx_train      = 2048
0.00.070.153 I print_info: n_embd           = 2048
0.00.070.153 I print_info: n_layer          = 24
0.00.070.165 I print_info: n_head           = 16
0.00.070.169 I print_info: n_head_kv        = 16
0.00.070.170 I print_info: n_rot            = 32
0.00.070.171 I print_info: n_swa            = 0
0.00.070.172 I print_info: is_swa_any       = 0
0.00.070.173 I print_info: n_embd_head_k    = 128
0.00.070.173 I print_info: n_embd_head_v    = 128
0.00.070.175 I print_info: n_gqa            = 1
0.00.070.177 I print_info: n_embd_k_gqa     = 2048
0.00.070.178 I print_info: n_embd_v_gqa     = 2048
0.00.070.179 I print_info: f_norm_eps       = 1.0e-05
0.00.070.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.181 I print_info: f_logit_scale    = 0.0e+00
0.00.070.181 I print_info: f_attn_scale     = 0.0e+00
0.00.070.183 I print_info: n_ff             = 8192
0.00.070.183 I print_info: n_expert         = 0
0.00.070.183 I print_info: n_expert_used    = 0
0.00.070.184 I print_info: causal attn      = 1
0.00.070.184 I print_info: pooling type     = 0
0.00.070.184 I print_info: rope type        = 2
0.00.070.185 I print_info: rope scaling     = linear
0.00.070.186 I print_info: freq_base_train  = 10000.0
0.00.070.187 I print_info: freq_scale_train = 1
0.00.070.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.188 I print_info: rope_finetuned   = unknown
0.00.070.188 I print_info: ssm_d_conv       = 0
0.00.070.188 I print_info: ssm_d_inner      = 0
0.00.070.188 I print_info: ssm_d_state      = 0
0.00.070.189 I print_info: ssm_dt_rank      = 0
0.00.070.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.190 I print_info: model type       = 1.4B
0.00.070.191 I print_info: model params     = 1.41 B
0.00.070.191 I print_info: general.name     = 1.4B
0.00.070.194 I print_info: vocab type       = BPE
0.00.070.195 I print_info: n_vocab          = 50304
0.00.070.195 I print_info: n_merges         = 50009
0.00.070.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: LF token         = 187 'Ċ'
0.00.070.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: max token length = 1024
0.00.070.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.041 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.063 I llama_context: constructing llama_context
0.00.134.069 I llama_context: n_seq_max     = 1
0.00.134.070 I llama_context: n_ctx         = 128
0.00.134.070 I llama_context: n_ctx_per_seq = 128
0.00.134.070 I llama_context: n_batch       = 128
0.00.134.070 I llama_context: n_ubatch      = 128
0.00.134.071 I llama_context: causal_attn   = 1
0.00.134.071 I llama_context: flash_attn    = 0
0.00.134.073 I llama_context: freq_base     = 10000.0
0.00.134.074 I llama_context: freq_scale    = 1
0.00.134.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.445 I llama_context: graph nodes  = 1063
0.00.146.446 I llama_context: graph splits = 1
0.00.146.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.812 I 
0.00.207.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.907 I perplexity: tokenizing the input ..
0.00.214.483 I perplexity: tokenization took 6.572 ms
0.00.214.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.774 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.530 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.563 I llama_perf_context_print:        load time =     207.52 ms
0.02.030.565 I llama_perf_context_print: prompt eval time =    1807.42 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.030.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.567 I llama_perf_context_print:       total time =    1822.76 ms /   129 tokens

real	0m2.083s
user	0m7.568s
sys	0m0.163s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q4_0
0.00.021.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.444 I load: special tokens cache size = 25
0.00.072.372 I load: token to piece cache size = 0.2984 MB
0.00.072.395 I print_info: arch             = gptneox
0.00.072.396 I print_info: vocab_only       = 0
0.00.072.396 I print_info: n_ctx_train      = 2048
0.00.072.396 I print_info: n_embd           = 2048
0.00.072.397 I print_info: n_layer          = 24
0.00.072.416 I print_info: n_head           = 16
0.00.072.421 I print_info: n_head_kv        = 16
0.00.072.422 I print_info: n_rot            = 32
0.00.072.422 I print_info: n_swa            = 0
0.00.072.423 I print_info: is_swa_any       = 0
0.00.072.424 I print_info: n_embd_head_k    = 128
0.00.072.424 I print_info: n_embd_head_v    = 128
0.00.072.426 I print_info: n_gqa            = 1
0.00.072.428 I print_info: n_embd_k_gqa     = 2048
0.00.072.429 I print_info: n_embd_v_gqa     = 2048
0.00.072.431 I print_info: f_norm_eps       = 1.0e-05
0.00.072.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.433 I print_info: f_logit_scale    = 0.0e+00
0.00.072.434 I print_info: f_attn_scale     = 0.0e+00
0.00.072.436 I print_info: n_ff             = 8192
0.00.072.437 I print_info: n_expert         = 0
0.00.072.437 I print_info: n_expert_used    = 0
0.00.072.438 I print_info: causal attn      = 1
0.00.072.438 I print_info: pooling type     = 0
0.00.072.441 I print_info: rope type        = 2
0.00.072.441 I print_info: rope scaling     = linear
0.00.072.442 I print_info: freq_base_train  = 10000.0
0.00.072.443 I print_info: freq_scale_train = 1
0.00.072.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.444 I print_info: rope_finetuned   = unknown
0.00.072.444 I print_info: ssm_d_conv       = 0
0.00.072.444 I print_info: ssm_d_inner      = 0
0.00.072.445 I print_info: ssm_d_state      = 0
0.00.072.445 I print_info: ssm_dt_rank      = 0
0.00.072.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.446 I print_info: model type       = 1.4B
0.00.072.446 I print_info: model params     = 1.41 B
0.00.072.447 I print_info: general.name     = 1.4B
0.00.072.451 I print_info: vocab type       = BPE
0.00.072.452 I print_info: n_vocab          = 50304
0.00.072.452 I print_info: n_merges         = 50009
0.00.072.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: LF token         = 187 'Ċ'
0.00.072.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.457 I print_info: max token length = 1024
0.00.072.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.401 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.409 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.213 I llama_context: constructing llama_context
0.00.434.218 I llama_context: n_seq_max     = 1
0.00.434.219 I llama_context: n_ctx         = 2048
0.00.434.219 I llama_context: n_ctx_per_seq = 2048
0.00.434.219 I llama_context: n_batch       = 2048
0.00.434.220 I llama_context: n_ubatch      = 512
0.00.434.220 I llama_context: causal_attn   = 1
0.00.434.220 I llama_context: flash_attn    = 0
0.00.434.224 I llama_context: freq_base     = 10000.0
0.00.434.225 I llama_context: freq_scale    = 1
0.00.434.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.289 I llama_context: graph nodes  = 1063
0.00.522.290 I llama_context: graph splits = 1
0.00.522.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.179.075 I llama_context: constructing llama_context
0.01.179.086 I llama_context: n_seq_max     = 1
0.01.179.086 I llama_context: n_ctx         = 2048
0.01.179.087 I llama_context: n_ctx_per_seq = 2048
0.01.179.087 I llama_context: n_batch       = 2048
0.01.179.088 I llama_context: n_ubatch      = 512
0.01.179.088 I llama_context: causal_attn   = 1
0.01.179.089 I llama_context: flash_attn    = 0
0.01.179.094 I llama_context: freq_base     = 10000.0
0.01.179.095 I llama_context: freq_scale    = 1
0.01.179.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.259.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.266.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.266.339 I llama_context: graph nodes  = 1063
0.01.266.340 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.836.843 I llama_context: constructing llama_context
0.01.836.853 I llama_context: n_seq_max     = 1
0.01.836.853 I llama_context: n_ctx         = 2048
0.01.836.854 I llama_context: n_ctx_per_seq = 2048
0.01.836.854 I llama_context: n_batch       = 2048
0.01.836.855 I llama_context: n_ubatch      = 512
0.01.836.855 I llama_context: causal_attn   = 1
0.01.836.856 I llama_context: flash_attn    = 0
0.01.836.860 I llama_context: freq_base     = 10000.0
0.01.836.860 I llama_context: freq_scale    = 1
0.01.836.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.836.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.917.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.925.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.925.314 I llama_context: graph nodes  = 1063
0.01.925.315 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.583s
user	0m7.028s
sys	0m0.504s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5612 (29020e6b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q4_0
0.00.021.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.102 I load: special tokens cache size = 25
0.00.070.922 I load: token to piece cache size = 0.2984 MB
0.00.070.943 I print_info: arch             = gptneox
0.00.070.944 I print_info: vocab_only       = 0
0.00.070.944 I print_info: n_ctx_train      = 2048
0.00.070.945 I print_info: n_embd           = 2048
0.00.070.945 I print_info: n_layer          = 24
0.00.070.963 I print_info: n_head           = 16
0.00.070.965 I print_info: n_head_kv        = 16
0.00.070.965 I print_info: n_rot            = 32
0.00.070.966 I print_info: n_swa            = 0
0.00.070.967 I print_info: is_swa_any       = 0
0.00.070.967 I print_info: n_embd_head_k    = 128
0.00.070.968 I print_info: n_embd_head_v    = 128
0.00.070.969 I print_info: n_gqa            = 1
0.00.070.972 I print_info: n_embd_k_gqa     = 2048
0.00.070.973 I print_info: n_embd_v_gqa     = 2048
0.00.070.974 I print_info: f_norm_eps       = 1.0e-05
0.00.070.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.976 I print_info: f_logit_scale    = 0.0e+00
0.00.070.976 I print_info: f_attn_scale     = 0.0e+00
0.00.070.977 I print_info: n_ff             = 8192
0.00.070.978 I print_info: n_expert         = 0
0.00.070.978 I print_info: n_expert_used    = 0
0.00.070.978 I print_info: causal attn      = 1
0.00.070.978 I print_info: pooling type     = 0
0.00.070.979 I print_info: rope type        = 2
0.00.070.979 I print_info: rope scaling     = linear
0.00.070.981 I print_info: freq_base_train  = 10000.0
0.00.070.981 I print_info: freq_scale_train = 1
0.00.070.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.982 I print_info: rope_finetuned   = unknown
0.00.070.982 I print_info: ssm_d_conv       = 0
0.00.070.983 I print_info: ssm_d_inner      = 0
0.00.070.983 I print_info: ssm_d_state      = 0
0.00.070.983 I print_info: ssm_dt_rank      = 0
0.00.070.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.984 I print_info: model type       = 1.4B
0.00.070.985 I print_info: model params     = 1.41 B
0.00.070.985 I print_info: general.name     = 1.4B
0.00.070.989 I print_info: vocab type       = BPE
0.00.070.990 I print_info: n_vocab          = 50304
0.00.070.990 I print_info: n_merges         = 50009
0.00.070.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: max token length = 1024
0.00.070.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.293 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.301 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.293 I llama_context: constructing llama_context
0.00.435.298 I llama_context: n_seq_max     = 1
0.00.435.299 I llama_context: n_ctx         = 2048
0.00.435.299 I llama_context: n_ctx_per_seq = 2048
0.00.435.299 I llama_context: n_batch       = 2048
0.00.435.300 I llama_context: n_ubatch      = 512
0.00.435.300 I llama_context: causal_attn   = 1
0.00.435.300 I llama_context: flash_attn    = 1
0.00.435.304 I llama_context: freq_base     = 10000.0
0.00.435.305 I llama_context: freq_scale    = 1
0.00.435.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.614 I llama_context: graph nodes  = 968
0.00.527.614 I llama_context: graph splits = 1
0.00.527.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.134.668 I llama_context: constructing llama_context
0.01.134.676 I llama_context: n_seq_max     = 1
0.01.134.677 I llama_context: n_ctx         = 2048
0.01.134.677 I llama_context: n_ctx_per_seq = 2048
0.01.134.677 I llama_context: n_batch       = 2048
0.01.134.677 I llama_context: n_ubatch      = 512
0.01.134.678 I llama_context: causal_attn   = 1
0.01.134.678 I llama_context: flash_attn    = 1
0.01.134.681 I llama_context: freq_base     = 10000.0
0.01.134.682 I llama_context: freq_scale    = 1
0.01.134.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.238 I llama_context: graph nodes  = 968
0.01.221.239 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.761.848 I llama_context: constructing llama_context
0.01.761.860 I llama_context: n_seq_max     = 1
0.01.761.860 I llama_context: n_ctx         = 2048
0.01.761.861 I llama_context: n_ctx_per_seq = 2048
0.01.761.861 I llama_context: n_batch       = 2048
0.01.761.862 I llama_context: n_ubatch      = 512
0.01.761.862 I llama_context: causal_attn   = 1
0.01.761.862 I llama_context: flash_attn    = 1
0.01.761.865 I llama_context: freq_base     = 10000.0
0.01.761.866 I llama_context: freq_scale    = 1
0.01.761.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.843.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.788 I llama_context: graph nodes  = 968
0.01.850.789 I llama_context: graph splits = 1
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

real	0m2.456s
user	0m6.524s
sys	0m0.511s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.44 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.95 sec*proc (2 tests)

Total Test time (real) =   0.96 sec
0.74user 0.27system 0:01.02elapsed 99%CPU (0avgtext+0avgdata 2918148maxresident)k
0inputs+56outputs (0major+59064minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.08 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.20user 0.28system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2913012maxresident)k
0inputs+56outputs (0major+58827minor)pagefaults 0swaps
```
