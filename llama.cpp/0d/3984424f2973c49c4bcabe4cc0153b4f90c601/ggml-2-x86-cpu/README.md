## Summary

- status:  SUCCESS ✅
- runtime: 16:11.79
- date:    Wed Jun  4 20:18:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d3984424f2973c49c4bcabe4cc0153b4f90c601
- author:  Ervin Áron Tasnádi
```
ggml-vulkan: adds support for op CONV_TRANSPOSE_1D (#13813)

* * ggml-vulkan: adds op CONV_TRANSPOSE_1D

* test-backend-ops: adds more spohisticated tests for CONV_TRANSPOSE_1D

* Missing barrier added to shader.
Number of additional tests reduced to 108.

* * Fixes typo in variable name.

* Removes extra whitespaces.

* Adds int64->int32 casts to prevent possible warnings.

* Problem size reduced in tests to pass tests with llvmpipe.

* supports_op condition moved from unintended position
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    7.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.37 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.73 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.03 sec*proc (33 tests)

Total Test time (real) =  69.05 sec

real	1m9.119s
user	1m18.897s
sys	0m0.847s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
18/33 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.72 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.94 sec*proc (33 tests)

Total Test time (real) =  23.95 sec

real	0m24.023s
user	0m25.512s
sys	0m0.797s
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
0.00.000.620 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.616 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.650 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.651 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.652 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.662 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.662 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.673 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.674 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.674 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.675 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.676 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.829 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.594 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.603 I llama_model_loader: - type  f32:  124 tensors
0.00.008.603 I llama_model_loader: - type  f16:   73 tensors
0.00.008.605 I print_info: file format = GGUF V3 (latest)
0.00.008.606 I print_info: file type   = F16
0.00.008.608 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.451 I load: special tokens cache size = 5
0.00.025.177 I load: token to piece cache size = 0.2032 MB
0.00.025.198 I print_info: arch             = bert
0.00.025.201 I print_info: vocab_only       = 0
0.00.025.202 I print_info: n_ctx_train      = 512
0.00.025.202 I print_info: n_embd           = 384
0.00.025.203 I print_info: n_layer          = 12
0.00.025.221 I print_info: n_head           = 12
0.00.025.226 I print_info: n_head_kv        = 12
0.00.025.226 I print_info: n_rot            = 32
0.00.025.226 I print_info: n_swa            = 0
0.00.025.231 I print_info: is_swa_any       = 0
0.00.025.231 I print_info: n_embd_head_k    = 32
0.00.025.232 I print_info: n_embd_head_v    = 32
0.00.025.234 I print_info: n_gqa            = 1
0.00.025.235 I print_info: n_embd_k_gqa     = 384
0.00.025.237 I print_info: n_embd_v_gqa     = 384
0.00.025.238 I print_info: f_norm_eps       = 1.0e-12
0.00.025.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.240 I print_info: f_logit_scale    = 0.0e+00
0.00.025.241 I print_info: f_attn_scale     = 0.0e+00
0.00.025.242 I print_info: n_ff             = 1536
0.00.025.243 I print_info: n_expert         = 0
0.00.025.244 I print_info: n_expert_used    = 0
0.00.025.244 I print_info: causal attn      = 0
0.00.025.244 I print_info: pooling type     = 2
0.00.025.245 I print_info: rope type        = 2
0.00.025.246 I print_info: rope scaling     = linear
0.00.025.248 I print_info: freq_base_train  = 10000.0
0.00.025.248 I print_info: freq_scale_train = 1
0.00.025.249 I print_info: n_ctx_orig_yarn  = 512
0.00.025.249 I print_info: rope_finetuned   = unknown
0.00.025.250 I print_info: ssm_d_conv       = 0
0.00.025.251 I print_info: ssm_d_inner      = 0
0.00.025.252 I print_info: ssm_d_state      = 0
0.00.025.252 I print_info: ssm_dt_rank      = 0
0.00.025.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.253 I print_info: model type       = 33M
0.00.025.254 I print_info: model params     = 33.21 M
0.00.025.254 I print_info: general.name     = Bge Small
0.00.025.258 I print_info: vocab type       = WPM
0.00.025.259 I print_info: n_vocab          = 30522
0.00.025.260 I print_info: n_merges         = 0
0.00.025.261 I print_info: BOS token        = 101 '[CLS]'
0.00.025.261 I print_info: UNK token        = 100 '[UNK]'
0.00.025.261 I print_info: SEP token        = 102 '[SEP]'
0.00.025.262 I print_info: PAD token        = 0 '[PAD]'
0.00.025.263 I print_info: MASK token       = 103 '[MASK]'
0.00.025.263 I print_info: LF token         = 0 '[PAD]'
0.00.025.263 I print_info: max token length = 21
0.00.025.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.998 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.555 I llama_context: constructing llama_context
0.00.030.559 I llama_context: n_seq_max     = 1
0.00.030.560 I llama_context: n_ctx         = 512
0.00.030.560 I llama_context: n_ctx_per_seq = 512
0.00.030.561 I llama_context: n_batch       = 2048
0.00.030.561 I llama_context: n_ubatch      = 2048
0.00.030.561 I llama_context: causal_attn   = 0
0.00.030.561 I llama_context: flash_attn    = 0
0.00.030.563 I llama_context: freq_base     = 10000.0
0.00.030.564 I llama_context: freq_scale    = 1
0.00.030.593 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.927 I 
0.00.039.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.925 I llama_perf_context_print:        load time =      38.24 ms
0.00.044.927 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.71 tokens per second)
0.00.044.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.930 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.056s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.693 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.717 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.739 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.739 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.751 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.662 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.667 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.667 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.668 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.668 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.669 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.671 I llama_model_loader: - type  f32:  124 tensors
0.00.008.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.673 I print_info: file format = GGUF V3 (latest)
0.00.008.674 I print_info: file type   = Q8_0
0.00.008.676 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.674 I load: special tokens cache size = 5
0.00.025.549 I load: token to piece cache size = 0.2032 MB
0.00.025.571 I print_info: arch             = bert
0.00.025.574 I print_info: vocab_only       = 0
0.00.025.575 I print_info: n_ctx_train      = 512
0.00.025.575 I print_info: n_embd           = 384
0.00.025.576 I print_info: n_layer          = 12
0.00.025.596 I print_info: n_head           = 12
0.00.025.601 I print_info: n_head_kv        = 12
0.00.025.601 I print_info: n_rot            = 32
0.00.025.601 I print_info: n_swa            = 0
0.00.025.603 I print_info: is_swa_any       = 0
0.00.025.603 I print_info: n_embd_head_k    = 32
0.00.025.603 I print_info: n_embd_head_v    = 32
0.00.025.605 I print_info: n_gqa            = 1
0.00.025.607 I print_info: n_embd_k_gqa     = 384
0.00.025.608 I print_info: n_embd_v_gqa     = 384
0.00.025.610 I print_info: f_norm_eps       = 1.0e-12
0.00.025.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.612 I print_info: f_logit_scale    = 0.0e+00
0.00.025.612 I print_info: f_attn_scale     = 0.0e+00
0.00.025.614 I print_info: n_ff             = 1536
0.00.025.614 I print_info: n_expert         = 0
0.00.025.615 I print_info: n_expert_used    = 0
0.00.025.615 I print_info: causal attn      = 0
0.00.025.616 I print_info: pooling type     = 2
0.00.025.616 I print_info: rope type        = 2
0.00.025.616 I print_info: rope scaling     = linear
0.00.025.618 I print_info: freq_base_train  = 10000.0
0.00.025.619 I print_info: freq_scale_train = 1
0.00.025.619 I print_info: n_ctx_orig_yarn  = 512
0.00.025.620 I print_info: rope_finetuned   = unknown
0.00.025.620 I print_info: ssm_d_conv       = 0
0.00.025.621 I print_info: ssm_d_inner      = 0
0.00.025.621 I print_info: ssm_d_state      = 0
0.00.025.621 I print_info: ssm_dt_rank      = 0
0.00.025.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.623 I print_info: model type       = 33M
0.00.025.624 I print_info: model params     = 33.21 M
0.00.025.624 I print_info: general.name     = Bge Small
0.00.025.627 I print_info: vocab type       = WPM
0.00.025.629 I print_info: n_vocab          = 30522
0.00.025.629 I print_info: n_merges         = 0
0.00.025.630 I print_info: BOS token        = 101 '[CLS]'
0.00.025.630 I print_info: UNK token        = 100 '[UNK]'
0.00.025.631 I print_info: SEP token        = 102 '[SEP]'
0.00.025.631 I print_info: PAD token        = 0 '[PAD]'
0.00.025.631 I print_info: MASK token       = 103 '[MASK]'
0.00.025.634 I print_info: LF token         = 0 '[PAD]'
0.00.025.635 I print_info: max token length = 21
0.00.025.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.785 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.344 I llama_context: constructing llama_context
0.00.029.348 I llama_context: n_seq_max     = 1
0.00.029.348 I llama_context: n_ctx         = 512
0.00.029.349 I llama_context: n_ctx_per_seq = 512
0.00.029.349 I llama_context: n_batch       = 2048
0.00.029.349 I llama_context: n_ubatch      = 2048
0.00.029.350 I llama_context: causal_attn   = 0
0.00.029.350 I llama_context: flash_attn    = 0
0.00.029.351 I llama_context: freq_base     = 10000.0
0.00.029.352 I llama_context: freq_scale    = 1
0.00.029.377 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.465 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.407 I 
0.00.037.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.804 I llama_perf_context_print:        load time =      36.70 ms
0.00.041.806 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3023.18 tokens per second)
0.00.041.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.808 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.052s
user	0m0.066s
sys	0m0.015s
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
0.00.000.211 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.128 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.159 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.160 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.161 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.165 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.166 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.173 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.174 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.135 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.140 I llama_model_loader: - type  f32:   40 tensors
0.00.020.141 I llama_model_loader: - type  f16:   30 tensors
0.00.020.143 I print_info: file format = GGUF V3 (latest)
0.00.020.144 I print_info: file type   = F16
0.00.020.148 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.937 W load: empty token at index 5
0.00.038.582 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.895 I load: special tokens cache size = 5
0.00.424.058 I load: token to piece cache size = 1.5060 MB
0.00.424.085 I print_info: arch             = jina-bert-v2
0.00.424.085 I print_info: vocab_only       = 0
0.00.424.086 I print_info: n_ctx_train      = 8192
0.00.424.086 I print_info: n_embd           = 384
0.00.424.087 I print_info: n_layer          = 4
0.00.424.105 I print_info: n_head           = 12
0.00.424.107 I print_info: n_head_kv        = 12
0.00.424.107 I print_info: n_rot            = 32
0.00.424.107 I print_info: n_swa            = 0
0.00.424.109 I print_info: is_swa_any       = 0
0.00.424.109 I print_info: n_embd_head_k    = 32
0.00.424.109 I print_info: n_embd_head_v    = 32
0.00.424.111 I print_info: n_gqa            = 1
0.00.424.113 I print_info: n_embd_k_gqa     = 384
0.00.424.114 I print_info: n_embd_v_gqa     = 384
0.00.424.116 I print_info: f_norm_eps       = 1.0e-12
0.00.424.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.117 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.118 I print_info: f_logit_scale    = 0.0e+00
0.00.424.118 I print_info: f_attn_scale     = 0.0e+00
0.00.424.119 I print_info: n_ff             = 1536
0.00.424.119 I print_info: n_expert         = 0
0.00.424.120 I print_info: n_expert_used    = 0
0.00.424.120 I print_info: causal attn      = 0
0.00.424.121 I print_info: pooling type     = -1
0.00.424.121 I print_info: rope type        = -1
0.00.424.122 I print_info: rope scaling     = linear
0.00.424.123 I print_info: freq_base_train  = 10000.0
0.00.424.123 I print_info: freq_scale_train = 1
0.00.424.124 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.124 I print_info: rope_finetuned   = unknown
0.00.424.124 I print_info: ssm_d_conv       = 0
0.00.424.125 I print_info: ssm_d_inner      = 0
0.00.424.125 I print_info: ssm_d_state      = 0
0.00.424.125 I print_info: ssm_dt_rank      = 0
0.00.424.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.127 I print_info: model type       = 33M
0.00.424.127 I print_info: model params     = 32.90 M
0.00.424.128 I print_info: general.name     = Jina Bert Implementation
0.00.424.131 I print_info: vocab type       = BPE
0.00.424.132 I print_info: n_vocab          = 61056
0.00.424.133 I print_info: n_merges         = 39382
0.00.424.133 I print_info: BOS token        = 0 '<s>'
0.00.424.134 I print_info: EOS token        = 2 '</s>'
0.00.424.134 I print_info: UNK token        = 3 '<unk>'
0.00.424.134 I print_info: SEP token        = 2 '</s>'
0.00.424.135 I print_info: PAD token        = 1 '<pad>'
0.00.424.135 I print_info: MASK token       = 4 '<mask>'
0.00.424.136 I print_info: EOG token        = 2 '</s>'
0.00.424.137 I print_info: max token length = 45
0.00.424.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.558 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.159 I llama_context: constructing llama_context
0.00.428.164 I llama_context: n_seq_max     = 1
0.00.428.164 I llama_context: n_ctx         = 8192
0.00.428.165 I llama_context: n_ctx_per_seq = 8192
0.00.428.165 I llama_context: n_batch       = 2048
0.00.428.165 I llama_context: n_ubatch      = 2048
0.00.428.166 I llama_context: causal_attn   = 0
0.00.428.166 I llama_context: flash_attn    = 0
0.00.428.168 I llama_context: freq_base     = 10000.0
0.00.428.169 I llama_context: freq_scale    = 1
0.00.428.194 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.434.339 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.896 I 
0.00.435.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.199 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.203 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.209 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.209 I main: number of tokens in prompt = 13
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


0.00.436.217 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.218 I main: number of tokens in prompt = 40
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


0.00.436.336 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.332 I llama_perf_context_print:        load time =     435.60 ms
0.00.447.334 I llama_perf_context_print: prompt eval time =      10.94 ms /    62 tokens (    0.18 ms per token,  5668.83 tokens per second)
0.00.447.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.336 I llama_perf_context_print:       total time =      11.45 ms /    63 tokens

real	0m0.466s
user	0m0.503s
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
0.00.000.725 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.087.088 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.283 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.914 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.917 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.920 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.932 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.935 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.936 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.944 I llama_model_loader: - type  f32:   37 tensors
0.00.439.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.966 I print_info: file format = GGUF V3 (latest)
0.00.439.967 I print_info: file type   = Q8_0
0.00.439.970 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.072 I load: special tokens cache size = 5
0.01.173.435 I load: token to piece cache size = 1.6014 MB
0.01.173.527 I print_info: arch             = gemma
0.01.173.528 I print_info: vocab_only       = 0
0.01.173.528 I print_info: n_ctx_train      = 8192
0.01.173.529 I print_info: n_embd           = 2048
0.01.173.529 I print_info: n_layer          = 18
0.01.173.607 I print_info: n_head           = 8
0.01.173.618 I print_info: n_head_kv        = 1
0.01.173.618 I print_info: n_rot            = 256
0.01.173.619 I print_info: n_swa            = 0
0.01.173.622 I print_info: is_swa_any       = 0
0.01.173.622 I print_info: n_embd_head_k    = 256
0.01.173.624 I print_info: n_embd_head_v    = 256
0.01.173.630 I print_info: n_gqa            = 8
0.01.173.635 I print_info: n_embd_k_gqa     = 256
0.01.173.641 I print_info: n_embd_v_gqa     = 256
0.01.173.644 I print_info: f_norm_eps       = 0.0e+00
0.01.173.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.646 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.647 I print_info: f_logit_scale    = 0.0e+00
0.01.173.648 I print_info: f_attn_scale     = 0.0e+00
0.01.173.653 I print_info: n_ff             = 16384
0.01.173.654 I print_info: n_expert         = 0
0.01.173.654 I print_info: n_expert_used    = 0
0.01.173.655 I print_info: causal attn      = 1
0.01.173.655 I print_info: pooling type     = 0
0.01.173.656 I print_info: rope type        = 2
0.01.173.656 I print_info: rope scaling     = linear
0.01.173.658 I print_info: freq_base_train  = 10000.0
0.01.173.659 I print_info: freq_scale_train = 1
0.01.173.659 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.660 I print_info: rope_finetuned   = unknown
0.01.173.663 I print_info: ssm_d_conv       = 0
0.01.173.663 I print_info: ssm_d_inner      = 0
0.01.173.663 I print_info: ssm_d_state      = 0
0.01.173.664 I print_info: ssm_dt_rank      = 0
0.01.173.664 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.665 I print_info: model type       = 2B
0.01.173.666 I print_info: model params     = 2.51 B
0.01.173.666 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.671 I print_info: vocab type       = SPM
0.01.173.674 I print_info: n_vocab          = 256000
0.01.173.676 I print_info: n_merges         = 0
0.01.173.677 I print_info: BOS token        = 2 '<bos>'
0.01.173.678 I print_info: EOS token        = 1 '<eos>'
0.01.173.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.679 I print_info: UNK token        = 3 '<unk>'
0.01.173.679 I print_info: PAD token        = 0 '<pad>'
0.01.173.680 I print_info: LF token         = 227 '<0x0A>'
0.01.173.686 I print_info: EOG token        = 1 '<eos>'
0.01.173.693 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.693 I print_info: max token length = 93
0.01.173.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.500 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.274.512 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.274.513 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.274.514 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.274.514 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.274.515 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.281.471 I llama_context: constructing llama_context
0.01.281.482 I llama_context: n_seq_max     = 1
0.01.281.483 I llama_context: n_ctx         = 4096
0.01.281.483 I llama_context: n_ctx_per_seq = 4096
0.01.281.484 I llama_context: n_batch       = 2048
0.01.281.484 I llama_context: n_ubatch      = 512
0.01.281.485 I llama_context: causal_attn   = 1
0.01.281.485 I llama_context: flash_attn    = 0
0.01.281.489 I llama_context: freq_base     = 10000.0
0.01.281.490 I llama_context: freq_scale    = 1
0.01.281.491 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.007 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.298.318 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.810 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.815 I llama_context: graph nodes  = 673
0.01.308.815 I llama_context: graph splits = 1
0.01.308.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.104 I main: llama threadpool init, n_threads = 4
0.01.952.122 I 
0.01.952.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.952.222 I 
0.01.952.461 I sampler seed: 3542634351
0.01.952.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.488 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.488 I 
 increably.

I am unable to generate the requested text due to limitations in my capabilities as an AI language model. I am unable to generate text that contains

0.15.635.425 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.74 tokens per second)
0.15.635.429 I llama_perf_context_print:        load time =    1924.13 ms
0.15.635.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.635.432 I llama_perf_context_print:        eval time =   13598.72 ms /    32 runs   (  424.96 ms per token,     2.35 tokens per second)
0.15.635.433 I llama_perf_context_print:       total time =   13710.19 ms /    33 tokens
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
0.00.000.727 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.958 I main: llama backend init
0.00.000.967 I main: load the model and apply lora adapter, if any
0.00.086.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.935 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.951 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.952 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.962 I llama_model_loader: - type  f32:   37 tensors
0.00.421.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.983 I print_info: file format = GGUF V3 (latest)
0.00.421.984 I print_info: file type   = Q8_0
0.00.421.987 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.296 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.986 I load: special tokens cache size = 5
0.01.137.909 I load: token to piece cache size = 1.6014 MB
0.01.138.000 I print_info: arch             = gemma
0.01.138.001 I print_info: vocab_only       = 0
0.01.138.002 I print_info: n_ctx_train      = 8192
0.01.138.002 I print_info: n_embd           = 2048
0.01.138.003 I print_info: n_layer          = 18
0.01.138.086 I print_info: n_head           = 8
0.01.138.107 I print_info: n_head_kv        = 1
0.01.138.108 I print_info: n_rot            = 256
0.01.138.109 I print_info: n_swa            = 0
0.01.138.112 I print_info: is_swa_any       = 0
0.01.138.112 I print_info: n_embd_head_k    = 256
0.01.138.113 I print_info: n_embd_head_v    = 256
0.01.138.118 I print_info: n_gqa            = 8
0.01.138.123 I print_info: n_embd_k_gqa     = 256
0.01.138.128 I print_info: n_embd_v_gqa     = 256
0.01.138.130 I print_info: f_norm_eps       = 0.0e+00
0.01.138.131 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.132 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.133 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.133 I print_info: f_logit_scale    = 0.0e+00
0.01.138.134 I print_info: f_attn_scale     = 0.0e+00
0.01.138.138 I print_info: n_ff             = 16384
0.01.138.139 I print_info: n_expert         = 0
0.01.138.139 I print_info: n_expert_used    = 0
0.01.138.139 I print_info: causal attn      = 1
0.01.138.140 I print_info: pooling type     = 0
0.01.138.141 I print_info: rope type        = 2
0.01.138.141 I print_info: rope scaling     = linear
0.01.138.143 I print_info: freq_base_train  = 10000.0
0.01.138.144 I print_info: freq_scale_train = 1
0.01.138.144 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.145 I print_info: rope_finetuned   = unknown
0.01.138.146 I print_info: ssm_d_conv       = 0
0.01.138.147 I print_info: ssm_d_inner      = 0
0.01.138.147 I print_info: ssm_d_state      = 0
0.01.138.147 I print_info: ssm_dt_rank      = 0
0.01.138.148 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.149 I print_info: model type       = 2B
0.01.138.150 I print_info: model params     = 2.51 B
0.01.138.150 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.154 I print_info: vocab type       = SPM
0.01.138.156 I print_info: n_vocab          = 256000
0.01.138.158 I print_info: n_merges         = 0
0.01.138.160 I print_info: BOS token        = 2 '<bos>'
0.01.138.160 I print_info: EOS token        = 1 '<eos>'
0.01.138.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.162 I print_info: UNK token        = 3 '<unk>'
0.01.138.162 I print_info: PAD token        = 0 '<pad>'
0.01.138.163 I print_info: LF token         = 227 '<0x0A>'
0.01.138.174 I print_info: EOG token        = 1 '<eos>'
0.01.138.181 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.181 I print_info: max token length = 93
0.01.138.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.273 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.228.189 I llama_context: constructing llama_context
0.01.228.197 I llama_context: n_seq_max     = 1
0.01.228.197 I llama_context: n_ctx         = 4096
0.01.228.198 I llama_context: n_ctx_per_seq = 4096
0.01.228.198 I llama_context: n_batch       = 2048
0.01.228.199 I llama_context: n_ubatch      = 512
0.01.228.200 I llama_context: causal_attn   = 1
0.01.228.200 I llama_context: flash_attn    = 0
0.01.228.203 I llama_context: freq_base     = 10000.0
0.01.228.204 I llama_context: freq_scale    = 1
0.01.228.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.560 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.168 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.173 I llama_context: graph nodes  = 673
0.01.256.174 I llama_context: graph splits = 1
0.01.256.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.008 I main: llama threadpool init, n_threads = 4
0.01.899.027 I 
0.01.899.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.131 I 
0.01.899.376 I sampler seed: 3797701168
0.01.899.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.417 I 
 increamically.

The answer is: I scream.

The explanation is:

The statement "The answer is I scream" is a statement of personal experience

0.15.631.474 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.04 tokens per second)
0.15.631.479 I llama_perf_context_print:        load time =    1871.03 ms
0.15.631.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.631.482 I llama_perf_context_print:        eval time =   13647.40 ms /    32 runs   (  426.48 ms per token,     2.34 tokens per second)
0.15.631.483 I llama_perf_context_print:       total time =   13759.33 ms /    33 tokens
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
0.00.000.848 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.071 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.087.448 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.892 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.893 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.904 I llama_model_loader: - type  f32:   37 tensors
0.00.439.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.926 I print_info: file format = GGUF V3 (latest)
0.00.439.927 I print_info: file type   = Q8_0
0.00.439.930 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.007 I load: special tokens cache size = 5
0.01.180.140 I load: token to piece cache size = 1.6014 MB
0.01.180.236 I print_info: arch             = gemma
0.01.180.237 I print_info: vocab_only       = 0
0.01.180.237 I print_info: n_ctx_train      = 8192
0.01.180.238 I print_info: n_embd           = 2048
0.01.180.238 I print_info: n_layer          = 18
0.01.180.323 I print_info: n_head           = 8
0.01.180.331 I print_info: n_head_kv        = 1
0.01.180.335 I print_info: n_rot            = 256
0.01.180.335 I print_info: n_swa            = 0
0.01.180.339 I print_info: is_swa_any       = 0
0.01.180.339 I print_info: n_embd_head_k    = 256
0.01.180.341 I print_info: n_embd_head_v    = 256
0.01.180.347 I print_info: n_gqa            = 8
0.01.180.352 I print_info: n_embd_k_gqa     = 256
0.01.180.358 I print_info: n_embd_v_gqa     = 256
0.01.180.360 I print_info: f_norm_eps       = 0.0e+00
0.01.180.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.362 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.362 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.363 I print_info: f_logit_scale    = 0.0e+00
0.01.180.364 I print_info: f_attn_scale     = 0.0e+00
0.01.180.369 I print_info: n_ff             = 16384
0.01.180.372 I print_info: n_expert         = 0
0.01.180.372 I print_info: n_expert_used    = 0
0.01.180.373 I print_info: causal attn      = 1
0.01.180.373 I print_info: pooling type     = 0
0.01.180.373 I print_info: rope type        = 2
0.01.180.374 I print_info: rope scaling     = linear
0.01.180.376 I print_info: freq_base_train  = 10000.0
0.01.180.376 I print_info: freq_scale_train = 1
0.01.180.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.377 I print_info: rope_finetuned   = unknown
0.01.180.378 I print_info: ssm_d_conv       = 0
0.01.180.378 I print_info: ssm_d_inner      = 0
0.01.180.378 I print_info: ssm_d_state      = 0
0.01.180.379 I print_info: ssm_dt_rank      = 0
0.01.180.379 I print_info: ssm_dt_b_c_rms   = 0
0.01.180.380 I print_info: model type       = 2B
0.01.180.381 I print_info: model params     = 2.51 B
0.01.180.382 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.386 I print_info: vocab type       = SPM
0.01.180.387 I print_info: n_vocab          = 256000
0.01.180.390 I print_info: n_merges         = 0
0.01.180.391 I print_info: BOS token        = 2 '<bos>'
0.01.180.392 I print_info: EOS token        = 1 '<eos>'
0.01.180.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.393 I print_info: UNK token        = 3 '<unk>'
0.01.180.395 I print_info: PAD token        = 0 '<pad>'
0.01.180.395 I print_info: LF token         = 227 '<0x0A>'
0.01.180.401 I print_info: EOG token        = 1 '<eos>'
0.01.180.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.410 I print_info: max token length = 93
0.01.180.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.069 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.255.075 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.255.076 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.255.077 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.255.078 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.255.078 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.262.144 I llama_context: constructing llama_context
0.01.262.153 I llama_context: n_seq_max     = 1
0.01.262.153 I llama_context: n_ctx         = 4096
0.01.262.154 I llama_context: n_ctx_per_seq = 4096
0.01.262.154 I llama_context: n_batch       = 2048
0.01.262.155 I llama_context: n_ubatch      = 512
0.01.262.155 I llama_context: causal_attn   = 1
0.01.262.156 I llama_context: flash_attn    = 0
0.01.262.171 I llama_context: freq_base     = 10000.0
0.01.262.177 I llama_context: freq_scale    = 1
0.01.262.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.688 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.888 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.307 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.312 I llama_context: graph nodes  = 673
0.01.289.312 I llama_context: graph splits = 1
0.01.289.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.326 I main: llama threadpool init, n_threads = 4
0.01.934.345 I 
0.01.934.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.934.447 I 
0.01.934.691 I sampler seed: 997451121
0.01.934.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.717 I 
 increasements, the company is actively involved in several projects with significant potential to generate substantial revenue. 

**Required:**
- Briefly discuss the concept of exorbit

0.15.607.946 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.60 tokens per second)
0.15.607.963 I llama_perf_context_print:        load time =    1906.32 ms
0.15.607.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.607.968 I llama_perf_context_print:        eval time =   13588.88 ms /    32 runs   (  424.65 ms per token,     2.35 tokens per second)
0.15.607.969 I llama_perf_context_print:       total time =   13700.36 ms /    33 tokens
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
0.00.000.739 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.086.856 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.646 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.653 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.658 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.664 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.665 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.676 I llama_model_loader: - type  f32:   37 tensors
0.00.439.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.698 I print_info: file format = GGUF V3 (latest)
0.00.439.698 I print_info: file type   = Q8_0
0.00.439.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.148 I load: special tokens cache size = 5
0.01.166.404 I load: token to piece cache size = 1.6014 MB
0.01.166.497 I print_info: arch             = gemma
0.01.166.501 I print_info: vocab_only       = 0
0.01.166.502 I print_info: n_ctx_train      = 8192
0.01.166.503 I print_info: n_embd           = 2048
0.01.166.503 I print_info: n_layer          = 18
0.01.166.584 I print_info: n_head           = 8
0.01.166.594 I print_info: n_head_kv        = 1
0.01.166.595 I print_info: n_rot            = 256
0.01.166.596 I print_info: n_swa            = 0
0.01.166.600 I print_info: is_swa_any       = 0
0.01.166.600 I print_info: n_embd_head_k    = 256
0.01.166.600 I print_info: n_embd_head_v    = 256
0.01.166.606 I print_info: n_gqa            = 8
0.01.166.611 I print_info: n_embd_k_gqa     = 256
0.01.166.619 I print_info: n_embd_v_gqa     = 256
0.01.166.620 I print_info: f_norm_eps       = 0.0e+00
0.01.166.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.624 I print_info: f_logit_scale    = 0.0e+00
0.01.166.636 I print_info: f_attn_scale     = 0.0e+00
0.01.166.642 I print_info: n_ff             = 16384
0.01.166.643 I print_info: n_expert         = 0
0.01.166.643 I print_info: n_expert_used    = 0
0.01.166.644 I print_info: causal attn      = 1
0.01.166.644 I print_info: pooling type     = 0
0.01.166.658 I print_info: rope type        = 2
0.01.166.661 I print_info: rope scaling     = linear
0.01.166.662 I print_info: freq_base_train  = 10000.0
0.01.166.663 I print_info: freq_scale_train = 1
0.01.166.663 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.664 I print_info: rope_finetuned   = unknown
0.01.166.664 I print_info: ssm_d_conv       = 0
0.01.166.665 I print_info: ssm_d_inner      = 0
0.01.166.665 I print_info: ssm_d_state      = 0
0.01.166.665 I print_info: ssm_dt_rank      = 0
0.01.166.665 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.667 I print_info: model type       = 2B
0.01.166.668 I print_info: model params     = 2.51 B
0.01.166.669 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.673 I print_info: vocab type       = SPM
0.01.166.674 I print_info: n_vocab          = 256000
0.01.166.677 I print_info: n_merges         = 0
0.01.166.678 I print_info: BOS token        = 2 '<bos>'
0.01.166.679 I print_info: EOS token        = 1 '<eos>'
0.01.166.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.680 I print_info: UNK token        = 3 '<unk>'
0.01.166.681 I print_info: PAD token        = 0 '<pad>'
0.01.166.682 I print_info: LF token         = 227 '<0x0A>'
0.01.166.688 I print_info: EOG token        = 1 '<eos>'
0.01.166.695 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.696 I print_info: max token length = 93
0.01.166.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.957 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.240.970 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.247.856 I llama_context: constructing llama_context
0.01.247.867 I llama_context: n_seq_max     = 1
0.01.247.868 I llama_context: n_ctx         = 4096
0.01.247.868 I llama_context: n_ctx_per_seq = 4096
0.01.247.868 I llama_context: n_batch       = 2048
0.01.247.869 I llama_context: n_ubatch      = 512
0.01.247.870 I llama_context: causal_attn   = 1
0.01.247.870 I llama_context: flash_attn    = 0
0.01.247.873 I llama_context: freq_base     = 10000.0
0.01.247.874 I llama_context: freq_scale    = 1
0.01.247.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.015 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.532 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.249 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.254 I llama_context: graph nodes  = 673
0.01.274.255 I llama_context: graph splits = 1
0.01.274.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.103 I main: llama threadpool init, n_threads = 4
0.01.917.124 I 
0.01.917.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.226 I 
0.01.917.474 I sampler seed: 3442389117
0.01.917.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.501 I 
 increamically, unable to comprehend the magnitude of the situation. [end of text]


0.07.436.093 I llama_perf_sampler_print:    sampling time =      20.40 ms /    14 runs   (    1.46 ms per token,   686.14 tokens per second)
0.07.436.097 I llama_perf_context_print:        load time =    1889.18 ms
0.07.436.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.436.112 I llama_perf_context_print:        eval time =    5483.38 ms /    13 runs   (  421.80 ms per token,     2.37 tokens per second)
0.07.436.113 I llama_perf_context_print:       total time =    5545.77 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.954s
user	3m23.082s
sys	0m9.782s
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
main: build = 5590 (0d3984424)
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

main: quantize time = 186385.36 ms
main:    total time = 186385.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.741 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.952 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.086.621 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.639 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.819 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.823 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.838 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.284 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.849 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.802 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.817 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.819 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.821 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.823 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.825 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.832 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.836 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.840 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.445.842 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.445.851 I llama_model_loader: - type  f32:   37 tensors
0.00.445.854 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.855 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.874 I print_info: file format = GGUF V3 (latest)
0.00.445.875 I print_info: file type   = Q4_K - Medium
0.00.445.878 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.842 I load: special tokens cache size = 5
0.01.174.098 I load: token to piece cache size = 1.6014 MB
0.01.174.183 I print_info: arch             = gemma
0.01.174.184 I print_info: vocab_only       = 0
0.01.174.185 I print_info: n_ctx_train      = 8192
0.01.174.185 I print_info: n_embd           = 2048
0.01.174.185 I print_info: n_layer          = 18
0.01.174.262 I print_info: n_head           = 8
0.01.174.269 I print_info: n_head_kv        = 1
0.01.174.270 I print_info: n_rot            = 256
0.01.174.270 I print_info: n_swa            = 0
0.01.174.285 I print_info: is_swa_any       = 0
0.01.174.286 I print_info: n_embd_head_k    = 256
0.01.174.286 I print_info: n_embd_head_v    = 256
0.01.174.292 I print_info: n_gqa            = 8
0.01.174.297 I print_info: n_embd_k_gqa     = 256
0.01.174.302 I print_info: n_embd_v_gqa     = 256
0.01.174.303 I print_info: f_norm_eps       = 0.0e+00
0.01.174.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.305 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.306 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.307 I print_info: f_logit_scale    = 0.0e+00
0.01.174.307 I print_info: f_attn_scale     = 0.0e+00
0.01.174.312 I print_info: n_ff             = 16384
0.01.174.318 I print_info: n_expert         = 0
0.01.174.318 I print_info: n_expert_used    = 0
0.01.174.318 I print_info: causal attn      = 1
0.01.174.319 I print_info: pooling type     = 0
0.01.174.319 I print_info: rope type        = 2
0.01.174.331 I print_info: rope scaling     = linear
0.01.174.334 I print_info: freq_base_train  = 10000.0
0.01.174.335 I print_info: freq_scale_train = 1
0.01.174.335 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.336 I print_info: rope_finetuned   = unknown
0.01.174.337 I print_info: ssm_d_conv       = 0
0.01.174.337 I print_info: ssm_d_inner      = 0
0.01.174.338 I print_info: ssm_d_state      = 0
0.01.174.338 I print_info: ssm_dt_rank      = 0
0.01.174.339 I print_info: ssm_dt_b_c_rms   = 0
0.01.174.341 I print_info: model type       = 2B
0.01.174.342 I print_info: model params     = 2.51 B
0.01.174.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.348 I print_info: vocab type       = SPM
0.01.174.349 I print_info: n_vocab          = 256000
0.01.174.352 I print_info: n_merges         = 0
0.01.174.353 I print_info: BOS token        = 2 '<bos>'
0.01.174.354 I print_info: EOS token        = 1 '<eos>'
0.01.174.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.355 I print_info: UNK token        = 3 '<unk>'
0.01.174.356 I print_info: PAD token        = 0 '<pad>'
0.01.174.356 I print_info: LF token         = 227 '<0x0A>'
0.01.174.363 I print_info: EOG token        = 1 '<eos>'
0.01.174.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.379 I print_info: max token length = 93
0.01.174.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.843 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.230.854 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.230.855 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.230.855 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.856 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.856 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.230.857 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.217.466 I llama_context: constructing llama_context
0.02.217.475 I llama_context: n_seq_max     = 1
0.02.217.475 I llama_context: n_ctx         = 4096
0.02.217.476 I llama_context: n_ctx_per_seq = 4096
0.02.217.476 I llama_context: n_batch       = 2048
0.02.217.477 I llama_context: n_ubatch      = 512
0.02.217.478 I llama_context: causal_attn   = 1
0.02.217.478 I llama_context: flash_attn    = 0
0.02.217.482 I llama_context: freq_base     = 10000.0
0.02.217.495 I llama_context: freq_scale    = 1
0.02.217.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.217.642 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.217.997 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.234.366 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.243.683 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.243.688 I llama_context: graph nodes  = 673
0.02.243.689 I llama_context: graph splits = 1
0.02.243.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.243.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.653.596 I main: llama threadpool init, n_threads = 4
0.02.653.616 I 
0.02.653.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.653.720 I 
0.02.653.991 I sampler seed: 2424116286
0.02.654.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.654.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.654.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.654.019 I 
 increasities

**Explanation:**

A crescendo is a series of musical notes that increase in pitch and/or intensity.

**Example:**

- The music

0.10.505.515 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.71 tokens per second)
0.10.505.521 I llama_perf_context_print:        load time =    2625.48 ms
0.10.505.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.505.525 I llama_perf_context_print:        eval time =    7767.43 ms /    32 runs   (  242.73 ms per token,     4.12 tokens per second)
0.10.505.526 I llama_perf_context_print:       total time =    7878.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5590 (0d3984424)
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

main: quantize time = 189527.35 ms
main:    total time = 189527.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.703 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.087.285 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.493 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.240 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.444 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.460 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.462 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.464 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.466 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.468 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.475 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.477 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.479 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.488 I llama_model_loader: - type  f32:   37 tensors
0.00.423.491 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.491 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.511 I print_info: file format = GGUF V3 (latest)
0.00.423.512 I print_info: file type   = Q4_K - Medium
0.00.423.514 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.830 I load: special tokens cache size = 5
0.01.159.120 I load: token to piece cache size = 1.6014 MB
0.01.159.213 I print_info: arch             = gemma
0.01.159.215 I print_info: vocab_only       = 0
0.01.159.215 I print_info: n_ctx_train      = 8192
0.01.159.215 I print_info: n_embd           = 2048
0.01.159.216 I print_info: n_layer          = 18
0.01.159.296 I print_info: n_head           = 8
0.01.159.303 I print_info: n_head_kv        = 1
0.01.159.305 I print_info: n_rot            = 256
0.01.159.306 I print_info: n_swa            = 0
0.01.159.309 I print_info: is_swa_any       = 0
0.01.159.310 I print_info: n_embd_head_k    = 256
0.01.159.311 I print_info: n_embd_head_v    = 256
0.01.159.335 I print_info: n_gqa            = 8
0.01.159.341 I print_info: n_embd_k_gqa     = 256
0.01.159.347 I print_info: n_embd_v_gqa     = 256
0.01.159.349 I print_info: f_norm_eps       = 0.0e+00
0.01.159.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.351 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.351 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.351 I print_info: f_logit_scale    = 0.0e+00
0.01.159.352 I print_info: f_attn_scale     = 0.0e+00
0.01.159.357 I print_info: n_ff             = 16384
0.01.159.358 I print_info: n_expert         = 0
0.01.159.359 I print_info: n_expert_used    = 0
0.01.159.359 I print_info: causal attn      = 1
0.01.159.359 I print_info: pooling type     = 0
0.01.159.360 I print_info: rope type        = 2
0.01.159.375 I print_info: rope scaling     = linear
0.01.159.377 I print_info: freq_base_train  = 10000.0
0.01.159.377 I print_info: freq_scale_train = 1
0.01.159.383 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.384 I print_info: rope_finetuned   = unknown
0.01.159.391 I print_info: ssm_d_conv       = 0
0.01.159.394 I print_info: ssm_d_inner      = 0
0.01.159.395 I print_info: ssm_d_state      = 0
0.01.159.395 I print_info: ssm_dt_rank      = 0
0.01.159.395 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.396 I print_info: model type       = 2B
0.01.159.397 I print_info: model params     = 2.51 B
0.01.159.398 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.402 I print_info: vocab type       = SPM
0.01.159.404 I print_info: n_vocab          = 256000
0.01.159.407 I print_info: n_merges         = 0
0.01.159.407 I print_info: BOS token        = 2 '<bos>'
0.01.159.408 I print_info: EOS token        = 1 '<eos>'
0.01.159.409 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.409 I print_info: UNK token        = 3 '<unk>'
0.01.159.410 I print_info: PAD token        = 0 '<pad>'
0.01.159.418 I print_info: LF token         = 227 '<0x0A>'
0.01.159.425 I print_info: EOG token        = 1 '<eos>'
0.01.159.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.433 I print_info: max token length = 93
0.01.159.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.218 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.207.233 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.190.803 I llama_context: constructing llama_context
0.02.190.812 I llama_context: n_seq_max     = 1
0.02.190.813 I llama_context: n_ctx         = 4096
0.02.190.813 I llama_context: n_ctx_per_seq = 4096
0.02.190.814 I llama_context: n_batch       = 2048
0.02.190.815 I llama_context: n_ubatch      = 512
0.02.190.815 I llama_context: causal_attn   = 1
0.02.190.816 I llama_context: flash_attn    = 0
0.02.190.819 I llama_context: freq_base     = 10000.0
0.02.190.820 I llama_context: freq_scale    = 1
0.02.190.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.959 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.191.326 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.207.502 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.217.278 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.217.283 I llama_context: graph nodes  = 673
0.02.217.284 I llama_context: graph splits = 1
0.02.217.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.217.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.627.365 I main: llama threadpool init, n_threads = 4
0.02.627.385 I 
0.02.627.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.627.488 I 
0.02.627.727 I sampler seed: 3449636620
0.02.627.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.627.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.627.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.627.774 I 
 squaRED TEXT

**Question:** Write a creative story about a young girl who discovers a hidden world within a garden, and the magical creatures she meets there.

0.10.478.685 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.59 tokens per second)
0.10.478.691 I llama_perf_context_print:        load time =    2599.45 ms
0.10.478.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.478.694 I llama_perf_context_print:        eval time =    7766.44 ms /    32 runs   (  242.70 ms per token,     4.12 tokens per second)
0.10.478.695 I llama_perf_context_print:       total time =    7878.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.242s
user	46m50.570s
sys	0m6.949s
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
0.00.000.175 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.367 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.405 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.618 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.020 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.025 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.026 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.030 I llama_model_loader: - type  f32:   37 tensors
0.00.140.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.033 I print_info: file format = GGUF V3 (latest)
0.00.140.034 I print_info: file type   = Q8_0
0.00.140.037 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.626 I load: special tokens cache size = 5
0.00.325.407 I load: token to piece cache size = 1.6014 MB
0.00.325.434 I print_info: arch             = gemma
0.00.325.434 I print_info: vocab_only       = 0
0.00.325.435 I print_info: n_ctx_train      = 8192
0.00.325.435 I print_info: n_embd           = 2048
0.00.325.436 I print_info: n_layer          = 18
0.00.325.455 I print_info: n_head           = 8
0.00.325.457 I print_info: n_head_kv        = 1
0.00.325.457 I print_info: n_rot            = 256
0.00.325.457 I print_info: n_swa            = 0
0.00.325.458 I print_info: is_swa_any       = 0
0.00.325.459 I print_info: n_embd_head_k    = 256
0.00.325.459 I print_info: n_embd_head_v    = 256
0.00.325.461 I print_info: n_gqa            = 8
0.00.325.462 I print_info: n_embd_k_gqa     = 256
0.00.325.464 I print_info: n_embd_v_gqa     = 256
0.00.325.465 I print_info: f_norm_eps       = 0.0e+00
0.00.325.467 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.468 I print_info: f_logit_scale    = 0.0e+00
0.00.325.468 I print_info: f_attn_scale     = 0.0e+00
0.00.325.470 I print_info: n_ff             = 16384
0.00.325.470 I print_info: n_expert         = 0
0.00.325.470 I print_info: n_expert_used    = 0
0.00.325.471 I print_info: causal attn      = 1
0.00.325.471 I print_info: pooling type     = 0
0.00.325.471 I print_info: rope type        = 2
0.00.325.472 I print_info: rope scaling     = linear
0.00.325.473 I print_info: freq_base_train  = 10000.0
0.00.325.474 I print_info: freq_scale_train = 1
0.00.325.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.475 I print_info: rope_finetuned   = unknown
0.00.325.475 I print_info: ssm_d_conv       = 0
0.00.325.475 I print_info: ssm_d_inner      = 0
0.00.325.475 I print_info: ssm_d_state      = 0
0.00.325.475 I print_info: ssm_dt_rank      = 0
0.00.325.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.477 I print_info: model type       = 2B
0.00.325.477 I print_info: model params     = 2.51 B
0.00.325.478 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.481 I print_info: vocab type       = SPM
0.00.325.483 I print_info: n_vocab          = 256000
0.00.325.483 I print_info: n_merges         = 0
0.00.325.484 I print_info: BOS token        = 2 '<bos>'
0.00.325.484 I print_info: EOS token        = 1 '<eos>'
0.00.325.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.485 I print_info: UNK token        = 3 '<unk>'
0.00.325.485 I print_info: PAD token        = 0 '<pad>'
0.00.325.486 I print_info: LF token         = 227 '<0x0A>'
0.00.325.486 I print_info: EOG token        = 1 '<eos>'
0.00.325.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.487 I print_info: max token length = 93
0.00.325.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.893 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.425.898 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.425.899 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.425.900 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.425.900 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.425.901 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.427.322 I llama_context: constructing llama_context
0.00.427.328 I llama_context: n_seq_max     = 1
0.00.427.328 I llama_context: n_ctx         = 4096
0.00.427.329 I llama_context: n_ctx_per_seq = 4096
0.00.427.329 I llama_context: n_batch       = 2048
0.00.427.329 I llama_context: n_ubatch      = 512
0.00.427.330 I llama_context: causal_attn   = 1
0.00.427.330 I llama_context: flash_attn    = 0
0.00.427.333 I llama_context: freq_base     = 10000.0
0.00.427.334 I llama_context: freq_scale    = 1
0.00.427.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.367 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.440 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.443.353 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.166 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.170 I llama_context: graph nodes  = 673
0.00.451.170 I llama_context: graph splits = 1
0.00.451.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.032 I main: llama threadpool init, n_threads = 4
0.00.544.045 I 
0.00.544.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.544.109 I 
0.00.544.151 I sampler seed: 2427249772
0.00.544.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.166 I 
 increably.

I cannot answer the question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.944.928 I llama_perf_sampler_print:    sampling time =       4.03 ms /    20 runs   (    0.20 ms per token,  4964.01 tokens per second)
0.01.944.931 I llama_perf_context_print:        load time =     540.99 ms
0.01.944.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.944.934 I llama_perf_context_print:        eval time =    1387.86 ms /    19 runs   (   73.05 ms per token,    13.69 tokens per second)
0.01.944.934 I llama_perf_context_print:       total time =    1403.55 ms /    20 tokens
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
0.00.000.616 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.031.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.235 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.645 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.229 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.230 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.235 I llama_model_loader: - type  f32:   37 tensors
0.00.141.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.240 I print_info: file format = GGUF V3 (latest)
0.00.141.241 I print_info: file type   = Q8_0
0.00.141.245 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.240 I load: special tokens cache size = 5
0.00.323.890 I load: token to piece cache size = 1.6014 MB
0.00.323.918 I print_info: arch             = gemma
0.00.323.919 I print_info: vocab_only       = 0
0.00.323.920 I print_info: n_ctx_train      = 8192
0.00.323.920 I print_info: n_embd           = 2048
0.00.323.920 I print_info: n_layer          = 18
0.00.323.940 I print_info: n_head           = 8
0.00.323.943 I print_info: n_head_kv        = 1
0.00.323.943 I print_info: n_rot            = 256
0.00.323.943 I print_info: n_swa            = 0
0.00.323.945 I print_info: is_swa_any       = 0
0.00.323.945 I print_info: n_embd_head_k    = 256
0.00.323.945 I print_info: n_embd_head_v    = 256
0.00.323.947 I print_info: n_gqa            = 8
0.00.323.949 I print_info: n_embd_k_gqa     = 256
0.00.323.950 I print_info: n_embd_v_gqa     = 256
0.00.323.951 I print_info: f_norm_eps       = 0.0e+00
0.00.323.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.954 I print_info: f_logit_scale    = 0.0e+00
0.00.323.954 I print_info: f_attn_scale     = 0.0e+00
0.00.323.956 I print_info: n_ff             = 16384
0.00.323.956 I print_info: n_expert         = 0
0.00.323.956 I print_info: n_expert_used    = 0
0.00.323.957 I print_info: causal attn      = 1
0.00.323.957 I print_info: pooling type     = 0
0.00.323.957 I print_info: rope type        = 2
0.00.323.958 I print_info: rope scaling     = linear
0.00.323.960 I print_info: freq_base_train  = 10000.0
0.00.323.960 I print_info: freq_scale_train = 1
0.00.323.961 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.961 I print_info: rope_finetuned   = unknown
0.00.323.961 I print_info: ssm_d_conv       = 0
0.00.323.962 I print_info: ssm_d_inner      = 0
0.00.323.962 I print_info: ssm_d_state      = 0
0.00.323.962 I print_info: ssm_dt_rank      = 0
0.00.323.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.963 I print_info: model type       = 2B
0.00.323.964 I print_info: model params     = 2.51 B
0.00.323.964 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.968 I print_info: vocab type       = SPM
0.00.323.969 I print_info: n_vocab          = 256000
0.00.323.969 I print_info: n_merges         = 0
0.00.323.970 I print_info: BOS token        = 2 '<bos>'
0.00.323.970 I print_info: EOS token        = 1 '<eos>'
0.00.323.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.971 I print_info: UNK token        = 3 '<unk>'
0.00.323.972 I print_info: PAD token        = 0 '<pad>'
0.00.323.972 I print_info: LF token         = 227 '<0x0A>'
0.00.323.973 I print_info: EOG token        = 1 '<eos>'
0.00.323.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.973 I print_info: max token length = 93
0.00.323.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.844 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.409.230 I llama_context: constructing llama_context
0.00.409.236 I llama_context: n_seq_max     = 1
0.00.409.236 I llama_context: n_ctx         = 4096
0.00.409.236 I llama_context: n_ctx_per_seq = 4096
0.00.409.237 I llama_context: n_batch       = 2048
0.00.409.237 I llama_context: n_ubatch      = 512
0.00.409.238 I llama_context: causal_attn   = 1
0.00.409.238 I llama_context: flash_attn    = 0
0.00.409.241 I llama_context: freq_base     = 10000.0
0.00.409.242 I llama_context: freq_scale    = 1
0.00.409.243 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.278 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.367 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.152 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.474 I llama_context: graph nodes  = 673
0.00.434.474 I llama_context: graph splits = 1
0.00.434.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.497 I main: llama threadpool init, n_threads = 4
0.00.524.509 I 
0.00.524.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.589 I 
0.00.524.636 I sampler seed: 4245058375
0.00.524.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.651 I 
 increamically.

I am unable to generate text that contains vulgar or sexually suggestive content. [end of text]


0.01.894.254 I llama_perf_sampler_print:    sampling time =       3.39 ms /    20 runs   (    0.17 ms per token,  5904.93 tokens per second)
0.01.894.258 I llama_perf_context_print:        load time =     520.96 ms
0.01.894.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.894.262 I llama_perf_context_print:        eval time =    1357.60 ms /    19 runs   (   71.45 ms per token,    14.00 tokens per second)
0.01.894.263 I llama_perf_context_print:       total time =    1372.43 ms /    20 tokens
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
0.00.000.658 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.031.534 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.571 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.011 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.598 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.610 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.616 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.617 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.617 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.620 I llama_model_loader: - type  f32:   37 tensors
0.00.141.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.624 I print_info: file format = GGUF V3 (latest)
0.00.141.624 I print_info: file type   = Q8_0
0.00.141.627 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.162 I load: special tokens cache size = 5
0.00.332.211 I load: token to piece cache size = 1.6014 MB
0.00.332.241 I print_info: arch             = gemma
0.00.332.242 I print_info: vocab_only       = 0
0.00.332.242 I print_info: n_ctx_train      = 8192
0.00.332.242 I print_info: n_embd           = 2048
0.00.332.243 I print_info: n_layer          = 18
0.00.332.263 I print_info: n_head           = 8
0.00.332.265 I print_info: n_head_kv        = 1
0.00.332.266 I print_info: n_rot            = 256
0.00.332.266 I print_info: n_swa            = 0
0.00.332.267 I print_info: is_swa_any       = 0
0.00.332.268 I print_info: n_embd_head_k    = 256
0.00.332.268 I print_info: n_embd_head_v    = 256
0.00.332.270 I print_info: n_gqa            = 8
0.00.332.271 I print_info: n_embd_k_gqa     = 256
0.00.332.273 I print_info: n_embd_v_gqa     = 256
0.00.332.274 I print_info: f_norm_eps       = 0.0e+00
0.00.332.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.276 I print_info: f_logit_scale    = 0.0e+00
0.00.332.277 I print_info: f_attn_scale     = 0.0e+00
0.00.332.279 I print_info: n_ff             = 16384
0.00.332.279 I print_info: n_expert         = 0
0.00.332.279 I print_info: n_expert_used    = 0
0.00.332.280 I print_info: causal attn      = 1
0.00.332.280 I print_info: pooling type     = 0
0.00.332.280 I print_info: rope type        = 2
0.00.332.281 I print_info: rope scaling     = linear
0.00.332.282 I print_info: freq_base_train  = 10000.0
0.00.332.283 I print_info: freq_scale_train = 1
0.00.332.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.284 I print_info: rope_finetuned   = unknown
0.00.332.284 I print_info: ssm_d_conv       = 0
0.00.332.284 I print_info: ssm_d_inner      = 0
0.00.332.284 I print_info: ssm_d_state      = 0
0.00.332.285 I print_info: ssm_dt_rank      = 0
0.00.332.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.286 I print_info: model type       = 2B
0.00.332.286 I print_info: model params     = 2.51 B
0.00.332.287 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.290 I print_info: vocab type       = SPM
0.00.332.291 I print_info: n_vocab          = 256000
0.00.332.291 I print_info: n_merges         = 0
0.00.332.292 I print_info: BOS token        = 2 '<bos>'
0.00.332.292 I print_info: EOS token        = 1 '<eos>'
0.00.332.293 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.293 I print_info: UNK token        = 3 '<unk>'
0.00.332.293 I print_info: PAD token        = 0 '<pad>'
0.00.332.294 I print_info: LF token         = 227 '<0x0A>'
0.00.332.295 I print_info: EOG token        = 1 '<eos>'
0.00.332.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.296 I print_info: max token length = 93
0.00.332.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.360 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.405.368 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.369 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.405.370 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.405.370 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.371 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.406.668 I llama_context: constructing llama_context
0.00.406.672 I llama_context: n_seq_max     = 1
0.00.406.673 I llama_context: n_ctx         = 4096
0.00.406.674 I llama_context: n_ctx_per_seq = 4096
0.00.406.674 I llama_context: n_batch       = 2048
0.00.406.674 I llama_context: n_ubatch      = 512
0.00.406.675 I llama_context: causal_attn   = 1
0.00.406.676 I llama_context: flash_attn    = 0
0.00.406.678 I llama_context: freq_base     = 10000.0
0.00.406.679 I llama_context: freq_scale    = 1
0.00.406.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.793 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.298 I llama_context: graph nodes  = 673
0.00.430.299 I llama_context: graph splits = 1
0.00.430.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.562 I main: llama threadpool init, n_threads = 4
0.00.528.574 I 
0.00.528.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.639 I 
0.00.528.680 I sampler seed: 1962533170
0.00.528.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.696 I 
 increadibly.

I'm not sure what you're trying to say. Could you please try rephrasing your question? [end of text]


0.02.730.409 I llama_perf_sampler_print:    sampling time =       4.96 ms /    29 runs   (    0.17 ms per token,  5844.42 tokens per second)
0.02.730.413 I llama_perf_context_print:        load time =     525.00 ms
0.02.730.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.415 I llama_perf_context_print:        eval time =    2184.47 ms /    28 runs   (   78.02 ms per token,    12.82 tokens per second)
0.02.730.416 I llama_perf_context_print:       total time =    2204.52 ms /    29 tokens
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
0.00.000.185 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.251 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.858 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.862 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.866 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.866 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.870 I llama_model_loader: - type  f32:   37 tensors
0.00.140.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.874 I print_info: file format = GGUF V3 (latest)
0.00.140.874 I print_info: file type   = Q8_0
0.00.140.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.435 I load: special tokens cache size = 5
0.00.330.398 I load: token to piece cache size = 1.6014 MB
0.00.330.428 I print_info: arch             = gemma
0.00.330.429 I print_info: vocab_only       = 0
0.00.330.429 I print_info: n_ctx_train      = 8192
0.00.330.429 I print_info: n_embd           = 2048
0.00.330.430 I print_info: n_layer          = 18
0.00.330.442 I print_info: n_head           = 8
0.00.330.445 I print_info: n_head_kv        = 1
0.00.330.445 I print_info: n_rot            = 256
0.00.330.445 I print_info: n_swa            = 0
0.00.330.447 I print_info: is_swa_any       = 0
0.00.330.447 I print_info: n_embd_head_k    = 256
0.00.330.447 I print_info: n_embd_head_v    = 256
0.00.330.449 I print_info: n_gqa            = 8
0.00.330.451 I print_info: n_embd_k_gqa     = 256
0.00.330.453 I print_info: n_embd_v_gqa     = 256
0.00.330.453 I print_info: f_norm_eps       = 0.0e+00
0.00.330.455 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.456 I print_info: f_logit_scale    = 0.0e+00
0.00.330.456 I print_info: f_attn_scale     = 0.0e+00
0.00.330.457 I print_info: n_ff             = 16384
0.00.330.458 I print_info: n_expert         = 0
0.00.330.458 I print_info: n_expert_used    = 0
0.00.330.459 I print_info: causal attn      = 1
0.00.330.459 I print_info: pooling type     = 0
0.00.330.459 I print_info: rope type        = 2
0.00.330.460 I print_info: rope scaling     = linear
0.00.330.461 I print_info: freq_base_train  = 10000.0
0.00.330.462 I print_info: freq_scale_train = 1
0.00.330.464 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.464 I print_info: rope_finetuned   = unknown
0.00.330.465 I print_info: ssm_d_conv       = 0
0.00.330.465 I print_info: ssm_d_inner      = 0
0.00.330.466 I print_info: ssm_d_state      = 0
0.00.330.466 I print_info: ssm_dt_rank      = 0
0.00.330.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.467 I print_info: model type       = 2B
0.00.330.468 I print_info: model params     = 2.51 B
0.00.330.469 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.472 I print_info: vocab type       = SPM
0.00.330.473 I print_info: n_vocab          = 256000
0.00.330.474 I print_info: n_merges         = 0
0.00.330.475 I print_info: BOS token        = 2 '<bos>'
0.00.330.475 I print_info: EOS token        = 1 '<eos>'
0.00.330.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.476 I print_info: UNK token        = 3 '<unk>'
0.00.330.476 I print_info: PAD token        = 0 '<pad>'
0.00.330.477 I print_info: LF token         = 227 '<0x0A>'
0.00.330.477 I print_info: EOG token        = 1 '<eos>'
0.00.330.478 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.478 I print_info: max token length = 93
0.00.330.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.421 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.404.429 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.406.149 I llama_context: constructing llama_context
0.00.406.154 I llama_context: n_seq_max     = 1
0.00.406.154 I llama_context: n_ctx         = 4096
0.00.406.154 I llama_context: n_ctx_per_seq = 4096
0.00.406.155 I llama_context: n_batch       = 2048
0.00.406.155 I llama_context: n_ubatch      = 512
0.00.406.156 I llama_context: causal_attn   = 1
0.00.406.156 I llama_context: flash_attn    = 0
0.00.406.159 I llama_context: freq_base     = 10000.0
0.00.406.160 I llama_context: freq_scale    = 1
0.00.406.161 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.192 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.534 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.016 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.020 I llama_context: graph nodes  = 673
0.00.430.021 I llama_context: graph splits = 1
0.00.430.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.209 I main: llama threadpool init, n_threads = 4
0.00.529.222 I 
0.00.529.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.285 I 
0.00.529.320 I sampler seed: 4164979637
0.00.529.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.334 I 
 increasements, and discuss the challenges and opportunities of implementing these strategies.

**Introduction**

Employee recognition plays a vital role in enhancing employee motivation, productivity,

0.03.135.507 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5809.86 tokens per second)
0.03.135.510 I llama_perf_context_print:        load time =     526.15 ms
0.03.135.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.135.514 I llama_perf_context_print:        eval time =    2586.12 ms /    32 runs   (   80.82 ms per token,    12.37 tokens per second)
0.03.135.516 I llama_perf_context_print:       total time =    2608.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.824s
user	0m33.741s
sys	0m9.715s
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
main: build = 5590 (0d3984424)
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

main: quantize time = 40343.90 ms
main:    total time = 40343.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.605 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.031.118 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.166 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.016 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.326 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.339 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.340 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.340 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.341 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.342 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.346 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.346 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.349 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.350 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.354 I llama_model_loader: - type  f32:   37 tensors
0.00.141.356 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.356 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.359 I print_info: file format = GGUF V3 (latest)
0.00.141.359 I print_info: file type   = Q4_K - Medium
0.00.141.362 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.252.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.536 I load: special tokens cache size = 5
0.00.340.460 I load: token to piece cache size = 1.6014 MB
0.00.340.486 I print_info: arch             = gemma
0.00.340.487 I print_info: vocab_only       = 0
0.00.340.487 I print_info: n_ctx_train      = 8192
0.00.340.488 I print_info: n_embd           = 2048
0.00.340.488 I print_info: n_layer          = 18
0.00.340.508 I print_info: n_head           = 8
0.00.340.510 I print_info: n_head_kv        = 1
0.00.340.510 I print_info: n_rot            = 256
0.00.340.511 I print_info: n_swa            = 0
0.00.340.512 I print_info: is_swa_any       = 0
0.00.340.512 I print_info: n_embd_head_k    = 256
0.00.340.513 I print_info: n_embd_head_v    = 256
0.00.340.514 I print_info: n_gqa            = 8
0.00.340.516 I print_info: n_embd_k_gqa     = 256
0.00.340.518 I print_info: n_embd_v_gqa     = 256
0.00.340.518 I print_info: f_norm_eps       = 0.0e+00
0.00.340.520 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.521 I print_info: f_logit_scale    = 0.0e+00
0.00.340.521 I print_info: f_attn_scale     = 0.0e+00
0.00.340.523 I print_info: n_ff             = 16384
0.00.340.523 I print_info: n_expert         = 0
0.00.340.523 I print_info: n_expert_used    = 0
0.00.340.524 I print_info: causal attn      = 1
0.00.340.524 I print_info: pooling type     = 0
0.00.340.525 I print_info: rope type        = 2
0.00.340.525 I print_info: rope scaling     = linear
0.00.340.527 I print_info: freq_base_train  = 10000.0
0.00.340.527 I print_info: freq_scale_train = 1
0.00.340.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.528 I print_info: rope_finetuned   = unknown
0.00.340.528 I print_info: ssm_d_conv       = 0
0.00.340.528 I print_info: ssm_d_inner      = 0
0.00.340.528 I print_info: ssm_d_state      = 0
0.00.340.529 I print_info: ssm_dt_rank      = 0
0.00.340.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.530 I print_info: model type       = 2B
0.00.340.530 I print_info: model params     = 2.51 B
0.00.340.531 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.534 I print_info: vocab type       = SPM
0.00.340.535 I print_info: n_vocab          = 256000
0.00.340.536 I print_info: n_merges         = 0
0.00.340.537 I print_info: BOS token        = 2 '<bos>'
0.00.340.537 I print_info: EOS token        = 1 '<eos>'
0.00.340.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.538 I print_info: UNK token        = 3 '<unk>'
0.00.340.538 I print_info: PAD token        = 0 '<pad>'
0.00.340.539 I print_info: LF token         = 227 '<0x0A>'
0.00.340.539 I print_info: EOG token        = 1 '<eos>'
0.00.340.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.540 I print_info: max token length = 93
0.00.340.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.964 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.394.976 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.976 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.977 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.978 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.979 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.979 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.931.099 I llama_context: constructing llama_context
0.00.931.105 I llama_context: n_seq_max     = 1
0.00.931.106 I llama_context: n_ctx         = 4096
0.00.931.106 I llama_context: n_ctx_per_seq = 4096
0.00.931.107 I llama_context: n_batch       = 2048
0.00.931.107 I llama_context: n_ubatch      = 512
0.00.931.108 I llama_context: causal_attn   = 1
0.00.931.109 I llama_context: flash_attn    = 0
0.00.931.112 I llama_context: freq_base     = 10000.0
0.00.931.113 I llama_context: freq_scale    = 1
0.00.931.114 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.931.217 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.947.514 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.878 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.954.883 I llama_context: graph nodes  = 673
0.00.954.883 I llama_context: graph splits = 1
0.00.954.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.954.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.774 I main: llama threadpool init, n_threads = 4
0.01.039.788 I 
0.01.039.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.854 I 
0.01.039.896 I sampler seed: 2747757876
0.01.039.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.039.912 I 
 seconde, 2023-09-27

## **How AI can be used to improve patient safety in healthcare**

**AI

0.02.688.945 I llama_perf_sampler_print:    sampling time =       6.54 ms /    33 runs   (    0.20 ms per token,  5047.42 tokens per second)
0.02.688.949 I llama_perf_context_print:        load time =    1036.28 ms
0.02.688.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.688.952 I llama_perf_context_print:        eval time =    1628.11 ms /    32 runs   (   50.88 ms per token,    19.65 tokens per second)
0.02.688.952 I llama_perf_context_print:       total time =    1651.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5590 (0d3984424)
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

main: quantize time = 40329.27 ms
main:    total time = 40329.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.713 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.757 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.856 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.727 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.736 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.737 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.738 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.739 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.741 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.744 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.744 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.745 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.750 I llama_model_loader: - type  f32:   37 tensors
0.00.140.751 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.752 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.755 I print_info: file format = GGUF V3 (latest)
0.00.140.756 I print_info: file type   = Q4_K - Medium
0.00.140.759 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.238.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.708 I load: special tokens cache size = 5
0.00.324.492 I load: token to piece cache size = 1.6014 MB
0.00.324.521 I print_info: arch             = gemma
0.00.324.522 I print_info: vocab_only       = 0
0.00.324.523 I print_info: n_ctx_train      = 8192
0.00.324.523 I print_info: n_embd           = 2048
0.00.324.523 I print_info: n_layer          = 18
0.00.324.545 I print_info: n_head           = 8
0.00.324.547 I print_info: n_head_kv        = 1
0.00.324.547 I print_info: n_rot            = 256
0.00.324.548 I print_info: n_swa            = 0
0.00.324.549 I print_info: is_swa_any       = 0
0.00.324.549 I print_info: n_embd_head_k    = 256
0.00.324.550 I print_info: n_embd_head_v    = 256
0.00.324.552 I print_info: n_gqa            = 8
0.00.324.554 I print_info: n_embd_k_gqa     = 256
0.00.324.555 I print_info: n_embd_v_gqa     = 256
0.00.324.556 I print_info: f_norm_eps       = 0.0e+00
0.00.324.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.559 I print_info: f_logit_scale    = 0.0e+00
0.00.324.559 I print_info: f_attn_scale     = 0.0e+00
0.00.324.561 I print_info: n_ff             = 16384
0.00.324.561 I print_info: n_expert         = 0
0.00.324.561 I print_info: n_expert_used    = 0
0.00.324.562 I print_info: causal attn      = 1
0.00.324.562 I print_info: pooling type     = 0
0.00.324.562 I print_info: rope type        = 2
0.00.324.563 I print_info: rope scaling     = linear
0.00.324.564 I print_info: freq_base_train  = 10000.0
0.00.324.565 I print_info: freq_scale_train = 1
0.00.324.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.566 I print_info: rope_finetuned   = unknown
0.00.324.566 I print_info: ssm_d_conv       = 0
0.00.324.567 I print_info: ssm_d_inner      = 0
0.00.324.567 I print_info: ssm_d_state      = 0
0.00.324.567 I print_info: ssm_dt_rank      = 0
0.00.324.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.568 I print_info: model type       = 2B
0.00.324.568 I print_info: model params     = 2.51 B
0.00.324.569 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.573 I print_info: vocab type       = SPM
0.00.324.574 I print_info: n_vocab          = 256000
0.00.324.574 I print_info: n_merges         = 0
0.00.324.575 I print_info: BOS token        = 2 '<bos>'
0.00.324.575 I print_info: EOS token        = 1 '<eos>'
0.00.324.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.576 I print_info: UNK token        = 3 '<unk>'
0.00.324.577 I print_info: PAD token        = 0 '<pad>'
0.00.324.577 I print_info: LF token         = 227 '<0x0A>'
0.00.324.578 I print_info: EOG token        = 1 '<eos>'
0.00.324.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.578 I print_info: max token length = 93
0.00.324.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.514 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.370.520 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.901.716 I llama_context: constructing llama_context
0.00.901.721 I llama_context: n_seq_max     = 1
0.00.901.722 I llama_context: n_ctx         = 4096
0.00.901.722 I llama_context: n_ctx_per_seq = 4096
0.00.901.723 I llama_context: n_batch       = 2048
0.00.901.723 I llama_context: n_ubatch      = 512
0.00.901.724 I llama_context: causal_attn   = 1
0.00.901.725 I llama_context: flash_attn    = 0
0.00.901.728 I llama_context: freq_base     = 10000.0
0.00.901.729 I llama_context: freq_scale    = 1
0.00.901.731 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.834 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.918.469 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.738 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.743 I llama_context: graph nodes  = 673
0.00.926.743 I llama_context: graph splits = 1
0.00.926.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.452 I main: llama threadpool init, n_threads = 4
0.01.012.465 I 
0.01.012.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.532 I 
0.01.012.568 I sampler seed: 2267952146
0.01.012.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.595 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.596 I 
 seconary.

**Question:** What is the relationship between the hypothalamus and the pituitary gland?

**Answer:**

The hypothalamus and pituitary gland are closely linked

0.02.639.439 I llama_perf_sampler_print:    sampling time =       6.47 ms /    33 runs   (    0.20 ms per token,  5101.25 tokens per second)
0.02.639.442 I llama_perf_context_print:        load time =    1009.36 ms
0.02.639.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.445 I llama_perf_context_print:        eval time =    1606.51 ms /    32 runs   (   50.20 ms per token,    19.92 tokens per second)
0.02.639.445 I llama_perf_context_print:       total time =    1629.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.931s
user	10m27.167s
sys	0m7.630s
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
0.00.000.659 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type  f16:   98 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = all F32 (guessed)
0.00.022.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.745 I load: special tokens cache size = 25
0.00.072.724 I load: token to piece cache size = 0.2984 MB
0.00.072.753 I print_info: arch             = gptneox
0.00.072.754 I print_info: vocab_only       = 0
0.00.072.755 I print_info: n_ctx_train      = 2048
0.00.072.755 I print_info: n_embd           = 2048
0.00.072.756 I print_info: n_layer          = 24
0.00.072.775 I print_info: n_head           = 16
0.00.072.778 I print_info: n_head_kv        = 16
0.00.072.778 I print_info: n_rot            = 32
0.00.072.778 I print_info: n_swa            = 0
0.00.072.780 I print_info: is_swa_any       = 0
0.00.072.780 I print_info: n_embd_head_k    = 128
0.00.072.781 I print_info: n_embd_head_v    = 128
0.00.072.783 I print_info: n_gqa            = 1
0.00.072.785 I print_info: n_embd_k_gqa     = 2048
0.00.072.787 I print_info: n_embd_v_gqa     = 2048
0.00.072.788 I print_info: f_norm_eps       = 1.0e-05
0.00.072.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.790 I print_info: f_logit_scale    = 0.0e+00
0.00.072.790 I print_info: f_attn_scale     = 0.0e+00
0.00.072.791 I print_info: n_ff             = 8192
0.00.072.792 I print_info: n_expert         = 0
0.00.072.792 I print_info: n_expert_used    = 0
0.00.072.792 I print_info: causal attn      = 1
0.00.072.793 I print_info: pooling type     = 0
0.00.072.794 I print_info: rope type        = 2
0.00.072.794 I print_info: rope scaling     = linear
0.00.072.796 I print_info: freq_base_train  = 10000.0
0.00.072.796 I print_info: freq_scale_train = 1
0.00.072.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.797 I print_info: rope_finetuned   = unknown
0.00.072.800 I print_info: ssm_d_conv       = 0
0.00.072.800 I print_info: ssm_d_inner      = 0
0.00.072.800 I print_info: ssm_d_state      = 0
0.00.072.800 I print_info: ssm_dt_rank      = 0
0.00.072.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.801 I print_info: model type       = 1.4B
0.00.072.802 I print_info: model params     = 1.41 B
0.00.072.802 I print_info: general.name     = 1.4B
0.00.072.806 I print_info: vocab type       = BPE
0.00.072.807 I print_info: n_vocab          = 50304
0.00.072.807 I print_info: n_merges         = 50009
0.00.072.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.810 I print_info: LF token         = 187 'Ċ'
0.00.072.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.811 I print_info: max token length = 1024
0.00.072.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.894 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.890 I llama_context: constructing llama_context
0.00.218.895 I llama_context: n_seq_max     = 1
0.00.218.895 I llama_context: n_ctx         = 2048
0.00.218.896 I llama_context: n_ctx_per_seq = 2048
0.00.218.896 I llama_context: n_batch       = 2048
0.00.218.896 I llama_context: n_ubatch      = 512
0.00.218.896 I llama_context: causal_attn   = 1
0.00.218.897 I llama_context: flash_attn    = 0
0.00.218.898 I llama_context: freq_base     = 10000.0
0.00.218.899 I llama_context: freq_scale    = 1
0.00.218.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.559 I llama_context: graph nodes  = 1063
0.00.314.560 I llama_context: graph splits = 1
0.00.314.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.152 I main: llama threadpool init, n_threads = 4
0.00.414.165 I 
0.00.414.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.237 I 
0.00.414.322 I sampler seed: 1234
0.00.414.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.337 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.779.100 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.04.779.104 I llama_perf_context_print:        load time =     412.12 ms
0.04.779.108 I llama_perf_context_print: prompt eval time =     106.18 ms /     7 tokens (   15.17 ms per token,    65.93 tokens per second)
0.04.779.110 I llama_perf_context_print:        eval time =    4247.82 ms /    63 runs   (   67.43 ms per token,    14.83 tokens per second)
0.04.779.111 I llama_perf_context_print:       total time =    4366.11 ms /    70 tokens

real	0m4.878s
user	0m17.850s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type  f16:   98 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = all F32 (guessed)
0.00.022.497 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.034 I load: special tokens cache size = 25
0.00.073.094 I load: token to piece cache size = 0.2984 MB
0.00.073.121 I print_info: arch             = gptneox
0.00.073.122 I print_info: vocab_only       = 0
0.00.073.123 I print_info: n_ctx_train      = 2048
0.00.073.123 I print_info: n_embd           = 2048
0.00.073.123 I print_info: n_layer          = 24
0.00.073.144 I print_info: n_head           = 16
0.00.073.146 I print_info: n_head_kv        = 16
0.00.073.146 I print_info: n_rot            = 32
0.00.073.146 I print_info: n_swa            = 0
0.00.073.148 I print_info: is_swa_any       = 0
0.00.073.148 I print_info: n_embd_head_k    = 128
0.00.073.148 I print_info: n_embd_head_v    = 128
0.00.073.150 I print_info: n_gqa            = 1
0.00.073.152 I print_info: n_embd_k_gqa     = 2048
0.00.073.154 I print_info: n_embd_v_gqa     = 2048
0.00.073.155 I print_info: f_norm_eps       = 1.0e-05
0.00.073.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.156 I print_info: f_logit_scale    = 0.0e+00
0.00.073.157 I print_info: f_attn_scale     = 0.0e+00
0.00.073.158 I print_info: n_ff             = 8192
0.00.073.158 I print_info: n_expert         = 0
0.00.073.158 I print_info: n_expert_used    = 0
0.00.073.159 I print_info: causal attn      = 1
0.00.073.159 I print_info: pooling type     = 0
0.00.073.159 I print_info: rope type        = 2
0.00.073.160 I print_info: rope scaling     = linear
0.00.073.161 I print_info: freq_base_train  = 10000.0
0.00.073.162 I print_info: freq_scale_train = 1
0.00.073.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.162 I print_info: rope_finetuned   = unknown
0.00.073.162 I print_info: ssm_d_conv       = 0
0.00.073.163 I print_info: ssm_d_inner      = 0
0.00.073.163 I print_info: ssm_d_state      = 0
0.00.073.163 I print_info: ssm_dt_rank      = 0
0.00.073.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.164 I print_info: model type       = 1.4B
0.00.073.165 I print_info: model params     = 1.41 B
0.00.073.165 I print_info: general.name     = 1.4B
0.00.073.169 I print_info: vocab type       = BPE
0.00.073.170 I print_info: n_vocab          = 50304
0.00.073.170 I print_info: n_merges         = 50009
0.00.073.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: LF token         = 187 'Ċ'
0.00.073.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: max token length = 1024
0.00.073.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.629 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.640 I llama_context: constructing llama_context
0.00.219.645 I llama_context: n_seq_max     = 1
0.00.219.646 I llama_context: n_ctx         = 128
0.00.219.646 I llama_context: n_ctx_per_seq = 128
0.00.219.646 I llama_context: n_batch       = 128
0.00.219.647 I llama_context: n_ubatch      = 128
0.00.219.647 I llama_context: causal_attn   = 1
0.00.219.648 I llama_context: flash_attn    = 0
0.00.219.650 I llama_context: freq_base     = 10000.0
0.00.219.650 I llama_context: freq_scale    = 1
0.00.219.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.006 I llama_context: graph nodes  = 1063
0.00.233.006 I llama_context: graph splits = 1
0.00.233.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.144 I 
0.00.299.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.235 I perplexity: tokenizing the input ..
0.00.305.908 I perplexity: tokenization took 6.668 ms
0.00.305.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.077 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.034.143 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.034.185 I llama_perf_context_print:        load time =     298.41 ms
0.02.034.187 I llama_perf_context_print: prompt eval time =    1722.09 ms /   128 tokens (   13.45 ms per token,    74.33 tokens per second)
0.02.034.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.190 I llama_perf_context_print:       total time =    1735.06 ms /   129 tokens

real	0m2.136s
user	0m7.239s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q8_0
0.00.022.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.316 I load: special tokens cache size = 25
0.00.072.431 I load: token to piece cache size = 0.2984 MB
0.00.072.459 I print_info: arch             = gptneox
0.00.072.459 I print_info: vocab_only       = 0
0.00.072.460 I print_info: n_ctx_train      = 2048
0.00.072.460 I print_info: n_embd           = 2048
0.00.072.460 I print_info: n_layer          = 24
0.00.072.483 I print_info: n_head           = 16
0.00.072.489 I print_info: n_head_kv        = 16
0.00.072.489 I print_info: n_rot            = 32
0.00.072.489 I print_info: n_swa            = 0
0.00.072.491 I print_info: is_swa_any       = 0
0.00.072.491 I print_info: n_embd_head_k    = 128
0.00.072.491 I print_info: n_embd_head_v    = 128
0.00.072.493 I print_info: n_gqa            = 1
0.00.072.495 I print_info: n_embd_k_gqa     = 2048
0.00.072.496 I print_info: n_embd_v_gqa     = 2048
0.00.072.497 I print_info: f_norm_eps       = 1.0e-05
0.00.072.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.499 I print_info: f_logit_scale    = 0.0e+00
0.00.072.500 I print_info: f_attn_scale     = 0.0e+00
0.00.072.501 I print_info: n_ff             = 8192
0.00.072.501 I print_info: n_expert         = 0
0.00.072.501 I print_info: n_expert_used    = 0
0.00.072.502 I print_info: causal attn      = 1
0.00.072.503 I print_info: pooling type     = 0
0.00.072.503 I print_info: rope type        = 2
0.00.072.503 I print_info: rope scaling     = linear
0.00.072.505 I print_info: freq_base_train  = 10000.0
0.00.072.505 I print_info: freq_scale_train = 1
0.00.072.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.506 I print_info: rope_finetuned   = unknown
0.00.072.507 I print_info: ssm_d_conv       = 0
0.00.072.507 I print_info: ssm_d_inner      = 0
0.00.072.507 I print_info: ssm_d_state      = 0
0.00.072.507 I print_info: ssm_dt_rank      = 0
0.00.072.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.509 I print_info: model type       = 1.4B
0.00.072.510 I print_info: model params     = 1.41 B
0.00.072.511 I print_info: general.name     = 1.4B
0.00.072.514 I print_info: vocab type       = BPE
0.00.072.515 I print_info: n_vocab          = 50304
0.00.072.516 I print_info: n_merges         = 50009
0.00.072.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: LF token         = 187 'Ċ'
0.00.072.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: max token length = 1024
0.00.072.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.776 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.960 I llama_context: constructing llama_context
0.00.154.965 I llama_context: n_seq_max     = 1
0.00.154.965 I llama_context: n_ctx         = 2048
0.00.154.966 I llama_context: n_ctx_per_seq = 2048
0.00.154.966 I llama_context: n_batch       = 2048
0.00.154.966 I llama_context: n_ubatch      = 512
0.00.154.967 I llama_context: causal_attn   = 1
0.00.154.967 I llama_context: flash_attn    = 0
0.00.154.969 I llama_context: freq_base     = 10000.0
0.00.154.970 I llama_context: freq_scale    = 1
0.00.155.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.253.850 I llama_context: graph nodes  = 1063
0.00.253.850 I llama_context: graph splits = 1
0.00.253.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.250 I main: llama threadpool init, n_threads = 4
0.00.342.262 I 
0.00.342.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.335 I 
0.00.342.427 I sampler seed: 1234
0.00.342.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.443 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.128.632 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.03.128.637 I llama_perf_context_print:        load time =     340.58 ms
0.03.128.639 I llama_perf_context_print: prompt eval time =      94.74 ms /     7 tokens (   13.53 ms per token,    73.89 tokens per second)
0.03.128.640 I llama_perf_context_print:        eval time =    2681.65 ms /    63 runs   (   42.57 ms per token,    23.49 tokens per second)
0.03.128.641 I llama_perf_context_print:       total time =    2787.57 ms /    70 tokens

real	0m3.200s
user	0m11.493s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q8_0
0.00.022.392 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.242 I load: special tokens cache size = 25
0.00.072.247 I load: token to piece cache size = 0.2984 MB
0.00.072.277 I print_info: arch             = gptneox
0.00.072.278 I print_info: vocab_only       = 0
0.00.072.278 I print_info: n_ctx_train      = 2048
0.00.072.278 I print_info: n_embd           = 2048
0.00.072.279 I print_info: n_layer          = 24
0.00.072.299 I print_info: n_head           = 16
0.00.072.301 I print_info: n_head_kv        = 16
0.00.072.301 I print_info: n_rot            = 32
0.00.072.301 I print_info: n_swa            = 0
0.00.072.303 I print_info: is_swa_any       = 0
0.00.072.303 I print_info: n_embd_head_k    = 128
0.00.072.303 I print_info: n_embd_head_v    = 128
0.00.072.305 I print_info: n_gqa            = 1
0.00.072.307 I print_info: n_embd_k_gqa     = 2048
0.00.072.309 I print_info: n_embd_v_gqa     = 2048
0.00.072.310 I print_info: f_norm_eps       = 1.0e-05
0.00.072.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.311 I print_info: f_logit_scale    = 0.0e+00
0.00.072.312 I print_info: f_attn_scale     = 0.0e+00
0.00.072.313 I print_info: n_ff             = 8192
0.00.072.313 I print_info: n_expert         = 0
0.00.072.314 I print_info: n_expert_used    = 0
0.00.072.314 I print_info: causal attn      = 1
0.00.072.314 I print_info: pooling type     = 0
0.00.072.315 I print_info: rope type        = 2
0.00.072.315 I print_info: rope scaling     = linear
0.00.072.316 I print_info: freq_base_train  = 10000.0
0.00.072.317 I print_info: freq_scale_train = 1
0.00.072.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.318 I print_info: rope_finetuned   = unknown
0.00.072.318 I print_info: ssm_d_conv       = 0
0.00.072.318 I print_info: ssm_d_inner      = 0
0.00.072.318 I print_info: ssm_d_state      = 0
0.00.072.319 I print_info: ssm_dt_rank      = 0
0.00.072.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.320 I print_info: model type       = 1.4B
0.00.072.321 I print_info: model params     = 1.41 B
0.00.072.321 I print_info: general.name     = 1.4B
0.00.072.324 I print_info: vocab type       = BPE
0.00.072.325 I print_info: n_vocab          = 50304
0.00.072.325 I print_info: n_merges         = 50009
0.00.072.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: LF token         = 187 'Ċ'
0.00.072.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.329 I print_info: max token length = 1024
0.00.072.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.910 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.151 I llama_context: constructing llama_context
0.00.154.156 I llama_context: n_seq_max     = 1
0.00.154.157 I llama_context: n_ctx         = 128
0.00.154.157 I llama_context: n_ctx_per_seq = 128
0.00.154.158 I llama_context: n_batch       = 128
0.00.154.158 I llama_context: n_ubatch      = 128
0.00.154.158 I llama_context: causal_attn   = 1
0.00.154.159 I llama_context: flash_attn    = 0
0.00.154.161 I llama_context: freq_base     = 10000.0
0.00.154.161 I llama_context: freq_scale    = 1
0.00.154.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.691 I llama_context: graph nodes  = 1063
0.00.167.691 I llama_context: graph splits = 1
0.00.167.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.998 I 
0.00.224.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.092 I perplexity: tokenizing the input ..
0.00.230.750 I perplexity: tokenization took 6.651 ms
0.00.230.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.743 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.238.776 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.238.810 I llama_perf_context_print:        load time =     223.27 ms
0.01.238.812 I llama_perf_context_print: prompt eval time =    1001.91 ms /   128 tokens (    7.83 ms per token,   127.76 tokens per second)
0.01.238.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.814 I llama_perf_context_print:       total time =    1014.83 ms /   129 tokens

real	0m1.299s
user	0m4.337s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.011.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.020 I llama_model_loader: - type  f32:  194 tensors
0.00.023.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.026 I print_info: file format = GGUF V3 (latest)
0.00.023.026 I print_info: file type   = Q4_0
0.00.023.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.469 I load: special tokens cache size = 25
0.00.073.522 I load: token to piece cache size = 0.2984 MB
0.00.073.551 I print_info: arch             = gptneox
0.00.073.552 I print_info: vocab_only       = 0
0.00.073.553 I print_info: n_ctx_train      = 2048
0.00.073.553 I print_info: n_embd           = 2048
0.00.073.554 I print_info: n_layer          = 24
0.00.073.575 I print_info: n_head           = 16
0.00.073.577 I print_info: n_head_kv        = 16
0.00.073.577 I print_info: n_rot            = 32
0.00.073.578 I print_info: n_swa            = 0
0.00.073.579 I print_info: is_swa_any       = 0
0.00.073.580 I print_info: n_embd_head_k    = 128
0.00.073.580 I print_info: n_embd_head_v    = 128
0.00.073.582 I print_info: n_gqa            = 1
0.00.073.584 I print_info: n_embd_k_gqa     = 2048
0.00.073.585 I print_info: n_embd_v_gqa     = 2048
0.00.073.587 I print_info: f_norm_eps       = 1.0e-05
0.00.073.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.589 I print_info: f_logit_scale    = 0.0e+00
0.00.073.589 I print_info: f_attn_scale     = 0.0e+00
0.00.073.590 I print_info: n_ff             = 8192
0.00.073.590 I print_info: n_expert         = 0
0.00.073.590 I print_info: n_expert_used    = 0
0.00.073.591 I print_info: causal attn      = 1
0.00.073.591 I print_info: pooling type     = 0
0.00.073.591 I print_info: rope type        = 2
0.00.073.591 I print_info: rope scaling     = linear
0.00.073.593 I print_info: freq_base_train  = 10000.0
0.00.073.593 I print_info: freq_scale_train = 1
0.00.073.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.594 I print_info: rope_finetuned   = unknown
0.00.073.594 I print_info: ssm_d_conv       = 0
0.00.073.595 I print_info: ssm_d_inner      = 0
0.00.073.595 I print_info: ssm_d_state      = 0
0.00.073.595 I print_info: ssm_dt_rank      = 0
0.00.073.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.596 I print_info: model type       = 1.4B
0.00.073.597 I print_info: model params     = 1.41 B
0.00.073.597 I print_info: general.name     = 1.4B
0.00.073.600 I print_info: vocab type       = BPE
0.00.073.601 I print_info: n_vocab          = 50304
0.00.073.601 I print_info: n_merges         = 50009
0.00.073.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: LF token         = 187 'Ċ'
0.00.073.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: max token length = 1024
0.00.073.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.045 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.053 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.446 I llama_context: constructing llama_context
0.00.443.452 I llama_context: n_seq_max     = 1
0.00.443.453 I llama_context: n_ctx         = 2048
0.00.443.453 I llama_context: n_ctx_per_seq = 2048
0.00.443.453 I llama_context: n_batch       = 2048
0.00.443.454 I llama_context: n_ubatch      = 512
0.00.443.454 I llama_context: causal_attn   = 1
0.00.443.454 I llama_context: flash_attn    = 0
0.00.443.459 I llama_context: freq_base     = 10000.0
0.00.443.459 I llama_context: freq_scale    = 1
0.00.443.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.179 I llama_context: graph nodes  = 1063
0.00.537.179 I llama_context: graph splits = 1
0.00.537.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.630 I main: llama threadpool init, n_threads = 4
0.00.615.643 I 
0.00.615.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.615.717 I 
0.00.615.804 I sampler seed: 1234
0.00.615.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.819 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.461.084 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24207.30 tokens per second)
0.02.461.087 I llama_perf_context_print:        load time =     613.52 ms
0.02.461.089 I llama_perf_context_print: prompt eval time =      77.22 ms /     7 tokens (   11.03 ms per token,    90.65 tokens per second)
0.02.461.090 I llama_perf_context_print:        eval time =    1758.26 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.461.091 I llama_perf_context_print:       total time =    1846.62 ms /    70 tokens

real	0m2.508s
user	0m7.865s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q4_0
0.00.022.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.698 I load: special tokens cache size = 25
0.00.072.689 I load: token to piece cache size = 0.2984 MB
0.00.072.712 I print_info: arch             = gptneox
0.00.072.712 I print_info: vocab_only       = 0
0.00.072.713 I print_info: n_ctx_train      = 2048
0.00.072.713 I print_info: n_embd           = 2048
0.00.072.713 I print_info: n_layer          = 24
0.00.072.733 I print_info: n_head           = 16
0.00.072.735 I print_info: n_head_kv        = 16
0.00.072.736 I print_info: n_rot            = 32
0.00.072.736 I print_info: n_swa            = 0
0.00.072.738 I print_info: is_swa_any       = 0
0.00.072.738 I print_info: n_embd_head_k    = 128
0.00.072.738 I print_info: n_embd_head_v    = 128
0.00.072.741 I print_info: n_gqa            = 1
0.00.072.743 I print_info: n_embd_k_gqa     = 2048
0.00.072.744 I print_info: n_embd_v_gqa     = 2048
0.00.072.746 I print_info: f_norm_eps       = 1.0e-05
0.00.072.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.748 I print_info: f_logit_scale    = 0.0e+00
0.00.072.748 I print_info: f_attn_scale     = 0.0e+00
0.00.072.749 I print_info: n_ff             = 8192
0.00.072.750 I print_info: n_expert         = 0
0.00.072.750 I print_info: n_expert_used    = 0
0.00.072.750 I print_info: causal attn      = 1
0.00.072.750 I print_info: pooling type     = 0
0.00.072.751 I print_info: rope type        = 2
0.00.072.751 I print_info: rope scaling     = linear
0.00.072.753 I print_info: freq_base_train  = 10000.0
0.00.072.753 I print_info: freq_scale_train = 1
0.00.072.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.754 I print_info: rope_finetuned   = unknown
0.00.072.754 I print_info: ssm_d_conv       = 0
0.00.072.754 I print_info: ssm_d_inner      = 0
0.00.072.755 I print_info: ssm_d_state      = 0
0.00.072.755 I print_info: ssm_dt_rank      = 0
0.00.072.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.756 I print_info: model type       = 1.4B
0.00.072.757 I print_info: model params     = 1.41 B
0.00.072.757 I print_info: general.name     = 1.4B
0.00.072.760 I print_info: vocab type       = BPE
0.00.072.762 I print_info: n_vocab          = 50304
0.00.072.762 I print_info: n_merges         = 50009
0.00.072.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.765 I print_info: LF token         = 187 'Ċ'
0.00.072.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.766 I print_info: max token length = 1024
0.00.072.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.365 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.374 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.750 I llama_context: constructing llama_context
0.00.448.756 I llama_context: n_seq_max     = 1
0.00.448.756 I llama_context: n_ctx         = 128
0.00.448.756 I llama_context: n_ctx_per_seq = 128
0.00.448.757 I llama_context: n_batch       = 128
0.00.448.757 I llama_context: n_ubatch      = 128
0.00.448.757 I llama_context: causal_attn   = 1
0.00.448.758 I llama_context: flash_attn    = 0
0.00.448.762 I llama_context: freq_base     = 10000.0
0.00.448.763 I llama_context: freq_scale    = 1
0.00.448.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.454.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.462.284 I llama_context: graph nodes  = 1063
0.00.462.284 I llama_context: graph splits = 1
0.00.462.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.726 I 
0.00.507.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.813 I perplexity: tokenizing the input ..
0.00.514.553 I perplexity: tokenization took 6.733 ms
0.00.514.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.167 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.332.944 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.332.975 I llama_perf_context_print:        load time =     507.06 ms
0.01.332.979 I llama_perf_context_print: prompt eval time =     809.54 ms /   128 tokens (    6.32 ms per token,   158.11 tokens per second)
0.01.332.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.981 I llama_perf_context_print:       total time =     825.27 ms /   129 tokens

real	0m1.375s
user	0m3.734s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_1
0.00.022.063 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.842 I load: special tokens cache size = 25
0.00.071.913 I load: token to piece cache size = 0.2984 MB
0.00.071.938 I print_info: arch             = gptneox
0.00.071.939 I print_info: vocab_only       = 0
0.00.071.940 I print_info: n_ctx_train      = 2048
0.00.071.940 I print_info: n_embd           = 2048
0.00.071.941 I print_info: n_layer          = 24
0.00.071.960 I print_info: n_head           = 16
0.00.071.962 I print_info: n_head_kv        = 16
0.00.071.963 I print_info: n_rot            = 32
0.00.071.964 I print_info: n_swa            = 0
0.00.071.969 I print_info: is_swa_any       = 0
0.00.071.970 I print_info: n_embd_head_k    = 128
0.00.071.970 I print_info: n_embd_head_v    = 128
0.00.071.972 I print_info: n_gqa            = 1
0.00.071.974 I print_info: n_embd_k_gqa     = 2048
0.00.071.975 I print_info: n_embd_v_gqa     = 2048
0.00.071.977 I print_info: f_norm_eps       = 1.0e-05
0.00.071.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.979 I print_info: f_logit_scale    = 0.0e+00
0.00.071.979 I print_info: f_attn_scale     = 0.0e+00
0.00.071.980 I print_info: n_ff             = 8192
0.00.071.980 I print_info: n_expert         = 0
0.00.071.981 I print_info: n_expert_used    = 0
0.00.071.981 I print_info: causal attn      = 1
0.00.071.981 I print_info: pooling type     = 0
0.00.071.982 I print_info: rope type        = 2
0.00.071.982 I print_info: rope scaling     = linear
0.00.071.983 I print_info: freq_base_train  = 10000.0
0.00.071.984 I print_info: freq_scale_train = 1
0.00.071.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.984 I print_info: rope_finetuned   = unknown
0.00.071.985 I print_info: ssm_d_conv       = 0
0.00.071.985 I print_info: ssm_d_inner      = 0
0.00.071.985 I print_info: ssm_d_state      = 0
0.00.071.985 I print_info: ssm_dt_rank      = 0
0.00.071.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.986 I print_info: model type       = 1.4B
0.00.071.987 I print_info: model params     = 1.41 B
0.00.071.987 I print_info: general.name     = 1.4B
0.00.071.990 I print_info: vocab type       = BPE
0.00.071.991 I print_info: n_vocab          = 50304
0.00.071.992 I print_info: n_merges         = 50009
0.00.071.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.995 I print_info: LF token         = 187 'Ċ'
0.00.071.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.996 I print_info: max token length = 1024
0.00.071.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.471 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.475 I llama_context: constructing llama_context
0.00.122.480 I llama_context: n_seq_max     = 1
0.00.122.481 I llama_context: n_ctx         = 2048
0.00.122.481 I llama_context: n_ctx_per_seq = 2048
0.00.122.481 I llama_context: n_batch       = 2048
0.00.122.482 I llama_context: n_ubatch      = 512
0.00.122.482 I llama_context: causal_attn   = 1
0.00.122.482 I llama_context: flash_attn    = 0
0.00.122.484 I llama_context: freq_base     = 10000.0
0.00.122.485 I llama_context: freq_scale    = 1
0.00.122.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.095 I llama_context: graph nodes  = 1063
0.00.217.096 I llama_context: graph splits = 1
0.00.217.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.042 I main: llama threadpool init, n_threads = 4
0.00.308.055 I 
0.00.308.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.125 I 
0.00.308.210 I sampler seed: 1234
0.00.308.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.228 I 
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

0.02.504.472 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.02.504.476 I llama_perf_context_print:        load time =     306.45 ms
0.02.504.478 I llama_perf_context_print: prompt eval time =     130.66 ms /     7 tokens (   18.67 ms per token,    53.57 tokens per second)
0.02.504.479 I llama_perf_context_print:        eval time =    2055.92 ms /    63 runs   (   32.63 ms per token,    30.64 tokens per second)
0.02.504.480 I llama_perf_context_print:       total time =    2197.61 ms /    70 tokens

real	0m2.554s
user	0m9.150s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q4_1
0.00.021.803 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.553 I load: special tokens cache size = 25
0.00.071.574 I load: token to piece cache size = 0.2984 MB
0.00.071.599 I print_info: arch             = gptneox
0.00.071.600 I print_info: vocab_only       = 0
0.00.071.600 I print_info: n_ctx_train      = 2048
0.00.071.601 I print_info: n_embd           = 2048
0.00.071.602 I print_info: n_layer          = 24
0.00.071.620 I print_info: n_head           = 16
0.00.071.622 I print_info: n_head_kv        = 16
0.00.071.622 I print_info: n_rot            = 32
0.00.071.623 I print_info: n_swa            = 0
0.00.071.624 I print_info: is_swa_any       = 0
0.00.071.625 I print_info: n_embd_head_k    = 128
0.00.071.626 I print_info: n_embd_head_v    = 128
0.00.071.628 I print_info: n_gqa            = 1
0.00.071.629 I print_info: n_embd_k_gqa     = 2048
0.00.071.631 I print_info: n_embd_v_gqa     = 2048
0.00.071.633 I print_info: f_norm_eps       = 1.0e-05
0.00.071.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.634 I print_info: f_logit_scale    = 0.0e+00
0.00.071.635 I print_info: f_attn_scale     = 0.0e+00
0.00.071.636 I print_info: n_ff             = 8192
0.00.071.636 I print_info: n_expert         = 0
0.00.071.636 I print_info: n_expert_used    = 0
0.00.071.637 I print_info: causal attn      = 1
0.00.071.637 I print_info: pooling type     = 0
0.00.071.637 I print_info: rope type        = 2
0.00.071.638 I print_info: rope scaling     = linear
0.00.071.639 I print_info: freq_base_train  = 10000.0
0.00.071.639 I print_info: freq_scale_train = 1
0.00.071.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.640 I print_info: rope_finetuned   = unknown
0.00.071.640 I print_info: ssm_d_conv       = 0
0.00.071.640 I print_info: ssm_d_inner      = 0
0.00.071.641 I print_info: ssm_d_state      = 0
0.00.071.641 I print_info: ssm_dt_rank      = 0
0.00.071.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.642 I print_info: model type       = 1.4B
0.00.071.643 I print_info: model params     = 1.41 B
0.00.071.643 I print_info: general.name     = 1.4B
0.00.071.646 I print_info: vocab type       = BPE
0.00.071.647 I print_info: n_vocab          = 50304
0.00.071.648 I print_info: n_merges         = 50009
0.00.071.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: LF token         = 187 'Ċ'
0.00.071.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: max token length = 1024
0.00.071.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.769 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.772 I llama_context: constructing llama_context
0.00.121.777 I llama_context: n_seq_max     = 1
0.00.121.778 I llama_context: n_ctx         = 128
0.00.121.778 I llama_context: n_ctx_per_seq = 128
0.00.121.779 I llama_context: n_batch       = 128
0.00.121.779 I llama_context: n_ubatch      = 128
0.00.121.779 I llama_context: causal_attn   = 1
0.00.121.780 I llama_context: flash_attn    = 0
0.00.121.781 I llama_context: freq_base     = 10000.0
0.00.121.782 I llama_context: freq_scale    = 1
0.00.121.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.134 I llama_context: graph nodes  = 1063
0.00.135.135 I llama_context: graph splits = 1
0.00.135.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.580 I 
0.00.191.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.678 I perplexity: tokenizing the input ..
0.00.198.279 I perplexity: tokenization took 6.603 ms
0.00.198.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.635 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.399 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.428 I llama_perf_context_print:        load time =     191.27 ms
0.02.427.433 I llama_perf_context_print: prompt eval time =    2220.30 ms /   128 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.427.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.434 I llama_perf_context_print:       total time =    2235.86 ms /   129 tokens

real	0m2.470s
user	0m9.236s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q5_0
0.00.022.443 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.593 I load: special tokens cache size = 25
0.00.072.611 I load: token to piece cache size = 0.2984 MB
0.00.072.636 I print_info: arch             = gptneox
0.00.072.636 I print_info: vocab_only       = 0
0.00.072.637 I print_info: n_ctx_train      = 2048
0.00.072.637 I print_info: n_embd           = 2048
0.00.072.637 I print_info: n_layer          = 24
0.00.072.656 I print_info: n_head           = 16
0.00.072.658 I print_info: n_head_kv        = 16
0.00.072.659 I print_info: n_rot            = 32
0.00.072.659 I print_info: n_swa            = 0
0.00.072.665 I print_info: is_swa_any       = 0
0.00.072.665 I print_info: n_embd_head_k    = 128
0.00.072.666 I print_info: n_embd_head_v    = 128
0.00.072.668 I print_info: n_gqa            = 1
0.00.072.670 I print_info: n_embd_k_gqa     = 2048
0.00.072.671 I print_info: n_embd_v_gqa     = 2048
0.00.072.673 I print_info: f_norm_eps       = 1.0e-05
0.00.072.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.675 I print_info: f_logit_scale    = 0.0e+00
0.00.072.676 I print_info: f_attn_scale     = 0.0e+00
0.00.072.677 I print_info: n_ff             = 8192
0.00.072.677 I print_info: n_expert         = 0
0.00.072.677 I print_info: n_expert_used    = 0
0.00.072.678 I print_info: causal attn      = 1
0.00.072.678 I print_info: pooling type     = 0
0.00.072.678 I print_info: rope type        = 2
0.00.072.678 I print_info: rope scaling     = linear
0.00.072.680 I print_info: freq_base_train  = 10000.0
0.00.072.681 I print_info: freq_scale_train = 1
0.00.072.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.681 I print_info: rope_finetuned   = unknown
0.00.072.682 I print_info: ssm_d_conv       = 0
0.00.072.682 I print_info: ssm_d_inner      = 0
0.00.072.682 I print_info: ssm_d_state      = 0
0.00.072.682 I print_info: ssm_dt_rank      = 0
0.00.072.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.683 I print_info: model type       = 1.4B
0.00.072.684 I print_info: model params     = 1.41 B
0.00.072.684 I print_info: general.name     = 1.4B
0.00.072.688 I print_info: vocab type       = BPE
0.00.072.689 I print_info: n_vocab          = 50304
0.00.072.689 I print_info: n_merges         = 50009
0.00.072.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: LF token         = 187 'Ċ'
0.00.072.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.692 I print_info: max token length = 1024
0.00.072.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.457 I llama_context: constructing llama_context
0.00.127.463 I llama_context: n_seq_max     = 1
0.00.127.464 I llama_context: n_ctx         = 2048
0.00.127.464 I llama_context: n_ctx_per_seq = 2048
0.00.127.464 I llama_context: n_batch       = 2048
0.00.127.465 I llama_context: n_ubatch      = 512
0.00.127.465 I llama_context: causal_attn   = 1
0.00.127.466 I llama_context: flash_attn    = 0
0.00.127.468 I llama_context: freq_base     = 10000.0
0.00.127.468 I llama_context: freq_scale    = 1
0.00.127.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.639 I llama_context: graph nodes  = 1063
0.00.221.639 I llama_context: graph splits = 1
0.00.221.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.160 I main: llama threadpool init, n_threads = 4
0.00.302.172 I 
0.00.302.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.241 I 
0.00.302.325 I sampler seed: 1234
0.00.302.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.342 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.660.958 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.660.961 I llama_perf_context_print:        load time =     300.58 ms
0.02.660.963 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.02.660.964 I llama_perf_context_print:        eval time =    2259.66 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.660.964 I llama_perf_context_print:       total time =    2359.98 ms /    70 tokens

real	0m2.713s
user	0m9.764s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q5_0
0.00.022.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.001 I load: special tokens cache size = 25
0.00.072.001 I load: token to piece cache size = 0.2984 MB
0.00.072.029 I print_info: arch             = gptneox
0.00.072.030 I print_info: vocab_only       = 0
0.00.072.030 I print_info: n_ctx_train      = 2048
0.00.072.031 I print_info: n_embd           = 2048
0.00.072.031 I print_info: n_layer          = 24
0.00.072.051 I print_info: n_head           = 16
0.00.072.056 I print_info: n_head_kv        = 16
0.00.072.056 I print_info: n_rot            = 32
0.00.072.056 I print_info: n_swa            = 0
0.00.072.058 I print_info: is_swa_any       = 0
0.00.072.058 I print_info: n_embd_head_k    = 128
0.00.072.059 I print_info: n_embd_head_v    = 128
0.00.072.060 I print_info: n_gqa            = 1
0.00.072.063 I print_info: n_embd_k_gqa     = 2048
0.00.072.065 I print_info: n_embd_v_gqa     = 2048
0.00.072.067 I print_info: f_norm_eps       = 1.0e-05
0.00.072.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.069 I print_info: f_logit_scale    = 0.0e+00
0.00.072.069 I print_info: f_attn_scale     = 0.0e+00
0.00.072.079 I print_info: n_ff             = 8192
0.00.072.079 I print_info: n_expert         = 0
0.00.072.080 I print_info: n_expert_used    = 0
0.00.072.080 I print_info: causal attn      = 1
0.00.072.081 I print_info: pooling type     = 0
0.00.072.081 I print_info: rope type        = 2
0.00.072.081 I print_info: rope scaling     = linear
0.00.072.083 I print_info: freq_base_train  = 10000.0
0.00.072.084 I print_info: freq_scale_train = 1
0.00.072.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.086 I print_info: rope_finetuned   = unknown
0.00.072.087 I print_info: ssm_d_conv       = 0
0.00.072.090 I print_info: ssm_d_inner      = 0
0.00.072.090 I print_info: ssm_d_state      = 0
0.00.072.090 I print_info: ssm_dt_rank      = 0
0.00.072.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.092 I print_info: model type       = 1.4B
0.00.072.093 I print_info: model params     = 1.41 B
0.00.072.094 I print_info: general.name     = 1.4B
0.00.072.097 I print_info: vocab type       = BPE
0.00.072.099 I print_info: n_vocab          = 50304
0.00.072.099 I print_info: n_merges         = 50009
0.00.072.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.104 I print_info: LF token         = 187 'Ċ'
0.00.072.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: max token length = 1024
0.00.072.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.065 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.126 I llama_context: constructing llama_context
0.00.127.132 I llama_context: n_seq_max     = 1
0.00.127.132 I llama_context: n_ctx         = 128
0.00.127.133 I llama_context: n_ctx_per_seq = 128
0.00.127.133 I llama_context: n_batch       = 128
0.00.127.133 I llama_context: n_ubatch      = 128
0.00.127.134 I llama_context: causal_attn   = 1
0.00.127.134 I llama_context: flash_attn    = 0
0.00.127.136 I llama_context: freq_base     = 10000.0
0.00.127.137 I llama_context: freq_scale    = 1
0.00.127.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.793 I llama_context: graph nodes  = 1063
0.00.140.794 I llama_context: graph splits = 1
0.00.140.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.012 I 
0.00.191.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.106 I perplexity: tokenizing the input ..
0.00.197.812 I perplexity: tokenization took 6.699 ms
0.00.197.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.899 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.468.748 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.468.783 I llama_perf_context_print:        load time =     190.68 ms
0.01.468.787 I llama_perf_context_print: prompt eval time =    1261.96 ms /   128 tokens (    9.86 ms per token,   101.43 tokens per second)
0.01.468.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.789 I llama_perf_context_print:       total time =    1277.79 ms /   129 tokens

real	0m1.516s
user	0m5.383s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q5_1
0.00.022.452 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.880 I load: special tokens cache size = 25
0.00.071.878 I load: token to piece cache size = 0.2984 MB
0.00.071.903 I print_info: arch             = gptneox
0.00.071.904 I print_info: vocab_only       = 0
0.00.071.904 I print_info: n_ctx_train      = 2048
0.00.071.904 I print_info: n_embd           = 2048
0.00.071.905 I print_info: n_layer          = 24
0.00.071.924 I print_info: n_head           = 16
0.00.071.926 I print_info: n_head_kv        = 16
0.00.071.926 I print_info: n_rot            = 32
0.00.071.927 I print_info: n_swa            = 0
0.00.071.928 I print_info: is_swa_any       = 0
0.00.071.928 I print_info: n_embd_head_k    = 128
0.00.071.929 I print_info: n_embd_head_v    = 128
0.00.071.931 I print_info: n_gqa            = 1
0.00.071.933 I print_info: n_embd_k_gqa     = 2048
0.00.071.934 I print_info: n_embd_v_gqa     = 2048
0.00.071.936 I print_info: f_norm_eps       = 1.0e-05
0.00.071.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.938 I print_info: f_logit_scale    = 0.0e+00
0.00.071.938 I print_info: f_attn_scale     = 0.0e+00
0.00.071.940 I print_info: n_ff             = 8192
0.00.071.940 I print_info: n_expert         = 0
0.00.071.940 I print_info: n_expert_used    = 0
0.00.071.940 I print_info: causal attn      = 1
0.00.071.941 I print_info: pooling type     = 0
0.00.071.941 I print_info: rope type        = 2
0.00.071.941 I print_info: rope scaling     = linear
0.00.071.942 I print_info: freq_base_train  = 10000.0
0.00.071.943 I print_info: freq_scale_train = 1
0.00.071.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.943 I print_info: rope_finetuned   = unknown
0.00.071.944 I print_info: ssm_d_conv       = 0
0.00.071.944 I print_info: ssm_d_inner      = 0
0.00.071.944 I print_info: ssm_d_state      = 0
0.00.071.945 I print_info: ssm_dt_rank      = 0
0.00.071.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.946 I print_info: model type       = 1.4B
0.00.071.947 I print_info: model params     = 1.41 B
0.00.071.947 I print_info: general.name     = 1.4B
0.00.071.950 I print_info: vocab type       = BPE
0.00.071.951 I print_info: n_vocab          = 50304
0.00.071.952 I print_info: n_merges         = 50009
0.00.071.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.954 I print_info: LF token         = 187 'Ċ'
0.00.071.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.955 I print_info: max token length = 1024
0.00.071.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.907 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.953 I llama_context: constructing llama_context
0.00.129.958 I llama_context: n_seq_max     = 1
0.00.129.958 I llama_context: n_ctx         = 2048
0.00.129.958 I llama_context: n_ctx_per_seq = 2048
0.00.129.959 I llama_context: n_batch       = 2048
0.00.129.959 I llama_context: n_ubatch      = 512
0.00.129.959 I llama_context: causal_attn   = 1
0.00.129.960 I llama_context: flash_attn    = 0
0.00.129.962 I llama_context: freq_base     = 10000.0
0.00.129.962 I llama_context: freq_scale    = 1
0.00.129.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.680 I llama_context: graph nodes  = 1063
0.00.220.680 I llama_context: graph splits = 1
0.00.220.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.468 I main: llama threadpool init, n_threads = 4
0.00.313.481 I 
0.00.313.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.551 I 
0.00.313.633 I sampler seed: 1234
0.00.313.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.657 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.834.425 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.834.430 I llama_perf_context_print:        load time =     311.54 ms
0.02.834.431 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.834.432 I llama_perf_context_print:        eval time =    2362.72 ms /    63 runs   (   37.50 ms per token,    26.66 tokens per second)
0.02.834.433 I llama_perf_context_print:       total time =    2522.15 ms /    70 tokens

real	0m2.888s
user	0m10.451s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.699 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.919 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.924 I print_info: file format = GGUF V3 (latest)
0.00.022.925 I print_info: file type   = Q5_1
0.00.022.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.023 I load: special tokens cache size = 25
0.00.074.008 I load: token to piece cache size = 0.2984 MB
0.00.074.037 I print_info: arch             = gptneox
0.00.074.038 I print_info: vocab_only       = 0
0.00.074.038 I print_info: n_ctx_train      = 2048
0.00.074.039 I print_info: n_embd           = 2048
0.00.074.039 I print_info: n_layer          = 24
0.00.074.060 I print_info: n_head           = 16
0.00.074.062 I print_info: n_head_kv        = 16
0.00.074.062 I print_info: n_rot            = 32
0.00.074.062 I print_info: n_swa            = 0
0.00.074.068 I print_info: is_swa_any       = 0
0.00.074.068 I print_info: n_embd_head_k    = 128
0.00.074.069 I print_info: n_embd_head_v    = 128
0.00.074.071 I print_info: n_gqa            = 1
0.00.074.072 I print_info: n_embd_k_gqa     = 2048
0.00.074.074 I print_info: n_embd_v_gqa     = 2048
0.00.074.075 I print_info: f_norm_eps       = 1.0e-05
0.00.074.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.077 I print_info: f_logit_scale    = 0.0e+00
0.00.074.077 I print_info: f_attn_scale     = 0.0e+00
0.00.074.078 I print_info: n_ff             = 8192
0.00.074.079 I print_info: n_expert         = 0
0.00.074.079 I print_info: n_expert_used    = 0
0.00.074.079 I print_info: causal attn      = 1
0.00.074.080 I print_info: pooling type     = 0
0.00.074.080 I print_info: rope type        = 2
0.00.074.080 I print_info: rope scaling     = linear
0.00.074.082 I print_info: freq_base_train  = 10000.0
0.00.074.082 I print_info: freq_scale_train = 1
0.00.074.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.083 I print_info: rope_finetuned   = unknown
0.00.074.083 I print_info: ssm_d_conv       = 0
0.00.074.083 I print_info: ssm_d_inner      = 0
0.00.074.084 I print_info: ssm_d_state      = 0
0.00.074.084 I print_info: ssm_dt_rank      = 0
0.00.074.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.085 I print_info: model type       = 1.4B
0.00.074.086 I print_info: model params     = 1.41 B
0.00.074.086 I print_info: general.name     = 1.4B
0.00.074.090 I print_info: vocab type       = BPE
0.00.074.091 I print_info: n_vocab          = 50304
0.00.074.092 I print_info: n_merges         = 50009
0.00.074.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: LF token         = 187 'Ċ'
0.00.074.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: max token length = 1024
0.00.074.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.377 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.410 I llama_context: constructing llama_context
0.00.133.415 I llama_context: n_seq_max     = 1
0.00.133.415 I llama_context: n_ctx         = 128
0.00.133.416 I llama_context: n_ctx_per_seq = 128
0.00.133.416 I llama_context: n_batch       = 128
0.00.133.416 I llama_context: n_ubatch      = 128
0.00.133.417 I llama_context: causal_attn   = 1
0.00.133.417 I llama_context: flash_attn    = 0
0.00.133.419 I llama_context: freq_base     = 10000.0
0.00.133.420 I llama_context: freq_scale    = 1
0.00.133.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.483 I llama_context: graph nodes  = 1063
0.00.147.483 I llama_context: graph splits = 1
0.00.147.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.117 I 
0.00.209.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.224 I perplexity: tokenizing the input ..
0.00.215.853 I perplexity: tokenization took 6.623 ms
0.00.215.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.699 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.778.498 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.778.535 I llama_perf_context_print:        load time =     208.32 ms
0.02.778.539 I llama_perf_context_print: prompt eval time =    2553.74 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.778.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.540 I llama_perf_context_print:       total time =    2569.43 ms /   129 tokens

real	0m2.830s
user	0m10.584s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q2_K - Medium
0.00.022.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.889 I load: special tokens cache size = 25
0.00.071.912 I load: token to piece cache size = 0.2984 MB
0.00.071.938 I print_info: arch             = gptneox
0.00.071.938 I print_info: vocab_only       = 0
0.00.071.939 I print_info: n_ctx_train      = 2048
0.00.071.939 I print_info: n_embd           = 2048
0.00.071.939 I print_info: n_layer          = 24
0.00.071.952 I print_info: n_head           = 16
0.00.071.954 I print_info: n_head_kv        = 16
0.00.071.954 I print_info: n_rot            = 32
0.00.071.954 I print_info: n_swa            = 0
0.00.071.956 I print_info: is_swa_any       = 0
0.00.071.957 I print_info: n_embd_head_k    = 128
0.00.071.957 I print_info: n_embd_head_v    = 128
0.00.071.959 I print_info: n_gqa            = 1
0.00.071.961 I print_info: n_embd_k_gqa     = 2048
0.00.071.963 I print_info: n_embd_v_gqa     = 2048
0.00.071.964 I print_info: f_norm_eps       = 1.0e-05
0.00.071.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.966 I print_info: f_logit_scale    = 0.0e+00
0.00.071.966 I print_info: f_attn_scale     = 0.0e+00
0.00.071.967 I print_info: n_ff             = 8192
0.00.071.968 I print_info: n_expert         = 0
0.00.071.968 I print_info: n_expert_used    = 0
0.00.071.968 I print_info: causal attn      = 1
0.00.071.969 I print_info: pooling type     = 0
0.00.071.969 I print_info: rope type        = 2
0.00.071.969 I print_info: rope scaling     = linear
0.00.071.971 I print_info: freq_base_train  = 10000.0
0.00.071.972 I print_info: freq_scale_train = 1
0.00.071.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.972 I print_info: rope_finetuned   = unknown
0.00.071.973 I print_info: ssm_d_conv       = 0
0.00.071.973 I print_info: ssm_d_inner      = 0
0.00.071.973 I print_info: ssm_d_state      = 0
0.00.071.974 I print_info: ssm_dt_rank      = 0
0.00.071.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.975 I print_info: model type       = 1.4B
0.00.071.975 I print_info: model params     = 1.41 B
0.00.071.975 I print_info: general.name     = 1.4B
0.00.071.979 I print_info: vocab type       = BPE
0.00.071.980 I print_info: n_vocab          = 50304
0.00.071.980 I print_info: n_merges         = 50009
0.00.071.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: LF token         = 187 'Ċ'
0.00.071.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: max token length = 1024
0.00.071.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.118 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.158 I llama_context: constructing llama_context
0.00.105.163 I llama_context: n_seq_max     = 1
0.00.105.164 I llama_context: n_ctx         = 2048
0.00.105.164 I llama_context: n_ctx_per_seq = 2048
0.00.105.164 I llama_context: n_batch       = 2048
0.00.105.165 I llama_context: n_ubatch      = 512
0.00.105.165 I llama_context: causal_attn   = 1
0.00.105.165 I llama_context: flash_attn    = 0
0.00.105.167 I llama_context: freq_base     = 10000.0
0.00.105.168 I llama_context: freq_scale    = 1
0.00.105.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.694 I llama_context: graph nodes  = 1063
0.00.198.694 I llama_context: graph splits = 1
0.00.198.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.037 I main: llama threadpool init, n_threads = 4
0.00.272.050 I 
0.00.272.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.121 I 
0.00.272.200 I sampler seed: 1234
0.00.272.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.216 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.892.939 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.01.892.943 I llama_perf_context_print:        load time =     270.44 ms
0.01.892.945 I llama_perf_context_print: prompt eval time =      90.33 ms /     7 tokens (   12.90 ms per token,    77.49 tokens per second)
0.01.892.947 I llama_perf_context_print:        eval time =    1520.98 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.892.947 I llama_perf_context_print:       total time =    1622.10 ms /    70 tokens

real	0m1.930s
user	0m6.778s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.722 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.761 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.765 I print_info: file type   = Q2_K - Medium
0.00.022.770 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.197 I load: special tokens cache size = 25
0.00.076.210 I load: token to piece cache size = 0.2984 MB
0.00.076.240 I print_info: arch             = gptneox
0.00.076.241 I print_info: vocab_only       = 0
0.00.076.241 I print_info: n_ctx_train      = 2048
0.00.076.242 I print_info: n_embd           = 2048
0.00.076.242 I print_info: n_layer          = 24
0.00.076.262 I print_info: n_head           = 16
0.00.076.265 I print_info: n_head_kv        = 16
0.00.076.266 I print_info: n_rot            = 32
0.00.076.266 I print_info: n_swa            = 0
0.00.076.271 I print_info: is_swa_any       = 0
0.00.076.271 I print_info: n_embd_head_k    = 128
0.00.076.272 I print_info: n_embd_head_v    = 128
0.00.076.274 I print_info: n_gqa            = 1
0.00.076.276 I print_info: n_embd_k_gqa     = 2048
0.00.076.278 I print_info: n_embd_v_gqa     = 2048
0.00.076.280 I print_info: f_norm_eps       = 1.0e-05
0.00.076.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.282 I print_info: f_logit_scale    = 0.0e+00
0.00.076.282 I print_info: f_attn_scale     = 0.0e+00
0.00.076.284 I print_info: n_ff             = 8192
0.00.076.284 I print_info: n_expert         = 0
0.00.076.284 I print_info: n_expert_used    = 0
0.00.076.285 I print_info: causal attn      = 1
0.00.076.285 I print_info: pooling type     = 0
0.00.076.285 I print_info: rope type        = 2
0.00.076.286 I print_info: rope scaling     = linear
0.00.076.287 I print_info: freq_base_train  = 10000.0
0.00.076.288 I print_info: freq_scale_train = 1
0.00.076.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.288 I print_info: rope_finetuned   = unknown
0.00.076.288 I print_info: ssm_d_conv       = 0
0.00.076.289 I print_info: ssm_d_inner      = 0
0.00.076.290 I print_info: ssm_d_state      = 0
0.00.076.290 I print_info: ssm_dt_rank      = 0
0.00.076.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.291 I print_info: model type       = 1.4B
0.00.076.292 I print_info: model params     = 1.41 B
0.00.076.292 I print_info: general.name     = 1.4B
0.00.076.296 I print_info: vocab type       = BPE
0.00.076.297 I print_info: n_vocab          = 50304
0.00.076.298 I print_info: n_merges         = 50009
0.00.076.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.301 I print_info: LF token         = 187 'Ċ'
0.00.076.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.302 I print_info: max token length = 1024
0.00.076.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.214 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.289 I llama_context: constructing llama_context
0.00.109.294 I llama_context: n_seq_max     = 1
0.00.109.294 I llama_context: n_ctx         = 128
0.00.109.295 I llama_context: n_ctx_per_seq = 128
0.00.109.295 I llama_context: n_batch       = 128
0.00.109.295 I llama_context: n_ubatch      = 128
0.00.109.296 I llama_context: causal_attn   = 1
0.00.109.296 I llama_context: flash_attn    = 0
0.00.109.298 I llama_context: freq_base     = 10000.0
0.00.109.299 I llama_context: freq_scale    = 1
0.00.109.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.827 I llama_context: graph nodes  = 1063
0.00.123.827 I llama_context: graph splits = 1
0.00.123.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.138 I 
0.00.165.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.238 I perplexity: tokenizing the input ..
0.00.171.979 I perplexity: tokenization took 6.735 ms
0.00.172.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.213 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.721.003 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.721.039 I llama_perf_context_print:        load time =     164.36 ms
0.01.721.041 I llama_perf_context_print: prompt eval time =    1540.04 ms /   128 tokens (   12.03 ms per token,    83.11 tokens per second)
0.01.721.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.042 I llama_perf_context_print:       total time =    1555.92 ms /   129 tokens

real	0m1.756s
user	0m6.455s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q3_K - Medium
0.00.022.699 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.800 I load: special tokens cache size = 25
0.00.072.823 I load: token to piece cache size = 0.2984 MB
0.00.072.849 I print_info: arch             = gptneox
0.00.072.850 I print_info: vocab_only       = 0
0.00.072.850 I print_info: n_ctx_train      = 2048
0.00.072.851 I print_info: n_embd           = 2048
0.00.072.851 I print_info: n_layer          = 24
0.00.072.873 I print_info: n_head           = 16
0.00.072.875 I print_info: n_head_kv        = 16
0.00.072.876 I print_info: n_rot            = 32
0.00.072.876 I print_info: n_swa            = 0
0.00.072.881 I print_info: is_swa_any       = 0
0.00.072.882 I print_info: n_embd_head_k    = 128
0.00.072.882 I print_info: n_embd_head_v    = 128
0.00.072.884 I print_info: n_gqa            = 1
0.00.072.886 I print_info: n_embd_k_gqa     = 2048
0.00.072.887 I print_info: n_embd_v_gqa     = 2048
0.00.072.889 I print_info: f_norm_eps       = 1.0e-05
0.00.072.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.890 I print_info: f_logit_scale    = 0.0e+00
0.00.072.891 I print_info: f_attn_scale     = 0.0e+00
0.00.072.891 I print_info: n_ff             = 8192
0.00.072.892 I print_info: n_expert         = 0
0.00.072.892 I print_info: n_expert_used    = 0
0.00.072.892 I print_info: causal attn      = 1
0.00.072.892 I print_info: pooling type     = 0
0.00.072.893 I print_info: rope type        = 2
0.00.072.893 I print_info: rope scaling     = linear
0.00.072.895 I print_info: freq_base_train  = 10000.0
0.00.072.895 I print_info: freq_scale_train = 1
0.00.072.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.896 I print_info: rope_finetuned   = unknown
0.00.072.896 I print_info: ssm_d_conv       = 0
0.00.072.897 I print_info: ssm_d_inner      = 0
0.00.072.897 I print_info: ssm_d_state      = 0
0.00.072.897 I print_info: ssm_dt_rank      = 0
0.00.072.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.898 I print_info: model type       = 1.4B
0.00.072.899 I print_info: model params     = 1.41 B
0.00.072.899 I print_info: general.name     = 1.4B
0.00.072.902 I print_info: vocab type       = BPE
0.00.072.903 I print_info: n_vocab          = 50304
0.00.072.904 I print_info: n_merges         = 50009
0.00.072.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.906 I print_info: LF token         = 187 'Ċ'
0.00.072.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: max token length = 1024
0.00.072.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.796 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.804 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.534 I llama_context: constructing llama_context
0.00.360.539 I llama_context: n_seq_max     = 1
0.00.360.539 I llama_context: n_ctx         = 2048
0.00.360.539 I llama_context: n_ctx_per_seq = 2048
0.00.360.540 I llama_context: n_batch       = 2048
0.00.360.540 I llama_context: n_ubatch      = 512
0.00.360.540 I llama_context: causal_attn   = 1
0.00.360.540 I llama_context: flash_attn    = 0
0.00.360.544 I llama_context: freq_base     = 10000.0
0.00.360.545 I llama_context: freq_scale    = 1
0.00.360.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.447.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.455.076 I llama_context: graph nodes  = 1063
0.00.455.076 I llama_context: graph splits = 1
0.00.455.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.095 I main: llama threadpool init, n_threads = 4
0.00.534.109 I 
0.00.534.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.534.181 I 
0.00.534.265 I sampler seed: 1234
0.00.534.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.279 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.355.635 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.355.639 I llama_perf_context_print:        load time =     532.07 ms
0.02.355.641 I llama_perf_context_print: prompt eval time =      92.56 ms /     7 tokens (   13.22 ms per token,    75.63 tokens per second)
0.02.355.643 I llama_perf_context_print:        eval time =    1719.22 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.355.644 I llama_perf_context_print:       total time =    1822.73 ms /    70 tokens

real	0m2.401s
user	0m7.761s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.742 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.862 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.868 I print_info: file type   = Q3_K - Medium
0.00.022.872 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.455 I load: special tokens cache size = 25
0.00.075.395 I load: token to piece cache size = 0.2984 MB
0.00.075.425 I print_info: arch             = gptneox
0.00.075.426 I print_info: vocab_only       = 0
0.00.075.426 I print_info: n_ctx_train      = 2048
0.00.075.427 I print_info: n_embd           = 2048
0.00.075.427 I print_info: n_layer          = 24
0.00.075.446 I print_info: n_head           = 16
0.00.075.451 I print_info: n_head_kv        = 16
0.00.075.452 I print_info: n_rot            = 32
0.00.075.452 I print_info: n_swa            = 0
0.00.075.453 I print_info: is_swa_any       = 0
0.00.075.454 I print_info: n_embd_head_k    = 128
0.00.075.454 I print_info: n_embd_head_v    = 128
0.00.075.457 I print_info: n_gqa            = 1
0.00.075.459 I print_info: n_embd_k_gqa     = 2048
0.00.075.461 I print_info: n_embd_v_gqa     = 2048
0.00.075.463 I print_info: f_norm_eps       = 1.0e-05
0.00.075.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.465 I print_info: f_logit_scale    = 0.0e+00
0.00.075.466 I print_info: f_attn_scale     = 0.0e+00
0.00.075.467 I print_info: n_ff             = 8192
0.00.075.467 I print_info: n_expert         = 0
0.00.075.468 I print_info: n_expert_used    = 0
0.00.075.468 I print_info: causal attn      = 1
0.00.075.469 I print_info: pooling type     = 0
0.00.075.469 I print_info: rope type        = 2
0.00.075.470 I print_info: rope scaling     = linear
0.00.075.471 I print_info: freq_base_train  = 10000.0
0.00.075.472 I print_info: freq_scale_train = 1
0.00.075.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.472 I print_info: rope_finetuned   = unknown
0.00.075.473 I print_info: ssm_d_conv       = 0
0.00.075.473 I print_info: ssm_d_inner      = 0
0.00.075.474 I print_info: ssm_d_state      = 0
0.00.075.474 I print_info: ssm_dt_rank      = 0
0.00.075.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.476 I print_info: model type       = 1.4B
0.00.075.476 I print_info: model params     = 1.41 B
0.00.075.477 I print_info: general.name     = 1.4B
0.00.075.480 I print_info: vocab type       = BPE
0.00.075.481 I print_info: n_vocab          = 50304
0.00.075.482 I print_info: n_merges         = 50009
0.00.075.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: LF token         = 187 'Ċ'
0.00.075.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.487 I print_info: max token length = 1024
0.00.075.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.284 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.117.293 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.758 I llama_context: constructing llama_context
0.00.368.763 I llama_context: n_seq_max     = 1
0.00.368.764 I llama_context: n_ctx         = 128
0.00.368.764 I llama_context: n_ctx_per_seq = 128
0.00.368.765 I llama_context: n_batch       = 128
0.00.368.765 I llama_context: n_ubatch      = 128
0.00.368.765 I llama_context: causal_attn   = 1
0.00.368.766 I llama_context: flash_attn    = 0
0.00.368.770 I llama_context: freq_base     = 10000.0
0.00.368.771 I llama_context: freq_scale    = 1
0.00.368.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.374.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.381.928 I llama_context: graph nodes  = 1063
0.00.381.929 I llama_context: graph splits = 1
0.00.381.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.099 I 
0.00.427.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.218 I perplexity: tokenizing the input ..
0.00.433.815 I perplexity: tokenization took 6.606 ms
0.00.433.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.532 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.346 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.379 I llama_perf_context_print:        load time =     426.27 ms
0.01.617.383 I llama_perf_context_print: prompt eval time =    1174.68 ms /   128 tokens (    9.18 ms per token,   108.97 tokens per second)
0.01.617.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.385 I llama_perf_context_print:       total time =    1190.30 ms /   129 tokens

real	0m1.658s
user	0m5.177s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.011.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.403 I llama_model_loader: - type  f32:  194 tensors
0.00.023.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.408 I print_info: file format = GGUF V3 (latest)
0.00.023.408 I print_info: file type   = Q4_K - Medium
0.00.023.412 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.791 I load: special tokens cache size = 25
0.00.073.868 I load: token to piece cache size = 0.2984 MB
0.00.073.894 I print_info: arch             = gptneox
0.00.073.895 I print_info: vocab_only       = 0
0.00.073.896 I print_info: n_ctx_train      = 2048
0.00.073.896 I print_info: n_embd           = 2048
0.00.073.896 I print_info: n_layer          = 24
0.00.073.917 I print_info: n_head           = 16
0.00.073.919 I print_info: n_head_kv        = 16
0.00.073.919 I print_info: n_rot            = 32
0.00.073.920 I print_info: n_swa            = 0
0.00.073.921 I print_info: is_swa_any       = 0
0.00.073.922 I print_info: n_embd_head_k    = 128
0.00.073.922 I print_info: n_embd_head_v    = 128
0.00.073.924 I print_info: n_gqa            = 1
0.00.073.925 I print_info: n_embd_k_gqa     = 2048
0.00.073.927 I print_info: n_embd_v_gqa     = 2048
0.00.073.928 I print_info: f_norm_eps       = 1.0e-05
0.00.073.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.930 I print_info: f_logit_scale    = 0.0e+00
0.00.073.931 I print_info: f_attn_scale     = 0.0e+00
0.00.073.932 I print_info: n_ff             = 8192
0.00.073.932 I print_info: n_expert         = 0
0.00.073.932 I print_info: n_expert_used    = 0
0.00.073.933 I print_info: causal attn      = 1
0.00.073.933 I print_info: pooling type     = 0
0.00.073.933 I print_info: rope type        = 2
0.00.073.933 I print_info: rope scaling     = linear
0.00.073.935 I print_info: freq_base_train  = 10000.0
0.00.073.935 I print_info: freq_scale_train = 1
0.00.073.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.936 I print_info: rope_finetuned   = unknown
0.00.073.936 I print_info: ssm_d_conv       = 0
0.00.073.937 I print_info: ssm_d_inner      = 0
0.00.073.937 I print_info: ssm_d_state      = 0
0.00.073.937 I print_info: ssm_dt_rank      = 0
0.00.073.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.938 I print_info: model type       = 1.4B
0.00.073.939 I print_info: model params     = 1.41 B
0.00.073.939 I print_info: general.name     = 1.4B
0.00.073.943 I print_info: vocab type       = BPE
0.00.073.944 I print_info: n_vocab          = 50304
0.00.073.944 I print_info: n_merges         = 50009
0.00.073.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.946 I print_info: LF token         = 187 'Ċ'
0.00.073.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.948 I print_info: max token length = 1024
0.00.073.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.296 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.124.305 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.881 I llama_context: constructing llama_context
0.00.350.886 I llama_context: n_seq_max     = 1
0.00.350.886 I llama_context: n_ctx         = 2048
0.00.350.887 I llama_context: n_ctx_per_seq = 2048
0.00.350.887 I llama_context: n_batch       = 2048
0.00.350.887 I llama_context: n_ubatch      = 512
0.00.350.888 I llama_context: causal_attn   = 1
0.00.350.888 I llama_context: flash_attn    = 0
0.00.350.892 I llama_context: freq_base     = 10000.0
0.00.350.893 I llama_context: freq_scale    = 1
0.00.350.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.515 I llama_context: graph nodes  = 1063
0.00.444.515 I llama_context: graph splits = 1
0.00.444.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.742 I main: llama threadpool init, n_threads = 4
0.00.525.755 I 
0.00.525.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.829 I 
0.00.525.908 I sampler seed: 1234
0.00.525.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.923 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.544.966 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.02.544.970 I llama_perf_context_print:        load time =     524.16 ms
0.02.544.971 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.544.973 I llama_perf_context_print:        eval time =    1910.56 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.544.973 I llama_perf_context_print:       total time =    2020.41 ms /    70 tokens

real	0m2.593s
user	0m8.584s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q4_K - Medium
0.00.022.008 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.064 I load: special tokens cache size = 25
0.00.072.014 I load: token to piece cache size = 0.2984 MB
0.00.072.042 I print_info: arch             = gptneox
0.00.072.042 I print_info: vocab_only       = 0
0.00.072.043 I print_info: n_ctx_train      = 2048
0.00.072.043 I print_info: n_embd           = 2048
0.00.072.044 I print_info: n_layer          = 24
0.00.072.063 I print_info: n_head           = 16
0.00.072.069 I print_info: n_head_kv        = 16
0.00.072.069 I print_info: n_rot            = 32
0.00.072.070 I print_info: n_swa            = 0
0.00.072.071 I print_info: is_swa_any       = 0
0.00.072.071 I print_info: n_embd_head_k    = 128
0.00.072.072 I print_info: n_embd_head_v    = 128
0.00.072.073 I print_info: n_gqa            = 1
0.00.072.076 I print_info: n_embd_k_gqa     = 2048
0.00.072.078 I print_info: n_embd_v_gqa     = 2048
0.00.072.079 I print_info: f_norm_eps       = 1.0e-05
0.00.072.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.081 I print_info: f_logit_scale    = 0.0e+00
0.00.072.082 I print_info: f_attn_scale     = 0.0e+00
0.00.072.083 I print_info: n_ff             = 8192
0.00.072.083 I print_info: n_expert         = 0
0.00.072.083 I print_info: n_expert_used    = 0
0.00.072.084 I print_info: causal attn      = 1
0.00.072.084 I print_info: pooling type     = 0
0.00.072.084 I print_info: rope type        = 2
0.00.072.085 I print_info: rope scaling     = linear
0.00.072.086 I print_info: freq_base_train  = 10000.0
0.00.072.086 I print_info: freq_scale_train = 1
0.00.072.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.087 I print_info: rope_finetuned   = unknown
0.00.072.087 I print_info: ssm_d_conv       = 0
0.00.072.088 I print_info: ssm_d_inner      = 0
0.00.072.088 I print_info: ssm_d_state      = 0
0.00.072.088 I print_info: ssm_dt_rank      = 0
0.00.072.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.090 I print_info: model type       = 1.4B
0.00.072.090 I print_info: model params     = 1.41 B
0.00.072.091 I print_info: general.name     = 1.4B
0.00.072.094 I print_info: vocab type       = BPE
0.00.072.095 I print_info: n_vocab          = 50304
0.00.072.095 I print_info: n_merges         = 50009
0.00.072.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: LF token         = 187 'Ċ'
0.00.072.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.099 I print_info: max token length = 1024
0.00.072.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.238 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.247 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.314 I llama_context: constructing llama_context
0.00.344.319 I llama_context: n_seq_max     = 1
0.00.344.320 I llama_context: n_ctx         = 128
0.00.344.320 I llama_context: n_ctx_per_seq = 128
0.00.344.320 I llama_context: n_batch       = 128
0.00.344.321 I llama_context: n_ubatch      = 128
0.00.344.321 I llama_context: causal_attn   = 1
0.00.344.321 I llama_context: flash_attn    = 0
0.00.344.325 I llama_context: freq_base     = 10000.0
0.00.344.326 I llama_context: freq_scale    = 1
0.00.344.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.022 I llama_context: graph nodes  = 1063
0.00.358.023 I llama_context: graph splits = 1
0.00.358.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.512 I 
0.00.405.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.610 I perplexity: tokenizing the input ..
0.00.412.719 I perplexity: tokenization took 7.111 ms
0.00.412.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.572 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.386 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.419 I llama_perf_context_print:        load time =     405.19 ms
0.01.704.423 I llama_perf_context_print: prompt eval time =    1282.79 ms /   128 tokens (   10.02 ms per token,    99.78 tokens per second)
0.01.704.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.425 I llama_perf_context_print:       total time =    1298.92 ms /   129 tokens

real	0m1.749s
user	0m5.577s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_K - Medium
0.00.022.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.364 I load: special tokens cache size = 25
0.00.072.416 I load: token to piece cache size = 0.2984 MB
0.00.072.442 I print_info: arch             = gptneox
0.00.072.443 I print_info: vocab_only       = 0
0.00.072.444 I print_info: n_ctx_train      = 2048
0.00.072.444 I print_info: n_embd           = 2048
0.00.072.444 I print_info: n_layer          = 24
0.00.072.456 I print_info: n_head           = 16
0.00.072.458 I print_info: n_head_kv        = 16
0.00.072.458 I print_info: n_rot            = 32
0.00.072.459 I print_info: n_swa            = 0
0.00.072.460 I print_info: is_swa_any       = 0
0.00.072.460 I print_info: n_embd_head_k    = 128
0.00.072.460 I print_info: n_embd_head_v    = 128
0.00.072.462 I print_info: n_gqa            = 1
0.00.072.464 I print_info: n_embd_k_gqa     = 2048
0.00.072.466 I print_info: n_embd_v_gqa     = 2048
0.00.072.467 I print_info: f_norm_eps       = 1.0e-05
0.00.072.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.469 I print_info: f_logit_scale    = 0.0e+00
0.00.072.470 I print_info: f_attn_scale     = 0.0e+00
0.00.072.471 I print_info: n_ff             = 8192
0.00.072.471 I print_info: n_expert         = 0
0.00.072.471 I print_info: n_expert_used    = 0
0.00.072.472 I print_info: causal attn      = 1
0.00.072.472 I print_info: pooling type     = 0
0.00.072.473 I print_info: rope type        = 2
0.00.072.473 I print_info: rope scaling     = linear
0.00.072.474 I print_info: freq_base_train  = 10000.0
0.00.072.475 I print_info: freq_scale_train = 1
0.00.072.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.475 I print_info: rope_finetuned   = unknown
0.00.072.476 I print_info: ssm_d_conv       = 0
0.00.072.476 I print_info: ssm_d_inner      = 0
0.00.072.476 I print_info: ssm_d_state      = 0
0.00.072.477 I print_info: ssm_dt_rank      = 0
0.00.072.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.478 I print_info: model type       = 1.4B
0.00.072.478 I print_info: model params     = 1.41 B
0.00.072.479 I print_info: general.name     = 1.4B
0.00.072.482 I print_info: vocab type       = BPE
0.00.072.482 I print_info: n_vocab          = 50304
0.00.072.483 I print_info: n_merges         = 50009
0.00.072.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.485 I print_info: LF token         = 187 'Ċ'
0.00.072.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.486 I print_info: max token length = 1024
0.00.072.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.070 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.056 I llama_context: constructing llama_context
0.00.130.061 I llama_context: n_seq_max     = 1
0.00.130.061 I llama_context: n_ctx         = 2048
0.00.130.061 I llama_context: n_ctx_per_seq = 2048
0.00.130.062 I llama_context: n_batch       = 2048
0.00.130.062 I llama_context: n_ubatch      = 512
0.00.130.062 I llama_context: causal_attn   = 1
0.00.130.063 I llama_context: flash_attn    = 0
0.00.130.064 I llama_context: freq_base     = 10000.0
0.00.130.065 I llama_context: freq_scale    = 1
0.00.130.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.605 I llama_context: graph nodes  = 1063
0.00.220.605 I llama_context: graph splits = 1
0.00.220.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.331 I main: llama threadpool init, n_threads = 4
0.00.309.343 I 
0.00.309.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.410 I 
0.00.309.488 I sampler seed: 1234
0.00.309.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.503 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.641.486 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23937.96 tokens per second)
0.02.641.490 I llama_perf_context_print:        load time =     307.36 ms
0.02.641.492 I llama_perf_context_print: prompt eval time =     121.65 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.641.493 I llama_perf_context_print:        eval time =    2200.66 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.641.494 I llama_perf_context_print:       total time =    2333.33 ms /    70 tokens

real	0m2.695s
user	0m9.664s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.469 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q5_K - Medium
0.00.022.485 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.484 I load: special tokens cache size = 25
0.00.073.480 I load: token to piece cache size = 0.2984 MB
0.00.073.504 I print_info: arch             = gptneox
0.00.073.505 I print_info: vocab_only       = 0
0.00.073.505 I print_info: n_ctx_train      = 2048
0.00.073.505 I print_info: n_embd           = 2048
0.00.073.506 I print_info: n_layer          = 24
0.00.073.519 I print_info: n_head           = 16
0.00.073.524 I print_info: n_head_kv        = 16
0.00.073.524 I print_info: n_rot            = 32
0.00.073.525 I print_info: n_swa            = 0
0.00.073.526 I print_info: is_swa_any       = 0
0.00.073.526 I print_info: n_embd_head_k    = 128
0.00.073.527 I print_info: n_embd_head_v    = 128
0.00.073.528 I print_info: n_gqa            = 1
0.00.073.530 I print_info: n_embd_k_gqa     = 2048
0.00.073.532 I print_info: n_embd_v_gqa     = 2048
0.00.073.533 I print_info: f_norm_eps       = 1.0e-05
0.00.073.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.535 I print_info: f_logit_scale    = 0.0e+00
0.00.073.535 I print_info: f_attn_scale     = 0.0e+00
0.00.073.536 I print_info: n_ff             = 8192
0.00.073.537 I print_info: n_expert         = 0
0.00.073.537 I print_info: n_expert_used    = 0
0.00.073.537 I print_info: causal attn      = 1
0.00.073.538 I print_info: pooling type     = 0
0.00.073.538 I print_info: rope type        = 2
0.00.073.539 I print_info: rope scaling     = linear
0.00.073.541 I print_info: freq_base_train  = 10000.0
0.00.073.542 I print_info: freq_scale_train = 1
0.00.073.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.542 I print_info: rope_finetuned   = unknown
0.00.073.542 I print_info: ssm_d_conv       = 0
0.00.073.543 I print_info: ssm_d_inner      = 0
0.00.073.543 I print_info: ssm_d_state      = 0
0.00.073.543 I print_info: ssm_dt_rank      = 0
0.00.073.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.544 I print_info: model type       = 1.4B
0.00.073.545 I print_info: model params     = 1.41 B
0.00.073.545 I print_info: general.name     = 1.4B
0.00.073.549 I print_info: vocab type       = BPE
0.00.073.550 I print_info: n_vocab          = 50304
0.00.073.550 I print_info: n_merges         = 50009
0.00.073.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: LF token         = 187 'Ċ'
0.00.073.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: max token length = 1024
0.00.073.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.504 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.542 I llama_context: constructing llama_context
0.00.131.548 I llama_context: n_seq_max     = 1
0.00.131.548 I llama_context: n_ctx         = 128
0.00.131.548 I llama_context: n_ctx_per_seq = 128
0.00.131.548 I llama_context: n_batch       = 128
0.00.131.549 I llama_context: n_ubatch      = 128
0.00.131.549 I llama_context: causal_attn   = 1
0.00.131.549 I llama_context: flash_attn    = 0
0.00.131.551 I llama_context: freq_base     = 10000.0
0.00.131.552 I llama_context: freq_scale    = 1
0.00.131.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.106 I llama_context: graph nodes  = 1063
0.00.145.106 I llama_context: graph splits = 1
0.00.145.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.606 I 
0.00.203.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.714 I perplexity: tokenizing the input ..
0.00.210.328 I perplexity: tokenization took 6.608 ms
0.00.210.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.895 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.723 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.757 I llama_perf_context_print:        load time =     202.84 ms
0.02.220.760 I llama_perf_context_print: prompt eval time =    2001.48 ms /   128 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.220.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.763 I llama_perf_context_print:       total time =    2017.17 ms /   129 tokens

real	0m2.268s
user	0m8.331s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q6_K
0.00.022.213 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.419 I load: special tokens cache size = 25
0.00.072.564 I load: token to piece cache size = 0.2984 MB
0.00.072.592 I print_info: arch             = gptneox
0.00.072.593 I print_info: vocab_only       = 0
0.00.072.593 I print_info: n_ctx_train      = 2048
0.00.072.593 I print_info: n_embd           = 2048
0.00.072.594 I print_info: n_layer          = 24
0.00.072.616 I print_info: n_head           = 16
0.00.072.618 I print_info: n_head_kv        = 16
0.00.072.618 I print_info: n_rot            = 32
0.00.072.619 I print_info: n_swa            = 0
0.00.072.620 I print_info: is_swa_any       = 0
0.00.072.620 I print_info: n_embd_head_k    = 128
0.00.072.621 I print_info: n_embd_head_v    = 128
0.00.072.623 I print_info: n_gqa            = 1
0.00.072.624 I print_info: n_embd_k_gqa     = 2048
0.00.072.626 I print_info: n_embd_v_gqa     = 2048
0.00.072.628 I print_info: f_norm_eps       = 1.0e-05
0.00.072.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.629 I print_info: f_logit_scale    = 0.0e+00
0.00.072.630 I print_info: f_attn_scale     = 0.0e+00
0.00.072.631 I print_info: n_ff             = 8192
0.00.072.631 I print_info: n_expert         = 0
0.00.072.632 I print_info: n_expert_used    = 0
0.00.072.632 I print_info: causal attn      = 1
0.00.072.632 I print_info: pooling type     = 0
0.00.072.632 I print_info: rope type        = 2
0.00.072.633 I print_info: rope scaling     = linear
0.00.072.634 I print_info: freq_base_train  = 10000.0
0.00.072.634 I print_info: freq_scale_train = 1
0.00.072.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.635 I print_info: rope_finetuned   = unknown
0.00.072.635 I print_info: ssm_d_conv       = 0
0.00.072.635 I print_info: ssm_d_inner      = 0
0.00.072.636 I print_info: ssm_d_state      = 0
0.00.072.636 I print_info: ssm_dt_rank      = 0
0.00.072.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.637 I print_info: model type       = 1.4B
0.00.072.638 I print_info: model params     = 1.41 B
0.00.072.638 I print_info: general.name     = 1.4B
0.00.072.641 I print_info: vocab type       = BPE
0.00.072.643 I print_info: n_vocab          = 50304
0.00.072.643 I print_info: n_merges         = 50009
0.00.072.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.646 I print_info: LF token         = 187 'Ċ'
0.00.072.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: max token length = 1024
0.00.072.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.090 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.235 I llama_context: constructing llama_context
0.00.136.240 I llama_context: n_seq_max     = 1
0.00.136.240 I llama_context: n_ctx         = 2048
0.00.136.241 I llama_context: n_ctx_per_seq = 2048
0.00.136.241 I llama_context: n_batch       = 2048
0.00.136.241 I llama_context: n_ubatch      = 512
0.00.136.242 I llama_context: causal_attn   = 1
0.00.136.242 I llama_context: flash_attn    = 0
0.00.136.244 I llama_context: freq_base     = 10000.0
0.00.136.245 I llama_context: freq_scale    = 1
0.00.136.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.799 I llama_context: graph nodes  = 1063
0.00.229.800 I llama_context: graph splits = 1
0.00.229.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.700 I main: llama threadpool init, n_threads = 4
0.00.319.713 I 
0.00.319.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.784 I 
0.00.319.882 I sampler seed: 1234
0.00.319.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.900 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.761.887 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.02.761.891 I llama_perf_context_print:        load time =     318.08 ms
0.02.761.892 I llama_perf_context_print: prompt eval time =     114.50 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.761.893 I llama_perf_context_print:        eval time =    2317.68 ms /    63 runs   (   36.79 ms per token,    27.18 tokens per second)
0.02.761.894 I llama_perf_context_print:       total time =    2443.37 ms /    70 tokens

real	0m2.820s
user	0m10.127s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.896 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q6_K
0.00.022.417 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.216 I load: special tokens cache size = 25
0.00.072.201 I load: token to piece cache size = 0.2984 MB
0.00.072.226 I print_info: arch             = gptneox
0.00.072.228 I print_info: vocab_only       = 0
0.00.072.228 I print_info: n_ctx_train      = 2048
0.00.072.228 I print_info: n_embd           = 2048
0.00.072.229 I print_info: n_layer          = 24
0.00.072.247 I print_info: n_head           = 16
0.00.072.253 I print_info: n_head_kv        = 16
0.00.072.253 I print_info: n_rot            = 32
0.00.072.254 I print_info: n_swa            = 0
0.00.072.255 I print_info: is_swa_any       = 0
0.00.072.255 I print_info: n_embd_head_k    = 128
0.00.072.256 I print_info: n_embd_head_v    = 128
0.00.072.258 I print_info: n_gqa            = 1
0.00.072.260 I print_info: n_embd_k_gqa     = 2048
0.00.072.261 I print_info: n_embd_v_gqa     = 2048
0.00.072.263 I print_info: f_norm_eps       = 1.0e-05
0.00.072.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.266 I print_info: f_logit_scale    = 0.0e+00
0.00.072.266 I print_info: f_attn_scale     = 0.0e+00
0.00.072.268 I print_info: n_ff             = 8192
0.00.072.268 I print_info: n_expert         = 0
0.00.072.269 I print_info: n_expert_used    = 0
0.00.072.269 I print_info: causal attn      = 1
0.00.072.270 I print_info: pooling type     = 0
0.00.072.270 I print_info: rope type        = 2
0.00.072.271 I print_info: rope scaling     = linear
0.00.072.272 I print_info: freq_base_train  = 10000.0
0.00.072.273 I print_info: freq_scale_train = 1
0.00.072.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.273 I print_info: rope_finetuned   = unknown
0.00.072.274 I print_info: ssm_d_conv       = 0
0.00.072.274 I print_info: ssm_d_inner      = 0
0.00.072.274 I print_info: ssm_d_state      = 0
0.00.072.275 I print_info: ssm_dt_rank      = 0
0.00.072.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.276 I print_info: model type       = 1.4B
0.00.072.277 I print_info: model params     = 1.41 B
0.00.072.277 I print_info: general.name     = 1.4B
0.00.072.281 I print_info: vocab type       = BPE
0.00.072.282 I print_info: n_vocab          = 50304
0.00.072.282 I print_info: n_merges         = 50009
0.00.072.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.285 I print_info: LF token         = 187 'Ċ'
0.00.072.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.286 I print_info: max token length = 1024
0.00.072.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.232 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.255 I llama_context: constructing llama_context
0.00.136.260 I llama_context: n_seq_max     = 1
0.00.136.261 I llama_context: n_ctx         = 128
0.00.136.261 I llama_context: n_ctx_per_seq = 128
0.00.136.261 I llama_context: n_batch       = 128
0.00.136.262 I llama_context: n_ubatch      = 128
0.00.136.262 I llama_context: causal_attn   = 1
0.00.136.262 I llama_context: flash_attn    = 0
0.00.136.264 I llama_context: freq_base     = 10000.0
0.00.136.265 I llama_context: freq_scale    = 1
0.00.136.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.143 I llama_context: graph nodes  = 1063
0.00.150.143 I llama_context: graph splits = 1
0.00.150.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.715 I 
0.00.207.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.812 I perplexity: tokenizing the input ..
0.00.214.385 I perplexity: tokenization took 6.577 ms
0.00.214.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.161 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.056.971 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.057.005 I llama_perf_context_print:        load time =     206.74 ms
0.02.057.007 I llama_perf_context_print: prompt eval time =    1833.70 ms /   128 tokens (   14.33 ms per token,    69.80 tokens per second)
0.02.057.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.009 I llama_perf_context_print:       total time =    1849.31 ms /   129 tokens

real	0m2.107s
user	0m7.682s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.880 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.885 I print_info: file format = GGUF V3 (latest)
0.00.022.885 I print_info: file type   = Q4_0
0.00.022.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.643 I load: special tokens cache size = 25
0.00.072.596 I load: token to piece cache size = 0.2984 MB
0.00.072.622 I print_info: arch             = gptneox
0.00.072.623 I print_info: vocab_only       = 0
0.00.072.623 I print_info: n_ctx_train      = 2048
0.00.072.624 I print_info: n_embd           = 2048
0.00.072.624 I print_info: n_layer          = 24
0.00.072.646 I print_info: n_head           = 16
0.00.072.648 I print_info: n_head_kv        = 16
0.00.072.648 I print_info: n_rot            = 32
0.00.072.649 I print_info: n_swa            = 0
0.00.072.654 I print_info: is_swa_any       = 0
0.00.072.655 I print_info: n_embd_head_k    = 128
0.00.072.655 I print_info: n_embd_head_v    = 128
0.00.072.657 I print_info: n_gqa            = 1
0.00.072.659 I print_info: n_embd_k_gqa     = 2048
0.00.072.660 I print_info: n_embd_v_gqa     = 2048
0.00.072.662 I print_info: f_norm_eps       = 1.0e-05
0.00.072.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.663 I print_info: f_logit_scale    = 0.0e+00
0.00.072.664 I print_info: f_attn_scale     = 0.0e+00
0.00.072.665 I print_info: n_ff             = 8192
0.00.072.665 I print_info: n_expert         = 0
0.00.072.665 I print_info: n_expert_used    = 0
0.00.072.666 I print_info: causal attn      = 1
0.00.072.666 I print_info: pooling type     = 0
0.00.072.666 I print_info: rope type        = 2
0.00.072.666 I print_info: rope scaling     = linear
0.00.072.668 I print_info: freq_base_train  = 10000.0
0.00.072.668 I print_info: freq_scale_train = 1
0.00.072.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.669 I print_info: rope_finetuned   = unknown
0.00.072.669 I print_info: ssm_d_conv       = 0
0.00.072.670 I print_info: ssm_d_inner      = 0
0.00.072.670 I print_info: ssm_d_state      = 0
0.00.072.670 I print_info: ssm_dt_rank      = 0
0.00.072.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.672 I print_info: model type       = 1.4B
0.00.072.672 I print_info: model params     = 1.41 B
0.00.072.673 I print_info: general.name     = 1.4B
0.00.072.676 I print_info: vocab type       = BPE
0.00.072.677 I print_info: n_vocab          = 50304
0.00.072.677 I print_info: n_merges         = 50009
0.00.072.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.679 I print_info: LF token         = 187 'Ċ'
0.00.072.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: max token length = 1024
0.00.072.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.690 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.700 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.847 I llama_context: constructing llama_context
0.00.438.853 I llama_context: n_seq_max     = 1
0.00.438.853 I llama_context: n_ctx         = 2048
0.00.438.853 I llama_context: n_ctx_per_seq = 2048
0.00.438.854 I llama_context: n_batch       = 2048
0.00.438.854 I llama_context: n_ubatch      = 512
0.00.438.855 I llama_context: causal_attn   = 1
0.00.438.855 I llama_context: flash_attn    = 0
0.00.438.858 I llama_context: freq_base     = 10000.0
0.00.438.859 I llama_context: freq_scale    = 1
0.00.438.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.073 I llama_context: graph nodes  = 1063
0.00.532.073 I llama_context: graph splits = 1
0.00.532.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.180.612 I llama_context: constructing llama_context
0.01.180.625 I llama_context: n_seq_max     = 1
0.01.180.626 I llama_context: n_ctx         = 2048
0.01.180.626 I llama_context: n_ctx_per_seq = 2048
0.01.180.627 I llama_context: n_batch       = 2048
0.01.180.627 I llama_context: n_ubatch      = 512
0.01.180.628 I llama_context: causal_attn   = 1
0.01.180.628 I llama_context: flash_attn    = 0
0.01.180.633 I llama_context: freq_base     = 10000.0
0.01.180.634 I llama_context: freq_scale    = 1
0.01.180.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.266.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.273.691 I llama_context: graph nodes  = 1063
0.01.273.691 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.842.411 I llama_context: constructing llama_context
0.01.842.420 I llama_context: n_seq_max     = 1
0.01.842.421 I llama_context: n_ctx         = 2048
0.01.842.421 I llama_context: n_ctx_per_seq = 2048
0.01.842.422 I llama_context: n_batch       = 2048
0.01.842.422 I llama_context: n_ubatch      = 512
0.01.842.422 I llama_context: causal_attn   = 1
0.01.842.423 I llama_context: flash_attn    = 0
0.01.842.428 I llama_context: freq_base     = 10000.0
0.01.842.429 I llama_context: freq_scale    = 1
0.01.842.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.842.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.928.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.935.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.935.671 I llama_context: graph nodes  = 1063
0.01.935.672 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.588s
user	0m7.057s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5590 (0d3984424) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q4_0
0.00.022.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.255 I load: special tokens cache size = 25
0.00.073.246 I load: token to piece cache size = 0.2984 MB
0.00.073.271 I print_info: arch             = gptneox
0.00.073.272 I print_info: vocab_only       = 0
0.00.073.273 I print_info: n_ctx_train      = 2048
0.00.073.273 I print_info: n_embd           = 2048
0.00.073.273 I print_info: n_layer          = 24
0.00.073.293 I print_info: n_head           = 16
0.00.073.295 I print_info: n_head_kv        = 16
0.00.073.296 I print_info: n_rot            = 32
0.00.073.296 I print_info: n_swa            = 0
0.00.073.298 I print_info: is_swa_any       = 0
0.00.073.298 I print_info: n_embd_head_k    = 128
0.00.073.298 I print_info: n_embd_head_v    = 128
0.00.073.300 I print_info: n_gqa            = 1
0.00.073.302 I print_info: n_embd_k_gqa     = 2048
0.00.073.304 I print_info: n_embd_v_gqa     = 2048
0.00.073.305 I print_info: f_norm_eps       = 1.0e-05
0.00.073.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.307 I print_info: f_logit_scale    = 0.0e+00
0.00.073.307 I print_info: f_attn_scale     = 0.0e+00
0.00.073.308 I print_info: n_ff             = 8192
0.00.073.309 I print_info: n_expert         = 0
0.00.073.309 I print_info: n_expert_used    = 0
0.00.073.309 I print_info: causal attn      = 1
0.00.073.309 I print_info: pooling type     = 0
0.00.073.310 I print_info: rope type        = 2
0.00.073.310 I print_info: rope scaling     = linear
0.00.073.311 I print_info: freq_base_train  = 10000.0
0.00.073.312 I print_info: freq_scale_train = 1
0.00.073.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.312 I print_info: rope_finetuned   = unknown
0.00.073.313 I print_info: ssm_d_conv       = 0
0.00.073.313 I print_info: ssm_d_inner      = 0
0.00.073.313 I print_info: ssm_d_state      = 0
0.00.073.314 I print_info: ssm_dt_rank      = 0
0.00.073.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.315 I print_info: model type       = 1.4B
0.00.073.315 I print_info: model params     = 1.41 B
0.00.073.315 I print_info: general.name     = 1.4B
0.00.073.318 I print_info: vocab type       = BPE
0.00.073.319 I print_info: n_vocab          = 50304
0.00.073.320 I print_info: n_merges         = 50009
0.00.073.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: LF token         = 187 'Ċ'
0.00.073.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.323 I print_info: max token length = 1024
0.00.073.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.303 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.312 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.296 I llama_context: constructing llama_context
0.00.441.301 I llama_context: n_seq_max     = 1
0.00.441.302 I llama_context: n_ctx         = 2048
0.00.441.303 I llama_context: n_ctx_per_seq = 2048
0.00.441.303 I llama_context: n_batch       = 2048
0.00.441.303 I llama_context: n_ubatch      = 512
0.00.441.303 I llama_context: causal_attn   = 1
0.00.441.304 I llama_context: flash_attn    = 1
0.00.441.308 I llama_context: freq_base     = 10000.0
0.00.441.309 I llama_context: freq_scale    = 1
0.00.441.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.370 I llama_context: graph nodes  = 968
0.00.534.371 I llama_context: graph splits = 1
0.00.534.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.150.380 I llama_context: constructing llama_context
0.01.150.389 I llama_context: n_seq_max     = 1
0.01.150.390 I llama_context: n_ctx         = 2048
0.01.150.390 I llama_context: n_ctx_per_seq = 2048
0.01.150.390 I llama_context: n_batch       = 2048
0.01.150.391 I llama_context: n_ubatch      = 512
0.01.150.391 I llama_context: causal_attn   = 1
0.01.150.392 I llama_context: flash_attn    = 1
0.01.150.395 I llama_context: freq_base     = 10000.0
0.01.150.396 I llama_context: freq_scale    = 1
0.01.150.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.236.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.944 I llama_context: graph nodes  = 968
0.01.243.945 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.775.934 I llama_context: constructing llama_context
0.01.775.945 I llama_context: n_seq_max     = 1
0.01.775.946 I llama_context: n_ctx         = 2048
0.01.775.946 I llama_context: n_ctx_per_seq = 2048
0.01.775.947 I llama_context: n_batch       = 2048
0.01.775.947 I llama_context: n_ubatch      = 512
0.01.775.948 I llama_context: causal_attn   = 1
0.01.775.948 I llama_context: flash_attn    = 1
0.01.775.954 I llama_context: freq_base     = 10000.0
0.01.775.955 I llama_context: freq_scale    = 1
0.01.775.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.861.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.868.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.868.889 I llama_context: graph nodes  = 968
0.01.868.890 I llama_context: graph splits = 1
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

real	0m2.483s
user	0m6.604s
sys	0m0.489s
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
2/2 Test #30: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918172maxresident)k
0inputs+40outputs (0major+54434minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912988maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
