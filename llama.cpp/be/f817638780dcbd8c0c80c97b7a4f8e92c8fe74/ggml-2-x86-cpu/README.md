## Summary

- status:  SUCCESS ✅
- runtime: 15:25.67
- date:    Tue May 27 16:54:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bef817638780dcbd8c0c80c97b7a4f8e92c8fe74
- author:  Jeff Bolz
```
vulkan: use timestamp queries for GGML_VULKAN_PERF (#13817)

Also change it to be controlled by an env var rather than cmake flag
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.24 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    6.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.24 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.82 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.20 sec*proc (34 tests)

Total Test time (real) =  69.21 sec

real	1m9.280s
user	1m20.248s
sys	0m0.883s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.73 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.52 sec*proc (34 tests)

Total Test time (real) =  24.53 sec

real	0m24.601s
user	0m26.274s
sys	0m0.746s
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
0.00.000.218 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.448 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.448 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.448 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.449 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.377 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.382 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.383 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.383 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.385 I llama_model_loader: - type  f32:  124 tensors
0.00.008.386 I llama_model_loader: - type  f16:   73 tensors
0.00.008.388 I print_info: file format = GGUF V3 (latest)
0.00.008.388 I print_info: file type   = F16
0.00.008.392 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.098 I load: special tokens cache size = 5
0.00.026.003 I load: token to piece cache size = 0.2032 MB
0.00.026.026 I print_info: arch             = bert
0.00.026.026 I print_info: vocab_only       = 0
0.00.026.027 I print_info: n_ctx_train      = 512
0.00.026.027 I print_info: n_embd           = 384
0.00.026.028 I print_info: n_layer          = 12
0.00.026.050 I print_info: n_head           = 12
0.00.026.052 I print_info: n_head_kv        = 12
0.00.026.053 I print_info: n_rot            = 32
0.00.026.053 I print_info: n_swa            = 0
0.00.026.054 I print_info: is_swa_any       = 0
0.00.026.055 I print_info: n_embd_head_k    = 32
0.00.026.055 I print_info: n_embd_head_v    = 32
0.00.026.057 I print_info: n_gqa            = 1
0.00.026.059 I print_info: n_embd_k_gqa     = 384
0.00.026.060 I print_info: n_embd_v_gqa     = 384
0.00.026.062 I print_info: f_norm_eps       = 1.0e-12
0.00.026.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.064 I print_info: f_logit_scale    = 0.0e+00
0.00.026.064 I print_info: f_attn_scale     = 0.0e+00
0.00.026.066 I print_info: n_ff             = 1536
0.00.026.066 I print_info: n_expert         = 0
0.00.026.067 I print_info: n_expert_used    = 0
0.00.026.067 I print_info: causal attn      = 0
0.00.026.067 I print_info: pooling type     = 2
0.00.026.068 I print_info: rope type        = 2
0.00.026.068 I print_info: rope scaling     = linear
0.00.026.069 I print_info: freq_base_train  = 10000.0
0.00.026.070 I print_info: freq_scale_train = 1
0.00.026.070 I print_info: n_ctx_orig_yarn  = 512
0.00.026.070 I print_info: rope_finetuned   = unknown
0.00.026.071 I print_info: ssm_d_conv       = 0
0.00.026.071 I print_info: ssm_d_inner      = 0
0.00.026.071 I print_info: ssm_d_state      = 0
0.00.026.072 I print_info: ssm_dt_rank      = 0
0.00.026.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.073 I print_info: model type       = 33M
0.00.026.074 I print_info: model params     = 33.21 M
0.00.026.074 I print_info: general.name     = Bge Small
0.00.026.077 I print_info: vocab type       = WPM
0.00.026.079 I print_info: n_vocab          = 30522
0.00.026.079 I print_info: n_merges         = 0
0.00.026.080 I print_info: BOS token        = 101 '[CLS]'
0.00.026.080 I print_info: UNK token        = 100 '[UNK]'
0.00.026.080 I print_info: SEP token        = 102 '[SEP]'
0.00.026.081 I print_info: PAD token        = 0 '[PAD]'
0.00.026.081 I print_info: MASK token       = 103 '[MASK]'
0.00.026.081 I print_info: LF token         = 0 '[PAD]'
0.00.026.082 I print_info: max token length = 21
0.00.026.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.925 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.472 I llama_context: constructing llama_context
0.00.031.476 I llama_context: n_seq_max     = 1
0.00.031.476 I llama_context: n_ctx         = 512
0.00.031.476 I llama_context: n_ctx_per_seq = 512
0.00.031.476 I llama_context: n_batch       = 2048
0.00.031.477 I llama_context: n_ubatch      = 2048
0.00.031.477 I llama_context: causal_attn   = 0
0.00.031.477 I llama_context: flash_attn    = 0
0.00.031.479 I llama_context: freq_base     = 10000.0
0.00.031.480 I llama_context: freq_scale    = 1
0.00.031.509 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.146 I 
0.00.040.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.393 I llama_perf_context_print:        load time =      39.84 ms
0.00.046.394 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1932.16 tokens per second)
0.00.046.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.396 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.058s
user	0m0.075s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.653 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.687 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.698 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.699 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.699 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.700 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.701 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.643 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.643 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.644 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.644 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.645 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.647 I llama_model_loader: - type  f32:  124 tensors
0.00.008.648 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.651 I print_info: file format = GGUF V3 (latest)
0.00.008.651 I print_info: file type   = Q8_0
0.00.008.655 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.979 I load: special tokens cache size = 5
0.00.025.869 I load: token to piece cache size = 0.2032 MB
0.00.025.888 I print_info: arch             = bert
0.00.025.889 I print_info: vocab_only       = 0
0.00.025.889 I print_info: n_ctx_train      = 512
0.00.025.890 I print_info: n_embd           = 384
0.00.025.891 I print_info: n_layer          = 12
0.00.025.910 I print_info: n_head           = 12
0.00.025.914 I print_info: n_head_kv        = 12
0.00.025.915 I print_info: n_rot            = 32
0.00.025.915 I print_info: n_swa            = 0
0.00.025.916 I print_info: is_swa_any       = 0
0.00.025.917 I print_info: n_embd_head_k    = 32
0.00.025.917 I print_info: n_embd_head_v    = 32
0.00.025.919 I print_info: n_gqa            = 1
0.00.025.921 I print_info: n_embd_k_gqa     = 384
0.00.025.922 I print_info: n_embd_v_gqa     = 384
0.00.025.924 I print_info: f_norm_eps       = 1.0e-12
0.00.025.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.926 I print_info: f_logit_scale    = 0.0e+00
0.00.025.926 I print_info: f_attn_scale     = 0.0e+00
0.00.025.929 I print_info: n_ff             = 1536
0.00.025.929 I print_info: n_expert         = 0
0.00.025.930 I print_info: n_expert_used    = 0
0.00.025.930 I print_info: causal attn      = 0
0.00.025.930 I print_info: pooling type     = 2
0.00.025.930 I print_info: rope type        = 2
0.00.025.931 I print_info: rope scaling     = linear
0.00.025.933 I print_info: freq_base_train  = 10000.0
0.00.025.933 I print_info: freq_scale_train = 1
0.00.025.934 I print_info: n_ctx_orig_yarn  = 512
0.00.025.934 I print_info: rope_finetuned   = unknown
0.00.025.936 I print_info: ssm_d_conv       = 0
0.00.025.936 I print_info: ssm_d_inner      = 0
0.00.025.937 I print_info: ssm_d_state      = 0
0.00.025.937 I print_info: ssm_dt_rank      = 0
0.00.025.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.939 I print_info: model type       = 33M
0.00.025.940 I print_info: model params     = 33.21 M
0.00.025.941 I print_info: general.name     = Bge Small
0.00.025.944 I print_info: vocab type       = WPM
0.00.025.946 I print_info: n_vocab          = 30522
0.00.025.946 I print_info: n_merges         = 0
0.00.025.947 I print_info: BOS token        = 101 '[CLS]'
0.00.025.948 I print_info: UNK token        = 100 '[UNK]'
0.00.025.948 I print_info: SEP token        = 102 '[SEP]'
0.00.025.949 I print_info: PAD token        = 0 '[PAD]'
0.00.025.949 I print_info: MASK token       = 103 '[MASK]'
0.00.025.949 I print_info: LF token         = 0 '[PAD]'
0.00.025.950 I print_info: max token length = 21
0.00.025.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.162 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.734 I llama_context: constructing llama_context
0.00.029.738 I llama_context: n_seq_max     = 1
0.00.029.738 I llama_context: n_ctx         = 512
0.00.029.738 I llama_context: n_ctx_per_seq = 512
0.00.029.739 I llama_context: n_batch       = 2048
0.00.029.739 I llama_context: n_ubatch      = 2048
0.00.029.739 I llama_context: causal_attn   = 0
0.00.029.739 I llama_context: flash_attn    = 0
0.00.029.741 I llama_context: freq_base     = 10000.0
0.00.029.742 I llama_context: freq_scale    = 1
0.00.029.769 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.166 I 
0.00.038.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.666 I llama_perf_context_print:        load time =      37.46 ms
0.00.042.668 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2995.01 tokens per second)
0.00.042.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.669 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.053s
user	0m0.075s
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
0.00.000.230 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.584 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.588 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.590 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.459 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.796 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.798 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.799 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.800 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.801 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.802 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.802 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.805 I llama_model_loader: - type  f32:   40 tensors
0.00.020.805 I llama_model_loader: - type  f16:   30 tensors
0.00.020.820 I print_info: file format = GGUF V3 (latest)
0.00.020.821 I print_info: file type   = F16
0.00.020.826 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.213 W load: empty token at index 5
0.00.041.063 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.209 I load: special tokens cache size = 5
0.00.426.324 I load: token to piece cache size = 1.5060 MB
0.00.426.349 I print_info: arch             = jina-bert-v2
0.00.426.350 I print_info: vocab_only       = 0
0.00.426.350 I print_info: n_ctx_train      = 8192
0.00.426.351 I print_info: n_embd           = 384
0.00.426.351 I print_info: n_layer          = 4
0.00.426.376 I print_info: n_head           = 12
0.00.426.379 I print_info: n_head_kv        = 12
0.00.426.380 I print_info: n_rot            = 32
0.00.426.405 I print_info: n_swa            = 0
0.00.426.407 I print_info: is_swa_any       = 0
0.00.426.408 I print_info: n_embd_head_k    = 32
0.00.426.409 I print_info: n_embd_head_v    = 32
0.00.426.411 I print_info: n_gqa            = 1
0.00.426.413 I print_info: n_embd_k_gqa     = 384
0.00.426.414 I print_info: n_embd_v_gqa     = 384
0.00.426.416 I print_info: f_norm_eps       = 1.0e-12
0.00.426.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.418 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.419 I print_info: f_logit_scale    = 0.0e+00
0.00.426.420 I print_info: f_attn_scale     = 0.0e+00
0.00.426.421 I print_info: n_ff             = 1536
0.00.426.422 I print_info: n_expert         = 0
0.00.426.422 I print_info: n_expert_used    = 0
0.00.426.422 I print_info: causal attn      = 0
0.00.426.423 I print_info: pooling type     = -1
0.00.426.423 I print_info: rope type        = -1
0.00.426.424 I print_info: rope scaling     = linear
0.00.426.429 I print_info: freq_base_train  = 10000.0
0.00.426.430 I print_info: freq_scale_train = 1
0.00.426.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.431 I print_info: rope_finetuned   = unknown
0.00.426.432 I print_info: ssm_d_conv       = 0
0.00.426.432 I print_info: ssm_d_inner      = 0
0.00.426.433 I print_info: ssm_d_state      = 0
0.00.426.433 I print_info: ssm_dt_rank      = 0
0.00.426.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.435 I print_info: model type       = 33M
0.00.426.436 I print_info: model params     = 32.90 M
0.00.426.436 I print_info: general.name     = Jina Bert Implementation
0.00.426.439 I print_info: vocab type       = BPE
0.00.426.441 I print_info: n_vocab          = 61056
0.00.426.441 I print_info: n_merges         = 39382
0.00.426.442 I print_info: BOS token        = 0 '<s>'
0.00.426.443 I print_info: EOS token        = 2 '</s>'
0.00.426.443 I print_info: UNK token        = 3 '<unk>'
0.00.426.443 I print_info: SEP token        = 2 '</s>'
0.00.426.444 I print_info: PAD token        = 1 '<pad>'
0.00.426.445 I print_info: MASK token       = 4 '<mask>'
0.00.426.446 I print_info: EOG token        = 2 '</s>'
0.00.426.446 I print_info: max token length = 45
0.00.426.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.753 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.384 I llama_context: constructing llama_context
0.00.430.395 I llama_context: n_seq_max     = 1
0.00.430.395 I llama_context: n_ctx         = 8192
0.00.430.396 I llama_context: n_ctx_per_seq = 8192
0.00.430.396 I llama_context: n_batch       = 2048
0.00.430.397 I llama_context: n_ubatch      = 2048
0.00.430.397 I llama_context: causal_attn   = 0
0.00.430.398 I llama_context: flash_attn    = 0
0.00.430.400 I llama_context: freq_base     = 10000.0
0.00.430.400 I llama_context: freq_scale    = 1
0.00.430.428 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.436.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.214 I 
0.00.438.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.526 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.537 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.537 I main: number of tokens in prompt = 13
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


0.00.438.545 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.545 I main: number of tokens in prompt = 40
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


0.00.438.688 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.736 I llama_perf_context_print:        load time =     437.92 ms
0.00.451.739 I llama_perf_context_print: prompt eval time =      12.95 ms /    62 tokens (    0.21 ms per token,  4789.12 tokens per second)
0.00.451.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.741 I llama_perf_context_print:       total time =      13.54 ms /    63 tokens

real	0m0.471s
user	0m0.510s
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
0.00.000.771 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.991 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.086.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.374 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.379 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.415 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.420 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.432 I llama_model_loader: - type  f32:   37 tensors
0.00.423.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.454 I print_info: file format = GGUF V3 (latest)
0.00.423.458 I print_info: file type   = Q8_0
0.00.423.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.714 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.276 I load: special tokens cache size = 5
0.01.173.669 I load: token to piece cache size = 1.6014 MB
0.01.173.760 I print_info: arch             = gemma
0.01.173.764 I print_info: vocab_only       = 0
0.01.173.764 I print_info: n_ctx_train      = 8192
0.01.173.765 I print_info: n_embd           = 2048
0.01.173.765 I print_info: n_layer          = 18
0.01.173.844 I print_info: n_head           = 8
0.01.173.855 I print_info: n_head_kv        = 1
0.01.173.856 I print_info: n_rot            = 256
0.01.173.857 I print_info: n_swa            = 0
0.01.173.861 I print_info: is_swa_any       = 0
0.01.173.862 I print_info: n_embd_head_k    = 256
0.01.173.862 I print_info: n_embd_head_v    = 256
0.01.173.867 I print_info: n_gqa            = 8
0.01.173.871 I print_info: n_embd_k_gqa     = 256
0.01.173.878 I print_info: n_embd_v_gqa     = 256
0.01.173.879 I print_info: f_norm_eps       = 0.0e+00
0.01.173.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.881 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.882 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.882 I print_info: f_logit_scale    = 0.0e+00
0.01.173.883 I print_info: f_attn_scale     = 0.0e+00
0.01.173.887 I print_info: n_ff             = 16384
0.01.173.888 I print_info: n_expert         = 0
0.01.173.889 I print_info: n_expert_used    = 0
0.01.173.890 I print_info: causal attn      = 1
0.01.173.890 I print_info: pooling type     = 0
0.01.173.890 I print_info: rope type        = 2
0.01.173.891 I print_info: rope scaling     = linear
0.01.173.892 I print_info: freq_base_train  = 10000.0
0.01.173.893 I print_info: freq_scale_train = 1
0.01.173.894 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.895 I print_info: rope_finetuned   = unknown
0.01.173.895 I print_info: ssm_d_conv       = 0
0.01.173.897 I print_info: ssm_d_inner      = 0
0.01.173.898 I print_info: ssm_d_state      = 0
0.01.173.898 I print_info: ssm_dt_rank      = 0
0.01.173.898 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.899 I print_info: model type       = 2B
0.01.173.900 I print_info: model params     = 2.51 B
0.01.173.901 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.905 I print_info: vocab type       = SPM
0.01.173.906 I print_info: n_vocab          = 256000
0.01.173.909 I print_info: n_merges         = 0
0.01.173.910 I print_info: BOS token        = 2 '<bos>'
0.01.173.911 I print_info: EOS token        = 1 '<eos>'
0.01.173.912 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.912 I print_info: UNK token        = 3 '<unk>'
0.01.173.913 I print_info: PAD token        = 0 '<pad>'
0.01.173.914 I print_info: LF token         = 227 '<0x0A>'
0.01.173.920 I print_info: EOG token        = 1 '<eos>'
0.01.173.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.923 I print_info: max token length = 93
0.01.173.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.058 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.279.071 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.279.071 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.279.072 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.279.073 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.279.073 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.286.208 I llama_context: constructing llama_context
0.01.286.219 I llama_context: n_seq_max     = 1
0.01.286.219 I llama_context: n_ctx         = 4096
0.01.286.220 I llama_context: n_ctx_per_seq = 4096
0.01.286.221 I llama_context: n_batch       = 2048
0.01.286.221 I llama_context: n_ubatch      = 512
0.01.286.222 I llama_context: causal_attn   = 1
0.01.286.222 I llama_context: flash_attn    = 0
0.01.286.226 I llama_context: freq_base     = 10000.0
0.01.286.227 I llama_context: freq_scale    = 1
0.01.286.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.286.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.750 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.302.741 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.312.903 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.312.910 I llama_context: graph nodes  = 673
0.01.312.911 I llama_context: graph splits = 1
0.01.312.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.312.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.427 I main: llama threadpool init, n_threads = 4
0.01.957.445 I 
0.01.957.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.957.549 I 
0.01.957.790 I sampler seed: 2119909149
0.01.957.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.817 I 
 increamically.

I am curious to learn more about the history of this plant and how it has contributed to the development of agriculture.

**Answer:**



0.15.639.615 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.52 tokens per second)
0.15.639.636 I llama_perf_context_print:        load time =    1929.13 ms
0.15.639.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.639.639 I llama_perf_context_print:        eval time =   13596.70 ms /    32 runs   (  424.90 ms per token,     2.35 tokens per second)
0.15.639.653 I llama_perf_context_print:       total time =   13709.32 ms /    33 tokens
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
0.00.000.758 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.978 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.087.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.653 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.664 I llama_model_loader: - type  f32:   37 tensors
0.00.438.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.686 I print_info: file format = GGUF V3 (latest)
0.00.438.687 I print_info: file type   = Q8_0
0.00.438.690 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.364 I load: special tokens cache size = 5
0.01.173.357 I load: token to piece cache size = 1.6014 MB
0.01.173.451 I print_info: arch             = gemma
0.01.173.455 I print_info: vocab_only       = 0
0.01.173.456 I print_info: n_ctx_train      = 8192
0.01.173.456 I print_info: n_embd           = 2048
0.01.173.456 I print_info: n_layer          = 18
0.01.173.540 I print_info: n_head           = 8
0.01.173.550 I print_info: n_head_kv        = 1
0.01.173.551 I print_info: n_rot            = 256
0.01.173.552 I print_info: n_swa            = 0
0.01.173.556 I print_info: is_swa_any       = 0
0.01.173.556 I print_info: n_embd_head_k    = 256
0.01.173.556 I print_info: n_embd_head_v    = 256
0.01.173.561 I print_info: n_gqa            = 8
0.01.173.566 I print_info: n_embd_k_gqa     = 256
0.01.173.574 I print_info: n_embd_v_gqa     = 256
0.01.173.575 I print_info: f_norm_eps       = 0.0e+00
0.01.173.576 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.577 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.578 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.578 I print_info: f_logit_scale    = 0.0e+00
0.01.173.579 I print_info: f_attn_scale     = 0.0e+00
0.01.173.584 I print_info: n_ff             = 16384
0.01.173.584 I print_info: n_expert         = 0
0.01.173.585 I print_info: n_expert_used    = 0
0.01.173.586 I print_info: causal attn      = 1
0.01.173.586 I print_info: pooling type     = 0
0.01.173.586 I print_info: rope type        = 2
0.01.173.587 I print_info: rope scaling     = linear
0.01.173.589 I print_info: freq_base_train  = 10000.0
0.01.173.592 I print_info: freq_scale_train = 1
0.01.173.592 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.593 I print_info: rope_finetuned   = unknown
0.01.173.593 I print_info: ssm_d_conv       = 0
0.01.173.594 I print_info: ssm_d_inner      = 0
0.01.173.594 I print_info: ssm_d_state      = 0
0.01.173.594 I print_info: ssm_dt_rank      = 0
0.01.173.594 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.596 I print_info: model type       = 2B
0.01.173.597 I print_info: model params     = 2.51 B
0.01.173.597 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.602 I print_info: vocab type       = SPM
0.01.173.603 I print_info: n_vocab          = 256000
0.01.173.606 I print_info: n_merges         = 0
0.01.173.606 I print_info: BOS token        = 2 '<bos>'
0.01.173.607 I print_info: EOS token        = 1 '<eos>'
0.01.173.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.610 I print_info: UNK token        = 3 '<unk>'
0.01.173.610 I print_info: PAD token        = 0 '<pad>'
0.01.173.611 I print_info: LF token         = 227 '<0x0A>'
0.01.173.618 I print_info: EOG token        = 1 '<eos>'
0.01.173.620 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.620 I print_info: max token length = 93
0.01.173.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.760 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.267.729 I llama_context: constructing llama_context
0.01.267.738 I llama_context: n_seq_max     = 1
0.01.267.738 I llama_context: n_ctx         = 4096
0.01.267.739 I llama_context: n_ctx_per_seq = 4096
0.01.267.740 I llama_context: n_batch       = 2048
0.01.267.740 I llama_context: n_ubatch      = 512
0.01.267.741 I llama_context: causal_attn   = 1
0.01.267.741 I llama_context: flash_attn    = 0
0.01.267.745 I llama_context: freq_base     = 10000.0
0.01.267.745 I llama_context: freq_scale    = 1
0.01.267.746 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.256 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.231 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.764 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.769 I llama_context: graph nodes  = 673
0.01.293.769 I llama_context: graph splits = 1
0.01.293.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.570 I main: llama threadpool init, n_threads = 4
0.01.937.590 I 
0.01.937.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.937.698 I 
0.01.937.942 I sampler seed: 2935022545
0.01.937.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.980 I 
 increasities and other forms of sexual misconduct, regardless of the gender or relationship status of the victim. [end of text]


0.11.032.063 I llama_perf_sampler_print:    sampling time =      32.65 ms /    22 runs   (    1.48 ms per token,   673.85 tokens per second)
0.11.032.069 I llama_perf_context_print:        load time =    1909.61 ms
0.11.032.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.032.073 I llama_perf_context_print:        eval time =    9038.63 ms /    21 runs   (  430.41 ms per token,     2.32 tokens per second)
0.11.032.074 I llama_perf_context_print:       total time =    9121.29 ms /    22 tokens
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
0.00.000.705 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.088.464 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.259 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.270 I llama_model_loader: - type  f32:   37 tensors
0.00.424.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.291 I print_info: file format = GGUF V3 (latest)
0.00.424.291 I print_info: file type   = Q8_0
0.00.424.295 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.808 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.671 I load: special tokens cache size = 5
0.01.158.737 I load: token to piece cache size = 1.6014 MB
0.01.158.825 I print_info: arch             = gemma
0.01.158.830 I print_info: vocab_only       = 0
0.01.158.830 I print_info: n_ctx_train      = 8192
0.01.158.831 I print_info: n_embd           = 2048
0.01.158.831 I print_info: n_layer          = 18
0.01.158.910 I print_info: n_head           = 8
0.01.158.920 I print_info: n_head_kv        = 1
0.01.158.921 I print_info: n_rot            = 256
0.01.158.922 I print_info: n_swa            = 0
0.01.158.926 I print_info: is_swa_any       = 0
0.01.158.926 I print_info: n_embd_head_k    = 256
0.01.158.939 I print_info: n_embd_head_v    = 256
0.01.158.945 I print_info: n_gqa            = 8
0.01.158.953 I print_info: n_embd_k_gqa     = 256
0.01.158.958 I print_info: n_embd_v_gqa     = 256
0.01.158.959 I print_info: f_norm_eps       = 0.0e+00
0.01.158.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.961 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.961 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.961 I print_info: f_logit_scale    = 0.0e+00
0.01.158.961 I print_info: f_attn_scale     = 0.0e+00
0.01.158.966 I print_info: n_ff             = 16384
0.01.158.967 I print_info: n_expert         = 0
0.01.158.968 I print_info: n_expert_used    = 0
0.01.158.968 I print_info: causal attn      = 1
0.01.158.968 I print_info: pooling type     = 0
0.01.158.969 I print_info: rope type        = 2
0.01.158.970 I print_info: rope scaling     = linear
0.01.158.987 I print_info: freq_base_train  = 10000.0
0.01.158.995 I print_info: freq_scale_train = 1
0.01.158.996 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.996 I print_info: rope_finetuned   = unknown
0.01.158.996 I print_info: ssm_d_conv       = 0
0.01.158.997 I print_info: ssm_d_inner      = 0
0.01.158.997 I print_info: ssm_d_state      = 0
0.01.159.005 I print_info: ssm_dt_rank      = 0
0.01.159.005 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.006 I print_info: model type       = 2B
0.01.159.007 I print_info: model params     = 2.51 B
0.01.159.008 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.013 I print_info: vocab type       = SPM
0.01.159.014 I print_info: n_vocab          = 256000
0.01.159.018 I print_info: n_merges         = 0
0.01.159.019 I print_info: BOS token        = 2 '<bos>'
0.01.159.020 I print_info: EOS token        = 1 '<eos>'
0.01.159.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.021 I print_info: UNK token        = 3 '<unk>'
0.01.159.021 I print_info: PAD token        = 0 '<pad>'
0.01.159.022 I print_info: LF token         = 227 '<0x0A>'
0.01.159.029 I print_info: EOG token        = 1 '<eos>'
0.01.159.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.031 I print_info: max token length = 93
0.01.159.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.857 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.233.868 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.868 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.233.869 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.233.870 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.871 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.240.770 I llama_context: constructing llama_context
0.01.240.781 I llama_context: n_seq_max     = 1
0.01.240.782 I llama_context: n_ctx         = 4096
0.01.240.782 I llama_context: n_ctx_per_seq = 4096
0.01.240.783 I llama_context: n_batch       = 2048
0.01.240.784 I llama_context: n_ubatch      = 512
0.01.240.784 I llama_context: causal_attn   = 1
0.01.240.785 I llama_context: flash_attn    = 0
0.01.240.789 I llama_context: freq_base     = 10000.0
0.01.240.808 I llama_context: freq_scale    = 1
0.01.240.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.317 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.246 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.696 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.702 I llama_context: graph nodes  = 673
0.01.266.702 I llama_context: graph splits = 1
0.01.266.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.454 I main: llama threadpool init, n_threads = 4
0.01.916.475 I 
0.01.916.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.916.578 I 
0.01.916.822 I sampler seed: 2179714433
0.01.916.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.847 I 
 maneuvres!

I cannot answer this question as it contains offensive and inappropriate language. [end of text]


0.09.630.790 I llama_perf_sampler_print:    sampling time =      28.04 ms /    19 runs   (    1.48 ms per token,   677.63 tokens per second)
0.09.630.795 I llama_perf_context_print:        load time =    1888.43 ms
0.09.630.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.630.810 I llama_perf_context_print:        eval time =    7664.18 ms /    18 runs   (  425.79 ms per token,     2.35 tokens per second)
0.09.630.811 I llama_perf_context_print:       total time =    7741.28 ms /    19 tokens
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
0.00.000.735 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.948 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.086.741 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.909 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.653 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.914 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.915 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.919 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.923 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.928 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.932 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.934 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.935 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.944 I llama_model_loader: - type  f32:   37 tensors
0.00.422.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.965 I print_info: file format = GGUF V3 (latest)
0.00.422.965 I print_info: file type   = Q8_0
0.00.422.970 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.407 I load: special tokens cache size = 5
0.01.163.006 I load: token to piece cache size = 1.6014 MB
0.01.163.094 I print_info: arch             = gemma
0.01.163.096 I print_info: vocab_only       = 0
0.01.163.096 I print_info: n_ctx_train      = 8192
0.01.163.097 I print_info: n_embd           = 2048
0.01.163.097 I print_info: n_layer          = 18
0.01.163.175 I print_info: n_head           = 8
0.01.163.181 I print_info: n_head_kv        = 1
0.01.163.182 I print_info: n_rot            = 256
0.01.163.182 I print_info: n_swa            = 0
0.01.163.186 I print_info: is_swa_any       = 0
0.01.163.186 I print_info: n_embd_head_k    = 256
0.01.163.187 I print_info: n_embd_head_v    = 256
0.01.163.191 I print_info: n_gqa            = 8
0.01.163.196 I print_info: n_embd_k_gqa     = 256
0.01.163.201 I print_info: n_embd_v_gqa     = 256
0.01.163.202 I print_info: f_norm_eps       = 0.0e+00
0.01.163.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.205 I print_info: f_logit_scale    = 0.0e+00
0.01.163.205 I print_info: f_attn_scale     = 0.0e+00
0.01.163.210 I print_info: n_ff             = 16384
0.01.163.210 I print_info: n_expert         = 0
0.01.163.211 I print_info: n_expert_used    = 0
0.01.163.211 I print_info: causal attn      = 1
0.01.163.211 I print_info: pooling type     = 0
0.01.163.212 I print_info: rope type        = 2
0.01.163.212 I print_info: rope scaling     = linear
0.01.163.213 I print_info: freq_base_train  = 10000.0
0.01.163.214 I print_info: freq_scale_train = 1
0.01.163.214 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.215 I print_info: rope_finetuned   = unknown
0.01.163.215 I print_info: ssm_d_conv       = 0
0.01.163.215 I print_info: ssm_d_inner      = 0
0.01.163.216 I print_info: ssm_d_state      = 0
0.01.163.216 I print_info: ssm_dt_rank      = 0
0.01.163.216 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.218 I print_info: model type       = 2B
0.01.163.218 I print_info: model params     = 2.51 B
0.01.163.219 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.223 I print_info: vocab type       = SPM
0.01.163.224 I print_info: n_vocab          = 256000
0.01.163.227 I print_info: n_merges         = 0
0.01.163.257 I print_info: BOS token        = 2 '<bos>'
0.01.163.258 I print_info: EOS token        = 1 '<eos>'
0.01.163.259 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.264 I print_info: UNK token        = 3 '<unk>'
0.01.163.265 I print_info: PAD token        = 0 '<pad>'
0.01.163.269 I print_info: LF token         = 227 '<0x0A>'
0.01.163.278 I print_info: EOG token        = 1 '<eos>'
0.01.163.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.281 I print_info: max token length = 93
0.01.163.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.238 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.250 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.036 I llama_context: constructing llama_context
0.01.244.047 I llama_context: n_seq_max     = 1
0.01.244.048 I llama_context: n_ctx         = 4096
0.01.244.048 I llama_context: n_ctx_per_seq = 4096
0.01.244.049 I llama_context: n_batch       = 2048
0.01.244.049 I llama_context: n_ubatch      = 512
0.01.244.050 I llama_context: causal_attn   = 1
0.01.244.050 I llama_context: flash_attn    = 0
0.01.244.054 I llama_context: freq_base     = 10000.0
0.01.244.055 I llama_context: freq_scale    = 1
0.01.244.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.197 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.589 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.087 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.386 I llama_context: graph nodes  = 673
0.01.269.386 I llama_context: graph splits = 1
0.01.269.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.876 I main: llama threadpool init, n_threads = 4
0.01.910.896 I 
0.01.910.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.001 I 
0.01.911.244 I sampler seed: 2736957054
0.01.911.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.285 I 
 increasities, a mischievous child, and a mischievous cat, who find themselves in a chaotic kitchen filled with mismatched furniture and a tangled mess of wires. 

0.15.674.721 I llama_perf_sampler_print:    sampling time =      50.36 ms /    33 runs   (    1.53 ms per token,   655.35 tokens per second)
0.15.674.726 I llama_perf_context_print:        load time =    1882.86 ms
0.15.674.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.674.743 I llama_perf_context_print:        eval time =   13673.61 ms /    32 runs   (  427.30 ms per token,     2.34 tokens per second)
0.15.674.744 I llama_perf_context_print:       total time =   13790.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.773s
user	3m13.682s
sys	0m9.841s
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
main: build = 5514 (bef817638)
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

main: quantize time = 187050.09 ms
main:    total time = 187050.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.761 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.975 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.086.370 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.565 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.863 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.225 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.243 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.245 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.247 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.249 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.251 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.258 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.259 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.264 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.266 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.267 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.278 I llama_model_loader: - type  f32:   37 tensors
0.00.428.281 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.281 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.300 I print_info: file format = GGUF V3 (latest)
0.00.428.302 I print_info: file type   = Q4_K - Medium
0.00.428.305 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.369 I load: special tokens cache size = 5
0.01.159.474 I load: token to piece cache size = 1.6014 MB
0.01.159.568 I print_info: arch             = gemma
0.01.159.573 I print_info: vocab_only       = 0
0.01.159.573 I print_info: n_ctx_train      = 8192
0.01.159.574 I print_info: n_embd           = 2048
0.01.159.574 I print_info: n_layer          = 18
0.01.159.654 I print_info: n_head           = 8
0.01.159.664 I print_info: n_head_kv        = 1
0.01.159.665 I print_info: n_rot            = 256
0.01.159.665 I print_info: n_swa            = 0
0.01.159.669 I print_info: is_swa_any       = 0
0.01.159.669 I print_info: n_embd_head_k    = 256
0.01.159.670 I print_info: n_embd_head_v    = 256
0.01.159.675 I print_info: n_gqa            = 8
0.01.159.681 I print_info: n_embd_k_gqa     = 256
0.01.159.686 I print_info: n_embd_v_gqa     = 256
0.01.159.689 I print_info: f_norm_eps       = 0.0e+00
0.01.159.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.692 I print_info: f_logit_scale    = 0.0e+00
0.01.159.692 I print_info: f_attn_scale     = 0.0e+00
0.01.159.697 I print_info: n_ff             = 16384
0.01.159.697 I print_info: n_expert         = 0
0.01.159.698 I print_info: n_expert_used    = 0
0.01.159.699 I print_info: causal attn      = 1
0.01.159.699 I print_info: pooling type     = 0
0.01.159.699 I print_info: rope type        = 2
0.01.159.700 I print_info: rope scaling     = linear
0.01.159.702 I print_info: freq_base_train  = 10000.0
0.01.159.703 I print_info: freq_scale_train = 1
0.01.159.705 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.706 I print_info: rope_finetuned   = unknown
0.01.159.706 I print_info: ssm_d_conv       = 0
0.01.159.706 I print_info: ssm_d_inner      = 0
0.01.159.706 I print_info: ssm_d_state      = 0
0.01.159.707 I print_info: ssm_dt_rank      = 0
0.01.159.707 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.708 I print_info: model type       = 2B
0.01.159.710 I print_info: model params     = 2.51 B
0.01.159.710 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.715 I print_info: vocab type       = SPM
0.01.159.717 I print_info: n_vocab          = 256000
0.01.159.719 I print_info: n_merges         = 0
0.01.159.720 I print_info: BOS token        = 2 '<bos>'
0.01.159.721 I print_info: EOS token        = 1 '<eos>'
0.01.159.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.722 I print_info: UNK token        = 3 '<unk>'
0.01.159.723 I print_info: PAD token        = 0 '<pad>'
0.01.159.724 I print_info: LF token         = 227 '<0x0A>'
0.01.159.731 I print_info: EOG token        = 1 '<eos>'
0.01.159.733 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.733 I print_info: max token length = 93
0.01.159.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.272 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.219.286 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.219.287 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.219.288 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.288 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.289 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.219.290 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.224.381 I llama_context: constructing llama_context
0.02.224.392 I llama_context: n_seq_max     = 1
0.02.224.392 I llama_context: n_ctx         = 4096
0.02.224.393 I llama_context: n_ctx_per_seq = 4096
0.02.224.393 I llama_context: n_batch       = 2048
0.02.224.394 I llama_context: n_ubatch      = 512
0.02.224.395 I llama_context: causal_attn   = 1
0.02.224.395 I llama_context: flash_attn    = 0
0.02.224.398 I llama_context: freq_base     = 10000.0
0.02.224.399 I llama_context: freq_scale    = 1
0.02.224.400 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.224.547 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.224.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.242.231 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.251.980 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.986 I llama_context: graph nodes  = 673
0.02.251.987 I llama_context: graph splits = 1
0.02.251.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.251.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.666.704 I main: llama threadpool init, n_threads = 4
0.02.666.724 I 
0.02.666.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.666.832 I 
0.02.667.079 I sampler seed: 2209913006
0.02.667.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.667.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.667.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.667.108 I 
 increasities. [end of text]


0.03.654.058 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.02 tokens per second)
0.03.654.063 I llama_perf_context_print:        load time =    2638.53 ms
0.03.654.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.654.081 I llama_perf_context_print:        eval time =     975.02 ms /     4 runs   (  243.75 ms per token,     4.10 tokens per second)
0.03.654.082 I llama_perf_context_print:       total time =    1014.38 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5514 (bef817638)
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

main: quantize time = 187222.05 ms
main:    total time = 187222.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.087.745 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.940 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.951 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.957 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.837 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.997 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.013 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.014 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.016 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.018 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.020 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.027 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.044 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.054 I llama_model_loader: - type  f32:   37 tensors
0.00.438.057 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.058 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.076 I print_info: file format = GGUF V3 (latest)
0.00.438.077 I print_info: file type   = Q4_K - Medium
0.00.438.080 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.579 I load: special tokens cache size = 5
0.01.166.443 I load: token to piece cache size = 1.6014 MB
0.01.166.533 I print_info: arch             = gemma
0.01.166.537 I print_info: vocab_only       = 0
0.01.166.538 I print_info: n_ctx_train      = 8192
0.01.166.538 I print_info: n_embd           = 2048
0.01.166.539 I print_info: n_layer          = 18
0.01.166.620 I print_info: n_head           = 8
0.01.166.630 I print_info: n_head_kv        = 1
0.01.166.631 I print_info: n_rot            = 256
0.01.166.632 I print_info: n_swa            = 0
0.01.166.635 I print_info: is_swa_any       = 0
0.01.166.636 I print_info: n_embd_head_k    = 256
0.01.166.637 I print_info: n_embd_head_v    = 256
0.01.166.642 I print_info: n_gqa            = 8
0.01.166.647 I print_info: n_embd_k_gqa     = 256
0.01.166.653 I print_info: n_embd_v_gqa     = 256
0.01.166.654 I print_info: f_norm_eps       = 0.0e+00
0.01.166.656 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.656 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.657 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.657 I print_info: f_logit_scale    = 0.0e+00
0.01.166.658 I print_info: f_attn_scale     = 0.0e+00
0.01.166.663 I print_info: n_ff             = 16384
0.01.166.664 I print_info: n_expert         = 0
0.01.166.664 I print_info: n_expert_used    = 0
0.01.166.665 I print_info: causal attn      = 1
0.01.166.665 I print_info: pooling type     = 0
0.01.166.665 I print_info: rope type        = 2
0.01.166.666 I print_info: rope scaling     = linear
0.01.166.668 I print_info: freq_base_train  = 10000.0
0.01.166.669 I print_info: freq_scale_train = 1
0.01.166.669 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.670 I print_info: rope_finetuned   = unknown
0.01.166.670 I print_info: ssm_d_conv       = 0
0.01.166.693 I print_info: ssm_d_inner      = 0
0.01.166.693 I print_info: ssm_d_state      = 0
0.01.166.694 I print_info: ssm_dt_rank      = 0
0.01.166.694 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.696 I print_info: model type       = 2B
0.01.166.697 I print_info: model params     = 2.51 B
0.01.166.697 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.702 I print_info: vocab type       = SPM
0.01.166.704 I print_info: n_vocab          = 256000
0.01.166.707 I print_info: n_merges         = 0
0.01.166.707 I print_info: BOS token        = 2 '<bos>'
0.01.166.708 I print_info: EOS token        = 1 '<eos>'
0.01.166.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.709 I print_info: UNK token        = 3 '<unk>'
0.01.166.709 I print_info: PAD token        = 0 '<pad>'
0.01.166.710 I print_info: LF token         = 227 '<0x0A>'
0.01.166.719 I print_info: EOG token        = 1 '<eos>'
0.01.166.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.721 I print_info: max token length = 93
0.01.166.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.033 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.215.046 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.203.202 I llama_context: constructing llama_context
0.02.203.211 I llama_context: n_seq_max     = 1
0.02.203.212 I llama_context: n_ctx         = 4096
0.02.203.212 I llama_context: n_ctx_per_seq = 4096
0.02.203.213 I llama_context: n_batch       = 2048
0.02.203.213 I llama_context: n_ubatch      = 512
0.02.203.214 I llama_context: causal_attn   = 1
0.02.203.214 I llama_context: flash_attn    = 0
0.02.203.218 I llama_context: freq_base     = 10000.0
0.02.203.218 I llama_context: freq_scale    = 1
0.02.203.219 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.203.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.722 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.420 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.228.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.228.817 I llama_context: graph nodes  = 673
0.02.228.817 I llama_context: graph splits = 1
0.02.228.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.228.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.648.449 I main: llama threadpool init, n_threads = 4
0.02.648.469 I 
0.02.648.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.648.577 I 
0.02.648.818 I sampler seed: 1545686856
0.02.648.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.648.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.648.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.648.843 I 
 encompassing the concepts of:

**1. Opportunity cost**
**2. Resource allocation**
**3. Efficiency**
**4. Trade-

0.10.532.962 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.68 tokens per second)
0.10.532.968 I llama_perf_context_print:        load time =    2620.52 ms
0.10.532.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.532.984 I llama_perf_context_print:        eval time =    7799.25 ms /    32 runs   (  243.73 ms per token,     4.10 tokens per second)
0.10.532.985 I llama_perf_context_print:       total time =    7911.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.880s
user	45m58.876s
sys	0m6.763s
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
0.00.000.624 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.031.890 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.903 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.941 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.942 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.612 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.751 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.758 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.759 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.762 I llama_model_loader: - type  f32:   37 tensors
0.00.141.763 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.766 I print_info: file format = GGUF V3 (latest)
0.00.141.767 I print_info: file type   = Q8_0
0.00.141.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.543 I load: special tokens cache size = 5
0.00.343.105 I load: token to piece cache size = 1.6014 MB
0.00.343.130 I print_info: arch             = gemma
0.00.343.132 I print_info: vocab_only       = 0
0.00.343.132 I print_info: n_ctx_train      = 8192
0.00.343.133 I print_info: n_embd           = 2048
0.00.343.133 I print_info: n_layer          = 18
0.00.343.145 I print_info: n_head           = 8
0.00.343.148 I print_info: n_head_kv        = 1
0.00.343.148 I print_info: n_rot            = 256
0.00.343.148 I print_info: n_swa            = 0
0.00.343.150 I print_info: is_swa_any       = 0
0.00.343.150 I print_info: n_embd_head_k    = 256
0.00.343.150 I print_info: n_embd_head_v    = 256
0.00.343.152 I print_info: n_gqa            = 8
0.00.343.154 I print_info: n_embd_k_gqa     = 256
0.00.343.156 I print_info: n_embd_v_gqa     = 256
0.00.343.157 I print_info: f_norm_eps       = 0.0e+00
0.00.343.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.160 I print_info: f_logit_scale    = 0.0e+00
0.00.343.160 I print_info: f_attn_scale     = 0.0e+00
0.00.343.163 I print_info: n_ff             = 16384
0.00.343.163 I print_info: n_expert         = 0
0.00.343.164 I print_info: n_expert_used    = 0
0.00.343.165 I print_info: causal attn      = 1
0.00.343.165 I print_info: pooling type     = 0
0.00.343.166 I print_info: rope type        = 2
0.00.343.170 I print_info: rope scaling     = linear
0.00.343.171 I print_info: freq_base_train  = 10000.0
0.00.343.173 I print_info: freq_scale_train = 1
0.00.343.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.174 I print_info: rope_finetuned   = unknown
0.00.343.174 I print_info: ssm_d_conv       = 0
0.00.343.175 I print_info: ssm_d_inner      = 0
0.00.343.175 I print_info: ssm_d_state      = 0
0.00.343.175 I print_info: ssm_dt_rank      = 0
0.00.343.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.177 I print_info: model type       = 2B
0.00.343.177 I print_info: model params     = 2.51 B
0.00.343.178 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.182 I print_info: vocab type       = SPM
0.00.343.183 I print_info: n_vocab          = 256000
0.00.343.183 I print_info: n_merges         = 0
0.00.343.184 I print_info: BOS token        = 2 '<bos>'
0.00.343.184 I print_info: EOS token        = 1 '<eos>'
0.00.343.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.185 I print_info: UNK token        = 3 '<unk>'
0.00.343.186 I print_info: PAD token        = 0 '<pad>'
0.00.343.187 I print_info: LF token         = 227 '<0x0A>'
0.00.343.188 I print_info: EOG token        = 1 '<eos>'
0.00.343.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.190 I print_info: max token length = 93
0.00.343.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.868 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.446.879 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.446.880 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.446.880 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.446.881 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.446.881 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.448.300 I llama_context: constructing llama_context
0.00.448.305 I llama_context: n_seq_max     = 1
0.00.448.306 I llama_context: n_ctx         = 4096
0.00.448.306 I llama_context: n_ctx_per_seq = 4096
0.00.448.307 I llama_context: n_batch       = 2048
0.00.448.307 I llama_context: n_ubatch      = 512
0.00.448.308 I llama_context: causal_attn   = 1
0.00.448.308 I llama_context: flash_attn    = 0
0.00.448.311 I llama_context: freq_base     = 10000.0
0.00.448.312 I llama_context: freq_scale    = 1
0.00.448.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.448.347 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.448.428 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.464.356 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.472.789 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.472.794 I llama_context: graph nodes  = 673
0.00.472.794 I llama_context: graph splits = 1
0.00.472.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.472.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.556 I main: llama threadpool init, n_threads = 4
0.00.576.572 I 
0.00.576.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.645 I 
0.00.576.686 I sampler seed: 3979363123
0.00.576.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.576.702 I 
 increasities and her penchant for deception.

She has a penchant for lying and manipulating others to achieve her goals.

Her cunning and manipulative nature has led her

0.03.008.952 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5541.56 tokens per second)
0.03.008.955 I llama_perf_context_print:        load time =     573.03 ms
0.03.008.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.008.958 I llama_perf_context_print:        eval time =    2412.42 ms /    32 runs   (   75.39 ms per token,    13.26 tokens per second)
0.03.008.959 I llama_perf_context_print:       total time =    2435.06 ms /    33 tokens
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
0.00.000.551 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.438 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.439 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.443 I llama_model_loader: - type  f32:   37 tensors
0.00.140.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.447 I print_info: file format = GGUF V3 (latest)
0.00.140.447 I print_info: file type   = Q8_0
0.00.140.450 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.246 I load: special tokens cache size = 5
0.00.329.671 I load: token to piece cache size = 1.6014 MB
0.00.329.698 I print_info: arch             = gemma
0.00.329.698 I print_info: vocab_only       = 0
0.00.329.698 I print_info: n_ctx_train      = 8192
0.00.329.699 I print_info: n_embd           = 2048
0.00.329.699 I print_info: n_layer          = 18
0.00.329.711 I print_info: n_head           = 8
0.00.329.714 I print_info: n_head_kv        = 1
0.00.329.714 I print_info: n_rot            = 256
0.00.329.715 I print_info: n_swa            = 0
0.00.329.716 I print_info: is_swa_any       = 0
0.00.329.716 I print_info: n_embd_head_k    = 256
0.00.329.716 I print_info: n_embd_head_v    = 256
0.00.329.718 I print_info: n_gqa            = 8
0.00.329.720 I print_info: n_embd_k_gqa     = 256
0.00.329.721 I print_info: n_embd_v_gqa     = 256
0.00.329.722 I print_info: f_norm_eps       = 0.0e+00
0.00.329.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.725 I print_info: f_logit_scale    = 0.0e+00
0.00.329.725 I print_info: f_attn_scale     = 0.0e+00
0.00.329.727 I print_info: n_ff             = 16384
0.00.329.727 I print_info: n_expert         = 0
0.00.329.728 I print_info: n_expert_used    = 0
0.00.329.728 I print_info: causal attn      = 1
0.00.329.728 I print_info: pooling type     = 0
0.00.329.729 I print_info: rope type        = 2
0.00.329.729 I print_info: rope scaling     = linear
0.00.329.731 I print_info: freq_base_train  = 10000.0
0.00.329.731 I print_info: freq_scale_train = 1
0.00.329.731 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.732 I print_info: rope_finetuned   = unknown
0.00.329.732 I print_info: ssm_d_conv       = 0
0.00.329.732 I print_info: ssm_d_inner      = 0
0.00.329.733 I print_info: ssm_d_state      = 0
0.00.329.733 I print_info: ssm_dt_rank      = 0
0.00.329.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.734 I print_info: model type       = 2B
0.00.329.735 I print_info: model params     = 2.51 B
0.00.329.736 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.739 I print_info: vocab type       = SPM
0.00.329.741 I print_info: n_vocab          = 256000
0.00.329.741 I print_info: n_merges         = 0
0.00.329.742 I print_info: BOS token        = 2 '<bos>'
0.00.329.742 I print_info: EOS token        = 1 '<eos>'
0.00.329.743 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.743 I print_info: UNK token        = 3 '<unk>'
0.00.329.743 I print_info: PAD token        = 0 '<pad>'
0.00.329.744 I print_info: LF token         = 227 '<0x0A>'
0.00.329.744 I print_info: EOG token        = 1 '<eos>'
0.00.329.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.745 I print_info: max token length = 93
0.00.329.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.986 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.260 I llama_context: constructing llama_context
0.00.416.265 I llama_context: n_seq_max     = 1
0.00.416.265 I llama_context: n_ctx         = 4096
0.00.416.266 I llama_context: n_ctx_per_seq = 4096
0.00.416.266 I llama_context: n_batch       = 2048
0.00.416.267 I llama_context: n_ubatch      = 512
0.00.416.267 I llama_context: causal_attn   = 1
0.00.416.268 I llama_context: flash_attn    = 0
0.00.416.270 I llama_context: freq_base     = 10000.0
0.00.416.271 I llama_context: freq_scale    = 1
0.00.416.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.385 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.922 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.242 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.247 I llama_context: graph nodes  = 673
0.00.439.247 I llama_context: graph splits = 1
0.00.439.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.703 I main: llama threadpool init, n_threads = 4
0.00.531.718 I 
0.00.531.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.531.786 I 
0.00.531.854 I sampler seed: 2646774501
0.00.531.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.881 I 
 increasities in the context of a multi-party system. [end of text]


0.01.497.615 I llama_perf_sampler_print:    sampling time =       2.30 ms /    14 runs   (    0.16 ms per token,  6079.03 tokens per second)
0.01.497.618 I llama_perf_context_print:        load time =     528.26 ms
0.01.497.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.497.620 I llama_perf_context_print:        eval time =     957.07 ms /    13 runs   (   73.62 ms per token,    13.58 tokens per second)
0.01.497.621 I llama_perf_context_print:       total time =     968.58 ms /    14 tokens
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
0.00.000.185 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.300 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.347 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.500 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.505 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.507 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.507 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.512 I llama_model_loader: - type  f32:   37 tensors
0.00.140.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.516 I print_info: file format = GGUF V3 (latest)
0.00.140.517 I print_info: file type   = Q8_0
0.00.140.520 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.368 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.492 I load: special tokens cache size = 5
0.00.344.328 I load: token to piece cache size = 1.6014 MB
0.00.344.355 I print_info: arch             = gemma
0.00.344.356 I print_info: vocab_only       = 0
0.00.344.356 I print_info: n_ctx_train      = 8192
0.00.344.357 I print_info: n_embd           = 2048
0.00.344.357 I print_info: n_layer          = 18
0.00.344.372 I print_info: n_head           = 8
0.00.344.375 I print_info: n_head_kv        = 1
0.00.344.376 I print_info: n_rot            = 256
0.00.344.377 I print_info: n_swa            = 0
0.00.344.378 I print_info: is_swa_any       = 0
0.00.344.379 I print_info: n_embd_head_k    = 256
0.00.344.379 I print_info: n_embd_head_v    = 256
0.00.344.381 I print_info: n_gqa            = 8
0.00.344.383 I print_info: n_embd_k_gqa     = 256
0.00.344.384 I print_info: n_embd_v_gqa     = 256
0.00.344.385 I print_info: f_norm_eps       = 0.0e+00
0.00.344.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.388 I print_info: f_logit_scale    = 0.0e+00
0.00.344.388 I print_info: f_attn_scale     = 0.0e+00
0.00.344.390 I print_info: n_ff             = 16384
0.00.344.391 I print_info: n_expert         = 0
0.00.344.391 I print_info: n_expert_used    = 0
0.00.344.391 I print_info: causal attn      = 1
0.00.344.392 I print_info: pooling type     = 0
0.00.344.392 I print_info: rope type        = 2
0.00.344.393 I print_info: rope scaling     = linear
0.00.344.394 I print_info: freq_base_train  = 10000.0
0.00.344.395 I print_info: freq_scale_train = 1
0.00.344.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.397 I print_info: rope_finetuned   = unknown
0.00.344.398 I print_info: ssm_d_conv       = 0
0.00.344.398 I print_info: ssm_d_inner      = 0
0.00.344.398 I print_info: ssm_d_state      = 0
0.00.344.399 I print_info: ssm_dt_rank      = 0
0.00.344.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.400 I print_info: model type       = 2B
0.00.344.401 I print_info: model params     = 2.51 B
0.00.344.402 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.405 I print_info: vocab type       = SPM
0.00.344.406 I print_info: n_vocab          = 256000
0.00.344.407 I print_info: n_merges         = 0
0.00.344.407 I print_info: BOS token        = 2 '<bos>'
0.00.344.408 I print_info: EOS token        = 1 '<eos>'
0.00.344.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.409 I print_info: UNK token        = 3 '<unk>'
0.00.344.410 I print_info: PAD token        = 0 '<pad>'
0.00.344.410 I print_info: LF token         = 227 '<0x0A>'
0.00.344.411 I print_info: EOG token        = 1 '<eos>'
0.00.344.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.411 I print_info: max token length = 93
0.00.344.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.220 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.417.229 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.230 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.417.230 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.417.231 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.232 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.418.539 I llama_context: constructing llama_context
0.00.418.545 I llama_context: n_seq_max     = 1
0.00.418.545 I llama_context: n_ctx         = 4096
0.00.418.546 I llama_context: n_ctx_per_seq = 4096
0.00.418.546 I llama_context: n_batch       = 2048
0.00.418.547 I llama_context: n_ubatch      = 512
0.00.418.547 I llama_context: causal_attn   = 1
0.00.418.548 I llama_context: flash_attn    = 0
0.00.418.550 I llama_context: freq_base     = 10000.0
0.00.418.551 I llama_context: freq_scale    = 1
0.00.418.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.701 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.352 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.338 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.343 I llama_context: graph nodes  = 673
0.00.445.343 I llama_context: graph splits = 1
0.00.445.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.691 I main: llama threadpool init, n_threads = 4
0.00.553.706 I 
0.00.553.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.777 I 
0.00.553.816 I sampler seed: 1037936311
0.00.553.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.830 I 
 increasively with each iteration.

The first few iterations might look like this:

```
Iteration 1:
a = 1

Iteration 2

0.03.231.323 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5897.07 tokens per second)
0.03.231.328 I llama_perf_context_print:        load time =     550.61 ms
0.03.231.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.231.331 I llama_perf_context_print:        eval time =    2657.03 ms /    32 runs   (   83.03 ms per token,    12.04 tokens per second)
0.03.231.332 I llama_perf_context_print:       total time =    2680.30 ms /    33 tokens
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
0.00.000.729 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.984 I main: llama backend init
0.00.000.994 I main: load the model and apply lora adapter, if any
0.00.031.926 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.111 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.115 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.117 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.118 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.121 I llama_model_loader: - type  f32:   37 tensors
0.00.142.122 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.125 I print_info: file format = GGUF V3 (latest)
0.00.142.126 I print_info: file type   = Q8_0
0.00.142.129 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.263.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.449 I load: special tokens cache size = 5
0.00.353.231 I load: token to piece cache size = 1.6014 MB
0.00.353.261 I print_info: arch             = gemma
0.00.353.262 I print_info: vocab_only       = 0
0.00.353.263 I print_info: n_ctx_train      = 8192
0.00.353.263 I print_info: n_embd           = 2048
0.00.353.263 I print_info: n_layer          = 18
0.00.353.286 I print_info: n_head           = 8
0.00.353.289 I print_info: n_head_kv        = 1
0.00.353.290 I print_info: n_rot            = 256
0.00.353.291 I print_info: n_swa            = 0
0.00.353.292 I print_info: is_swa_any       = 0
0.00.353.293 I print_info: n_embd_head_k    = 256
0.00.353.293 I print_info: n_embd_head_v    = 256
0.00.353.295 I print_info: n_gqa            = 8
0.00.353.301 I print_info: n_embd_k_gqa     = 256
0.00.353.303 I print_info: n_embd_v_gqa     = 256
0.00.353.304 I print_info: f_norm_eps       = 0.0e+00
0.00.353.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.353.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.308 I print_info: f_logit_scale    = 0.0e+00
0.00.353.308 I print_info: f_attn_scale     = 0.0e+00
0.00.353.310 I print_info: n_ff             = 16384
0.00.353.311 I print_info: n_expert         = 0
0.00.353.312 I print_info: n_expert_used    = 0
0.00.353.312 I print_info: causal attn      = 1
0.00.353.313 I print_info: pooling type     = 0
0.00.353.313 I print_info: rope type        = 2
0.00.353.313 I print_info: rope scaling     = linear
0.00.353.315 I print_info: freq_base_train  = 10000.0
0.00.353.316 I print_info: freq_scale_train = 1
0.00.353.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.317 I print_info: rope_finetuned   = unknown
0.00.353.317 I print_info: ssm_d_conv       = 0
0.00.353.318 I print_info: ssm_d_inner      = 0
0.00.353.319 I print_info: ssm_d_state      = 0
0.00.353.319 I print_info: ssm_dt_rank      = 0
0.00.353.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.320 I print_info: model type       = 2B
0.00.353.321 I print_info: model params     = 2.51 B
0.00.353.322 I print_info: general.name     = gemma-1.1-2b-it
0.00.353.325 I print_info: vocab type       = SPM
0.00.353.326 I print_info: n_vocab          = 256000
0.00.353.326 I print_info: n_merges         = 0
0.00.353.327 I print_info: BOS token        = 2 '<bos>'
0.00.353.327 I print_info: EOS token        = 1 '<eos>'
0.00.353.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.353.328 I print_info: UNK token        = 3 '<unk>'
0.00.353.329 I print_info: PAD token        = 0 '<pad>'
0.00.353.329 I print_info: LF token         = 227 '<0x0A>'
0.00.353.330 I print_info: EOG token        = 1 '<eos>'
0.00.353.330 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.353.331 I print_info: max token length = 93
0.00.353.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.826 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.425.834 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.427.310 I llama_context: constructing llama_context
0.00.427.316 I llama_context: n_seq_max     = 1
0.00.427.316 I llama_context: n_ctx         = 4096
0.00.427.317 I llama_context: n_ctx_per_seq = 4096
0.00.427.317 I llama_context: n_batch       = 2048
0.00.427.318 I llama_context: n_ubatch      = 512
0.00.427.318 I llama_context: causal_attn   = 1
0.00.427.319 I llama_context: flash_attn    = 0
0.00.427.323 I llama_context: freq_base     = 10000.0
0.00.427.324 I llama_context: freq_scale    = 1
0.00.427.325 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.460 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.235 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.570 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.453.575 I llama_context: graph nodes  = 673
0.00.453.575 I llama_context: graph splits = 1
0.00.453.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.121 I main: llama threadpool init, n_threads = 4
0.00.563.138 I 
0.00.563.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.210 I 
0.00.563.266 I sampler seed: 716052300
0.00.563.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.563.281 I 
 seconary to the main event. [end of text]


0.01.278.203 I llama_perf_sampler_print:    sampling time =       1.57 ms /     9 runs   (    0.17 ms per token,  5725.19 tokens per second)
0.01.278.208 I llama_perf_context_print:        load time =     559.47 ms
0.01.278.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.278.211 I llama_perf_context_print:        eval time =     708.88 ms /     8 runs   (   88.61 ms per token,    11.29 tokens per second)
0.01.278.212 I llama_perf_context_print:       total time =     717.72 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.716s
user	0m30.779s
sys	0m9.900s
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
main: build = 5514 (bef817638)
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

main: quantize time = 40407.16 ms
main:    total time = 40407.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.574 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.989 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.027 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.046 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.818 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.667 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.676 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.677 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.677 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.678 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.679 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.682 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.683 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.684 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.684 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.685 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.686 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.690 I llama_model_loader: - type  f32:   37 tensors
0.00.140.691 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.691 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.695 I print_info: file format = GGUF V3 (latest)
0.00.140.695 I print_info: file type   = Q4_K - Medium
0.00.140.697 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.614 I load: special tokens cache size = 5
0.00.311.173 I load: token to piece cache size = 1.6014 MB
0.00.311.197 I print_info: arch             = gemma
0.00.311.198 I print_info: vocab_only       = 0
0.00.311.199 I print_info: n_ctx_train      = 8192
0.00.311.199 I print_info: n_embd           = 2048
0.00.311.199 I print_info: n_layer          = 18
0.00.311.220 I print_info: n_head           = 8
0.00.311.223 I print_info: n_head_kv        = 1
0.00.311.223 I print_info: n_rot            = 256
0.00.311.224 I print_info: n_swa            = 0
0.00.311.225 I print_info: is_swa_any       = 0
0.00.311.225 I print_info: n_embd_head_k    = 256
0.00.311.226 I print_info: n_embd_head_v    = 256
0.00.311.228 I print_info: n_gqa            = 8
0.00.311.229 I print_info: n_embd_k_gqa     = 256
0.00.311.231 I print_info: n_embd_v_gqa     = 256
0.00.311.232 I print_info: f_norm_eps       = 0.0e+00
0.00.311.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.234 I print_info: f_logit_scale    = 0.0e+00
0.00.311.235 I print_info: f_attn_scale     = 0.0e+00
0.00.311.236 I print_info: n_ff             = 16384
0.00.311.237 I print_info: n_expert         = 0
0.00.311.237 I print_info: n_expert_used    = 0
0.00.311.237 I print_info: causal attn      = 1
0.00.311.238 I print_info: pooling type     = 0
0.00.311.238 I print_info: rope type        = 2
0.00.311.238 I print_info: rope scaling     = linear
0.00.311.240 I print_info: freq_base_train  = 10000.0
0.00.311.240 I print_info: freq_scale_train = 1
0.00.311.241 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.241 I print_info: rope_finetuned   = unknown
0.00.311.241 I print_info: ssm_d_conv       = 0
0.00.311.241 I print_info: ssm_d_inner      = 0
0.00.311.241 I print_info: ssm_d_state      = 0
0.00.311.242 I print_info: ssm_dt_rank      = 0
0.00.311.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.243 I print_info: model type       = 2B
0.00.311.243 I print_info: model params     = 2.51 B
0.00.311.244 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.247 I print_info: vocab type       = SPM
0.00.311.248 I print_info: n_vocab          = 256000
0.00.311.248 I print_info: n_merges         = 0
0.00.311.249 I print_info: BOS token        = 2 '<bos>'
0.00.311.249 I print_info: EOS token        = 1 '<eos>'
0.00.311.250 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.250 I print_info: UNK token        = 3 '<unk>'
0.00.311.250 I print_info: PAD token        = 0 '<pad>'
0.00.311.251 I print_info: LF token         = 227 '<0x0A>'
0.00.311.251 I print_info: EOG token        = 1 '<eos>'
0.00.311.252 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.252 I print_info: max token length = 93
0.00.311.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.181 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.368.190 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.191 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.192 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.192 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.193 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.194 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.889.979 I llama_context: constructing llama_context
0.00.889.984 I llama_context: n_seq_max     = 1
0.00.889.984 I llama_context: n_ctx         = 4096
0.00.889.985 I llama_context: n_ctx_per_seq = 4096
0.00.889.985 I llama_context: n_batch       = 2048
0.00.889.986 I llama_context: n_ubatch      = 512
0.00.889.986 I llama_context: causal_attn   = 1
0.00.889.987 I llama_context: flash_attn    = 0
0.00.889.990 I llama_context: freq_base     = 10000.0
0.00.889.991 I llama_context: freq_scale    = 1
0.00.889.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.041 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.104 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.906.005 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.780 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.913.785 I llama_context: graph nodes  = 673
0.00.913.785 I llama_context: graph splits = 1
0.00.913.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.800 I main: llama threadpool init, n_threads = 4
0.00.996.813 I 
0.00.996.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.877 I 
0.00.996.920 I sampler seed: 3957607103
0.00.996.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.934 I 
 increasities. 

The correct answer is: "compliment".

A compliment is a statement of admiration or praise for someone's qualities or achievements.

0.02.706.621 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5756.15 tokens per second)
0.02.706.626 I llama_perf_context_print:        load time =     993.37 ms
0.02.706.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.706.629 I llama_perf_context_print:        eval time =    1689.85 ms /    32 runs   (   52.81 ms per token,    18.94 tokens per second)
0.02.706.630 I llama_perf_context_print:       total time =    1712.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5514 (bef817638)
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

main: quantize time = 40338.31 ms
main:    total time = 40338.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.616 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.030.629 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.666 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.300 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.328 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.338 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.339 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.340 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.340 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.342 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.347 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.348 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.350 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.353 I llama_model_loader: - type  f32:   37 tensors
0.00.140.354 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.355 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.358 I print_info: file format = GGUF V3 (latest)
0.00.140.358 I print_info: file type   = Q4_K - Medium
0.00.140.361 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.238.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.123 I load: special tokens cache size = 5
0.00.325.587 I load: token to piece cache size = 1.6014 MB
0.00.325.614 I print_info: arch             = gemma
0.00.325.616 I print_info: vocab_only       = 0
0.00.325.616 I print_info: n_ctx_train      = 8192
0.00.325.616 I print_info: n_embd           = 2048
0.00.325.617 I print_info: n_layer          = 18
0.00.325.631 I print_info: n_head           = 8
0.00.325.633 I print_info: n_head_kv        = 1
0.00.325.634 I print_info: n_rot            = 256
0.00.325.634 I print_info: n_swa            = 0
0.00.325.635 I print_info: is_swa_any       = 0
0.00.325.635 I print_info: n_embd_head_k    = 256
0.00.325.636 I print_info: n_embd_head_v    = 256
0.00.325.638 I print_info: n_gqa            = 8
0.00.325.640 I print_info: n_embd_k_gqa     = 256
0.00.325.641 I print_info: n_embd_v_gqa     = 256
0.00.325.642 I print_info: f_norm_eps       = 0.0e+00
0.00.325.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.646 I print_info: f_logit_scale    = 0.0e+00
0.00.325.646 I print_info: f_attn_scale     = 0.0e+00
0.00.325.648 I print_info: n_ff             = 16384
0.00.325.648 I print_info: n_expert         = 0
0.00.325.649 I print_info: n_expert_used    = 0
0.00.325.650 I print_info: causal attn      = 1
0.00.325.651 I print_info: pooling type     = 0
0.00.325.651 I print_info: rope type        = 2
0.00.325.651 I print_info: rope scaling     = linear
0.00.325.653 I print_info: freq_base_train  = 10000.0
0.00.325.654 I print_info: freq_scale_train = 1
0.00.325.654 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.655 I print_info: rope_finetuned   = unknown
0.00.325.655 I print_info: ssm_d_conv       = 0
0.00.325.656 I print_info: ssm_d_inner      = 0
0.00.325.656 I print_info: ssm_d_state      = 0
0.00.325.657 I print_info: ssm_dt_rank      = 0
0.00.325.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.658 I print_info: model type       = 2B
0.00.325.659 I print_info: model params     = 2.51 B
0.00.325.659 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.663 I print_info: vocab type       = SPM
0.00.325.664 I print_info: n_vocab          = 256000
0.00.325.664 I print_info: n_merges         = 0
0.00.325.665 I print_info: BOS token        = 2 '<bos>'
0.00.325.666 I print_info: EOS token        = 1 '<eos>'
0.00.325.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.667 I print_info: UNK token        = 3 '<unk>'
0.00.325.667 I print_info: PAD token        = 0 '<pad>'
0.00.325.668 I print_info: LF token         = 227 '<0x0A>'
0.00.325.668 I print_info: EOG token        = 1 '<eos>'
0.00.325.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.669 I print_info: max token length = 93
0.00.325.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.482 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.371.492 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.888.270 I llama_context: constructing llama_context
0.00.888.275 I llama_context: n_seq_max     = 1
0.00.888.276 I llama_context: n_ctx         = 4096
0.00.888.276 I llama_context: n_ctx_per_seq = 4096
0.00.888.277 I llama_context: n_batch       = 2048
0.00.888.277 I llama_context: n_ubatch      = 512
0.00.888.278 I llama_context: causal_attn   = 1
0.00.888.278 I llama_context: flash_attn    = 0
0.00.888.282 I llama_context: freq_base     = 10000.0
0.00.888.283 I llama_context: freq_scale    = 1
0.00.888.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.385 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.495 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.282 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.287 I llama_context: graph nodes  = 673
0.00.910.287 I llama_context: graph splits = 1
0.00.910.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.964 I main: llama threadpool init, n_threads = 4
0.00.991.976 I 
0.00.992.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.038 I 
0.00.992.072 I sampler seed: 1058690989
0.00.992.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.087 I 
 seconded,
**Assistant:** I don't understand. Can you please explain what's going on?

**User:** I'm trying to

0.02.540.138 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5917.16 tokens per second)
0.02.540.142 I llama_perf_context_print:        load time =     988.45 ms
0.02.540.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.540.146 I llama_perf_context_print:        eval time =    1528.79 ms /    32 runs   (   47.77 ms per token,    20.93 tokens per second)
0.02.540.148 I llama_perf_context_print:       total time =    1550.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.276s
user	10m26.416s
sys	0m7.565s
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
0.00.000.209 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.994 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type  f16:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = all F32 (guessed)
0.00.022.552 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.612 I load: special tokens cache size = 25
0.00.076.651 I load: token to piece cache size = 0.2984 MB
0.00.076.681 I print_info: arch             = gptneox
0.00.076.682 I print_info: vocab_only       = 0
0.00.076.682 I print_info: n_ctx_train      = 2048
0.00.076.682 I print_info: n_embd           = 2048
0.00.076.683 I print_info: n_layer          = 24
0.00.076.698 I print_info: n_head           = 16
0.00.076.701 I print_info: n_head_kv        = 16
0.00.076.702 I print_info: n_rot            = 32
0.00.076.702 I print_info: n_swa            = 0
0.00.076.703 I print_info: is_swa_any       = 0
0.00.076.704 I print_info: n_embd_head_k    = 128
0.00.076.704 I print_info: n_embd_head_v    = 128
0.00.076.706 I print_info: n_gqa            = 1
0.00.076.708 I print_info: n_embd_k_gqa     = 2048
0.00.076.709 I print_info: n_embd_v_gqa     = 2048
0.00.076.711 I print_info: f_norm_eps       = 1.0e-05
0.00.076.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.713 I print_info: f_logit_scale    = 0.0e+00
0.00.076.713 I print_info: f_attn_scale     = 0.0e+00
0.00.076.714 I print_info: n_ff             = 8192
0.00.076.715 I print_info: n_expert         = 0
0.00.076.717 I print_info: n_expert_used    = 0
0.00.076.717 I print_info: causal attn      = 1
0.00.076.718 I print_info: pooling type     = 0
0.00.076.719 I print_info: rope type        = 2
0.00.076.719 I print_info: rope scaling     = linear
0.00.076.721 I print_info: freq_base_train  = 10000.0
0.00.076.721 I print_info: freq_scale_train = 1
0.00.076.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.723 I print_info: rope_finetuned   = unknown
0.00.076.723 I print_info: ssm_d_conv       = 0
0.00.076.724 I print_info: ssm_d_inner      = 0
0.00.076.724 I print_info: ssm_d_state      = 0
0.00.076.725 I print_info: ssm_dt_rank      = 0
0.00.076.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.727 I print_info: model type       = 1.4B
0.00.076.728 I print_info: model params     = 1.41 B
0.00.076.729 I print_info: general.name     = 1.4B
0.00.076.732 I print_info: vocab type       = BPE
0.00.076.734 I print_info: n_vocab          = 50304
0.00.076.735 I print_info: n_merges         = 50009
0.00.076.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.737 I print_info: LF token         = 187 'Ċ'
0.00.076.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.738 I print_info: max token length = 1024
0.00.076.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.046 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.065 I llama_context: constructing llama_context
0.00.227.070 I llama_context: n_seq_max     = 1
0.00.227.071 I llama_context: n_ctx         = 2048
0.00.227.071 I llama_context: n_ctx_per_seq = 2048
0.00.227.071 I llama_context: n_batch       = 2048
0.00.227.072 I llama_context: n_ubatch      = 512
0.00.227.072 I llama_context: causal_attn   = 1
0.00.227.073 I llama_context: flash_attn    = 0
0.00.227.075 I llama_context: freq_base     = 10000.0
0.00.227.075 I llama_context: freq_scale    = 1
0.00.227.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.450 I llama_context: graph nodes  = 1063
0.00.318.450 I llama_context: graph splits = 1
0.00.318.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.713 I main: llama threadpool init, n_threads = 4
0.00.420.728 I 
0.00.420.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.802 I 
0.00.420.881 I sampler seed: 1234
0.00.420.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.896 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.029.190 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.05.029.195 I llama_perf_context_print:        load time =     419.11 ms
0.05.029.196 I llama_perf_context_print: prompt eval time =     114.55 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.05.029.198 I llama_perf_context_print:        eval time =    4482.51 ms /    63 runs   (   71.15 ms per token,    14.05 tokens per second)
0.05.029.199 I llama_perf_context_print:       total time =    4609.65 ms /    70 tokens

real	0m5.133s
user	0m18.863s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type  f16:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = all F32 (guessed)
0.00.021.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.094 I load: special tokens cache size = 25
0.00.070.049 I load: token to piece cache size = 0.2984 MB
0.00.070.071 I print_info: arch             = gptneox
0.00.070.072 I print_info: vocab_only       = 0
0.00.070.073 I print_info: n_ctx_train      = 2048
0.00.070.073 I print_info: n_embd           = 2048
0.00.070.073 I print_info: n_layer          = 24
0.00.070.092 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.096 I print_info: n_swa            = 0
0.00.070.097 I print_info: is_swa_any       = 0
0.00.070.098 I print_info: n_embd_head_k    = 128
0.00.070.098 I print_info: n_embd_head_v    = 128
0.00.070.099 I print_info: n_gqa            = 1
0.00.070.101 I print_info: n_embd_k_gqa     = 2048
0.00.070.103 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.106 I print_info: f_logit_scale    = 0.0e+00
0.00.070.107 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.108 I print_info: n_expert         = 0
0.00.070.108 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.109 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.111 I print_info: freq_base_train  = 10000.0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.112 I print_info: rope_finetuned   = unknown
0.00.070.112 I print_info: ssm_d_conv       = 0
0.00.070.113 I print_info: ssm_d_inner      = 0
0.00.070.113 I print_info: ssm_d_state      = 0
0.00.070.113 I print_info: ssm_dt_rank      = 0
0.00.070.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.114 I print_info: model type       = 1.4B
0.00.070.115 I print_info: model params     = 1.41 B
0.00.070.115 I print_info: general.name     = 1.4B
0.00.070.118 I print_info: vocab type       = BPE
0.00.070.119 I print_info: n_vocab          = 50304
0.00.070.119 I print_info: n_merges         = 50009
0.00.070.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: LF token         = 187 'Ċ'
0.00.070.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: max token length = 1024
0.00.070.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.200 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.172 I llama_context: constructing llama_context
0.00.216.177 I llama_context: n_seq_max     = 1
0.00.216.178 I llama_context: n_ctx         = 128
0.00.216.178 I llama_context: n_ctx_per_seq = 128
0.00.216.178 I llama_context: n_batch       = 128
0.00.216.179 I llama_context: n_ubatch      = 128
0.00.216.179 I llama_context: causal_attn   = 1
0.00.216.179 I llama_context: flash_attn    = 0
0.00.216.181 I llama_context: freq_base     = 10000.0
0.00.216.182 I llama_context: freq_scale    = 1
0.00.216.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.758 I llama_context: graph nodes  = 1063
0.00.228.758 I llama_context: graph splits = 1
0.00.228.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.793 I 
0.00.294.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.894 I perplexity: tokenizing the input ..
0.00.301.370 I perplexity: tokenization took 6.482 ms
0.00.301.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.097.578 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.101.610 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.639 I llama_perf_context_print:        load time =     294.08 ms
0.02.101.643 I llama_perf_context_print: prompt eval time =    1794.32 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.101.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.645 I llama_perf_context_print:       total time =    1806.86 ms /   129 tokens

real	0m2.199s
user	0m7.544s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.808 I llama_model_loader: - type  f32:  194 tensors
0.00.022.809 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.812 I print_info: file format = GGUF V3 (latest)
0.00.022.813 I print_info: file type   = Q8_0
0.00.022.817 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.308 I load: special tokens cache size = 25
0.00.073.225 I load: token to piece cache size = 0.2984 MB
0.00.073.250 I print_info: arch             = gptneox
0.00.073.251 I print_info: vocab_only       = 0
0.00.073.251 I print_info: n_ctx_train      = 2048
0.00.073.252 I print_info: n_embd           = 2048
0.00.073.252 I print_info: n_layer          = 24
0.00.073.274 I print_info: n_head           = 16
0.00.073.276 I print_info: n_head_kv        = 16
0.00.073.276 I print_info: n_rot            = 32
0.00.073.276 I print_info: n_swa            = 0
0.00.073.278 I print_info: is_swa_any       = 0
0.00.073.278 I print_info: n_embd_head_k    = 128
0.00.073.279 I print_info: n_embd_head_v    = 128
0.00.073.281 I print_info: n_gqa            = 1
0.00.073.283 I print_info: n_embd_k_gqa     = 2048
0.00.073.284 I print_info: n_embd_v_gqa     = 2048
0.00.073.285 I print_info: f_norm_eps       = 1.0e-05
0.00.073.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.287 I print_info: f_logit_scale    = 0.0e+00
0.00.073.288 I print_info: f_attn_scale     = 0.0e+00
0.00.073.290 I print_info: n_ff             = 8192
0.00.073.290 I print_info: n_expert         = 0
0.00.073.290 I print_info: n_expert_used    = 0
0.00.073.291 I print_info: causal attn      = 1
0.00.073.291 I print_info: pooling type     = 0
0.00.073.292 I print_info: rope type        = 2
0.00.073.292 I print_info: rope scaling     = linear
0.00.073.293 I print_info: freq_base_train  = 10000.0
0.00.073.294 I print_info: freq_scale_train = 1
0.00.073.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.294 I print_info: rope_finetuned   = unknown
0.00.073.295 I print_info: ssm_d_conv       = 0
0.00.073.295 I print_info: ssm_d_inner      = 0
0.00.073.296 I print_info: ssm_d_state      = 0
0.00.073.297 I print_info: ssm_dt_rank      = 0
0.00.073.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.298 I print_info: model type       = 1.4B
0.00.073.299 I print_info: model params     = 1.41 B
0.00.073.299 I print_info: general.name     = 1.4B
0.00.073.302 I print_info: vocab type       = BPE
0.00.073.304 I print_info: n_vocab          = 50304
0.00.073.304 I print_info: n_merges         = 50009
0.00.073.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: LF token         = 187 'Ċ'
0.00.073.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.313 I print_info: max token length = 1024
0.00.073.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.206 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.609 I llama_context: constructing llama_context
0.00.155.614 I llama_context: n_seq_max     = 1
0.00.155.615 I llama_context: n_ctx         = 2048
0.00.155.615 I llama_context: n_ctx_per_seq = 2048
0.00.155.615 I llama_context: n_batch       = 2048
0.00.155.616 I llama_context: n_ubatch      = 512
0.00.155.616 I llama_context: causal_attn   = 1
0.00.155.616 I llama_context: flash_attn    = 0
0.00.155.618 I llama_context: freq_base     = 10000.0
0.00.155.619 I llama_context: freq_scale    = 1
0.00.155.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.249.100 I llama_context: graph nodes  = 1063
0.00.249.100 I llama_context: graph splits = 1
0.00.249.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.028 I main: llama threadpool init, n_threads = 4
0.00.343.042 I 
0.00.343.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.117 I 
0.00.343.221 I sampler seed: 1234
0.00.343.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.236 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.215.229 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.03.215.233 I llama_perf_context_print:        load time =     341.34 ms
0.03.215.235 I llama_perf_context_print: prompt eval time =      99.00 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.03.215.236 I llama_perf_context_print:        eval time =    2763.14 ms /    63 runs   (   43.86 ms per token,    22.80 tokens per second)
0.03.215.237 I llama_perf_context_print:       total time =    2873.38 ms /    70 tokens

real	0m3.288s
user	0m11.868s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q8_0
0.00.021.864 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.330 I load: special tokens cache size = 25
0.00.069.300 I load: token to piece cache size = 0.2984 MB
0.00.069.321 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.322 I print_info: n_ctx_train      = 2048
0.00.069.322 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.335 I print_info: n_head           = 16
0.00.069.337 I print_info: n_head_kv        = 16
0.00.069.337 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.339 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.340 I print_info: n_embd_head_v    = 128
0.00.069.342 I print_info: n_gqa            = 1
0.00.069.344 I print_info: n_embd_k_gqa     = 2048
0.00.069.345 I print_info: n_embd_v_gqa     = 2048
0.00.069.347 I print_info: f_norm_eps       = 1.0e-05
0.00.069.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.349 I print_info: f_logit_scale    = 0.0e+00
0.00.069.349 I print_info: f_attn_scale     = 0.0e+00
0.00.069.350 I print_info: n_ff             = 8192
0.00.069.350 I print_info: n_expert         = 0
0.00.069.351 I print_info: n_expert_used    = 0
0.00.069.351 I print_info: causal attn      = 1
0.00.069.351 I print_info: pooling type     = 0
0.00.069.352 I print_info: rope type        = 2
0.00.069.352 I print_info: rope scaling     = linear
0.00.069.353 I print_info: freq_base_train  = 10000.0
0.00.069.354 I print_info: freq_scale_train = 1
0.00.069.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.355 I print_info: rope_finetuned   = unknown
0.00.069.355 I print_info: ssm_d_conv       = 0
0.00.069.355 I print_info: ssm_d_inner      = 0
0.00.069.356 I print_info: ssm_d_state      = 0
0.00.069.356 I print_info: ssm_dt_rank      = 0
0.00.069.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.357 I print_info: model type       = 1.4B
0.00.069.358 I print_info: model params     = 1.41 B
0.00.069.358 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.363 I print_info: n_vocab          = 50304
0.00.069.363 I print_info: n_merges         = 50009
0.00.069.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: LF token         = 187 'Ċ'
0.00.069.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: max token length = 1024
0.00.069.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.501 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.457 I llama_context: constructing llama_context
0.00.149.463 I llama_context: n_seq_max     = 1
0.00.149.463 I llama_context: n_ctx         = 128
0.00.149.463 I llama_context: n_ctx_per_seq = 128
0.00.149.464 I llama_context: n_batch       = 128
0.00.149.464 I llama_context: n_ubatch      = 128
0.00.149.464 I llama_context: causal_attn   = 1
0.00.149.465 I llama_context: flash_attn    = 0
0.00.149.467 I llama_context: freq_base     = 10000.0
0.00.149.468 I llama_context: freq_scale    = 1
0.00.149.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.149 I llama_context: graph nodes  = 1063
0.00.162.149 I llama_context: graph splits = 1
0.00.162.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.733 I 
0.00.215.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.822 I perplexity: tokenizing the input ..
0.00.222.313 I perplexity: tokenization took 6.486 ms
0.00.222.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.096 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.101 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.133 I llama_perf_context_print:        load time =     215.44 ms
0.01.224.135 I llama_perf_context_print: prompt eval time =     995.84 ms /   128 tokens (    7.78 ms per token,   128.53 tokens per second)
0.01.224.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.138 I llama_perf_context_print:       total time =    1008.42 ms /   129 tokens

real	0m1.286s
user	0m4.290s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.708 I print_info: file type   = Q4_0
0.00.022.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.293 I load: special tokens cache size = 25
0.00.074.148 I load: token to piece cache size = 0.2984 MB
0.00.074.174 I print_info: arch             = gptneox
0.00.074.175 I print_info: vocab_only       = 0
0.00.074.176 I print_info: n_ctx_train      = 2048
0.00.074.176 I print_info: n_embd           = 2048
0.00.074.176 I print_info: n_layer          = 24
0.00.074.198 I print_info: n_head           = 16
0.00.074.200 I print_info: n_head_kv        = 16
0.00.074.200 I print_info: n_rot            = 32
0.00.074.201 I print_info: n_swa            = 0
0.00.074.202 I print_info: is_swa_any       = 0
0.00.074.202 I print_info: n_embd_head_k    = 128
0.00.074.203 I print_info: n_embd_head_v    = 128
0.00.074.204 I print_info: n_gqa            = 1
0.00.074.206 I print_info: n_embd_k_gqa     = 2048
0.00.074.208 I print_info: n_embd_v_gqa     = 2048
0.00.074.209 I print_info: f_norm_eps       = 1.0e-05
0.00.074.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.211 I print_info: f_logit_scale    = 0.0e+00
0.00.074.211 I print_info: f_attn_scale     = 0.0e+00
0.00.074.212 I print_info: n_ff             = 8192
0.00.074.213 I print_info: n_expert         = 0
0.00.074.213 I print_info: n_expert_used    = 0
0.00.074.213 I print_info: causal attn      = 1
0.00.074.213 I print_info: pooling type     = 0
0.00.074.214 I print_info: rope type        = 2
0.00.074.214 I print_info: rope scaling     = linear
0.00.074.215 I print_info: freq_base_train  = 10000.0
0.00.074.216 I print_info: freq_scale_train = 1
0.00.074.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.216 I print_info: rope_finetuned   = unknown
0.00.074.217 I print_info: ssm_d_conv       = 0
0.00.074.217 I print_info: ssm_d_inner      = 0
0.00.074.217 I print_info: ssm_d_state      = 0
0.00.074.217 I print_info: ssm_dt_rank      = 0
0.00.074.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.219 I print_info: model type       = 1.4B
0.00.074.219 I print_info: model params     = 1.41 B
0.00.074.220 I print_info: general.name     = 1.4B
0.00.074.223 I print_info: vocab type       = BPE
0.00.074.224 I print_info: n_vocab          = 50304
0.00.074.225 I print_info: n_merges         = 50009
0.00.074.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: LF token         = 187 'Ċ'
0.00.074.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.228 I print_info: max token length = 1024
0.00.074.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.569 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.575 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.892 I llama_context: constructing llama_context
0.00.444.897 I llama_context: n_seq_max     = 1
0.00.444.898 I llama_context: n_ctx         = 2048
0.00.444.898 I llama_context: n_ctx_per_seq = 2048
0.00.444.899 I llama_context: n_batch       = 2048
0.00.444.899 I llama_context: n_ubatch      = 512
0.00.444.899 I llama_context: causal_attn   = 1
0.00.444.900 I llama_context: flash_attn    = 0
0.00.444.904 I llama_context: freq_base     = 10000.0
0.00.444.905 I llama_context: freq_scale    = 1
0.00.444.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.573 I llama_context: graph nodes  = 1063
0.00.541.574 I llama_context: graph splits = 1
0.00.541.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.849 I main: llama threadpool init, n_threads = 4
0.00.619.862 I 
0.00.619.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.619.933 I 
0.00.620.010 I sampler seed: 1234
0.00.620.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.039 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.529.793 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24018.94 tokens per second)
0.02.529.798 I llama_perf_context_print:        load time =     618.16 ms
0.02.529.800 I llama_perf_context_print: prompt eval time =      78.88 ms /     7 tokens (   11.27 ms per token,    88.74 tokens per second)
0.02.529.801 I llama_perf_context_print:        eval time =    1820.96 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.529.802 I llama_perf_context_print:       total time =    1911.12 ms /    70 tokens

real	0m2.578s
user	0m8.095s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q4_0
0.00.022.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.105 I load: special tokens cache size = 25
0.00.070.920 I load: token to piece cache size = 0.2984 MB
0.00.070.943 I print_info: arch             = gptneox
0.00.070.944 I print_info: vocab_only       = 0
0.00.070.945 I print_info: n_ctx_train      = 2048
0.00.070.945 I print_info: n_embd           = 2048
0.00.070.945 I print_info: n_layer          = 24
0.00.070.964 I print_info: n_head           = 16
0.00.070.967 I print_info: n_head_kv        = 16
0.00.070.967 I print_info: n_rot            = 32
0.00.070.967 I print_info: n_swa            = 0
0.00.070.969 I print_info: is_swa_any       = 0
0.00.070.969 I print_info: n_embd_head_k    = 128
0.00.070.969 I print_info: n_embd_head_v    = 128
0.00.070.971 I print_info: n_gqa            = 1
0.00.070.973 I print_info: n_embd_k_gqa     = 2048
0.00.070.975 I print_info: n_embd_v_gqa     = 2048
0.00.070.976 I print_info: f_norm_eps       = 1.0e-05
0.00.070.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.978 I print_info: f_logit_scale    = 0.0e+00
0.00.070.978 I print_info: f_attn_scale     = 0.0e+00
0.00.070.979 I print_info: n_ff             = 8192
0.00.070.979 I print_info: n_expert         = 0
0.00.070.980 I print_info: n_expert_used    = 0
0.00.070.980 I print_info: causal attn      = 1
0.00.070.980 I print_info: pooling type     = 0
0.00.070.981 I print_info: rope type        = 2
0.00.070.981 I print_info: rope scaling     = linear
0.00.070.982 I print_info: freq_base_train  = 10000.0
0.00.070.983 I print_info: freq_scale_train = 1
0.00.070.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.983 I print_info: rope_finetuned   = unknown
0.00.070.984 I print_info: ssm_d_conv       = 0
0.00.070.984 I print_info: ssm_d_inner      = 0
0.00.070.984 I print_info: ssm_d_state      = 0
0.00.070.984 I print_info: ssm_dt_rank      = 0
0.00.070.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.986 I print_info: model type       = 1.4B
0.00.070.987 I print_info: model params     = 1.41 B
0.00.070.987 I print_info: general.name     = 1.4B
0.00.070.990 I print_info: vocab type       = BPE
0.00.070.991 I print_info: n_vocab          = 50304
0.00.070.991 I print_info: n_merges         = 50009
0.00.070.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: LF token         = 187 'Ċ'
0.00.070.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: max token length = 1024
0.00.070.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.337 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.555 I llama_context: constructing llama_context
0.00.431.560 I llama_context: n_seq_max     = 1
0.00.431.561 I llama_context: n_ctx         = 128
0.00.431.561 I llama_context: n_ctx_per_seq = 128
0.00.431.562 I llama_context: n_batch       = 128
0.00.431.562 I llama_context: n_ubatch      = 128
0.00.431.562 I llama_context: causal_attn   = 1
0.00.431.563 I llama_context: flash_attn    = 0
0.00.431.567 I llama_context: freq_base     = 10000.0
0.00.431.567 I llama_context: freq_scale    = 1
0.00.431.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.096 I llama_context: graph nodes  = 1063
0.00.444.097 I llama_context: graph splits = 1
0.00.444.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.390 I 
0.00.489.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.490 I perplexity: tokenizing the input ..
0.00.495.977 I perplexity: tokenization took 6.482 ms
0.00.496.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.311.600 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.318.464 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.318.504 I llama_perf_context_print:        load time =     488.65 ms
0.01.318.506 I llama_perf_context_print: prompt eval time =     813.67 ms /   128 tokens (    6.36 ms per token,   157.31 tokens per second)
0.01.318.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.512 I llama_perf_context_print:       total time =     829.13 ms /   129 tokens

real	0m1.359s
user	0m3.770s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.626 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q4_1
0.00.022.631 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.302 I load: special tokens cache size = 25
0.00.073.202 I load: token to piece cache size = 0.2984 MB
0.00.073.228 I print_info: arch             = gptneox
0.00.073.229 I print_info: vocab_only       = 0
0.00.073.229 I print_info: n_ctx_train      = 2048
0.00.073.230 I print_info: n_embd           = 2048
0.00.073.230 I print_info: n_layer          = 24
0.00.073.246 I print_info: n_head           = 16
0.00.073.249 I print_info: n_head_kv        = 16
0.00.073.249 I print_info: n_rot            = 32
0.00.073.250 I print_info: n_swa            = 0
0.00.073.251 I print_info: is_swa_any       = 0
0.00.073.252 I print_info: n_embd_head_k    = 128
0.00.073.252 I print_info: n_embd_head_v    = 128
0.00.073.254 I print_info: n_gqa            = 1
0.00.073.256 I print_info: n_embd_k_gqa     = 2048
0.00.073.258 I print_info: n_embd_v_gqa     = 2048
0.00.073.260 I print_info: f_norm_eps       = 1.0e-05
0.00.073.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.261 I print_info: f_logit_scale    = 0.0e+00
0.00.073.262 I print_info: f_attn_scale     = 0.0e+00
0.00.073.263 I print_info: n_ff             = 8192
0.00.073.264 I print_info: n_expert         = 0
0.00.073.264 I print_info: n_expert_used    = 0
0.00.073.265 I print_info: causal attn      = 1
0.00.073.265 I print_info: pooling type     = 0
0.00.073.265 I print_info: rope type        = 2
0.00.073.266 I print_info: rope scaling     = linear
0.00.073.268 I print_info: freq_base_train  = 10000.0
0.00.073.269 I print_info: freq_scale_train = 1
0.00.073.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.269 I print_info: rope_finetuned   = unknown
0.00.073.270 I print_info: ssm_d_conv       = 0
0.00.073.270 I print_info: ssm_d_inner      = 0
0.00.073.270 I print_info: ssm_d_state      = 0
0.00.073.271 I print_info: ssm_dt_rank      = 0
0.00.073.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.272 I print_info: model type       = 1.4B
0.00.073.273 I print_info: model params     = 1.41 B
0.00.073.273 I print_info: general.name     = 1.4B
0.00.073.277 I print_info: vocab type       = BPE
0.00.073.278 I print_info: n_vocab          = 50304
0.00.073.279 I print_info: n_merges         = 50009
0.00.073.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: LF token         = 187 'Ċ'
0.00.073.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.283 I print_info: max token length = 1024
0.00.073.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.894 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.865 I llama_context: constructing llama_context
0.00.123.871 I llama_context: n_seq_max     = 1
0.00.123.871 I llama_context: n_ctx         = 2048
0.00.123.871 I llama_context: n_ctx_per_seq = 2048
0.00.123.872 I llama_context: n_batch       = 2048
0.00.123.872 I llama_context: n_ubatch      = 512
0.00.123.872 I llama_context: causal_attn   = 1
0.00.123.873 I llama_context: flash_attn    = 0
0.00.123.875 I llama_context: freq_base     = 10000.0
0.00.123.875 I llama_context: freq_scale    = 1
0.00.123.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.404 I llama_context: graph nodes  = 1063
0.00.215.404 I llama_context: graph splits = 1
0.00.215.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.113 I main: llama threadpool init, n_threads = 4
0.00.306.124 I 
0.00.306.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.194 I 
0.00.306.269 I sampler seed: 1234
0.00.306.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.283 I 
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

0.02.539.780 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.02.539.784 I llama_perf_context_print:        load time =     304.11 ms
0.02.539.785 I llama_perf_context_print: prompt eval time =     132.09 ms /     7 tokens (   18.87 ms per token,    52.99 tokens per second)
0.02.539.787 I llama_perf_context_print:        eval time =    2091.87 ms /    63 runs   (   33.20 ms per token,    30.12 tokens per second)
0.02.539.787 I llama_perf_context_print:       total time =    2234.86 ms /    70 tokens

real	0m2.590s
user	0m9.316s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_1
0.00.022.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.849 I load: special tokens cache size = 25
0.00.073.610 I load: token to piece cache size = 0.2984 MB
0.00.073.634 I print_info: arch             = gptneox
0.00.073.635 I print_info: vocab_only       = 0
0.00.073.635 I print_info: n_ctx_train      = 2048
0.00.073.635 I print_info: n_embd           = 2048
0.00.073.636 I print_info: n_layer          = 24
0.00.073.655 I print_info: n_head           = 16
0.00.073.658 I print_info: n_head_kv        = 16
0.00.073.658 I print_info: n_rot            = 32
0.00.073.659 I print_info: n_swa            = 0
0.00.073.661 I print_info: is_swa_any       = 0
0.00.073.661 I print_info: n_embd_head_k    = 128
0.00.073.661 I print_info: n_embd_head_v    = 128
0.00.073.663 I print_info: n_gqa            = 1
0.00.073.665 I print_info: n_embd_k_gqa     = 2048
0.00.073.666 I print_info: n_embd_v_gqa     = 2048
0.00.073.668 I print_info: f_norm_eps       = 1.0e-05
0.00.073.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.670 I print_info: f_logit_scale    = 0.0e+00
0.00.073.670 I print_info: f_attn_scale     = 0.0e+00
0.00.073.671 I print_info: n_ff             = 8192
0.00.073.672 I print_info: n_expert         = 0
0.00.073.672 I print_info: n_expert_used    = 0
0.00.073.673 I print_info: causal attn      = 1
0.00.073.673 I print_info: pooling type     = 0
0.00.073.674 I print_info: rope type        = 2
0.00.073.674 I print_info: rope scaling     = linear
0.00.073.675 I print_info: freq_base_train  = 10000.0
0.00.073.676 I print_info: freq_scale_train = 1
0.00.073.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.677 I print_info: rope_finetuned   = unknown
0.00.073.677 I print_info: ssm_d_conv       = 0
0.00.073.678 I print_info: ssm_d_inner      = 0
0.00.073.678 I print_info: ssm_d_state      = 0
0.00.073.678 I print_info: ssm_dt_rank      = 0
0.00.073.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.680 I print_info: model type       = 1.4B
0.00.073.680 I print_info: model params     = 1.41 B
0.00.073.680 I print_info: general.name     = 1.4B
0.00.073.684 I print_info: vocab type       = BPE
0.00.073.686 I print_info: n_vocab          = 50304
0.00.073.686 I print_info: n_merges         = 50009
0.00.073.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: LF token         = 187 'Ċ'
0.00.073.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.691 I print_info: max token length = 1024
0.00.073.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.065 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.103 I llama_context: constructing llama_context
0.00.124.108 I llama_context: n_seq_max     = 1
0.00.124.109 I llama_context: n_ctx         = 128
0.00.124.109 I llama_context: n_ctx_per_seq = 128
0.00.124.126 I llama_context: n_batch       = 128
0.00.124.126 I llama_context: n_ubatch      = 128
0.00.124.127 I llama_context: causal_attn   = 1
0.00.124.127 I llama_context: flash_attn    = 0
0.00.124.129 I llama_context: freq_base     = 10000.0
0.00.124.130 I llama_context: freq_scale    = 1
0.00.124.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.384 I llama_context: graph nodes  = 1063
0.00.137.385 I llama_context: graph splits = 1
0.00.137.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.760 I 
0.00.198.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.847 I perplexity: tokenizing the input ..
0.00.205.504 I perplexity: tokenization took 6.652 ms
0.00.205.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.134 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.915 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.949 I llama_perf_context_print:        load time =     198.01 ms
0.02.430.953 I llama_perf_context_print: prompt eval time =    2216.58 ms /   128 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.430.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.955 I llama_perf_context_print:       total time =    2232.20 ms /   129 tokens

real	0m2.474s
user	0m9.234s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.011.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.134 I llama_model_loader: - type  f32:  194 tensors
0.00.023.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.138 I print_info: file format = GGUF V3 (latest)
0.00.023.139 I print_info: file type   = Q5_0
0.00.023.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.358 I load: special tokens cache size = 25
0.00.076.292 I load: token to piece cache size = 0.2984 MB
0.00.076.326 I print_info: arch             = gptneox
0.00.076.327 I print_info: vocab_only       = 0
0.00.076.328 I print_info: n_ctx_train      = 2048
0.00.076.328 I print_info: n_embd           = 2048
0.00.076.328 I print_info: n_layer          = 24
0.00.076.354 I print_info: n_head           = 16
0.00.076.357 I print_info: n_head_kv        = 16
0.00.076.357 I print_info: n_rot            = 32
0.00.076.358 I print_info: n_swa            = 0
0.00.076.359 I print_info: is_swa_any       = 0
0.00.076.359 I print_info: n_embd_head_k    = 128
0.00.076.360 I print_info: n_embd_head_v    = 128
0.00.076.362 I print_info: n_gqa            = 1
0.00.076.364 I print_info: n_embd_k_gqa     = 2048
0.00.076.366 I print_info: n_embd_v_gqa     = 2048
0.00.076.367 I print_info: f_norm_eps       = 1.0e-05
0.00.076.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.369 I print_info: f_logit_scale    = 0.0e+00
0.00.076.369 I print_info: f_attn_scale     = 0.0e+00
0.00.076.371 I print_info: n_ff             = 8192
0.00.076.371 I print_info: n_expert         = 0
0.00.076.371 I print_info: n_expert_used    = 0
0.00.076.372 I print_info: causal attn      = 1
0.00.076.372 I print_info: pooling type     = 0
0.00.076.373 I print_info: rope type        = 2
0.00.076.373 I print_info: rope scaling     = linear
0.00.076.375 I print_info: freq_base_train  = 10000.0
0.00.076.376 I print_info: freq_scale_train = 1
0.00.076.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.377 I print_info: rope_finetuned   = unknown
0.00.076.377 I print_info: ssm_d_conv       = 0
0.00.076.377 I print_info: ssm_d_inner      = 0
0.00.076.378 I print_info: ssm_d_state      = 0
0.00.076.378 I print_info: ssm_dt_rank      = 0
0.00.076.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.379 I print_info: model type       = 1.4B
0.00.076.380 I print_info: model params     = 1.41 B
0.00.076.380 I print_info: general.name     = 1.4B
0.00.076.384 I print_info: vocab type       = BPE
0.00.076.386 I print_info: n_vocab          = 50304
0.00.076.386 I print_info: n_merges         = 50009
0.00.076.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.388 I print_info: LF token         = 187 'Ċ'
0.00.076.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.390 I print_info: max token length = 1024
0.00.076.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.238 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.379 I llama_context: constructing llama_context
0.00.131.386 I llama_context: n_seq_max     = 1
0.00.131.386 I llama_context: n_ctx         = 2048
0.00.131.386 I llama_context: n_ctx_per_seq = 2048
0.00.131.387 I llama_context: n_batch       = 2048
0.00.131.387 I llama_context: n_ubatch      = 512
0.00.131.388 I llama_context: causal_attn   = 1
0.00.131.388 I llama_context: flash_attn    = 0
0.00.131.392 I llama_context: freq_base     = 10000.0
0.00.131.392 I llama_context: freq_scale    = 1
0.00.131.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.310 I llama_context: graph nodes  = 1063
0.00.230.310 I llama_context: graph splits = 1
0.00.230.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.925 I main: llama threadpool init, n_threads = 4
0.00.323.940 I 
0.00.324.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.031 I 
0.00.324.127 I sampler seed: 1234
0.00.324.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.142 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.785.055 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24084.12 tokens per second)
0.02.785.060 I llama_perf_context_print:        load time =     321.80 ms
0.02.785.061 I llama_perf_context_print: prompt eval time =      91.91 ms /     7 tokens (   13.13 ms per token,    76.16 tokens per second)
0.02.785.062 I llama_perf_context_print:        eval time =    2359.04 ms /    63 runs   (   37.45 ms per token,    26.71 tokens per second)
0.02.785.063 I llama_perf_context_print:       total time =    2462.37 ms /    70 tokens

real	0m2.837s
user	0m10.207s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q5_0
0.00.021.749 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.555 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.365 I print_info: arch             = gptneox
0.00.069.366 I print_info: vocab_only       = 0
0.00.069.366 I print_info: n_ctx_train      = 2048
0.00.069.367 I print_info: n_embd           = 2048
0.00.069.367 I print_info: n_layer          = 24
0.00.069.387 I print_info: n_head           = 16
0.00.069.392 I print_info: n_head_kv        = 16
0.00.069.393 I print_info: n_rot            = 32
0.00.069.393 I print_info: n_swa            = 0
0.00.069.394 I print_info: is_swa_any       = 0
0.00.069.395 I print_info: n_embd_head_k    = 128
0.00.069.395 I print_info: n_embd_head_v    = 128
0.00.069.397 I print_info: n_gqa            = 1
0.00.069.399 I print_info: n_embd_k_gqa     = 2048
0.00.069.401 I print_info: n_embd_v_gqa     = 2048
0.00.069.402 I print_info: f_norm_eps       = 1.0e-05
0.00.069.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.406 I print_info: f_logit_scale    = 0.0e+00
0.00.069.406 I print_info: f_attn_scale     = 0.0e+00
0.00.069.407 I print_info: n_ff             = 8192
0.00.069.408 I print_info: n_expert         = 0
0.00.069.408 I print_info: n_expert_used    = 0
0.00.069.409 I print_info: causal attn      = 1
0.00.069.409 I print_info: pooling type     = 0
0.00.069.410 I print_info: rope type        = 2
0.00.069.410 I print_info: rope scaling     = linear
0.00.069.412 I print_info: freq_base_train  = 10000.0
0.00.069.412 I print_info: freq_scale_train = 1
0.00.069.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.413 I print_info: rope_finetuned   = unknown
0.00.069.413 I print_info: ssm_d_conv       = 0
0.00.069.414 I print_info: ssm_d_inner      = 0
0.00.069.414 I print_info: ssm_d_state      = 0
0.00.069.414 I print_info: ssm_dt_rank      = 0
0.00.069.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.416 I print_info: model type       = 1.4B
0.00.069.417 I print_info: model params     = 1.41 B
0.00.069.417 I print_info: general.name     = 1.4B
0.00.069.420 I print_info: vocab type       = BPE
0.00.069.422 I print_info: n_vocab          = 50304
0.00.069.422 I print_info: n_merges         = 50009
0.00.069.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: LF token         = 187 'Ċ'
0.00.069.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: max token length = 1024
0.00.069.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.747 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.755 I llama_context: constructing llama_context
0.00.123.760 I llama_context: n_seq_max     = 1
0.00.123.760 I llama_context: n_ctx         = 128
0.00.123.761 I llama_context: n_ctx_per_seq = 128
0.00.123.761 I llama_context: n_batch       = 128
0.00.123.761 I llama_context: n_ubatch      = 128
0.00.123.761 I llama_context: causal_attn   = 1
0.00.123.762 I llama_context: flash_attn    = 0
0.00.123.763 I llama_context: freq_base     = 10000.0
0.00.123.764 I llama_context: freq_scale    = 1
0.00.123.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.306 I llama_context: graph nodes  = 1063
0.00.136.306 I llama_context: graph splits = 1
0.00.136.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.845 I 
0.00.182.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.945 I perplexity: tokenizing the input ..
0.00.189.851 I perplexity: tokenization took 6.901 ms
0.00.189.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.980 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.739 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.771 I llama_perf_context_print:        load time =     182.52 ms
0.01.450.773 I llama_perf_context_print: prompt eval time =    1252.27 ms /   128 tokens (    9.78 ms per token,   102.21 tokens per second)
0.01.450.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.775 I llama_perf_context_print:       total time =    1267.94 ms /   129 tokens

real	0m1.495s
user	0m5.305s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = Q5_1
0.00.022.664 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.433 I load: special tokens cache size = 25
0.00.073.293 I load: token to piece cache size = 0.2984 MB
0.00.073.320 I print_info: arch             = gptneox
0.00.073.321 I print_info: vocab_only       = 0
0.00.073.321 I print_info: n_ctx_train      = 2048
0.00.073.321 I print_info: n_embd           = 2048
0.00.073.322 I print_info: n_layer          = 24
0.00.073.341 I print_info: n_head           = 16
0.00.073.343 I print_info: n_head_kv        = 16
0.00.073.344 I print_info: n_rot            = 32
0.00.073.344 I print_info: n_swa            = 0
0.00.073.345 I print_info: is_swa_any       = 0
0.00.073.346 I print_info: n_embd_head_k    = 128
0.00.073.346 I print_info: n_embd_head_v    = 128
0.00.073.348 I print_info: n_gqa            = 1
0.00.073.349 I print_info: n_embd_k_gqa     = 2048
0.00.073.351 I print_info: n_embd_v_gqa     = 2048
0.00.073.353 I print_info: f_norm_eps       = 1.0e-05
0.00.073.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.356 I print_info: f_logit_scale    = 0.0e+00
0.00.073.356 I print_info: f_attn_scale     = 0.0e+00
0.00.073.358 I print_info: n_ff             = 8192
0.00.073.358 I print_info: n_expert         = 0
0.00.073.358 I print_info: n_expert_used    = 0
0.00.073.359 I print_info: causal attn      = 1
0.00.073.359 I print_info: pooling type     = 0
0.00.073.360 I print_info: rope type        = 2
0.00.073.361 I print_info: rope scaling     = linear
0.00.073.362 I print_info: freq_base_train  = 10000.0
0.00.073.363 I print_info: freq_scale_train = 1
0.00.073.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.365 I print_info: rope_finetuned   = unknown
0.00.073.365 I print_info: ssm_d_conv       = 0
0.00.073.365 I print_info: ssm_d_inner      = 0
0.00.073.366 I print_info: ssm_d_state      = 0
0.00.073.366 I print_info: ssm_dt_rank      = 0
0.00.073.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.368 I print_info: model type       = 1.4B
0.00.073.368 I print_info: model params     = 1.41 B
0.00.073.369 I print_info: general.name     = 1.4B
0.00.073.372 I print_info: vocab type       = BPE
0.00.073.373 I print_info: n_vocab          = 50304
0.00.073.374 I print_info: n_merges         = 50009
0.00.073.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: LF token         = 187 'Ċ'
0.00.073.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.378 I print_info: max token length = 1024
0.00.073.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.347 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.374 I llama_context: constructing llama_context
0.00.132.379 I llama_context: n_seq_max     = 1
0.00.132.380 I llama_context: n_ctx         = 2048
0.00.132.380 I llama_context: n_ctx_per_seq = 2048
0.00.132.381 I llama_context: n_batch       = 2048
0.00.132.381 I llama_context: n_ubatch      = 512
0.00.132.381 I llama_context: causal_attn   = 1
0.00.132.382 I llama_context: flash_attn    = 0
0.00.132.385 I llama_context: freq_base     = 10000.0
0.00.132.385 I llama_context: freq_scale    = 1
0.00.132.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.251 I llama_context: graph nodes  = 1063
0.00.227.251 I llama_context: graph splits = 1
0.00.227.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.259 I main: llama threadpool init, n_threads = 4
0.00.323.272 I 
0.00.323.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.340 I 
0.00.323.425 I sampler seed: 1234
0.00.323.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.439 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.882.053 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.882.056 I llama_perf_context_print:        load time =     321.21 ms
0.02.882.058 I llama_perf_context_print: prompt eval time =     148.55 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.882.059 I llama_perf_context_print:        eval time =    2400.27 ms /    63 runs   (   38.10 ms per token,    26.25 tokens per second)
0.02.882.060 I llama_perf_context_print:       total time =    2559.98 ms /    70 tokens

real	0m2.937s
user	0m10.590s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q5_1
0.00.022.133 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.053 I load: special tokens cache size = 25
0.00.070.810 I load: token to piece cache size = 0.2984 MB
0.00.070.833 I print_info: arch             = gptneox
0.00.070.833 I print_info: vocab_only       = 0
0.00.070.834 I print_info: n_ctx_train      = 2048
0.00.070.834 I print_info: n_embd           = 2048
0.00.070.835 I print_info: n_layer          = 24
0.00.070.853 I print_info: n_head           = 16
0.00.070.855 I print_info: n_head_kv        = 16
0.00.070.856 I print_info: n_rot            = 32
0.00.070.856 I print_info: n_swa            = 0
0.00.070.857 I print_info: is_swa_any       = 0
0.00.070.858 I print_info: n_embd_head_k    = 128
0.00.070.858 I print_info: n_embd_head_v    = 128
0.00.070.860 I print_info: n_gqa            = 1
0.00.070.862 I print_info: n_embd_k_gqa     = 2048
0.00.070.863 I print_info: n_embd_v_gqa     = 2048
0.00.070.865 I print_info: f_norm_eps       = 1.0e-05
0.00.070.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.866 I print_info: f_logit_scale    = 0.0e+00
0.00.070.867 I print_info: f_attn_scale     = 0.0e+00
0.00.070.868 I print_info: n_ff             = 8192
0.00.070.868 I print_info: n_expert         = 0
0.00.070.868 I print_info: n_expert_used    = 0
0.00.070.869 I print_info: causal attn      = 1
0.00.070.869 I print_info: pooling type     = 0
0.00.070.869 I print_info: rope type        = 2
0.00.070.870 I print_info: rope scaling     = linear
0.00.070.871 I print_info: freq_base_train  = 10000.0
0.00.070.872 I print_info: freq_scale_train = 1
0.00.070.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.872 I print_info: rope_finetuned   = unknown
0.00.070.872 I print_info: ssm_d_conv       = 0
0.00.070.873 I print_info: ssm_d_inner      = 0
0.00.070.873 I print_info: ssm_d_state      = 0
0.00.070.873 I print_info: ssm_dt_rank      = 0
0.00.070.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.875 I print_info: model type       = 1.4B
0.00.070.875 I print_info: model params     = 1.41 B
0.00.070.876 I print_info: general.name     = 1.4B
0.00.070.879 I print_info: vocab type       = BPE
0.00.070.880 I print_info: n_vocab          = 50304
0.00.070.881 I print_info: n_merges         = 50009
0.00.070.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: LF token         = 187 'Ċ'
0.00.070.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: max token length = 1024
0.00.070.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.058 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.062 I llama_context: constructing llama_context
0.00.129.067 I llama_context: n_seq_max     = 1
0.00.129.068 I llama_context: n_ctx         = 128
0.00.129.068 I llama_context: n_ctx_per_seq = 128
0.00.129.068 I llama_context: n_batch       = 128
0.00.129.069 I llama_context: n_ubatch      = 128
0.00.129.069 I llama_context: causal_attn   = 1
0.00.129.070 I llama_context: flash_attn    = 0
0.00.129.071 I llama_context: freq_base     = 10000.0
0.00.129.072 I llama_context: freq_scale    = 1
0.00.129.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.699 I llama_context: graph nodes  = 1063
0.00.141.700 I llama_context: graph splits = 1
0.00.141.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.596 I 
0.00.201.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.700 I perplexity: tokenizing the input ..
0.00.208.180 I perplexity: tokenization took 6.483 ms
0.00.208.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.756.312 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.763.080 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.763.116 I llama_perf_context_print:        load time =     200.88 ms
0.02.763.118 I llama_perf_context_print: prompt eval time =    2546.09 ms /   128 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.763.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.763.120 I llama_perf_context_print:       total time =    2561.53 ms /   129 tokens

real	0m2.812s
user	0m10.558s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.666 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q2_K - Medium
0.00.022.671 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.310 I load: special tokens cache size = 25
0.00.074.145 I load: token to piece cache size = 0.2984 MB
0.00.074.169 I print_info: arch             = gptneox
0.00.074.170 I print_info: vocab_only       = 0
0.00.074.171 I print_info: n_ctx_train      = 2048
0.00.074.171 I print_info: n_embd           = 2048
0.00.074.172 I print_info: n_layer          = 24
0.00.074.190 I print_info: n_head           = 16
0.00.074.192 I print_info: n_head_kv        = 16
0.00.074.192 I print_info: n_rot            = 32
0.00.074.193 I print_info: n_swa            = 0
0.00.074.194 I print_info: is_swa_any       = 0
0.00.074.194 I print_info: n_embd_head_k    = 128
0.00.074.194 I print_info: n_embd_head_v    = 128
0.00.074.196 I print_info: n_gqa            = 1
0.00.074.198 I print_info: n_embd_k_gqa     = 2048
0.00.074.200 I print_info: n_embd_v_gqa     = 2048
0.00.074.201 I print_info: f_norm_eps       = 1.0e-05
0.00.074.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.203 I print_info: f_logit_scale    = 0.0e+00
0.00.074.203 I print_info: f_attn_scale     = 0.0e+00
0.00.074.204 I print_info: n_ff             = 8192
0.00.074.205 I print_info: n_expert         = 0
0.00.074.205 I print_info: n_expert_used    = 0
0.00.074.205 I print_info: causal attn      = 1
0.00.074.205 I print_info: pooling type     = 0
0.00.074.208 I print_info: rope type        = 2
0.00.074.208 I print_info: rope scaling     = linear
0.00.074.210 I print_info: freq_base_train  = 10000.0
0.00.074.210 I print_info: freq_scale_train = 1
0.00.074.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.211 I print_info: rope_finetuned   = unknown
0.00.074.212 I print_info: ssm_d_conv       = 0
0.00.074.212 I print_info: ssm_d_inner      = 0
0.00.074.212 I print_info: ssm_d_state      = 0
0.00.074.212 I print_info: ssm_dt_rank      = 0
0.00.074.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.214 I print_info: model type       = 1.4B
0.00.074.215 I print_info: model params     = 1.41 B
0.00.074.215 I print_info: general.name     = 1.4B
0.00.074.220 I print_info: vocab type       = BPE
0.00.074.221 I print_info: n_vocab          = 50304
0.00.074.221 I print_info: n_merges         = 50009
0.00.074.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: LF token         = 187 'Ċ'
0.00.074.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: max token length = 1024
0.00.074.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.543 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.551 I llama_context: constructing llama_context
0.00.106.556 I llama_context: n_seq_max     = 1
0.00.106.556 I llama_context: n_ctx         = 2048
0.00.106.556 I llama_context: n_ctx_per_seq = 2048
0.00.106.557 I llama_context: n_batch       = 2048
0.00.106.557 I llama_context: n_ubatch      = 512
0.00.106.557 I llama_context: causal_attn   = 1
0.00.106.558 I llama_context: flash_attn    = 0
0.00.106.560 I llama_context: freq_base     = 10000.0
0.00.106.561 I llama_context: freq_scale    = 1
0.00.106.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.774 I llama_context: graph nodes  = 1063
0.00.200.774 I llama_context: graph splits = 1
0.00.200.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.303 I main: llama threadpool init, n_threads = 4
0.00.275.317 I 
0.00.275.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.387 I 
0.00.275.461 I sampler seed: 1234
0.00.275.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.478 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.976.695 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.01.976.699 I llama_perf_context_print:        load time =     273.30 ms
0.01.976.700 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.01.976.701 I llama_perf_context_print:        eval time =    1600.99 ms /    63 runs   (   25.41 ms per token,    39.35 tokens per second)
0.01.976.702 I llama_perf_context_print:       total time =    1702.58 ms /    70 tokens

real	0m2.013s
user	0m7.114s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q2_K - Medium
0.00.022.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.431 I load: special tokens cache size = 25
0.00.074.302 I load: token to piece cache size = 0.2984 MB
0.00.074.340 I print_info: arch             = gptneox
0.00.074.341 I print_info: vocab_only       = 0
0.00.074.341 I print_info: n_ctx_train      = 2048
0.00.074.341 I print_info: n_embd           = 2048
0.00.074.342 I print_info: n_layer          = 24
0.00.074.360 I print_info: n_head           = 16
0.00.074.362 I print_info: n_head_kv        = 16
0.00.074.363 I print_info: n_rot            = 32
0.00.074.363 I print_info: n_swa            = 0
0.00.074.364 I print_info: is_swa_any       = 0
0.00.074.365 I print_info: n_embd_head_k    = 128
0.00.074.365 I print_info: n_embd_head_v    = 128
0.00.074.368 I print_info: n_gqa            = 1
0.00.074.369 I print_info: n_embd_k_gqa     = 2048
0.00.074.372 I print_info: n_embd_v_gqa     = 2048
0.00.074.373 I print_info: f_norm_eps       = 1.0e-05
0.00.074.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.375 I print_info: f_logit_scale    = 0.0e+00
0.00.074.375 I print_info: f_attn_scale     = 0.0e+00
0.00.074.376 I print_info: n_ff             = 8192
0.00.074.376 I print_info: n_expert         = 0
0.00.074.377 I print_info: n_expert_used    = 0
0.00.074.377 I print_info: causal attn      = 1
0.00.074.377 I print_info: pooling type     = 0
0.00.074.378 I print_info: rope type        = 2
0.00.074.378 I print_info: rope scaling     = linear
0.00.074.380 I print_info: freq_base_train  = 10000.0
0.00.074.380 I print_info: freq_scale_train = 1
0.00.074.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.381 I print_info: rope_finetuned   = unknown
0.00.074.381 I print_info: ssm_d_conv       = 0
0.00.074.382 I print_info: ssm_d_inner      = 0
0.00.074.382 I print_info: ssm_d_state      = 0
0.00.074.382 I print_info: ssm_dt_rank      = 0
0.00.074.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.383 I print_info: model type       = 1.4B
0.00.074.384 I print_info: model params     = 1.41 B
0.00.074.384 I print_info: general.name     = 1.4B
0.00.074.388 I print_info: vocab type       = BPE
0.00.074.389 I print_info: n_vocab          = 50304
0.00.074.389 I print_info: n_merges         = 50009
0.00.074.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: LF token         = 187 'Ċ'
0.00.074.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: max token length = 1024
0.00.074.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.674 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.691 I llama_context: constructing llama_context
0.00.106.696 I llama_context: n_seq_max     = 1
0.00.106.696 I llama_context: n_ctx         = 128
0.00.106.697 I llama_context: n_ctx_per_seq = 128
0.00.106.697 I llama_context: n_batch       = 128
0.00.106.697 I llama_context: n_ubatch      = 128
0.00.106.698 I llama_context: causal_attn   = 1
0.00.106.698 I llama_context: flash_attn    = 0
0.00.106.700 I llama_context: freq_base     = 10000.0
0.00.106.701 I llama_context: freq_scale    = 1
0.00.106.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.937 I llama_context: graph nodes  = 1063
0.00.119.938 I llama_context: graph splits = 1
0.00.119.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.574 I 
0.00.159.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.665 I perplexity: tokenizing the input ..
0.00.166.169 I perplexity: tokenization took 6.497 ms
0.00.166.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.710 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.713.460 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.713.493 I llama_perf_context_print:        load time =     159.23 ms
0.01.713.498 I llama_perf_context_print: prompt eval time =    1538.49 ms /   128 tokens (   12.02 ms per token,    83.20 tokens per second)
0.01.713.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.500 I llama_perf_context_print:       total time =    1553.94 ms /   129 tokens

real	0m1.746s
user	0m6.428s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.995 I llama_model_loader: - type  f32:  194 tensors
0.00.022.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.997 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.001 I print_info: file format = GGUF V3 (latest)
0.00.023.002 I print_info: file type   = Q3_K - Medium
0.00.023.005 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.900 I load: special tokens cache size = 25
0.00.076.856 I load: token to piece cache size = 0.2984 MB
0.00.076.881 I print_info: arch             = gptneox
0.00.076.882 I print_info: vocab_only       = 0
0.00.076.882 I print_info: n_ctx_train      = 2048
0.00.076.883 I print_info: n_embd           = 2048
0.00.076.883 I print_info: n_layer          = 24
0.00.076.895 I print_info: n_head           = 16
0.00.076.897 I print_info: n_head_kv        = 16
0.00.076.897 I print_info: n_rot            = 32
0.00.076.898 I print_info: n_swa            = 0
0.00.076.899 I print_info: is_swa_any       = 0
0.00.076.900 I print_info: n_embd_head_k    = 128
0.00.076.900 I print_info: n_embd_head_v    = 128
0.00.076.901 I print_info: n_gqa            = 1
0.00.076.903 I print_info: n_embd_k_gqa     = 2048
0.00.076.905 I print_info: n_embd_v_gqa     = 2048
0.00.076.907 I print_info: f_norm_eps       = 1.0e-05
0.00.076.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.909 I print_info: f_logit_scale    = 0.0e+00
0.00.076.909 I print_info: f_attn_scale     = 0.0e+00
0.00.076.910 I print_info: n_ff             = 8192
0.00.076.910 I print_info: n_expert         = 0
0.00.076.911 I print_info: n_expert_used    = 0
0.00.076.911 I print_info: causal attn      = 1
0.00.076.911 I print_info: pooling type     = 0
0.00.076.911 I print_info: rope type        = 2
0.00.076.912 I print_info: rope scaling     = linear
0.00.076.914 I print_info: freq_base_train  = 10000.0
0.00.076.915 I print_info: freq_scale_train = 1
0.00.076.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.915 I print_info: rope_finetuned   = unknown
0.00.076.916 I print_info: ssm_d_conv       = 0
0.00.076.917 I print_info: ssm_d_inner      = 0
0.00.076.917 I print_info: ssm_d_state      = 0
0.00.076.918 I print_info: ssm_dt_rank      = 0
0.00.076.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.921 I print_info: model type       = 1.4B
0.00.076.922 I print_info: model params     = 1.41 B
0.00.076.922 I print_info: general.name     = 1.4B
0.00.076.925 I print_info: vocab type       = BPE
0.00.076.927 I print_info: n_vocab          = 50304
0.00.076.927 I print_info: n_merges         = 50009
0.00.076.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.929 I print_info: LF token         = 187 'Ċ'
0.00.076.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.931 I print_info: max token length = 1024
0.00.076.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.798 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.118.808 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.370.170 I llama_context: constructing llama_context
0.00.370.175 I llama_context: n_seq_max     = 1
0.00.370.175 I llama_context: n_ctx         = 2048
0.00.370.176 I llama_context: n_ctx_per_seq = 2048
0.00.370.176 I llama_context: n_batch       = 2048
0.00.370.177 I llama_context: n_ubatch      = 512
0.00.370.177 I llama_context: causal_attn   = 1
0.00.370.177 I llama_context: flash_attn    = 0
0.00.370.181 I llama_context: freq_base     = 10000.0
0.00.370.182 I llama_context: freq_scale    = 1
0.00.370.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.455.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.463.467 I llama_context: graph nodes  = 1063
0.00.463.468 I llama_context: graph splits = 1
0.00.463.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.465 I main: llama threadpool init, n_threads = 4
0.00.546.478 I 
0.00.546.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.546.550 I 
0.00.546.626 I sampler seed: 1234
0.00.546.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.646 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.485.226 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24010.82 tokens per second)
0.02.485.229 I llama_perf_context_print:        load time =     544.45 ms
0.02.485.231 I llama_perf_context_print: prompt eval time =     101.22 ms /     7 tokens (   14.46 ms per token,    69.16 tokens per second)
0.02.485.232 I llama_perf_context_print:        eval time =    1827.41 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.485.233 I llama_perf_context_print:       total time =    1939.94 ms /    70 tokens

real	0m2.530s
user	0m8.263s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.422 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q3_K - Medium
0.00.022.430 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.891 I load: special tokens cache size = 25
0.00.075.668 I load: token to piece cache size = 0.2984 MB
0.00.075.693 I print_info: arch             = gptneox
0.00.075.694 I print_info: vocab_only       = 0
0.00.075.694 I print_info: n_ctx_train      = 2048
0.00.075.695 I print_info: n_embd           = 2048
0.00.075.695 I print_info: n_layer          = 24
0.00.075.707 I print_info: n_head           = 16
0.00.075.709 I print_info: n_head_kv        = 16
0.00.075.710 I print_info: n_rot            = 32
0.00.075.710 I print_info: n_swa            = 0
0.00.075.711 I print_info: is_swa_any       = 0
0.00.075.712 I print_info: n_embd_head_k    = 128
0.00.075.712 I print_info: n_embd_head_v    = 128
0.00.075.714 I print_info: n_gqa            = 1
0.00.075.715 I print_info: n_embd_k_gqa     = 2048
0.00.075.717 I print_info: n_embd_v_gqa     = 2048
0.00.075.719 I print_info: f_norm_eps       = 1.0e-05
0.00.075.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.720 I print_info: f_logit_scale    = 0.0e+00
0.00.075.721 I print_info: f_attn_scale     = 0.0e+00
0.00.075.722 I print_info: n_ff             = 8192
0.00.075.722 I print_info: n_expert         = 0
0.00.075.723 I print_info: n_expert_used    = 0
0.00.075.723 I print_info: causal attn      = 1
0.00.075.723 I print_info: pooling type     = 0
0.00.075.724 I print_info: rope type        = 2
0.00.075.724 I print_info: rope scaling     = linear
0.00.075.725 I print_info: freq_base_train  = 10000.0
0.00.075.726 I print_info: freq_scale_train = 1
0.00.075.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.726 I print_info: rope_finetuned   = unknown
0.00.075.727 I print_info: ssm_d_conv       = 0
0.00.075.727 I print_info: ssm_d_inner      = 0
0.00.075.727 I print_info: ssm_d_state      = 0
0.00.075.728 I print_info: ssm_dt_rank      = 0
0.00.075.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.729 I print_info: model type       = 1.4B
0.00.075.730 I print_info: model params     = 1.41 B
0.00.075.730 I print_info: general.name     = 1.4B
0.00.075.734 I print_info: vocab type       = BPE
0.00.075.735 I print_info: n_vocab          = 50304
0.00.075.735 I print_info: n_merges         = 50009
0.00.075.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.737 I print_info: LF token         = 187 'Ċ'
0.00.075.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.739 I print_info: max token length = 1024
0.00.075.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.383 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.117.392 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.371.497 I llama_context: constructing llama_context
0.00.371.504 I llama_context: n_seq_max     = 1
0.00.371.504 I llama_context: n_ctx         = 128
0.00.371.505 I llama_context: n_ctx_per_seq = 128
0.00.371.505 I llama_context: n_batch       = 128
0.00.371.505 I llama_context: n_ubatch      = 128
0.00.371.506 I llama_context: causal_attn   = 1
0.00.371.506 I llama_context: flash_attn    = 0
0.00.371.510 I llama_context: freq_base     = 10000.0
0.00.371.511 I llama_context: freq_scale    = 1
0.00.371.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.377.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.386.152 I llama_context: graph nodes  = 1063
0.00.386.153 I llama_context: graph splits = 1
0.00.386.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.943 I 
0.00.436.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.045 I perplexity: tokenizing the input ..
0.00.442.842 I perplexity: tokenization took 6.791 ms
0.00.442.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.673 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.662.454 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.662.497 I llama_perf_context_print:        load time =     435.22 ms
0.01.662.502 I llama_perf_context_print: prompt eval time =    1210.62 ms /   128 tokens (    9.46 ms per token,   105.73 tokens per second)
0.01.662.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.505 I llama_perf_context_print:       total time =    1226.57 ms /   129 tokens

real	0m1.703s
user	0m5.344s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.543 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.543 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q4_K - Medium
0.00.022.550 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.142 I load: special tokens cache size = 25
0.00.074.078 I load: token to piece cache size = 0.2984 MB
0.00.074.104 I print_info: arch             = gptneox
0.00.074.105 I print_info: vocab_only       = 0
0.00.074.105 I print_info: n_ctx_train      = 2048
0.00.074.106 I print_info: n_embd           = 2048
0.00.074.106 I print_info: n_layer          = 24
0.00.074.118 I print_info: n_head           = 16
0.00.074.121 I print_info: n_head_kv        = 16
0.00.074.122 I print_info: n_rot            = 32
0.00.074.122 I print_info: n_swa            = 0
0.00.074.124 I print_info: is_swa_any       = 0
0.00.074.124 I print_info: n_embd_head_k    = 128
0.00.074.125 I print_info: n_embd_head_v    = 128
0.00.074.128 I print_info: n_gqa            = 1
0.00.074.130 I print_info: n_embd_k_gqa     = 2048
0.00.074.131 I print_info: n_embd_v_gqa     = 2048
0.00.074.133 I print_info: f_norm_eps       = 1.0e-05
0.00.074.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.135 I print_info: f_logit_scale    = 0.0e+00
0.00.074.136 I print_info: f_attn_scale     = 0.0e+00
0.00.074.137 I print_info: n_ff             = 8192
0.00.074.137 I print_info: n_expert         = 0
0.00.074.137 I print_info: n_expert_used    = 0
0.00.074.138 I print_info: causal attn      = 1
0.00.074.138 I print_info: pooling type     = 0
0.00.074.139 I print_info: rope type        = 2
0.00.074.139 I print_info: rope scaling     = linear
0.00.074.141 I print_info: freq_base_train  = 10000.0
0.00.074.141 I print_info: freq_scale_train = 1
0.00.074.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.142 I print_info: rope_finetuned   = unknown
0.00.074.145 I print_info: ssm_d_conv       = 0
0.00.074.146 I print_info: ssm_d_inner      = 0
0.00.074.146 I print_info: ssm_d_state      = 0
0.00.074.146 I print_info: ssm_dt_rank      = 0
0.00.074.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.148 I print_info: model type       = 1.4B
0.00.074.148 I print_info: model params     = 1.41 B
0.00.074.149 I print_info: general.name     = 1.4B
0.00.074.152 I print_info: vocab type       = BPE
0.00.074.153 I print_info: n_vocab          = 50304
0.00.074.153 I print_info: n_merges         = 50009
0.00.074.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: LF token         = 187 'Ċ'
0.00.074.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: max token length = 1024
0.00.074.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.460 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.470 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.928 I llama_context: constructing llama_context
0.00.344.933 I llama_context: n_seq_max     = 1
0.00.344.933 I llama_context: n_ctx         = 2048
0.00.344.933 I llama_context: n_ctx_per_seq = 2048
0.00.344.934 I llama_context: n_batch       = 2048
0.00.344.934 I llama_context: n_ubatch      = 512
0.00.344.934 I llama_context: causal_attn   = 1
0.00.344.935 I llama_context: flash_attn    = 0
0.00.344.938 I llama_context: freq_base     = 10000.0
0.00.344.939 I llama_context: freq_scale    = 1
0.00.344.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.075 I llama_context: graph nodes  = 1063
0.00.439.075 I llama_context: graph splits = 1
0.00.439.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.566 I main: llama threadpool init, n_threads = 4
0.00.522.579 I 
0.00.522.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.652 I 
0.00.522.732 I sampler seed: 1234
0.00.522.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.749 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.630.055 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.02.630.059 I llama_perf_context_print:        load time =     520.47 ms
0.02.630.061 I llama_perf_context_print: prompt eval time =     103.12 ms /     7 tokens (   14.73 ms per token,    67.88 tokens per second)
0.02.630.063 I llama_perf_context_print:        eval time =    1994.27 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.630.064 I llama_perf_context_print:       total time =    2108.71 ms /    70 tokens

real	0m2.680s
user	0m8.928s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.661 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.661 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.665 I print_info: file format = GGUF V3 (latest)
0.00.022.665 I print_info: file type   = Q4_K - Medium
0.00.022.669 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.696 I load: special tokens cache size = 25
0.00.073.477 I load: token to piece cache size = 0.2984 MB
0.00.073.501 I print_info: arch             = gptneox
0.00.073.501 I print_info: vocab_only       = 0
0.00.073.502 I print_info: n_ctx_train      = 2048
0.00.073.502 I print_info: n_embd           = 2048
0.00.073.503 I print_info: n_layer          = 24
0.00.073.524 I print_info: n_head           = 16
0.00.073.526 I print_info: n_head_kv        = 16
0.00.073.527 I print_info: n_rot            = 32
0.00.073.527 I print_info: n_swa            = 0
0.00.073.529 I print_info: is_swa_any       = 0
0.00.073.529 I print_info: n_embd_head_k    = 128
0.00.073.529 I print_info: n_embd_head_v    = 128
0.00.073.531 I print_info: n_gqa            = 1
0.00.073.533 I print_info: n_embd_k_gqa     = 2048
0.00.073.535 I print_info: n_embd_v_gqa     = 2048
0.00.073.536 I print_info: f_norm_eps       = 1.0e-05
0.00.073.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.538 I print_info: f_logit_scale    = 0.0e+00
0.00.073.538 I print_info: f_attn_scale     = 0.0e+00
0.00.073.539 I print_info: n_ff             = 8192
0.00.073.540 I print_info: n_expert         = 0
0.00.073.540 I print_info: n_expert_used    = 0
0.00.073.540 I print_info: causal attn      = 1
0.00.073.540 I print_info: pooling type     = 0
0.00.073.541 I print_info: rope type        = 2
0.00.073.541 I print_info: rope scaling     = linear
0.00.073.542 I print_info: freq_base_train  = 10000.0
0.00.073.543 I print_info: freq_scale_train = 1
0.00.073.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.544 I print_info: rope_finetuned   = unknown
0.00.073.544 I print_info: ssm_d_conv       = 0
0.00.073.544 I print_info: ssm_d_inner      = 0
0.00.073.545 I print_info: ssm_d_state      = 0
0.00.073.545 I print_info: ssm_dt_rank      = 0
0.00.073.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.546 I print_info: model type       = 1.4B
0.00.073.547 I print_info: model params     = 1.41 B
0.00.073.547 I print_info: general.name     = 1.4B
0.00.073.550 I print_info: vocab type       = BPE
0.00.073.551 I print_info: n_vocab          = 50304
0.00.073.551 I print_info: n_merges         = 50009
0.00.073.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: LF token         = 187 'Ċ'
0.00.073.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.555 I print_info: max token length = 1024
0.00.073.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.163 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.173 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.509 I llama_context: constructing llama_context
0.00.346.514 I llama_context: n_seq_max     = 1
0.00.346.515 I llama_context: n_ctx         = 128
0.00.346.515 I llama_context: n_ctx_per_seq = 128
0.00.346.515 I llama_context: n_batch       = 128
0.00.346.516 I llama_context: n_ubatch      = 128
0.00.346.516 I llama_context: causal_attn   = 1
0.00.346.516 I llama_context: flash_attn    = 0
0.00.346.521 I llama_context: freq_base     = 10000.0
0.00.346.522 I llama_context: freq_scale    = 1
0.00.346.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.302 I llama_context: graph nodes  = 1063
0.00.360.303 I llama_context: graph splits = 1
0.00.360.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.420 I 
0.00.414.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.527 I perplexity: tokenizing the input ..
0.00.421.427 I perplexity: tokenization took 6.893 ms
0.00.421.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.756.064 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.762.841 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.762.872 I llama_perf_context_print:        load time =     413.70 ms
0.01.762.876 I llama_perf_context_print: prompt eval time =    1332.55 ms /   128 tokens (   10.41 ms per token,    96.06 tokens per second)
0.01.762.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.762.879 I llama_perf_context_print:       total time =    1348.47 ms /   129 tokens

real	0m1.806s
user	0m5.817s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q5_K - Medium
0.00.022.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.405 I load: special tokens cache size = 25
0.00.071.339 I load: token to piece cache size = 0.2984 MB
0.00.071.364 I print_info: arch             = gptneox
0.00.071.364 I print_info: vocab_only       = 0
0.00.071.365 I print_info: n_ctx_train      = 2048
0.00.071.365 I print_info: n_embd           = 2048
0.00.071.365 I print_info: n_layer          = 24
0.00.071.379 I print_info: n_head           = 16
0.00.071.381 I print_info: n_head_kv        = 16
0.00.071.381 I print_info: n_rot            = 32
0.00.071.382 I print_info: n_swa            = 0
0.00.071.383 I print_info: is_swa_any       = 0
0.00.071.383 I print_info: n_embd_head_k    = 128
0.00.071.384 I print_info: n_embd_head_v    = 128
0.00.071.386 I print_info: n_gqa            = 1
0.00.071.387 I print_info: n_embd_k_gqa     = 2048
0.00.071.389 I print_info: n_embd_v_gqa     = 2048
0.00.071.390 I print_info: f_norm_eps       = 1.0e-05
0.00.071.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.393 I print_info: f_logit_scale    = 0.0e+00
0.00.071.394 I print_info: f_attn_scale     = 0.0e+00
0.00.071.395 I print_info: n_ff             = 8192
0.00.071.395 I print_info: n_expert         = 0
0.00.071.396 I print_info: n_expert_used    = 0
0.00.071.397 I print_info: causal attn      = 1
0.00.071.397 I print_info: pooling type     = 0
0.00.071.397 I print_info: rope type        = 2
0.00.071.398 I print_info: rope scaling     = linear
0.00.071.399 I print_info: freq_base_train  = 10000.0
0.00.071.399 I print_info: freq_scale_train = 1
0.00.071.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.401 I print_info: rope_finetuned   = unknown
0.00.071.401 I print_info: ssm_d_conv       = 0
0.00.071.401 I print_info: ssm_d_inner      = 0
0.00.071.402 I print_info: ssm_d_state      = 0
0.00.071.402 I print_info: ssm_dt_rank      = 0
0.00.071.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.405 I print_info: model type       = 1.4B
0.00.071.405 I print_info: model params     = 1.41 B
0.00.071.406 I print_info: general.name     = 1.4B
0.00.071.410 I print_info: vocab type       = BPE
0.00.071.415 I print_info: n_vocab          = 50304
0.00.071.415 I print_info: n_merges         = 50009
0.00.071.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: LF token         = 187 'Ċ'
0.00.071.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: max token length = 1024
0.00.071.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.824 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.868 I llama_context: constructing llama_context
0.00.128.874 I llama_context: n_seq_max     = 1
0.00.128.874 I llama_context: n_ctx         = 2048
0.00.128.875 I llama_context: n_ctx_per_seq = 2048
0.00.128.875 I llama_context: n_batch       = 2048
0.00.128.875 I llama_context: n_ubatch      = 512
0.00.128.876 I llama_context: causal_attn   = 1
0.00.128.876 I llama_context: flash_attn    = 0
0.00.128.878 I llama_context: freq_base     = 10000.0
0.00.128.879 I llama_context: freq_scale    = 1
0.00.128.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.318 I llama_context: graph nodes  = 1063
0.00.216.319 I llama_context: graph splits = 1
0.00.216.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.776 I main: llama threadpool init, n_threads = 4
0.00.311.791 I 
0.00.311.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.870 I 
0.00.311.952 I sampler seed: 1234
0.00.311.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.980 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.737.707 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23921.83 tokens per second)
0.02.737.711 I llama_perf_context_print:        load time =     310.18 ms
0.02.737.713 I llama_perf_context_print: prompt eval time =     125.27 ms /     7 tokens (   17.89 ms per token,    55.88 tokens per second)
0.02.737.715 I llama_perf_context_print:        eval time =    2290.52 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.737.717 I llama_perf_context_print:       total time =    2427.13 ms /    70 tokens

real	0m2.790s
user	0m10.098s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q5_K - Medium
0.00.022.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.499 I load: special tokens cache size = 25
0.00.072.306 I load: token to piece cache size = 0.2984 MB
0.00.072.331 I print_info: arch             = gptneox
0.00.072.331 I print_info: vocab_only       = 0
0.00.072.332 I print_info: n_ctx_train      = 2048
0.00.072.332 I print_info: n_embd           = 2048
0.00.072.333 I print_info: n_layer          = 24
0.00.072.352 I print_info: n_head           = 16
0.00.072.354 I print_info: n_head_kv        = 16
0.00.072.354 I print_info: n_rot            = 32
0.00.072.355 I print_info: n_swa            = 0
0.00.072.356 I print_info: is_swa_any       = 0
0.00.072.356 I print_info: n_embd_head_k    = 128
0.00.072.357 I print_info: n_embd_head_v    = 128
0.00.072.359 I print_info: n_gqa            = 1
0.00.072.360 I print_info: n_embd_k_gqa     = 2048
0.00.072.362 I print_info: n_embd_v_gqa     = 2048
0.00.072.364 I print_info: f_norm_eps       = 1.0e-05
0.00.072.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.366 I print_info: f_logit_scale    = 0.0e+00
0.00.072.366 I print_info: f_attn_scale     = 0.0e+00
0.00.072.367 I print_info: n_ff             = 8192
0.00.072.368 I print_info: n_expert         = 0
0.00.072.368 I print_info: n_expert_used    = 0
0.00.072.368 I print_info: causal attn      = 1
0.00.072.369 I print_info: pooling type     = 0
0.00.072.369 I print_info: rope type        = 2
0.00.072.369 I print_info: rope scaling     = linear
0.00.072.371 I print_info: freq_base_train  = 10000.0
0.00.072.372 I print_info: freq_scale_train = 1
0.00.072.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.372 I print_info: rope_finetuned   = unknown
0.00.072.372 I print_info: ssm_d_conv       = 0
0.00.072.373 I print_info: ssm_d_inner      = 0
0.00.072.373 I print_info: ssm_d_state      = 0
0.00.072.373 I print_info: ssm_dt_rank      = 0
0.00.072.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.374 I print_info: model type       = 1.4B
0.00.072.375 I print_info: model params     = 1.41 B
0.00.072.375 I print_info: general.name     = 1.4B
0.00.072.379 I print_info: vocab type       = BPE
0.00.072.380 I print_info: n_vocab          = 50304
0.00.072.380 I print_info: n_merges         = 50009
0.00.072.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.383 I print_info: LF token         = 187 'Ċ'
0.00.072.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.384 I print_info: max token length = 1024
0.00.072.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.546 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.550 I llama_context: constructing llama_context
0.00.130.555 I llama_context: n_seq_max     = 1
0.00.130.556 I llama_context: n_ctx         = 128
0.00.130.556 I llama_context: n_ctx_per_seq = 128
0.00.130.557 I llama_context: n_batch       = 128
0.00.130.557 I llama_context: n_ubatch      = 128
0.00.130.558 I llama_context: causal_attn   = 1
0.00.130.558 I llama_context: flash_attn    = 0
0.00.130.560 I llama_context: freq_base     = 10000.0
0.00.130.561 I llama_context: freq_scale    = 1
0.00.130.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.367 I llama_context: graph nodes  = 1063
0.00.143.367 I llama_context: graph splits = 1
0.00.143.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.650 I 
0.00.202.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.744 I perplexity: tokenizing the input ..
0.00.209.224 I perplexity: tokenization took 6.474 ms
0.00.209.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.438 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.277.267 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.277.300 I llama_perf_context_print:        load time =     201.98 ms
0.02.277.304 I llama_perf_context_print: prompt eval time =    2059.23 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.277.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.306 I llama_perf_context_print:       total time =    2074.67 ms /   129 tokens

real	0m2.327s
user	0m8.569s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q6_K
0.00.021.955 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.358 I load: special tokens cache size = 25
0.00.070.127 I load: token to piece cache size = 0.2984 MB
0.00.070.148 I print_info: arch             = gptneox
0.00.070.149 I print_info: vocab_only       = 0
0.00.070.149 I print_info: n_ctx_train      = 2048
0.00.070.150 I print_info: n_embd           = 2048
0.00.070.150 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.171 I print_info: n_head_kv        = 16
0.00.070.172 I print_info: n_rot            = 32
0.00.070.172 I print_info: n_swa            = 0
0.00.070.173 I print_info: is_swa_any       = 0
0.00.070.174 I print_info: n_embd_head_k    = 128
0.00.070.174 I print_info: n_embd_head_v    = 128
0.00.070.177 I print_info: n_gqa            = 1
0.00.070.179 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.182 I print_info: f_norm_eps       = 1.0e-05
0.00.070.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.185 I print_info: f_logit_scale    = 0.0e+00
0.00.070.185 I print_info: f_attn_scale     = 0.0e+00
0.00.070.187 I print_info: n_ff             = 8192
0.00.070.187 I print_info: n_expert         = 0
0.00.070.187 I print_info: n_expert_used    = 0
0.00.070.188 I print_info: causal attn      = 1
0.00.070.188 I print_info: pooling type     = 0
0.00.070.189 I print_info: rope type        = 2
0.00.070.189 I print_info: rope scaling     = linear
0.00.070.190 I print_info: freq_base_train  = 10000.0
0.00.070.191 I print_info: freq_scale_train = 1
0.00.070.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.194 I print_info: rope_finetuned   = unknown
0.00.070.194 I print_info: ssm_d_conv       = 0
0.00.070.195 I print_info: ssm_d_inner      = 0
0.00.070.195 I print_info: ssm_d_state      = 0
0.00.070.195 I print_info: ssm_dt_rank      = 0
0.00.070.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.196 I print_info: model type       = 1.4B
0.00.070.197 I print_info: model params     = 1.41 B
0.00.070.197 I print_info: general.name     = 1.4B
0.00.070.201 I print_info: vocab type       = BPE
0.00.070.202 I print_info: n_vocab          = 50304
0.00.070.203 I print_info: n_merges         = 50009
0.00.070.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: LF token         = 187 'Ċ'
0.00.070.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: max token length = 1024
0.00.070.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.265 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.346 I llama_context: constructing llama_context
0.00.133.349 I llama_context: n_seq_max     = 1
0.00.133.349 I llama_context: n_ctx         = 2048
0.00.133.350 I llama_context: n_ctx_per_seq = 2048
0.00.133.350 I llama_context: n_batch       = 2048
0.00.133.350 I llama_context: n_ubatch      = 512
0.00.133.351 I llama_context: causal_attn   = 1
0.00.133.351 I llama_context: flash_attn    = 0
0.00.133.353 I llama_context: freq_base     = 10000.0
0.00.133.354 I llama_context: freq_scale    = 1
0.00.133.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.069 I llama_context: graph nodes  = 1063
0.00.222.069 I llama_context: graph splits = 1
0.00.222.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.885 I main: llama threadpool init, n_threads = 4
0.00.316.898 I 
0.00.316.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.970 I 
0.00.317.053 I sampler seed: 1234
0.00.317.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.069 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.882.304 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.882.308 I llama_perf_context_print:        load time =     315.31 ms
0.02.882.309 I llama_perf_context_print: prompt eval time =     114.18 ms /     7 tokens (   16.31 ms per token,    61.31 tokens per second)
0.02.882.310 I llama_perf_context_print:        eval time =    2441.14 ms /    63 runs   (   38.75 ms per token,    25.81 tokens per second)
0.02.882.311 I llama_perf_context_print:       total time =    2566.60 ms /    70 tokens

real	0m2.939s
user	0m10.635s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.095 I llama_model_loader: - type  f32:  194 tensors
0.00.023.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.099 I print_info: file format = GGUF V3 (latest)
0.00.023.099 I print_info: file type   = Q6_K
0.00.023.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.738 I load: special tokens cache size = 25
0.00.078.623 I load: token to piece cache size = 0.2984 MB
0.00.078.655 I print_info: arch             = gptneox
0.00.078.656 I print_info: vocab_only       = 0
0.00.078.657 I print_info: n_ctx_train      = 2048
0.00.078.657 I print_info: n_embd           = 2048
0.00.078.657 I print_info: n_layer          = 24
0.00.078.679 I print_info: n_head           = 16
0.00.078.681 I print_info: n_head_kv        = 16
0.00.078.682 I print_info: n_rot            = 32
0.00.078.682 I print_info: n_swa            = 0
0.00.078.683 I print_info: is_swa_any       = 0
0.00.078.684 I print_info: n_embd_head_k    = 128
0.00.078.684 I print_info: n_embd_head_v    = 128
0.00.078.686 I print_info: n_gqa            = 1
0.00.078.688 I print_info: n_embd_k_gqa     = 2048
0.00.078.689 I print_info: n_embd_v_gqa     = 2048
0.00.078.691 I print_info: f_norm_eps       = 1.0e-05
0.00.078.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.692 I print_info: f_logit_scale    = 0.0e+00
0.00.078.692 I print_info: f_attn_scale     = 0.0e+00
0.00.078.693 I print_info: n_ff             = 8192
0.00.078.694 I print_info: n_expert         = 0
0.00.078.694 I print_info: n_expert_used    = 0
0.00.078.694 I print_info: causal attn      = 1
0.00.078.695 I print_info: pooling type     = 0
0.00.078.695 I print_info: rope type        = 2
0.00.078.695 I print_info: rope scaling     = linear
0.00.078.697 I print_info: freq_base_train  = 10000.0
0.00.078.698 I print_info: freq_scale_train = 1
0.00.078.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.698 I print_info: rope_finetuned   = unknown
0.00.078.698 I print_info: ssm_d_conv       = 0
0.00.078.699 I print_info: ssm_d_inner      = 0
0.00.078.699 I print_info: ssm_d_state      = 0
0.00.078.699 I print_info: ssm_dt_rank      = 0
0.00.078.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.700 I print_info: model type       = 1.4B
0.00.078.701 I print_info: model params     = 1.41 B
0.00.078.701 I print_info: general.name     = 1.4B
0.00.078.705 I print_info: vocab type       = BPE
0.00.078.706 I print_info: n_vocab          = 50304
0.00.078.707 I print_info: n_merges         = 50009
0.00.078.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.709 I print_info: LF token         = 187 'Ċ'
0.00.078.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.711 I print_info: max token length = 1024
0.00.078.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.586 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.903 I llama_context: constructing llama_context
0.00.144.910 I llama_context: n_seq_max     = 1
0.00.144.910 I llama_context: n_ctx         = 128
0.00.144.911 I llama_context: n_ctx_per_seq = 128
0.00.144.912 I llama_context: n_batch       = 128
0.00.144.912 I llama_context: n_ubatch      = 128
0.00.144.912 I llama_context: causal_attn   = 1
0.00.144.913 I llama_context: flash_attn    = 0
0.00.144.915 I llama_context: freq_base     = 10000.0
0.00.144.916 I llama_context: freq_scale    = 1
0.00.144.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.488 I llama_context: graph nodes  = 1063
0.00.160.488 I llama_context: graph splits = 1
0.00.160.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.802 I 
0.00.223.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.904 I perplexity: tokenizing the input ..
0.00.230.728 I perplexity: tokenization took 6.816 ms
0.00.230.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.126.047 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.132.815 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.132.849 I llama_perf_context_print:        load time =     222.94 ms
0.02.132.853 I llama_perf_context_print: prompt eval time =    1892.91 ms /   128 tokens (   14.79 ms per token,    67.62 tokens per second)
0.02.132.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.132.855 I llama_perf_context_print:       total time =    1909.07 ms /   129 tokens

real	0m2.186s
user	0m7.948s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q4_0
0.00.022.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.350 I load: special tokens cache size = 25
0.00.072.349 I load: token to piece cache size = 0.2984 MB
0.00.072.373 I print_info: arch             = gptneox
0.00.072.373 I print_info: vocab_only       = 0
0.00.072.374 I print_info: n_ctx_train      = 2048
0.00.072.374 I print_info: n_embd           = 2048
0.00.072.375 I print_info: n_layer          = 24
0.00.072.394 I print_info: n_head           = 16
0.00.072.396 I print_info: n_head_kv        = 16
0.00.072.397 I print_info: n_rot            = 32
0.00.072.397 I print_info: n_swa            = 0
0.00.072.398 I print_info: is_swa_any       = 0
0.00.072.398 I print_info: n_embd_head_k    = 128
0.00.072.399 I print_info: n_embd_head_v    = 128
0.00.072.401 I print_info: n_gqa            = 1
0.00.072.402 I print_info: n_embd_k_gqa     = 2048
0.00.072.404 I print_info: n_embd_v_gqa     = 2048
0.00.072.405 I print_info: f_norm_eps       = 1.0e-05
0.00.072.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.408 I print_info: f_logit_scale    = 0.0e+00
0.00.072.408 I print_info: f_attn_scale     = 0.0e+00
0.00.072.409 I print_info: n_ff             = 8192
0.00.072.409 I print_info: n_expert         = 0
0.00.072.409 I print_info: n_expert_used    = 0
0.00.072.410 I print_info: causal attn      = 1
0.00.072.410 I print_info: pooling type     = 0
0.00.072.410 I print_info: rope type        = 2
0.00.072.410 I print_info: rope scaling     = linear
0.00.072.412 I print_info: freq_base_train  = 10000.0
0.00.072.412 I print_info: freq_scale_train = 1
0.00.072.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.413 I print_info: rope_finetuned   = unknown
0.00.072.413 I print_info: ssm_d_conv       = 0
0.00.072.414 I print_info: ssm_d_inner      = 0
0.00.072.414 I print_info: ssm_d_state      = 0
0.00.072.414 I print_info: ssm_dt_rank      = 0
0.00.072.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.416 I print_info: model type       = 1.4B
0.00.072.416 I print_info: model params     = 1.41 B
0.00.072.416 I print_info: general.name     = 1.4B
0.00.072.420 I print_info: vocab type       = BPE
0.00.072.421 I print_info: n_vocab          = 50304
0.00.072.421 I print_info: n_merges         = 50009
0.00.072.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: LF token         = 187 'Ċ'
0.00.072.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: max token length = 1024
0.00.072.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.480 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.028 I llama_context: constructing llama_context
0.00.447.034 I llama_context: n_seq_max     = 1
0.00.447.034 I llama_context: n_ctx         = 2048
0.00.447.035 I llama_context: n_ctx_per_seq = 2048
0.00.447.035 I llama_context: n_batch       = 2048
0.00.447.035 I llama_context: n_ubatch      = 512
0.00.447.036 I llama_context: causal_attn   = 1
0.00.447.037 I llama_context: flash_attn    = 0
0.00.447.040 I llama_context: freq_base     = 10000.0
0.00.447.041 I llama_context: freq_scale    = 1
0.00.447.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.537.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.645 I llama_context: graph nodes  = 1063
0.00.545.646 I llama_context: graph splits = 1
0.00.545.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.243.042 I llama_context: constructing llama_context
0.01.243.054 I llama_context: n_seq_max     = 1
0.01.243.055 I llama_context: n_ctx         = 2048
0.01.243.056 I llama_context: n_ctx_per_seq = 2048
0.01.243.056 I llama_context: n_batch       = 2048
0.01.243.057 I llama_context: n_ubatch      = 512
0.01.243.057 I llama_context: causal_attn   = 1
0.01.243.058 I llama_context: flash_attn    = 0
0.01.243.063 I llama_context: freq_base     = 10000.0
0.01.243.064 I llama_context: freq_scale    = 1
0.01.243.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.243.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.337.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.344.944 I llama_context: graph nodes  = 1063
0.01.344.944 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.950.486 I llama_context: constructing llama_context
0.01.950.500 I llama_context: n_seq_max     = 1
0.01.950.500 I llama_context: n_ctx         = 2048
0.01.950.501 I llama_context: n_ctx_per_seq = 2048
0.01.950.502 I llama_context: n_batch       = 2048
0.01.950.502 I llama_context: n_ubatch      = 512
0.01.950.503 I llama_context: causal_attn   = 1
0.01.950.503 I llama_context: flash_attn    = 0
0.01.950.508 I llama_context: freq_base     = 10000.0
0.01.950.509 I llama_context: freq_scale    = 1
0.01.950.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.950.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.042.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.050.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.050.317 I llama_context: graph nodes  = 1063
0.02.050.318 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.744s
user	0m7.516s
sys	0m0.479s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5514 (bef817638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q4_0
0.00.022.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.519 I load: special tokens cache size = 25
0.00.077.497 I load: token to piece cache size = 0.2984 MB
0.00.077.524 I print_info: arch             = gptneox
0.00.077.525 I print_info: vocab_only       = 0
0.00.077.526 I print_info: n_ctx_train      = 2048
0.00.077.526 I print_info: n_embd           = 2048
0.00.077.526 I print_info: n_layer          = 24
0.00.077.540 I print_info: n_head           = 16
0.00.077.542 I print_info: n_head_kv        = 16
0.00.077.542 I print_info: n_rot            = 32
0.00.077.543 I print_info: n_swa            = 0
0.00.077.544 I print_info: is_swa_any       = 0
0.00.077.544 I print_info: n_embd_head_k    = 128
0.00.077.545 I print_info: n_embd_head_v    = 128
0.00.077.546 I print_info: n_gqa            = 1
0.00.077.548 I print_info: n_embd_k_gqa     = 2048
0.00.077.550 I print_info: n_embd_v_gqa     = 2048
0.00.077.551 I print_info: f_norm_eps       = 1.0e-05
0.00.077.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.553 I print_info: f_logit_scale    = 0.0e+00
0.00.077.553 I print_info: f_attn_scale     = 0.0e+00
0.00.077.554 I print_info: n_ff             = 8192
0.00.077.554 I print_info: n_expert         = 0
0.00.077.555 I print_info: n_expert_used    = 0
0.00.077.556 I print_info: causal attn      = 1
0.00.077.557 I print_info: pooling type     = 0
0.00.077.557 I print_info: rope type        = 2
0.00.077.557 I print_info: rope scaling     = linear
0.00.077.559 I print_info: freq_base_train  = 10000.0
0.00.077.560 I print_info: freq_scale_train = 1
0.00.077.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.560 I print_info: rope_finetuned   = unknown
0.00.077.561 I print_info: ssm_d_conv       = 0
0.00.077.561 I print_info: ssm_d_inner      = 0
0.00.077.562 I print_info: ssm_d_state      = 0
0.00.077.562 I print_info: ssm_dt_rank      = 0
0.00.077.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.564 I print_info: model type       = 1.4B
0.00.077.564 I print_info: model params     = 1.41 B
0.00.077.565 I print_info: general.name     = 1.4B
0.00.077.568 I print_info: vocab type       = BPE
0.00.077.569 I print_info: n_vocab          = 50304
0.00.077.570 I print_info: n_merges         = 50009
0.00.077.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.573 I print_info: LF token         = 187 'Ċ'
0.00.077.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.574 I print_info: max token length = 1024
0.00.077.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.439 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.447 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.918 I llama_context: constructing llama_context
0.00.454.923 I llama_context: n_seq_max     = 1
0.00.454.924 I llama_context: n_ctx         = 2048
0.00.454.924 I llama_context: n_ctx_per_seq = 2048
0.00.454.925 I llama_context: n_batch       = 2048
0.00.454.925 I llama_context: n_ubatch      = 512
0.00.454.925 I llama_context: causal_attn   = 1
0.00.454.926 I llama_context: flash_attn    = 1
0.00.454.929 I llama_context: freq_base     = 10000.0
0.00.454.930 I llama_context: freq_scale    = 1
0.00.454.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.544.003 I llama_context: graph nodes  = 968
0.00.544.004 I llama_context: graph splits = 1
0.00.544.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.152.325 I llama_context: constructing llama_context
0.01.152.337 I llama_context: n_seq_max     = 1
0.01.152.337 I llama_context: n_ctx         = 2048
0.01.152.338 I llama_context: n_ctx_per_seq = 2048
0.01.152.338 I llama_context: n_batch       = 2048
0.01.152.338 I llama_context: n_ubatch      = 512
0.01.152.338 I llama_context: causal_attn   = 1
0.01.152.339 I llama_context: flash_attn    = 1
0.01.152.342 I llama_context: freq_base     = 10000.0
0.01.152.343 I llama_context: freq_scale    = 1
0.01.152.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.432 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.368 I llama_context: graph nodes  = 968
0.01.237.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.785.035 I llama_context: constructing llama_context
0.01.785.048 I llama_context: n_seq_max     = 1
0.01.785.048 I llama_context: n_ctx         = 2048
0.01.785.049 I llama_context: n_ctx_per_seq = 2048
0.01.785.049 I llama_context: n_batch       = 2048
0.01.785.050 I llama_context: n_ubatch      = 512
0.01.785.050 I llama_context: causal_attn   = 1
0.01.785.050 I llama_context: flash_attn    = 1
0.01.785.054 I llama_context: freq_base     = 10000.0
0.01.785.054 I llama_context: freq_scale    = 1
0.01.785.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.872.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.880.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.880.165 I llama_context: graph nodes  = 968
0.01.880.165 I llama_context: graph splits = 1
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

real	0m2.506s
user	0m6.696s
sys	0m0.483s
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
2/2 Test #31: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918152maxresident)k
0inputs+40outputs (0major+54430minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913012maxresident)k
0inputs+40outputs (0major+54706minor)pagefaults 0swaps
```
