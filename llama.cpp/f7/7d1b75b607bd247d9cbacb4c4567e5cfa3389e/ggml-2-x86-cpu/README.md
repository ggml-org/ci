## Summary

- status:  SUCCESS ✅
- runtime: 15:41.95
- date:    Wed Jun 11 13:05:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f77d1b75b607bd247d9cbacb4c4567e5cfa3389e
- author:  Georgi Gerganov
```
cmake : handle whitepsaces in path during metal build

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.70 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    6.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.29 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.36 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.85 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  67.99 sec*proc (33 tests)

Total Test time (real) =  68.01 sec

real	1m8.081s
user	1m19.208s
sys	0m0.826s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.36 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.81 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  24.02 sec*proc (33 tests)

Total Test time (real) =  24.04 sec

real	0m24.108s
user	0m25.814s
sys	0m0.828s
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
0.00.000.686 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.807 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.857 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.859 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.859 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.874 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.877 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.878 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.878 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.879 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.126 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.910 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.917 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.918 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.918 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.921 I llama_model_loader: - type  f32:  124 tensors
0.00.008.922 I llama_model_loader: - type  f16:   73 tensors
0.00.008.925 I print_info: file format = GGUF V3 (latest)
0.00.008.925 I print_info: file type   = F16
0.00.008.930 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.481 I load: special tokens cache size = 5
0.00.026.331 I load: token to piece cache size = 0.2032 MB
0.00.026.356 I print_info: arch             = bert
0.00.026.356 I print_info: vocab_only       = 0
0.00.026.356 I print_info: n_ctx_train      = 512
0.00.026.357 I print_info: n_embd           = 384
0.00.026.357 I print_info: n_layer          = 12
0.00.026.378 I print_info: n_head           = 12
0.00.026.384 I print_info: n_head_kv        = 12
0.00.026.384 I print_info: n_rot            = 32
0.00.026.385 I print_info: n_swa            = 0
0.00.026.387 I print_info: is_swa_any       = 0
0.00.026.387 I print_info: n_embd_head_k    = 32
0.00.026.388 I print_info: n_embd_head_v    = 32
0.00.026.393 I print_info: n_gqa            = 1
0.00.026.395 I print_info: n_embd_k_gqa     = 384
0.00.026.398 I print_info: n_embd_v_gqa     = 384
0.00.026.400 I print_info: f_norm_eps       = 1.0e-12
0.00.026.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.404 I print_info: f_logit_scale    = 0.0e+00
0.00.026.404 I print_info: f_attn_scale     = 0.0e+00
0.00.026.407 I print_info: n_ff             = 1536
0.00.026.407 I print_info: n_expert         = 0
0.00.026.408 I print_info: n_expert_used    = 0
0.00.026.408 I print_info: causal attn      = 0
0.00.026.409 I print_info: pooling type     = 2
0.00.026.409 I print_info: rope type        = 2
0.00.026.413 I print_info: rope scaling     = linear
0.00.026.415 I print_info: freq_base_train  = 10000.0
0.00.026.416 I print_info: freq_scale_train = 1
0.00.026.416 I print_info: n_ctx_orig_yarn  = 512
0.00.026.417 I print_info: rope_finetuned   = unknown
0.00.026.417 I print_info: ssm_d_conv       = 0
0.00.026.418 I print_info: ssm_d_inner      = 0
0.00.026.418 I print_info: ssm_d_state      = 0
0.00.026.419 I print_info: ssm_dt_rank      = 0
0.00.026.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.423 I print_info: n_cls_out        = 1
0.00.026.425 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.426 I print_info: model type       = 33M
0.00.026.427 I print_info: model params     = 33.21 M
0.00.026.436 I print_info: general.name     = Bge Small
0.00.026.440 I print_info: vocab type       = WPM
0.00.026.442 I print_info: n_vocab          = 30522
0.00.026.445 I print_info: n_merges         = 0
0.00.026.446 I print_info: BOS token        = 101 '[CLS]'
0.00.026.447 I print_info: UNK token        = 100 '[UNK]'
0.00.026.448 I print_info: SEP token        = 102 '[SEP]'
0.00.026.448 I print_info: PAD token        = 0 '[PAD]'
0.00.026.449 I print_info: MASK token       = 103 '[MASK]'
0.00.026.449 I print_info: LF token         = 0 '[PAD]'
0.00.026.450 I print_info: max token length = 21
0.00.026.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.452 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.309 I llama_context: constructing llama_context
0.00.032.313 I llama_context: n_seq_max     = 1
0.00.032.313 I llama_context: n_ctx         = 512
0.00.032.313 I llama_context: n_ctx_per_seq = 512
0.00.032.314 I llama_context: n_batch       = 2048
0.00.032.314 I llama_context: n_ubatch      = 2048
0.00.032.314 I llama_context: causal_attn   = 0
0.00.032.315 I llama_context: flash_attn    = 0
0.00.032.317 I llama_context: freq_base     = 10000.0
0.00.032.318 I llama_context: freq_scale    = 1
0.00.032.353 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.150 I 
0.00.041.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.482 I llama_perf_context_print:        load time =      40.39 ms
0.00.049.486 I llama_perf_context_print: prompt eval time =       6.66 ms /     9 tokens (    0.74 ms per token,  1351.96 tokens per second)
0.00.049.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.489 I llama_perf_context_print:       total time =       8.35 ms /    10 tokens

real	0m0.061s
user	0m0.085s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.133 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.162 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.175 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.175 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.186 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.187 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.190 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.135 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.136 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.137 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.138 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.140 I llama_model_loader: - type  f32:  124 tensors
0.00.008.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.144 I print_info: file type   = Q8_0
0.00.008.147 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.685 I load: special tokens cache size = 5
0.00.024.468 I load: token to piece cache size = 0.2032 MB
0.00.024.491 I print_info: arch             = bert
0.00.024.491 I print_info: vocab_only       = 0
0.00.024.492 I print_info: n_ctx_train      = 512
0.00.024.492 I print_info: n_embd           = 384
0.00.024.493 I print_info: n_layer          = 12
0.00.024.514 I print_info: n_head           = 12
0.00.024.519 I print_info: n_head_kv        = 12
0.00.024.519 I print_info: n_rot            = 32
0.00.024.520 I print_info: n_swa            = 0
0.00.024.521 I print_info: is_swa_any       = 0
0.00.024.521 I print_info: n_embd_head_k    = 32
0.00.024.521 I print_info: n_embd_head_v    = 32
0.00.024.523 I print_info: n_gqa            = 1
0.00.024.525 I print_info: n_embd_k_gqa     = 384
0.00.024.527 I print_info: n_embd_v_gqa     = 384
0.00.024.528 I print_info: f_norm_eps       = 1.0e-12
0.00.024.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.530 I print_info: f_logit_scale    = 0.0e+00
0.00.024.531 I print_info: f_attn_scale     = 0.0e+00
0.00.024.533 I print_info: n_ff             = 1536
0.00.024.533 I print_info: n_expert         = 0
0.00.024.533 I print_info: n_expert_used    = 0
0.00.024.534 I print_info: causal attn      = 0
0.00.024.537 I print_info: pooling type     = 2
0.00.024.537 I print_info: rope type        = 2
0.00.024.537 I print_info: rope scaling     = linear
0.00.024.539 I print_info: freq_base_train  = 10000.0
0.00.024.539 I print_info: freq_scale_train = 1
0.00.024.540 I print_info: n_ctx_orig_yarn  = 512
0.00.024.540 I print_info: rope_finetuned   = unknown
0.00.024.540 I print_info: ssm_d_conv       = 0
0.00.024.542 I print_info: ssm_d_inner      = 0
0.00.024.542 I print_info: ssm_d_state      = 0
0.00.024.542 I print_info: ssm_dt_rank      = 0
0.00.024.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.543 I print_info: n_cls_out        = 1
0.00.024.544 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.545 I print_info: model type       = 33M
0.00.024.546 I print_info: model params     = 33.21 M
0.00.024.547 I print_info: general.name     = Bge Small
0.00.024.550 I print_info: vocab type       = WPM
0.00.024.551 I print_info: n_vocab          = 30522
0.00.024.551 I print_info: n_merges         = 0
0.00.024.552 I print_info: BOS token        = 101 '[CLS]'
0.00.024.552 I print_info: UNK token        = 100 '[UNK]'
0.00.024.553 I print_info: SEP token        = 102 '[SEP]'
0.00.024.553 I print_info: PAD token        = 0 '[PAD]'
0.00.024.554 I print_info: MASK token       = 103 '[MASK]'
0.00.024.554 I print_info: LF token         = 0 '[PAD]'
0.00.024.555 I print_info: max token length = 21
0.00.024.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.877 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.416 I llama_context: constructing llama_context
0.00.028.420 I llama_context: n_seq_max     = 1
0.00.028.420 I llama_context: n_ctx         = 512
0.00.028.420 I llama_context: n_ctx_per_seq = 512
0.00.028.421 I llama_context: n_batch       = 2048
0.00.028.421 I llama_context: n_ubatch      = 2048
0.00.028.421 I llama_context: causal_attn   = 0
0.00.028.422 I llama_context: flash_attn    = 0
0.00.028.423 I llama_context: freq_base     = 10000.0
0.00.028.424 I llama_context: freq_scale    = 1
0.00.028.450 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.634 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.486 I 
0.00.036.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.562 I llama_perf_context_print:        load time =      36.24 ms
0.00.043.565 I llama_perf_context_print: prompt eval time =       5.62 ms /     9 tokens (    0.62 ms per token,  1601.99 tokens per second)
0.00.043.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.567 I llama_perf_context_print:       total time =       7.09 ms /    10 tokens

real	0m0.054s
user	0m0.079s
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
0.00.000.279 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.468 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.472 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.474 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.474 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.480 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.482 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.772 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.773 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.773 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.774 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.775 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.776 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.779 I llama_model_loader: - type  f32:   40 tensors
0.00.020.780 I llama_model_loader: - type  f16:   26 tensors
0.00.020.784 I print_info: file format = GGUF V3 (latest)
0.00.020.784 I print_info: file type   = F16
0.00.020.790 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.862 W load: empty token at index 5
0.00.039.585 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.807 I load: special tokens cache size = 5
0.00.416.719 I load: token to piece cache size = 1.5060 MB
0.00.416.747 I print_info: arch             = jina-bert-v2
0.00.416.748 I print_info: vocab_only       = 0
0.00.416.749 I print_info: n_ctx_train      = 8192
0.00.416.749 I print_info: n_embd           = 384
0.00.416.749 I print_info: n_layer          = 4
0.00.416.770 I print_info: n_head           = 12
0.00.416.773 I print_info: n_head_kv        = 12
0.00.416.773 I print_info: n_rot            = 32
0.00.416.773 I print_info: n_swa            = 0
0.00.416.774 I print_info: is_swa_any       = 0
0.00.416.775 I print_info: n_embd_head_k    = 32
0.00.416.775 I print_info: n_embd_head_v    = 32
0.00.416.777 I print_info: n_gqa            = 1
0.00.416.778 I print_info: n_embd_k_gqa     = 384
0.00.416.780 I print_info: n_embd_v_gqa     = 384
0.00.416.782 I print_info: f_norm_eps       = 1.0e-12
0.00.416.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.784 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.785 I print_info: f_logit_scale    = 0.0e+00
0.00.416.785 I print_info: f_attn_scale     = 0.0e+00
0.00.416.788 I print_info: n_ff             = 1536
0.00.416.788 I print_info: n_expert         = 0
0.00.416.788 I print_info: n_expert_used    = 0
0.00.416.789 I print_info: causal attn      = 0
0.00.416.790 I print_info: pooling type     = -1
0.00.416.790 I print_info: rope type        = -1
0.00.416.791 I print_info: rope scaling     = linear
0.00.416.792 I print_info: freq_base_train  = 10000.0
0.00.416.793 I print_info: freq_scale_train = 1
0.00.416.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.794 I print_info: rope_finetuned   = unknown
0.00.416.794 I print_info: ssm_d_conv       = 0
0.00.416.794 I print_info: ssm_d_inner      = 0
0.00.416.794 I print_info: ssm_d_state      = 0
0.00.416.795 I print_info: ssm_dt_rank      = 0
0.00.416.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.796 I print_info: model type       = 33M
0.00.416.797 I print_info: model params     = 32.90 M
0.00.416.798 I print_info: general.name     = Jina Bert Implementation
0.00.416.802 I print_info: vocab type       = BPE
0.00.416.802 I print_info: n_vocab          = 61056
0.00.416.803 I print_info: n_merges         = 39382
0.00.416.804 I print_info: BOS token        = 0 '<s>'
0.00.416.805 I print_info: EOS token        = 2 '</s>'
0.00.416.805 I print_info: UNK token        = 3 '<unk>'
0.00.416.806 I print_info: SEP token        = 2 '</s>'
0.00.416.807 I print_info: PAD token        = 1 '<pad>'
0.00.416.807 I print_info: MASK token       = 4 '<mask>'
0.00.416.808 I print_info: EOG token        = 2 '</s>'
0.00.416.809 I print_info: max token length = 45
0.00.416.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.496 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.101 I llama_context: constructing llama_context
0.00.421.106 I llama_context: n_seq_max     = 1
0.00.421.106 I llama_context: n_ctx         = 8192
0.00.421.107 I llama_context: n_ctx_per_seq = 8192
0.00.421.107 I llama_context: n_batch       = 2048
0.00.421.107 I llama_context: n_ubatch      = 2048
0.00.421.108 I llama_context: causal_attn   = 0
0.00.421.108 I llama_context: flash_attn    = 0
0.00.421.110 I llama_context: freq_base     = 10000.0
0.00.421.111 I llama_context: freq_scale    = 1
0.00.421.136 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.777 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.359 I 
0.00.428.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.647 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.650 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.656 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.657 I main: number of tokens in prompt = 13
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


0.00.428.664 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.676 I main: number of tokens in prompt = 40
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


0.00.428.762 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.429 I llama_perf_context_print:        load time =     428.01 ms
0.00.441.431 I llama_perf_context_print: prompt eval time =      12.61 ms /    62 tokens (    0.20 ms per token,  4918.68 tokens per second)
0.00.441.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.433 I llama_perf_context_print:       total time =      13.08 ms /    63 tokens

real	0m0.461s
user	0m0.493s
sys	0m0.024s
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
0.00.000.720 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.940 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.096.081 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.096.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.096.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.096.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.096.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.096.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.096.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.096.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.096.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.096.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.096.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.096.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.096.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.096.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.096.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.096.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.335.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.437.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.460.158 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.460.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.460.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.460.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.460.183 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.460.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.460.187 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.460.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.460.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.460.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.460.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.460.216 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.460.227 I llama_model_loader: - type  f32:   37 tensors
0.00.460.229 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.250 I print_info: file format = GGUF V3 (latest)
0.00.460.250 I print_info: file type   = Q8_0
0.00.460.254 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.796.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.559 I load: special tokens cache size = 5
0.01.205.461 I load: token to piece cache size = 1.6014 MB
0.01.205.557 I print_info: arch             = gemma
0.01.205.562 I print_info: vocab_only       = 0
0.01.205.562 I print_info: n_ctx_train      = 8192
0.01.205.562 I print_info: n_embd           = 2048
0.01.205.563 I print_info: n_layer          = 18
0.01.205.646 I print_info: n_head           = 8
0.01.205.655 I print_info: n_head_kv        = 1
0.01.205.656 I print_info: n_rot            = 256
0.01.205.659 I print_info: n_swa            = 0
0.01.205.663 I print_info: is_swa_any       = 0
0.01.205.663 I print_info: n_embd_head_k    = 256
0.01.205.664 I print_info: n_embd_head_v    = 256
0.01.205.668 I print_info: n_gqa            = 8
0.01.205.674 I print_info: n_embd_k_gqa     = 256
0.01.205.679 I print_info: n_embd_v_gqa     = 256
0.01.205.680 I print_info: f_norm_eps       = 0.0e+00
0.01.205.681 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.681 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.682 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.682 I print_info: f_logit_scale    = 0.0e+00
0.01.205.682 I print_info: f_attn_scale     = 0.0e+00
0.01.205.687 I print_info: n_ff             = 16384
0.01.205.687 I print_info: n_expert         = 0
0.01.205.688 I print_info: n_expert_used    = 0
0.01.205.688 I print_info: causal attn      = 1
0.01.205.691 I print_info: pooling type     = 0
0.01.205.691 I print_info: rope type        = 2
0.01.205.692 I print_info: rope scaling     = linear
0.01.205.693 I print_info: freq_base_train  = 10000.0
0.01.205.694 I print_info: freq_scale_train = 1
0.01.205.694 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.695 I print_info: rope_finetuned   = unknown
0.01.205.695 I print_info: ssm_d_conv       = 0
0.01.205.695 I print_info: ssm_d_inner      = 0
0.01.205.695 I print_info: ssm_d_state      = 0
0.01.205.696 I print_info: ssm_dt_rank      = 0
0.01.205.697 I print_info: ssm_dt_b_c_rms   = 0
0.01.205.699 I print_info: model type       = 2B
0.01.205.700 I print_info: model params     = 2.51 B
0.01.205.700 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.704 I print_info: vocab type       = SPM
0.01.205.707 I print_info: n_vocab          = 256000
0.01.205.709 I print_info: n_merges         = 0
0.01.205.710 I print_info: BOS token        = 2 '<bos>'
0.01.205.710 I print_info: EOS token        = 1 '<eos>'
0.01.205.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.712 I print_info: UNK token        = 3 '<unk>'
0.01.205.712 I print_info: PAD token        = 0 '<pad>'
0.01.205.713 I print_info: LF token         = 227 '<0x0A>'
0.01.205.720 I print_info: EOG token        = 1 '<eos>'
0.01.205.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.723 I print_info: max token length = 93
0.01.205.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.302 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.309.314 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.309.315 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.309.316 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.309.316 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.309.317 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.316.136 I llama_context: constructing llama_context
0.01.316.145 I llama_context: n_seq_max     = 1
0.01.316.146 I llama_context: n_ctx         = 4096
0.01.316.146 I llama_context: n_ctx_per_seq = 4096
0.01.316.146 I llama_context: n_batch       = 2048
0.01.316.147 I llama_context: n_ubatch      = 512
0.01.316.148 I llama_context: causal_attn   = 1
0.01.316.149 I llama_context: flash_attn    = 0
0.01.316.153 I llama_context: freq_base     = 10000.0
0.01.316.153 I llama_context: freq_scale    = 1
0.01.316.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.680 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.332.682 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.961 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.342.967 I llama_context: graph nodes  = 673
0.01.342.967 I llama_context: graph splits = 1
0.01.343.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.343.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.408 I main: llama threadpool init, n_threads = 4
0.02.019.427 I 
0.02.019.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.534 I 
0.02.019.779 I sampler seed: 2762262200
0.02.019.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.804 I 
 increasities in the comments section of this video. [end of text]


0.06.809.079 I llama_perf_sampler_print:    sampling time =      17.09 ms /    12 runs   (    1.42 ms per token,   702.29 tokens per second)
0.06.809.100 I llama_perf_context_print:        load time =    1991.28 ms
0.06.809.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.809.103 I llama_perf_context_print:        eval time =    4759.18 ms /    11 runs   (  432.65 ms per token,     2.31 tokens per second)
0.06.809.104 I llama_perf_context_print:       total time =    4816.70 ms /    12 tokens
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
0.00.000.711 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.086.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.586 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.647 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.690 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.702 I llama_model_loader: - type  f32:   37 tensors
0.00.446.704 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.723 I print_info: file format = GGUF V3 (latest)
0.00.446.723 I print_info: file type   = Q8_0
0.00.446.726 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.285 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.434 I load: special tokens cache size = 5
0.01.190.107 I load: token to piece cache size = 1.6014 MB
0.01.190.212 I print_info: arch             = gemma
0.01.190.216 I print_info: vocab_only       = 0
0.01.190.217 I print_info: n_ctx_train      = 8192
0.01.190.217 I print_info: n_embd           = 2048
0.01.190.218 I print_info: n_layer          = 18
0.01.190.307 I print_info: n_head           = 8
0.01.190.317 I print_info: n_head_kv        = 1
0.01.190.318 I print_info: n_rot            = 256
0.01.190.319 I print_info: n_swa            = 0
0.01.190.322 I print_info: is_swa_any       = 0
0.01.190.323 I print_info: n_embd_head_k    = 256
0.01.190.326 I print_info: n_embd_head_v    = 256
0.01.190.331 I print_info: n_gqa            = 8
0.01.190.336 I print_info: n_embd_k_gqa     = 256
0.01.190.341 I print_info: n_embd_v_gqa     = 256
0.01.190.342 I print_info: f_norm_eps       = 0.0e+00
0.01.190.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.344 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.346 I print_info: f_logit_scale    = 0.0e+00
0.01.190.347 I print_info: f_attn_scale     = 0.0e+00
0.01.190.352 I print_info: n_ff             = 16384
0.01.190.352 I print_info: n_expert         = 0
0.01.190.353 I print_info: n_expert_used    = 0
0.01.190.354 I print_info: causal attn      = 1
0.01.190.354 I print_info: pooling type     = 0
0.01.190.355 I print_info: rope type        = 2
0.01.190.355 I print_info: rope scaling     = linear
0.01.190.357 I print_info: freq_base_train  = 10000.0
0.01.190.358 I print_info: freq_scale_train = 1
0.01.190.359 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.360 I print_info: rope_finetuned   = unknown
0.01.190.360 I print_info: ssm_d_conv       = 0
0.01.190.361 I print_info: ssm_d_inner      = 0
0.01.190.361 I print_info: ssm_d_state      = 0
0.01.190.361 I print_info: ssm_dt_rank      = 0
0.01.190.362 I print_info: ssm_dt_b_c_rms   = 0
0.01.190.363 I print_info: model type       = 2B
0.01.190.364 I print_info: model params     = 2.51 B
0.01.190.367 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.372 I print_info: vocab type       = SPM
0.01.190.373 I print_info: n_vocab          = 256000
0.01.190.376 I print_info: n_merges         = 0
0.01.190.378 I print_info: BOS token        = 2 '<bos>'
0.01.190.388 I print_info: EOS token        = 1 '<eos>'
0.01.190.389 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.390 I print_info: UNK token        = 3 '<unk>'
0.01.190.391 I print_info: PAD token        = 0 '<pad>'
0.01.190.391 I print_info: LF token         = 227 '<0x0A>'
0.01.190.398 I print_info: EOG token        = 1 '<eos>'
0.01.190.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.400 I print_info: max token length = 93
0.01.190.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.396 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.288.480 I llama_context: constructing llama_context
0.01.288.491 I llama_context: n_seq_max     = 1
0.01.288.492 I llama_context: n_ctx         = 4096
0.01.288.492 I llama_context: n_ctx_per_seq = 4096
0.01.288.493 I llama_context: n_batch       = 2048
0.01.288.494 I llama_context: n_ubatch      = 512
0.01.288.494 I llama_context: causal_attn   = 1
0.01.288.495 I llama_context: flash_attn    = 0
0.01.288.499 I llama_context: freq_base     = 10000.0
0.01.288.500 I llama_context: freq_scale    = 1
0.01.288.500 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.648 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.866 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.315.619 I llama_context: graph nodes  = 673
0.01.315.620 I llama_context: graph splits = 1
0.01.315.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.315.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.535 I main: llama threadpool init, n_threads = 4
0.01.970.556 I 
0.01.970.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.669 I 
0.01.970.971 I sampler seed: 524723405
0.01.970.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.999 I 
 increably.

I am unable to access the text provided. [end of text]


0.07.966.847 I llama_perf_sampler_print:    sampling time =      21.70 ms /    15 runs   (    1.45 ms per token,   691.40 tokens per second)
0.07.966.851 I llama_perf_context_print:        load time =    1942.71 ms
0.07.966.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.966.855 I llama_perf_context_print:        eval time =    5957.46 ms /    14 runs   (  425.53 ms per token,     2.35 tokens per second)
0.07.966.856 I llama_perf_context_print:       total time =    6023.06 ms /    15 tokens
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
0.00.000.791 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.019 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.086.736 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.929 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.163 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.205 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.215 I llama_model_loader: - type  f32:   37 tensors
0.00.423.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.239 I print_info: file format = GGUF V3 (latest)
0.00.423.240 I print_info: file type   = Q8_0
0.00.423.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.510 I load: special tokens cache size = 5
0.01.169.178 I load: token to piece cache size = 1.6014 MB
0.01.169.269 I print_info: arch             = gemma
0.01.169.273 I print_info: vocab_only       = 0
0.01.169.274 I print_info: n_ctx_train      = 8192
0.01.169.274 I print_info: n_embd           = 2048
0.01.169.275 I print_info: n_layer          = 18
0.01.169.362 I print_info: n_head           = 8
0.01.169.372 I print_info: n_head_kv        = 1
0.01.169.372 I print_info: n_rot            = 256
0.01.169.373 I print_info: n_swa            = 0
0.01.169.376 I print_info: is_swa_any       = 0
0.01.169.378 I print_info: n_embd_head_k    = 256
0.01.169.378 I print_info: n_embd_head_v    = 256
0.01.169.383 I print_info: n_gqa            = 8
0.01.169.388 I print_info: n_embd_k_gqa     = 256
0.01.169.394 I print_info: n_embd_v_gqa     = 256
0.01.169.397 I print_info: f_norm_eps       = 0.0e+00
0.01.169.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.399 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.399 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.400 I print_info: f_logit_scale    = 0.0e+00
0.01.169.400 I print_info: f_attn_scale     = 0.0e+00
0.01.169.405 I print_info: n_ff             = 16384
0.01.169.406 I print_info: n_expert         = 0
0.01.169.406 I print_info: n_expert_used    = 0
0.01.169.407 I print_info: causal attn      = 1
0.01.169.408 I print_info: pooling type     = 0
0.01.169.408 I print_info: rope type        = 2
0.01.169.418 I print_info: rope scaling     = linear
0.01.169.420 I print_info: freq_base_train  = 10000.0
0.01.169.421 I print_info: freq_scale_train = 1
0.01.169.423 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.424 I print_info: rope_finetuned   = unknown
0.01.169.425 I print_info: ssm_d_conv       = 0
0.01.169.425 I print_info: ssm_d_inner      = 0
0.01.169.425 I print_info: ssm_d_state      = 0
0.01.169.426 I print_info: ssm_dt_rank      = 0
0.01.169.426 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.428 I print_info: model type       = 2B
0.01.169.429 I print_info: model params     = 2.51 B
0.01.169.431 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.435 I print_info: vocab type       = SPM
0.01.169.437 I print_info: n_vocab          = 256000
0.01.169.440 I print_info: n_merges         = 0
0.01.169.441 I print_info: BOS token        = 2 '<bos>'
0.01.169.442 I print_info: EOS token        = 1 '<eos>'
0.01.169.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.443 I print_info: UNK token        = 3 '<unk>'
0.01.169.444 I print_info: PAD token        = 0 '<pad>'
0.01.169.445 I print_info: LF token         = 227 '<0x0A>'
0.01.169.451 I print_info: EOG token        = 1 '<eos>'
0.01.169.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.454 I print_info: max token length = 93
0.01.169.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.119 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.244.133 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.134 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.244.135 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.244.136 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.137 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.251.278 I llama_context: constructing llama_context
0.01.251.289 I llama_context: n_seq_max     = 1
0.01.251.289 I llama_context: n_ctx         = 4096
0.01.251.290 I llama_context: n_ctx_per_seq = 4096
0.01.251.290 I llama_context: n_batch       = 2048
0.01.251.291 I llama_context: n_ubatch      = 512
0.01.251.291 I llama_context: causal_attn   = 1
0.01.251.292 I llama_context: flash_attn    = 0
0.01.251.296 I llama_context: freq_base     = 10000.0
0.01.251.297 I llama_context: freq_scale    = 1
0.01.251.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.448 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.323 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.875 I llama_context: graph nodes  = 673
0.01.277.875 I llama_context: graph splits = 1
0.01.277.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.101 I main: llama threadpool init, n_threads = 4
0.01.927.121 I 
0.01.927.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.230 I 
0.01.927.479 I sampler seed: 919065885
0.01.927.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.506 I 
 increasities, but also a sense of camaraderie and shared purpose.

The experience of participating in a team sport can be transformative, leading to increased confidence, improved

0.15.809.130 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.68 tokens per second)
0.15.809.135 I llama_perf_context_print:        load time =    1899.10 ms
0.15.809.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.809.151 I llama_perf_context_print:        eval time =   13797.04 ms /    32 runs   (  431.16 ms per token,     2.32 tokens per second)
0.15.809.153 I llama_perf_context_print:       total time =   13908.85 ms /    33 tokens
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
0.00.000.764 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.994 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.086.078 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.261 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.856 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.898 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.908 I llama_model_loader: - type  f32:   37 tensors
0.00.424.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.930 I print_info: file format = GGUF V3 (latest)
0.00.424.931 I print_info: file type   = Q8_0
0.00.424.936 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.873 I load: special tokens cache size = 5
0.01.173.865 I load: token to piece cache size = 1.6014 MB
0.01.173.961 I print_info: arch             = gemma
0.01.173.965 I print_info: vocab_only       = 0
0.01.173.966 I print_info: n_ctx_train      = 8192
0.01.173.966 I print_info: n_embd           = 2048
0.01.173.967 I print_info: n_layer          = 18
0.01.174.065 I print_info: n_head           = 8
0.01.174.077 I print_info: n_head_kv        = 1
0.01.174.078 I print_info: n_rot            = 256
0.01.174.079 I print_info: n_swa            = 0
0.01.174.091 I print_info: is_swa_any       = 0
0.01.174.093 I print_info: n_embd_head_k    = 256
0.01.174.094 I print_info: n_embd_head_v    = 256
0.01.174.103 I print_info: n_gqa            = 8
0.01.174.111 I print_info: n_embd_k_gqa     = 256
0.01.174.122 I print_info: n_embd_v_gqa     = 256
0.01.174.134 I print_info: f_norm_eps       = 0.0e+00
0.01.174.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.138 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.138 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.151 I print_info: f_logit_scale    = 0.0e+00
0.01.174.155 I print_info: f_attn_scale     = 0.0e+00
0.01.174.163 I print_info: n_ff             = 16384
0.01.174.165 I print_info: n_expert         = 0
0.01.174.165 I print_info: n_expert_used    = 0
0.01.174.166 I print_info: causal attn      = 1
0.01.174.166 I print_info: pooling type     = 0
0.01.174.169 I print_info: rope type        = 2
0.01.174.169 I print_info: rope scaling     = linear
0.01.174.171 I print_info: freq_base_train  = 10000.0
0.01.174.171 I print_info: freq_scale_train = 1
0.01.174.172 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.172 I print_info: rope_finetuned   = unknown
0.01.174.173 I print_info: ssm_d_conv       = 0
0.01.174.173 I print_info: ssm_d_inner      = 0
0.01.174.174 I print_info: ssm_d_state      = 0
0.01.174.175 I print_info: ssm_dt_rank      = 0
0.01.174.176 I print_info: ssm_dt_b_c_rms   = 0
0.01.174.179 I print_info: model type       = 2B
0.01.174.180 I print_info: model params     = 2.51 B
0.01.174.181 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.189 I print_info: vocab type       = SPM
0.01.174.191 I print_info: n_vocab          = 256000
0.01.174.196 I print_info: n_merges         = 0
0.01.174.198 I print_info: BOS token        = 2 '<bos>'
0.01.174.199 I print_info: EOS token        = 1 '<eos>'
0.01.174.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.201 I print_info: UNK token        = 3 '<unk>'
0.01.174.201 I print_info: PAD token        = 0 '<pad>'
0.01.174.202 I print_info: LF token         = 227 '<0x0A>'
0.01.174.210 I print_info: EOG token        = 1 '<eos>'
0.01.174.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.216 I print_info: max token length = 93
0.01.174.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.024 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.248.033 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.254.870 I llama_context: constructing llama_context
0.01.254.880 I llama_context: n_seq_max     = 1
0.01.254.881 I llama_context: n_ctx         = 4096
0.01.254.881 I llama_context: n_ctx_per_seq = 4096
0.01.254.882 I llama_context: n_batch       = 2048
0.01.254.882 I llama_context: n_ubatch      = 512
0.01.254.883 I llama_context: causal_attn   = 1
0.01.254.883 I llama_context: flash_attn    = 0
0.01.254.887 I llama_context: freq_base     = 10000.0
0.01.254.888 I llama_context: freq_scale    = 1
0.01.254.890 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.044 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.421 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.477 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.493 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.498 I llama_context: graph nodes  = 673
0.01.282.499 I llama_context: graph splits = 1
0.01.282.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.989 I main: llama threadpool init, n_threads = 4
0.01.931.008 I 
0.01.931.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.131 I 
0.01.931.379 I sampler seed: 1456749759
0.01.931.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.406 I 
 increably. [end of text]


0.03.630.362 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.28 tokens per second)
0.03.630.379 I llama_perf_context_print:        load time =    1903.03 ms
0.03.630.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.630.382 I llama_perf_context_print:        eval time =    1685.44 ms /     4 runs   (  421.36 ms per token,     2.37 tokens per second)
0.03.630.383 I llama_perf_context_print:       total time =    1726.16 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.912s
user	2m2.432s
sys	0m9.928s
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
main: build = 5634 (f77d1b75b)
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

main: quantize time = 187708.70 ms
main:    total time = 187708.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.767 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.990 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.087.153 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.355 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.938 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.665 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.685 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.687 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.688 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.690 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.693 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.700 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.702 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.452.704 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.452.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.708 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.452.710 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.452.720 I llama_model_loader: - type  f32:   37 tensors
0.00.452.723 I llama_model_loader: - type q4_K:  108 tensors
0.00.452.723 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.743 I print_info: file format = GGUF V3 (latest)
0.00.452.744 I print_info: file type   = Q4_K - Medium
0.00.452.752 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.789.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.476 I load: special tokens cache size = 5
0.01.201.551 I load: token to piece cache size = 1.6014 MB
0.01.201.657 I print_info: arch             = gemma
0.01.201.671 I print_info: vocab_only       = 0
0.01.201.671 I print_info: n_ctx_train      = 8192
0.01.201.672 I print_info: n_embd           = 2048
0.01.201.672 I print_info: n_layer          = 18
0.01.201.769 I print_info: n_head           = 8
0.01.201.779 I print_info: n_head_kv        = 1
0.01.201.780 I print_info: n_rot            = 256
0.01.201.781 I print_info: n_swa            = 0
0.01.201.785 I print_info: is_swa_any       = 0
0.01.201.785 I print_info: n_embd_head_k    = 256
0.01.201.786 I print_info: n_embd_head_v    = 256
0.01.201.791 I print_info: n_gqa            = 8
0.01.201.796 I print_info: n_embd_k_gqa     = 256
0.01.201.801 I print_info: n_embd_v_gqa     = 256
0.01.201.806 I print_info: f_norm_eps       = 0.0e+00
0.01.201.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.809 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.809 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.810 I print_info: f_logit_scale    = 0.0e+00
0.01.201.810 I print_info: f_attn_scale     = 0.0e+00
0.01.201.816 I print_info: n_ff             = 16384
0.01.201.816 I print_info: n_expert         = 0
0.01.201.817 I print_info: n_expert_used    = 0
0.01.201.818 I print_info: causal attn      = 1
0.01.201.818 I print_info: pooling type     = 0
0.01.201.819 I print_info: rope type        = 2
0.01.201.819 I print_info: rope scaling     = linear
0.01.201.821 I print_info: freq_base_train  = 10000.0
0.01.201.821 I print_info: freq_scale_train = 1
0.01.201.822 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.823 I print_info: rope_finetuned   = unknown
0.01.201.823 I print_info: ssm_d_conv       = 0
0.01.201.823 I print_info: ssm_d_inner      = 0
0.01.201.824 I print_info: ssm_d_state      = 0
0.01.201.824 I print_info: ssm_dt_rank      = 0
0.01.201.825 I print_info: ssm_dt_b_c_rms   = 0
0.01.201.827 I print_info: model type       = 2B
0.01.201.829 I print_info: model params     = 2.51 B
0.01.201.829 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.834 I print_info: vocab type       = SPM
0.01.201.836 I print_info: n_vocab          = 256000
0.01.201.839 I print_info: n_merges         = 0
0.01.201.841 I print_info: BOS token        = 2 '<bos>'
0.01.201.841 I print_info: EOS token        = 1 '<eos>'
0.01.201.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.842 I print_info: UNK token        = 3 '<unk>'
0.01.201.843 I print_info: PAD token        = 0 '<pad>'
0.01.201.844 I print_info: LF token         = 227 '<0x0A>'
0.01.201.863 I print_info: EOG token        = 1 '<eos>'
0.01.201.866 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.867 I print_info: max token length = 93
0.01.201.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.422 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.263.436 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.263.437 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.263.438 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.263.438 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.263.439 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.263.440 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.266.954 I llama_context: constructing llama_context
0.02.266.965 I llama_context: n_seq_max     = 1
0.02.266.966 I llama_context: n_ctx         = 4096
0.02.266.966 I llama_context: n_ctx_per_seq = 4096
0.02.266.967 I llama_context: n_batch       = 2048
0.02.266.967 I llama_context: n_ubatch      = 512
0.02.266.968 I llama_context: causal_attn   = 1
0.02.266.968 I llama_context: flash_attn    = 0
0.02.266.972 I llama_context: freq_base     = 10000.0
0.02.266.973 I llama_context: freq_scale    = 1
0.02.266.974 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.267.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.267.493 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.283.640 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.918 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.293.923 I llama_context: graph nodes  = 673
0.02.293.924 I llama_context: graph splits = 1
0.02.293.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.293.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.705.988 I main: llama threadpool init, n_threads = 4
0.02.706.008 I 
0.02.706.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.706.117 I 
0.02.706.360 I sampler seed: 1470781990
0.02.706.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.706.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.706.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.706.388 I 
 maneuvled in the question.

**Solution:**
The question is unanswerable because the provided text does not contain any information about the maneuvled

0.10.598.819 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   672.00 tokens per second)
0.10.598.838 I llama_perf_context_print:        load time =    2677.92 ms
0.10.598.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.598.842 I llama_perf_context_print:        eval time =    7807.52 ms /    32 runs   (  243.98 ms per token,     4.10 tokens per second)
0.10.598.843 I llama_perf_context_print:       total time =    7919.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5634 (f77d1b75b)
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

main: quantize time = 187720.67 ms
main:    total time = 187720.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.716 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.086.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.695 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.324.838 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.613 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.631 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.633 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.634 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.636 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.638 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.645 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.647 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.449.663 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.449.673 I llama_model_loader: - type  f32:   37 tensors
0.00.449.676 I llama_model_loader: - type q4_K:  108 tensors
0.00.449.676 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.698 I print_info: file format = GGUF V3 (latest)
0.00.449.699 I print_info: file type   = Q4_K - Medium
0.00.449.702 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.104 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.025 I load: special tokens cache size = 5
0.01.194.463 I load: token to piece cache size = 1.6014 MB
0.01.194.555 I print_info: arch             = gemma
0.01.194.558 I print_info: vocab_only       = 0
0.01.194.559 I print_info: n_ctx_train      = 8192
0.01.194.560 I print_info: n_embd           = 2048
0.01.194.560 I print_info: n_layer          = 18
0.01.194.641 I print_info: n_head           = 8
0.01.194.651 I print_info: n_head_kv        = 1
0.01.194.651 I print_info: n_rot            = 256
0.01.194.653 I print_info: n_swa            = 0
0.01.194.657 I print_info: is_swa_any       = 0
0.01.194.658 I print_info: n_embd_head_k    = 256
0.01.194.658 I print_info: n_embd_head_v    = 256
0.01.194.663 I print_info: n_gqa            = 8
0.01.194.668 I print_info: n_embd_k_gqa     = 256
0.01.194.673 I print_info: n_embd_v_gqa     = 256
0.01.194.674 I print_info: f_norm_eps       = 0.0e+00
0.01.194.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.676 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.676 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.677 I print_info: f_logit_scale    = 0.0e+00
0.01.194.677 I print_info: f_attn_scale     = 0.0e+00
0.01.194.682 I print_info: n_ff             = 16384
0.01.194.682 I print_info: n_expert         = 0
0.01.194.683 I print_info: n_expert_used    = 0
0.01.194.683 I print_info: causal attn      = 1
0.01.194.684 I print_info: pooling type     = 0
0.01.194.685 I print_info: rope type        = 2
0.01.194.685 I print_info: rope scaling     = linear
0.01.194.687 I print_info: freq_base_train  = 10000.0
0.01.194.688 I print_info: freq_scale_train = 1
0.01.194.688 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.689 I print_info: rope_finetuned   = unknown
0.01.194.689 I print_info: ssm_d_conv       = 0
0.01.194.690 I print_info: ssm_d_inner      = 0
0.01.194.690 I print_info: ssm_d_state      = 0
0.01.194.700 I print_info: ssm_dt_rank      = 0
0.01.194.701 I print_info: ssm_dt_b_c_rms   = 0
0.01.194.702 I print_info: model type       = 2B
0.01.194.703 I print_info: model params     = 2.51 B
0.01.194.716 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.721 I print_info: vocab type       = SPM
0.01.194.722 I print_info: n_vocab          = 256000
0.01.194.725 I print_info: n_merges         = 0
0.01.194.726 I print_info: BOS token        = 2 '<bos>'
0.01.194.727 I print_info: EOS token        = 1 '<eos>'
0.01.194.727 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.728 I print_info: UNK token        = 3 '<unk>'
0.01.194.728 I print_info: PAD token        = 0 '<pad>'
0.01.194.729 I print_info: LF token         = 227 '<0x0A>'
0.01.194.736 I print_info: EOG token        = 1 '<eos>'
0.01.194.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.738 I print_info: max token length = 93
0.01.194.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.051 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.244.064 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.245.501 I llama_context: constructing llama_context
0.02.245.510 I llama_context: n_seq_max     = 1
0.02.245.511 I llama_context: n_ctx         = 4096
0.02.245.512 I llama_context: n_ctx_per_seq = 4096
0.02.245.512 I llama_context: n_batch       = 2048
0.02.245.513 I llama_context: n_ubatch      = 512
0.02.245.513 I llama_context: causal_attn   = 1
0.02.245.514 I llama_context: flash_attn    = 0
0.02.245.518 I llama_context: freq_base     = 10000.0
0.02.245.519 I llama_context: freq_scale    = 1
0.02.245.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.245.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.246.027 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.262.494 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.230 I llama_context: graph nodes  = 673
0.02.272.231 I llama_context: graph splits = 1
0.02.272.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.272.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.689.948 I main: llama threadpool init, n_threads = 4
0.02.689.966 I 
0.02.690.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.690.066 I 
0.02.690.310 I sampler seed: 2098870357
0.02.690.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.690.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.690.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.690.334 I 
 increasities, and the overall decline of sexual desire. [end of text]


0.05.643.836 I llama_perf_sampler_print:    sampling time =      18.60 ms /    13 runs   (    1.43 ms per token,   698.85 tokens per second)
0.05.643.840 I llama_perf_context_print:        load time =    2662.00 ms
0.05.643.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.643.858 I llama_perf_context_print:        eval time =    2920.31 ms /    12 runs   (  243.36 ms per token,     4.11 tokens per second)
0.05.643.859 I llama_perf_context_print:       total time =    2980.73 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.154s
user	46m10.110s
sys	0m7.174s
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
0.00.000.621 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.031.500 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.479 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.482 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.483 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.487 I llama_model_loader: - type  f32:   37 tensors
0.00.141.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.491 I print_info: file format = GGUF V3 (latest)
0.00.141.492 I print_info: file type   = Q8_0
0.00.141.495 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.689 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.475 I load: special tokens cache size = 5
0.00.329.579 I load: token to piece cache size = 1.6014 MB
0.00.329.606 I print_info: arch             = gemma
0.00.329.607 I print_info: vocab_only       = 0
0.00.329.608 I print_info: n_ctx_train      = 8192
0.00.329.608 I print_info: n_embd           = 2048
0.00.329.608 I print_info: n_layer          = 18
0.00.329.626 I print_info: n_head           = 8
0.00.329.628 I print_info: n_head_kv        = 1
0.00.329.629 I print_info: n_rot            = 256
0.00.329.629 I print_info: n_swa            = 0
0.00.329.631 I print_info: is_swa_any       = 0
0.00.329.631 I print_info: n_embd_head_k    = 256
0.00.329.631 I print_info: n_embd_head_v    = 256
0.00.329.633 I print_info: n_gqa            = 8
0.00.329.635 I print_info: n_embd_k_gqa     = 256
0.00.329.636 I print_info: n_embd_v_gqa     = 256
0.00.329.637 I print_info: f_norm_eps       = 0.0e+00
0.00.329.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.639 I print_info: f_logit_scale    = 0.0e+00
0.00.329.640 I print_info: f_attn_scale     = 0.0e+00
0.00.329.641 I print_info: n_ff             = 16384
0.00.329.642 I print_info: n_expert         = 0
0.00.329.642 I print_info: n_expert_used    = 0
0.00.329.643 I print_info: causal attn      = 1
0.00.329.644 I print_info: pooling type     = 0
0.00.329.645 I print_info: rope type        = 2
0.00.329.646 I print_info: rope scaling     = linear
0.00.329.648 I print_info: freq_base_train  = 10000.0
0.00.329.649 I print_info: freq_scale_train = 1
0.00.329.649 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.650 I print_info: rope_finetuned   = unknown
0.00.329.650 I print_info: ssm_d_conv       = 0
0.00.329.651 I print_info: ssm_d_inner      = 0
0.00.329.651 I print_info: ssm_d_state      = 0
0.00.329.652 I print_info: ssm_dt_rank      = 0
0.00.329.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.653 I print_info: model type       = 2B
0.00.329.654 I print_info: model params     = 2.51 B
0.00.329.654 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.657 I print_info: vocab type       = SPM
0.00.329.658 I print_info: n_vocab          = 256000
0.00.329.659 I print_info: n_merges         = 0
0.00.329.660 I print_info: BOS token        = 2 '<bos>'
0.00.329.661 I print_info: EOS token        = 1 '<eos>'
0.00.329.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.662 I print_info: UNK token        = 3 '<unk>'
0.00.329.662 I print_info: PAD token        = 0 '<pad>'
0.00.329.663 I print_info: LF token         = 227 '<0x0A>'
0.00.329.664 I print_info: EOG token        = 1 '<eos>'
0.00.329.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.665 I print_info: max token length = 93
0.00.329.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.468 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.430.477 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.430.478 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.430.479 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.430.480 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.430.480 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.431.939 I llama_context: constructing llama_context
0.00.431.944 I llama_context: n_seq_max     = 1
0.00.431.945 I llama_context: n_ctx         = 4096
0.00.431.945 I llama_context: n_ctx_per_seq = 4096
0.00.431.946 I llama_context: n_batch       = 2048
0.00.431.946 I llama_context: n_ubatch      = 512
0.00.431.947 I llama_context: causal_attn   = 1
0.00.431.947 I llama_context: flash_attn    = 0
0.00.431.949 I llama_context: freq_base     = 10000.0
0.00.431.950 I llama_context: freq_scale    = 1
0.00.431.951 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.985 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.068 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.448.632 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.456.233 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.456.237 I llama_context: graph nodes  = 673
0.00.456.237 I llama_context: graph splits = 1
0.00.456.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.808 I main: llama threadpool init, n_threads = 4
0.00.551.820 I 
0.00.551.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.887 I 
0.00.551.929 I sampler seed: 311655853
0.00.551.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.944 I 
 increasities to a large degree in the human genome.

**Explain how this statement is true.**

The provided statement is true because:

- **The

0.02.954.996 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5998.91 tokens per second)
0.02.955.000 I llama_perf_context_print:        load time =     548.28 ms
0.02.955.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.955.002 I llama_perf_context_print:        eval time =    2383.32 ms /    32 runs   (   74.48 ms per token,    13.43 tokens per second)
0.02.955.003 I llama_perf_context_print:       total time =    2405.84 ms /    33 tokens
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
0.00.000.198 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.543 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.549 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.558 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.562 I llama_model_loader: - type  f32:   37 tensors
0.00.140.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.566 I print_info: file format = GGUF V3 (latest)
0.00.140.566 I print_info: file type   = Q8_0
0.00.140.569 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.886 I load: special tokens cache size = 5
0.00.327.603 I load: token to piece cache size = 1.6014 MB
0.00.327.630 I print_info: arch             = gemma
0.00.327.631 I print_info: vocab_only       = 0
0.00.327.632 I print_info: n_ctx_train      = 8192
0.00.327.632 I print_info: n_embd           = 2048
0.00.327.632 I print_info: n_layer          = 18
0.00.327.655 I print_info: n_head           = 8
0.00.327.657 I print_info: n_head_kv        = 1
0.00.327.658 I print_info: n_rot            = 256
0.00.327.658 I print_info: n_swa            = 0
0.00.327.661 I print_info: is_swa_any       = 0
0.00.327.662 I print_info: n_embd_head_k    = 256
0.00.327.662 I print_info: n_embd_head_v    = 256
0.00.327.664 I print_info: n_gqa            = 8
0.00.327.666 I print_info: n_embd_k_gqa     = 256
0.00.327.668 I print_info: n_embd_v_gqa     = 256
0.00.327.669 I print_info: f_norm_eps       = 0.0e+00
0.00.327.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.676 I print_info: f_logit_scale    = 0.0e+00
0.00.327.676 I print_info: f_attn_scale     = 0.0e+00
0.00.327.678 I print_info: n_ff             = 16384
0.00.327.679 I print_info: n_expert         = 0
0.00.327.680 I print_info: n_expert_used    = 0
0.00.327.680 I print_info: causal attn      = 1
0.00.327.681 I print_info: pooling type     = 0
0.00.327.681 I print_info: rope type        = 2
0.00.327.682 I print_info: rope scaling     = linear
0.00.327.686 I print_info: freq_base_train  = 10000.0
0.00.327.687 I print_info: freq_scale_train = 1
0.00.327.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.688 I print_info: rope_finetuned   = unknown
0.00.327.688 I print_info: ssm_d_conv       = 0
0.00.327.688 I print_info: ssm_d_inner      = 0
0.00.327.689 I print_info: ssm_d_state      = 0
0.00.327.689 I print_info: ssm_dt_rank      = 0
0.00.327.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.690 I print_info: model type       = 2B
0.00.327.691 I print_info: model params     = 2.51 B
0.00.327.691 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.694 I print_info: vocab type       = SPM
0.00.327.695 I print_info: n_vocab          = 256000
0.00.327.696 I print_info: n_merges         = 0
0.00.327.697 I print_info: BOS token        = 2 '<bos>'
0.00.327.697 I print_info: EOS token        = 1 '<eos>'
0.00.327.698 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.699 I print_info: UNK token        = 3 '<unk>'
0.00.327.699 I print_info: PAD token        = 0 '<pad>'
0.00.327.700 I print_info: LF token         = 227 '<0x0A>'
0.00.327.700 I print_info: EOG token        = 1 '<eos>'
0.00.327.701 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.701 I print_info: max token length = 93
0.00.327.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.226 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.417.563 I llama_context: constructing llama_context
0.00.417.568 I llama_context: n_seq_max     = 1
0.00.417.568 I llama_context: n_ctx         = 4096
0.00.417.569 I llama_context: n_ctx_per_seq = 4096
0.00.417.569 I llama_context: n_batch       = 2048
0.00.417.570 I llama_context: n_ubatch      = 512
0.00.417.570 I llama_context: causal_attn   = 1
0.00.417.570 I llama_context: flash_attn    = 0
0.00.417.573 I llama_context: freq_base     = 10000.0
0.00.417.574 I llama_context: freq_scale    = 1
0.00.417.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.678 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.162 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.443.242 I llama_context: graph nodes  = 673
0.00.443.242 I llama_context: graph splits = 1
0.00.443.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.096 I main: llama threadpool init, n_threads = 4
0.00.536.111 I 
0.00.536.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.178 I 
0.00.536.222 I sampler seed: 359682221
0.00.536.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.249 I 
 seconary term in the context of grammar.

**Answer:** Adverb.

An adverb modifies a verb, adjective, or other adverb, providing additional information

0.02.936.957 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5752.14 tokens per second)
0.02.936.962 I llama_perf_context_print:        load time =     532.98 ms
0.02.936.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.936.965 I llama_perf_context_print:        eval time =    2380.61 ms /    32 runs   (   74.39 ms per token,    13.44 tokens per second)
0.02.936.966 I llama_perf_context_print:       total time =    2403.54 ms /    33 tokens
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
0.00.000.189 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.952 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.966 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.101 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.101 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.105 I llama_model_loader: - type  f32:   37 tensors
0.00.141.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.109 I print_info: file format = GGUF V3 (latest)
0.00.141.110 I print_info: file type   = Q8_0
0.00.141.114 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.257.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.148 I load: special tokens cache size = 5
0.00.346.189 I load: token to piece cache size = 1.6014 MB
0.00.346.230 I print_info: arch             = gemma
0.00.346.231 I print_info: vocab_only       = 0
0.00.346.232 I print_info: n_ctx_train      = 8192
0.00.346.232 I print_info: n_embd           = 2048
0.00.346.232 I print_info: n_layer          = 18
0.00.346.254 I print_info: n_head           = 8
0.00.346.257 I print_info: n_head_kv        = 1
0.00.346.258 I print_info: n_rot            = 256
0.00.346.273 I print_info: n_swa            = 0
0.00.346.278 I print_info: is_swa_any       = 0
0.00.346.278 I print_info: n_embd_head_k    = 256
0.00.346.278 I print_info: n_embd_head_v    = 256
0.00.346.281 I print_info: n_gqa            = 8
0.00.346.282 I print_info: n_embd_k_gqa     = 256
0.00.346.284 I print_info: n_embd_v_gqa     = 256
0.00.346.285 I print_info: f_norm_eps       = 0.0e+00
0.00.346.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.288 I print_info: f_logit_scale    = 0.0e+00
0.00.346.289 I print_info: f_attn_scale     = 0.0e+00
0.00.346.290 I print_info: n_ff             = 16384
0.00.346.291 I print_info: n_expert         = 0
0.00.346.291 I print_info: n_expert_used    = 0
0.00.346.292 I print_info: causal attn      = 1
0.00.346.292 I print_info: pooling type     = 0
0.00.346.292 I print_info: rope type        = 2
0.00.346.293 I print_info: rope scaling     = linear
0.00.346.296 I print_info: freq_base_train  = 10000.0
0.00.346.296 I print_info: freq_scale_train = 1
0.00.346.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.307 I print_info: rope_finetuned   = unknown
0.00.346.307 I print_info: ssm_d_conv       = 0
0.00.346.308 I print_info: ssm_d_inner      = 0
0.00.346.308 I print_info: ssm_d_state      = 0
0.00.346.308 I print_info: ssm_dt_rank      = 0
0.00.346.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.310 I print_info: model type       = 2B
0.00.346.313 I print_info: model params     = 2.51 B
0.00.346.313 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.317 I print_info: vocab type       = SPM
0.00.346.319 I print_info: n_vocab          = 256000
0.00.346.319 I print_info: n_merges         = 0
0.00.346.319 I print_info: BOS token        = 2 '<bos>'
0.00.346.320 I print_info: EOS token        = 1 '<eos>'
0.00.346.321 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.321 I print_info: UNK token        = 3 '<unk>'
0.00.346.322 I print_info: PAD token        = 0 '<pad>'
0.00.346.322 I print_info: LF token         = 227 '<0x0A>'
0.00.346.322 I print_info: EOG token        = 1 '<eos>'
0.00.346.323 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.323 I print_info: max token length = 93
0.00.346.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.872 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.418.882 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.883 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.418.883 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.418.884 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.885 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.420.177 I llama_context: constructing llama_context
0.00.420.182 I llama_context: n_seq_max     = 1
0.00.420.182 I llama_context: n_ctx         = 4096
0.00.420.183 I llama_context: n_ctx_per_seq = 4096
0.00.420.183 I llama_context: n_batch       = 2048
0.00.420.184 I llama_context: n_ubatch      = 512
0.00.420.184 I llama_context: causal_attn   = 1
0.00.420.185 I llama_context: flash_attn    = 0
0.00.420.186 I llama_context: freq_base     = 10000.0
0.00.420.188 I llama_context: freq_scale    = 1
0.00.420.188 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.223 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.291 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.624 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.110 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.114 I llama_context: graph nodes  = 673
0.00.445.115 I llama_context: graph splits = 1
0.00.445.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.103 I main: llama threadpool init, n_threads = 4
0.00.548.117 I 
0.00.548.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.185 I 
0.00.548.222 I sampler seed: 2777844268
0.00.548.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.238 I 
 increadibly fast. 

I am unable to process information that is too fast for me to comprehend.

**Here are some examples of information that I cannot

0.03.217.355 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6114.51 tokens per second)
0.03.217.358 I llama_perf_context_print:        load time =     545.05 ms
0.03.217.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.217.361 I llama_perf_context_print:        eval time =    2649.03 ms /    32 runs   (   82.78 ms per token,    12.08 tokens per second)
0.03.217.362 I llama_perf_context_print:       total time =    2671.89 ms /    33 tokens
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
0.00.000.212 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.560 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.609 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.241 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.793 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.794 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.795 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.806 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.810 I llama_model_loader: - type  f32:   37 tensors
0.00.140.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.814 I print_info: file format = GGUF V3 (latest)
0.00.140.815 I print_info: file type   = Q8_0
0.00.140.817 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.431 I load: special tokens cache size = 5
0.00.329.384 I load: token to piece cache size = 1.6014 MB
0.00.329.418 I print_info: arch             = gemma
0.00.329.419 I print_info: vocab_only       = 0
0.00.329.419 I print_info: n_ctx_train      = 8192
0.00.329.419 I print_info: n_embd           = 2048
0.00.329.420 I print_info: n_layer          = 18
0.00.329.442 I print_info: n_head           = 8
0.00.329.444 I print_info: n_head_kv        = 1
0.00.329.445 I print_info: n_rot            = 256
0.00.329.445 I print_info: n_swa            = 0
0.00.329.447 I print_info: is_swa_any       = 0
0.00.329.447 I print_info: n_embd_head_k    = 256
0.00.329.447 I print_info: n_embd_head_v    = 256
0.00.329.449 I print_info: n_gqa            = 8
0.00.329.452 I print_info: n_embd_k_gqa     = 256
0.00.329.454 I print_info: n_embd_v_gqa     = 256
0.00.329.454 I print_info: f_norm_eps       = 0.0e+00
0.00.329.456 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.457 I print_info: f_logit_scale    = 0.0e+00
0.00.329.458 I print_info: f_attn_scale     = 0.0e+00
0.00.329.460 I print_info: n_ff             = 16384
0.00.329.460 I print_info: n_expert         = 0
0.00.329.460 I print_info: n_expert_used    = 0
0.00.329.460 I print_info: causal attn      = 1
0.00.329.461 I print_info: pooling type     = 0
0.00.329.461 I print_info: rope type        = 2
0.00.329.461 I print_info: rope scaling     = linear
0.00.329.463 I print_info: freq_base_train  = 10000.0
0.00.329.465 I print_info: freq_scale_train = 1
0.00.329.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.466 I print_info: rope_finetuned   = unknown
0.00.329.467 I print_info: ssm_d_conv       = 0
0.00.329.467 I print_info: ssm_d_inner      = 0
0.00.329.468 I print_info: ssm_d_state      = 0
0.00.329.468 I print_info: ssm_dt_rank      = 0
0.00.329.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.470 I print_info: model type       = 2B
0.00.329.471 I print_info: model params     = 2.51 B
0.00.329.471 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.476 I print_info: vocab type       = SPM
0.00.329.477 I print_info: n_vocab          = 256000
0.00.329.478 I print_info: n_merges         = 0
0.00.329.479 I print_info: BOS token        = 2 '<bos>'
0.00.329.479 I print_info: EOS token        = 1 '<eos>'
0.00.329.480 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.480 I print_info: UNK token        = 3 '<unk>'
0.00.329.482 I print_info: PAD token        = 0 '<pad>'
0.00.329.482 I print_info: LF token         = 227 '<0x0A>'
0.00.329.483 I print_info: EOG token        = 1 '<eos>'
0.00.329.484 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.484 I print_info: max token length = 93
0.00.329.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.198 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.209 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.402.456 I llama_context: constructing llama_context
0.00.402.461 I llama_context: n_seq_max     = 1
0.00.402.461 I llama_context: n_ctx         = 4096
0.00.402.462 I llama_context: n_ctx_per_seq = 4096
0.00.402.462 I llama_context: n_batch       = 2048
0.00.402.463 I llama_context: n_ubatch      = 512
0.00.402.463 I llama_context: causal_attn   = 1
0.00.402.464 I llama_context: flash_attn    = 0
0.00.402.466 I llama_context: freq_base     = 10000.0
0.00.402.467 I llama_context: freq_scale    = 1
0.00.402.481 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.511 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.590 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.832 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.617 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.621 I llama_context: graph nodes  = 673
0.00.427.622 I llama_context: graph splits = 1
0.00.427.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.250 I main: llama threadpool init, n_threads = 4
0.00.534.264 I 
0.00.534.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.331 I 
0.00.534.374 I sampler seed: 1824072422
0.00.534.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.389 I 
 seconary, and tertiary are the levels of classification in biology.

a) True
b) False

Answer: a) True

Explanation:
The

0.03.145.864 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6240.54 tokens per second)
0.03.145.868 I llama_perf_context_print:        load time =     531.18 ms
0.03.145.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.145.871 I llama_perf_context_print:        eval time =    2591.50 ms /    32 runs   (   80.98 ms per token,    12.35 tokens per second)
0.03.145.871 I llama_perf_context_print:       total time =    2614.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.448s
user	0m43.846s
sys	0m9.808s
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
main: build = 5634 (f77d1b75b)
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

main: quantize time = 40770.57 ms
main:    total time = 40770.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.628 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.031.887 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.935 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.985 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.246 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.257 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.258 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.259 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.260 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.261 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.264 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.266 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.267 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.143.268 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.273 I llama_model_loader: - type  f32:   37 tensors
0.00.143.274 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.275 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.277 I print_info: file format = GGUF V3 (latest)
0.00.143.278 I print_info: file type   = Q4_K - Medium
0.00.143.293 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.259.249 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.039 I load: special tokens cache size = 5
0.00.347.279 I load: token to piece cache size = 1.6014 MB
0.00.347.321 I print_info: arch             = gemma
0.00.347.322 I print_info: vocab_only       = 0
0.00.347.322 I print_info: n_ctx_train      = 8192
0.00.347.322 I print_info: n_embd           = 2048
0.00.347.323 I print_info: n_layer          = 18
0.00.347.344 I print_info: n_head           = 8
0.00.347.347 I print_info: n_head_kv        = 1
0.00.347.347 I print_info: n_rot            = 256
0.00.347.348 I print_info: n_swa            = 0
0.00.347.349 I print_info: is_swa_any       = 0
0.00.347.349 I print_info: n_embd_head_k    = 256
0.00.347.350 I print_info: n_embd_head_v    = 256
0.00.347.352 I print_info: n_gqa            = 8
0.00.347.353 I print_info: n_embd_k_gqa     = 256
0.00.347.355 I print_info: n_embd_v_gqa     = 256
0.00.347.356 I print_info: f_norm_eps       = 0.0e+00
0.00.347.358 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.360 I print_info: f_logit_scale    = 0.0e+00
0.00.347.361 I print_info: f_attn_scale     = 0.0e+00
0.00.347.363 I print_info: n_ff             = 16384
0.00.347.363 I print_info: n_expert         = 0
0.00.347.364 I print_info: n_expert_used    = 0
0.00.347.365 I print_info: causal attn      = 1
0.00.347.365 I print_info: pooling type     = 0
0.00.347.366 I print_info: rope type        = 2
0.00.347.366 I print_info: rope scaling     = linear
0.00.347.367 I print_info: freq_base_train  = 10000.0
0.00.347.368 I print_info: freq_scale_train = 1
0.00.347.369 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.369 I print_info: rope_finetuned   = unknown
0.00.347.369 I print_info: ssm_d_conv       = 0
0.00.347.369 I print_info: ssm_d_inner      = 0
0.00.347.370 I print_info: ssm_d_state      = 0
0.00.347.370 I print_info: ssm_dt_rank      = 0
0.00.347.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.372 I print_info: model type       = 2B
0.00.347.372 I print_info: model params     = 2.51 B
0.00.347.373 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.376 I print_info: vocab type       = SPM
0.00.347.377 I print_info: n_vocab          = 256000
0.00.347.378 I print_info: n_merges         = 0
0.00.347.378 I print_info: BOS token        = 2 '<bos>'
0.00.347.379 I print_info: EOS token        = 1 '<eos>'
0.00.347.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.380 I print_info: UNK token        = 3 '<unk>'
0.00.347.380 I print_info: PAD token        = 0 '<pad>'
0.00.347.380 I print_info: LF token         = 227 '<0x0A>'
0.00.347.381 I print_info: EOG token        = 1 '<eos>'
0.00.347.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.382 I print_info: max token length = 93
0.00.347.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.527 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.407.533 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.407.534 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.407.535 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.407.535 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.407.536 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.407.536 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.959.446 I llama_context: constructing llama_context
0.00.959.452 I llama_context: n_seq_max     = 1
0.00.959.452 I llama_context: n_ctx         = 4096
0.00.959.453 I llama_context: n_ctx_per_seq = 4096
0.00.959.453 I llama_context: n_batch       = 2048
0.00.959.454 I llama_context: n_ubatch      = 512
0.00.959.454 I llama_context: causal_attn   = 1
0.00.959.455 I llama_context: flash_attn    = 0
0.00.959.459 I llama_context: freq_base     = 10000.0
0.00.959.460 I llama_context: freq_scale    = 1
0.00.959.461 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.959.581 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.976.830 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.984.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.984.789 I llama_context: graph nodes  = 673
0.00.984.789 I llama_context: graph splits = 1
0.00.984.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.984.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.994 I main: llama threadpool init, n_threads = 4
0.01.086.009 I 
0.01.086.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.079 I 
0.01.086.126 I sampler seed: 1882845624
0.01.086.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.086.153 I 
 seconded,
I'm so sorry, but I can't write a story that perpetuates harmful stereotypes. It's important to remember that generalizations

0.02.903.577 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6217.03 tokens per second)
0.02.903.581 I llama_perf_context_print:        load time =    1082.46 ms
0.02.903.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.583 I llama_perf_context_print:        eval time =    1797.59 ms /    32 runs   (   56.17 ms per token,    17.80 tokens per second)
0.02.903.584 I llama_perf_context_print:       total time =    1820.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5634 (f77d1b75b)
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

main: quantize time = 40616.48 ms
main:    total time = 40616.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.682 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.031.595 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.643 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.232 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.681 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.692 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.693 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.694 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.695 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.696 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.701 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.702 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.703 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.709 I llama_model_loader: - type  f32:   37 tensors
0.00.141.710 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.710 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.714 I print_info: file format = GGUF V3 (latest)
0.00.141.714 I print_info: file type   = Q4_K - Medium
0.00.141.717 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.255.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.720 I load: special tokens cache size = 5
0.00.344.086 I load: token to piece cache size = 1.6014 MB
0.00.344.116 I print_info: arch             = gemma
0.00.344.117 I print_info: vocab_only       = 0
0.00.344.118 I print_info: n_ctx_train      = 8192
0.00.344.118 I print_info: n_embd           = 2048
0.00.344.118 I print_info: n_layer          = 18
0.00.344.139 I print_info: n_head           = 8
0.00.344.141 I print_info: n_head_kv        = 1
0.00.344.142 I print_info: n_rot            = 256
0.00.344.142 I print_info: n_swa            = 0
0.00.344.143 I print_info: is_swa_any       = 0
0.00.344.143 I print_info: n_embd_head_k    = 256
0.00.344.144 I print_info: n_embd_head_v    = 256
0.00.344.146 I print_info: n_gqa            = 8
0.00.344.147 I print_info: n_embd_k_gqa     = 256
0.00.344.149 I print_info: n_embd_v_gqa     = 256
0.00.344.150 I print_info: f_norm_eps       = 0.0e+00
0.00.344.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.154 I print_info: f_logit_scale    = 0.0e+00
0.00.344.155 I print_info: f_attn_scale     = 0.0e+00
0.00.344.156 I print_info: n_ff             = 16384
0.00.344.157 I print_info: n_expert         = 0
0.00.344.157 I print_info: n_expert_used    = 0
0.00.344.157 I print_info: causal attn      = 1
0.00.344.159 I print_info: pooling type     = 0
0.00.344.159 I print_info: rope type        = 2
0.00.344.159 I print_info: rope scaling     = linear
0.00.344.161 I print_info: freq_base_train  = 10000.0
0.00.344.161 I print_info: freq_scale_train = 1
0.00.344.162 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.163 I print_info: rope_finetuned   = unknown
0.00.344.163 I print_info: ssm_d_conv       = 0
0.00.344.164 I print_info: ssm_d_inner      = 0
0.00.344.164 I print_info: ssm_d_state      = 0
0.00.344.164 I print_info: ssm_dt_rank      = 0
0.00.344.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.166 I print_info: model type       = 2B
0.00.344.166 I print_info: model params     = 2.51 B
0.00.344.167 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.170 I print_info: vocab type       = SPM
0.00.344.171 I print_info: n_vocab          = 256000
0.00.344.171 I print_info: n_merges         = 0
0.00.344.172 I print_info: BOS token        = 2 '<bos>'
0.00.344.172 I print_info: EOS token        = 1 '<eos>'
0.00.344.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.173 I print_info: UNK token        = 3 '<unk>'
0.00.344.174 I print_info: PAD token        = 0 '<pad>'
0.00.344.174 I print_info: LF token         = 227 '<0x0A>'
0.00.344.175 I print_info: EOG token        = 1 '<eos>'
0.00.344.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.176 I print_info: max token length = 93
0.00.344.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.737 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.748 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.936.202 I llama_context: constructing llama_context
0.00.936.207 I llama_context: n_seq_max     = 1
0.00.936.208 I llama_context: n_ctx         = 4096
0.00.936.208 I llama_context: n_ctx_per_seq = 4096
0.00.936.209 I llama_context: n_batch       = 2048
0.00.936.210 I llama_context: n_ubatch      = 512
0.00.936.210 I llama_context: causal_attn   = 1
0.00.936.210 I llama_context: flash_attn    = 0
0.00.936.215 I llama_context: freq_base     = 10000.0
0.00.936.216 I llama_context: freq_scale    = 1
0.00.936.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.936.327 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.953.158 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.752 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.960.757 I llama_context: graph nodes  = 673
0.00.960.757 I llama_context: graph splits = 1
0.00.960.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.808 I main: llama threadpool init, n_threads = 4
0.01.055.822 I 
0.01.055.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.892 I 
0.01.055.934 I sampler seed: 3636505215
0.01.055.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.055.950 I 
 encompsively explain how the process of natural selection favors the evolution of advantageous traits.

Natural selection favors the evolution of advantageous traits through the following mechanisms:

**

0.02.828.660 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5854.18 tokens per second)
0.02.828.663 I llama_perf_context_print:        load time =    1052.10 ms
0.02.828.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.828.666 I llama_perf_context_print:        eval time =    1752.54 ms /    32 runs   (   54.77 ms per token,    18.26 tokens per second)
0.02.828.667 I llama_perf_context_print:       total time =    1775.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m30.116s
user	10m29.245s
sys	0m7.971s
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
0.00.002.096 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.002.430 I main: llama backend init
0.00.002.440 I main: load the model and apply lora adapter, if any
0.00.012.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.354 I llama_model_loader: - type  f32:  194 tensors
0.00.024.355 I llama_model_loader: - type  f16:   98 tensors
0.00.024.357 I print_info: file format = GGUF V3 (latest)
0.00.024.358 I print_info: file type   = all F32 (guessed)
0.00.024.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.122 I load: special tokens cache size = 25
0.00.076.947 I load: token to piece cache size = 0.2984 MB
0.00.076.977 I print_info: arch             = gptneox
0.00.076.978 I print_info: vocab_only       = 0
0.00.076.978 I print_info: n_ctx_train      = 2048
0.00.076.979 I print_info: n_embd           = 2048
0.00.076.979 I print_info: n_layer          = 24
0.00.077.000 I print_info: n_head           = 16
0.00.077.002 I print_info: n_head_kv        = 16
0.00.077.003 I print_info: n_rot            = 32
0.00.077.003 I print_info: n_swa            = 0
0.00.077.005 I print_info: is_swa_any       = 0
0.00.077.005 I print_info: n_embd_head_k    = 128
0.00.077.006 I print_info: n_embd_head_v    = 128
0.00.077.009 I print_info: n_gqa            = 1
0.00.077.011 I print_info: n_embd_k_gqa     = 2048
0.00.077.013 I print_info: n_embd_v_gqa     = 2048
0.00.077.015 I print_info: f_norm_eps       = 1.0e-05
0.00.077.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.017 I print_info: f_logit_scale    = 0.0e+00
0.00.077.018 I print_info: f_attn_scale     = 0.0e+00
0.00.077.019 I print_info: n_ff             = 8192
0.00.077.020 I print_info: n_expert         = 0
0.00.077.020 I print_info: n_expert_used    = 0
0.00.077.021 I print_info: causal attn      = 1
0.00.077.021 I print_info: pooling type     = 0
0.00.077.026 I print_info: rope type        = 2
0.00.077.027 I print_info: rope scaling     = linear
0.00.077.028 I print_info: freq_base_train  = 10000.0
0.00.077.029 I print_info: freq_scale_train = 1
0.00.077.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.030 I print_info: rope_finetuned   = unknown
0.00.077.031 I print_info: ssm_d_conv       = 0
0.00.077.031 I print_info: ssm_d_inner      = 0
0.00.077.032 I print_info: ssm_d_state      = 0
0.00.077.033 I print_info: ssm_dt_rank      = 0
0.00.077.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.034 I print_info: model type       = 1.4B
0.00.077.035 I print_info: model params     = 1.41 B
0.00.077.035 I print_info: general.name     = 1.4B
0.00.077.039 I print_info: vocab type       = BPE
0.00.077.040 I print_info: n_vocab          = 50304
0.00.077.040 I print_info: n_merges         = 50009
0.00.077.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.044 I print_info: LF token         = 187 'Ċ'
0.00.077.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.046 I print_info: max token length = 1024
0.00.077.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.794 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.128 I llama_context: constructing llama_context
0.00.224.133 I llama_context: n_seq_max     = 1
0.00.224.134 I llama_context: n_ctx         = 2048
0.00.224.134 I llama_context: n_ctx_per_seq = 2048
0.00.224.134 I llama_context: n_batch       = 2048
0.00.224.135 I llama_context: n_ubatch      = 512
0.00.224.135 I llama_context: causal_attn   = 1
0.00.224.136 I llama_context: flash_attn    = 0
0.00.224.138 I llama_context: freq_base     = 10000.0
0.00.224.139 I llama_context: freq_scale    = 1
0.00.224.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.829 I llama_context: graph nodes  = 1063
0.00.320.830 I llama_context: graph splits = 1
0.00.320.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.388 I main: llama threadpool init, n_threads = 4
0.00.424.400 I 
0.00.424.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.476 I 
0.00.424.561 I sampler seed: 1234
0.00.424.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.577 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.958.533 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23378.33 tokens per second)
0.04.958.537 I llama_perf_context_print:        load time =     420.73 ms
0.04.958.539 I llama_perf_context_print: prompt eval time =     112.09 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.04.958.540 I llama_perf_context_print:        eval time =    4411.21 ms /    63 runs   (   70.02 ms per token,    14.28 tokens per second)
0.04.958.541 I llama_perf_context_print:       total time =    4535.32 ms /    70 tokens

real	0m5.058s
user	0m18.557s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type  f16:   98 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = all F32 (guessed)
0.00.022.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.527 I load: special tokens cache size = 25
0.00.074.380 I load: token to piece cache size = 0.2984 MB
0.00.074.410 I print_info: arch             = gptneox
0.00.074.430 I print_info: vocab_only       = 0
0.00.074.431 I print_info: n_ctx_train      = 2048
0.00.074.432 I print_info: n_embd           = 2048
0.00.074.432 I print_info: n_layer          = 24
0.00.074.455 I print_info: n_head           = 16
0.00.074.462 I print_info: n_head_kv        = 16
0.00.074.463 I print_info: n_rot            = 32
0.00.074.463 I print_info: n_swa            = 0
0.00.074.466 I print_info: is_swa_any       = 0
0.00.074.466 I print_info: n_embd_head_k    = 128
0.00.074.467 I print_info: n_embd_head_v    = 128
0.00.074.469 I print_info: n_gqa            = 1
0.00.074.472 I print_info: n_embd_k_gqa     = 2048
0.00.074.474 I print_info: n_embd_v_gqa     = 2048
0.00.074.476 I print_info: f_norm_eps       = 1.0e-05
0.00.074.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.478 I print_info: f_logit_scale    = 0.0e+00
0.00.074.479 I print_info: f_attn_scale     = 0.0e+00
0.00.074.481 I print_info: n_ff             = 8192
0.00.074.482 I print_info: n_expert         = 0
0.00.074.483 I print_info: n_expert_used    = 0
0.00.074.484 I print_info: causal attn      = 1
0.00.074.484 I print_info: pooling type     = 0
0.00.074.485 I print_info: rope type        = 2
0.00.074.486 I print_info: rope scaling     = linear
0.00.074.488 I print_info: freq_base_train  = 10000.0
0.00.074.488 I print_info: freq_scale_train = 1
0.00.074.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.490 I print_info: rope_finetuned   = unknown
0.00.074.490 I print_info: ssm_d_conv       = 0
0.00.074.491 I print_info: ssm_d_inner      = 0
0.00.074.491 I print_info: ssm_d_state      = 0
0.00.074.492 I print_info: ssm_dt_rank      = 0
0.00.074.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.494 I print_info: model type       = 1.4B
0.00.074.495 I print_info: model params     = 1.41 B
0.00.074.496 I print_info: general.name     = 1.4B
0.00.074.500 I print_info: vocab type       = BPE
0.00.074.501 I print_info: n_vocab          = 50304
0.00.074.502 I print_info: n_merges         = 50009
0.00.074.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.509 I print_info: LF token         = 187 'Ċ'
0.00.074.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.510 I print_info: max token length = 1024
0.00.074.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.439 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.841 I llama_context: constructing llama_context
0.00.222.847 I llama_context: n_seq_max     = 1
0.00.222.847 I llama_context: n_ctx         = 128
0.00.222.848 I llama_context: n_ctx_per_seq = 128
0.00.222.848 I llama_context: n_batch       = 128
0.00.222.849 I llama_context: n_ubatch      = 128
0.00.222.849 I llama_context: causal_attn   = 1
0.00.222.849 I llama_context: flash_attn    = 0
0.00.222.852 I llama_context: freq_base     = 10000.0
0.00.222.853 I llama_context: freq_scale    = 1
0.00.222.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.578 I llama_context: graph nodes  = 1063
0.00.236.578 I llama_context: graph splits = 1
0.00.236.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.922 I 
0.00.315.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.039 I perplexity: tokenizing the input ..
0.00.321.712 I perplexity: tokenization took 6.668 ms
0.00.321.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.261 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.153.357 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.153.408 I llama_perf_context_print:        load time =     314.56 ms
0.02.153.414 I llama_perf_context_print: prompt eval time =    1825.27 ms /   128 tokens (   14.26 ms per token,    70.13 tokens per second)
0.02.153.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.417 I llama_perf_context_print:       total time =    1838.50 ms /   129 tokens

real	0m2.251s
user	0m7.674s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.011.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.039 I llama_model_loader: - type  f32:  194 tensors
0.00.023.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.042 I print_info: file format = GGUF V3 (latest)
0.00.023.043 I print_info: file type   = Q8_0
0.00.023.047 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.023 I load: special tokens cache size = 25
0.00.075.908 I load: token to piece cache size = 0.2984 MB
0.00.075.935 I print_info: arch             = gptneox
0.00.075.936 I print_info: vocab_only       = 0
0.00.075.936 I print_info: n_ctx_train      = 2048
0.00.075.937 I print_info: n_embd           = 2048
0.00.075.937 I print_info: n_layer          = 24
0.00.075.956 I print_info: n_head           = 16
0.00.075.958 I print_info: n_head_kv        = 16
0.00.075.959 I print_info: n_rot            = 32
0.00.075.959 I print_info: n_swa            = 0
0.00.075.961 I print_info: is_swa_any       = 0
0.00.075.961 I print_info: n_embd_head_k    = 128
0.00.075.962 I print_info: n_embd_head_v    = 128
0.00.075.964 I print_info: n_gqa            = 1
0.00.075.967 I print_info: n_embd_k_gqa     = 2048
0.00.075.968 I print_info: n_embd_v_gqa     = 2048
0.00.075.970 I print_info: f_norm_eps       = 1.0e-05
0.00.075.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.972 I print_info: f_logit_scale    = 0.0e+00
0.00.075.972 I print_info: f_attn_scale     = 0.0e+00
0.00.075.973 I print_info: n_ff             = 8192
0.00.075.974 I print_info: n_expert         = 0
0.00.075.974 I print_info: n_expert_used    = 0
0.00.075.974 I print_info: causal attn      = 1
0.00.075.975 I print_info: pooling type     = 0
0.00.075.975 I print_info: rope type        = 2
0.00.075.975 I print_info: rope scaling     = linear
0.00.075.977 I print_info: freq_base_train  = 10000.0
0.00.075.977 I print_info: freq_scale_train = 1
0.00.075.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.978 I print_info: rope_finetuned   = unknown
0.00.075.978 I print_info: ssm_d_conv       = 0
0.00.075.979 I print_info: ssm_d_inner      = 0
0.00.075.979 I print_info: ssm_d_state      = 0
0.00.075.979 I print_info: ssm_dt_rank      = 0
0.00.075.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.982 I print_info: model type       = 1.4B
0.00.075.983 I print_info: model params     = 1.41 B
0.00.075.983 I print_info: general.name     = 1.4B
0.00.075.986 I print_info: vocab type       = BPE
0.00.075.987 I print_info: n_vocab          = 50304
0.00.075.988 I print_info: n_merges         = 50009
0.00.075.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.991 I print_info: LF token         = 187 'Ċ'
0.00.075.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.993 I print_info: max token length = 1024
0.00.075.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.692 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.784 I llama_context: constructing llama_context
0.00.158.791 I llama_context: n_seq_max     = 1
0.00.158.791 I llama_context: n_ctx         = 2048
0.00.158.792 I llama_context: n_ctx_per_seq = 2048
0.00.158.792 I llama_context: n_batch       = 2048
0.00.158.792 I llama_context: n_ubatch      = 512
0.00.158.793 I llama_context: causal_attn   = 1
0.00.158.793 I llama_context: flash_attn    = 0
0.00.158.795 I llama_context: freq_base     = 10000.0
0.00.158.796 I llama_context: freq_scale    = 1
0.00.158.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.098 I llama_context: graph nodes  = 1063
0.00.256.099 I llama_context: graph splits = 1
0.00.256.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.060 I main: llama threadpool init, n_threads = 4
0.00.350.073 I 
0.00.350.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.144 I 
0.00.350.225 I sampler seed: 1234
0.00.350.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.239 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.240.569 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.03.240.572 I llama_perf_context_print:        load time =     347.95 ms
0.03.240.573 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.03.240.574 I llama_perf_context_print:        eval time =    2784.24 ms /    63 runs   (   44.19 ms per token,    22.63 tokens per second)
0.03.240.575 I llama_perf_context_print:       total time =    2891.70 ms /    70 tokens

real	0m3.314s
user	0m11.927s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q8_0
0.00.021.915 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.550 I load: special tokens cache size = 25
0.00.072.220 I load: token to piece cache size = 0.2984 MB
0.00.072.245 I print_info: arch             = gptneox
0.00.072.246 I print_info: vocab_only       = 0
0.00.072.247 I print_info: n_ctx_train      = 2048
0.00.072.248 I print_info: n_embd           = 2048
0.00.072.249 I print_info: n_layer          = 24
0.00.072.261 I print_info: n_head           = 16
0.00.072.263 I print_info: n_head_kv        = 16
0.00.072.264 I print_info: n_rot            = 32
0.00.072.264 I print_info: n_swa            = 0
0.00.072.266 I print_info: is_swa_any       = 0
0.00.072.267 I print_info: n_embd_head_k    = 128
0.00.072.267 I print_info: n_embd_head_v    = 128
0.00.072.270 I print_info: n_gqa            = 1
0.00.072.271 I print_info: n_embd_k_gqa     = 2048
0.00.072.273 I print_info: n_embd_v_gqa     = 2048
0.00.072.275 I print_info: f_norm_eps       = 1.0e-05
0.00.072.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.276 I print_info: f_logit_scale    = 0.0e+00
0.00.072.277 I print_info: f_attn_scale     = 0.0e+00
0.00.072.278 I print_info: n_ff             = 8192
0.00.072.278 I print_info: n_expert         = 0
0.00.072.279 I print_info: n_expert_used    = 0
0.00.072.279 I print_info: causal attn      = 1
0.00.072.282 I print_info: pooling type     = 0
0.00.072.282 I print_info: rope type        = 2
0.00.072.283 I print_info: rope scaling     = linear
0.00.072.284 I print_info: freq_base_train  = 10000.0
0.00.072.285 I print_info: freq_scale_train = 1
0.00.072.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.286 I print_info: rope_finetuned   = unknown
0.00.072.286 I print_info: ssm_d_conv       = 0
0.00.072.286 I print_info: ssm_d_inner      = 0
0.00.072.286 I print_info: ssm_d_state      = 0
0.00.072.287 I print_info: ssm_dt_rank      = 0
0.00.072.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.289 I print_info: model type       = 1.4B
0.00.072.289 I print_info: model params     = 1.41 B
0.00.072.290 I print_info: general.name     = 1.4B
0.00.072.294 I print_info: vocab type       = BPE
0.00.072.296 I print_info: n_vocab          = 50304
0.00.072.296 I print_info: n_merges         = 50009
0.00.072.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: LF token         = 187 'Ċ'
0.00.072.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.304 I print_info: max token length = 1024
0.00.072.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.772 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.143 I llama_context: constructing llama_context
0.00.155.149 I llama_context: n_seq_max     = 1
0.00.155.149 I llama_context: n_ctx         = 128
0.00.155.150 I llama_context: n_ctx_per_seq = 128
0.00.155.150 I llama_context: n_batch       = 128
0.00.155.150 I llama_context: n_ubatch      = 128
0.00.155.150 I llama_context: causal_attn   = 1
0.00.155.151 I llama_context: flash_attn    = 0
0.00.155.153 I llama_context: freq_base     = 10000.0
0.00.155.153 I llama_context: freq_scale    = 1
0.00.155.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.758 I llama_context: graph nodes  = 1063
0.00.168.759 I llama_context: graph splits = 1
0.00.168.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.346 I 
0.00.225.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.459 I perplexity: tokenizing the input ..
0.00.232.093 I perplexity: tokenization took 6.628 ms
0.00.232.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.890 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.244.966 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.245.001 I llama_perf_context_print:        load time =     224.99 ms
0.01.245.003 I llama_perf_context_print: prompt eval time =    1006.81 ms /   128 tokens (    7.87 ms per token,   127.13 tokens per second)
0.01.245.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.012 I llama_perf_context_print:       total time =    1019.67 ms /   129 tokens

real	0m1.307s
user	0m4.363s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.815 I print_info: file format = GGUF V3 (latest)
0.00.022.815 I print_info: file type   = Q4_0
0.00.022.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.494 I load: special tokens cache size = 25
0.00.076.449 I load: token to piece cache size = 0.2984 MB
0.00.076.477 I print_info: arch             = gptneox
0.00.076.477 I print_info: vocab_only       = 0
0.00.076.478 I print_info: n_ctx_train      = 2048
0.00.076.478 I print_info: n_embd           = 2048
0.00.076.479 I print_info: n_layer          = 24
0.00.076.500 I print_info: n_head           = 16
0.00.076.502 I print_info: n_head_kv        = 16
0.00.076.502 I print_info: n_rot            = 32
0.00.076.503 I print_info: n_swa            = 0
0.00.076.504 I print_info: is_swa_any       = 0
0.00.076.504 I print_info: n_embd_head_k    = 128
0.00.076.505 I print_info: n_embd_head_v    = 128
0.00.076.507 I print_info: n_gqa            = 1
0.00.076.509 I print_info: n_embd_k_gqa     = 2048
0.00.076.512 I print_info: n_embd_v_gqa     = 2048
0.00.076.513 I print_info: f_norm_eps       = 1.0e-05
0.00.076.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.516 I print_info: f_logit_scale    = 0.0e+00
0.00.076.517 I print_info: f_attn_scale     = 0.0e+00
0.00.076.522 I print_info: n_ff             = 8192
0.00.076.522 I print_info: n_expert         = 0
0.00.076.522 I print_info: n_expert_used    = 0
0.00.076.522 I print_info: causal attn      = 1
0.00.076.523 I print_info: pooling type     = 0
0.00.076.524 I print_info: rope type        = 2
0.00.076.524 I print_info: rope scaling     = linear
0.00.076.526 I print_info: freq_base_train  = 10000.0
0.00.076.526 I print_info: freq_scale_train = 1
0.00.076.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.528 I print_info: rope_finetuned   = unknown
0.00.076.528 I print_info: ssm_d_conv       = 0
0.00.076.528 I print_info: ssm_d_inner      = 0
0.00.076.529 I print_info: ssm_d_state      = 0
0.00.076.529 I print_info: ssm_dt_rank      = 0
0.00.076.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.533 I print_info: model type       = 1.4B
0.00.076.534 I print_info: model params     = 1.41 B
0.00.076.534 I print_info: general.name     = 1.4B
0.00.076.538 I print_info: vocab type       = BPE
0.00.076.539 I print_info: n_vocab          = 50304
0.00.076.539 I print_info: n_merges         = 50009
0.00.076.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.545 I print_info: LF token         = 187 'Ċ'
0.00.076.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.547 I print_info: max token length = 1024
0.00.076.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.205 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.940 I llama_context: constructing llama_context
0.00.453.947 I llama_context: n_seq_max     = 1
0.00.453.947 I llama_context: n_ctx         = 2048
0.00.453.948 I llama_context: n_ctx_per_seq = 2048
0.00.453.948 I llama_context: n_batch       = 2048
0.00.453.948 I llama_context: n_ubatch      = 512
0.00.453.948 I llama_context: causal_attn   = 1
0.00.453.949 I llama_context: flash_attn    = 0
0.00.453.953 I llama_context: freq_base     = 10000.0
0.00.453.954 I llama_context: freq_scale    = 1
0.00.453.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.540.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.108 I llama_context: graph nodes  = 1063
0.00.548.108 I llama_context: graph splits = 1
0.00.548.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.960 I main: llama threadpool init, n_threads = 4
0.00.630.975 I 
0.00.631.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.057 I 
0.00.631.152 I sampler seed: 1234
0.00.631.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.185 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.566.672 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.02.566.676 I llama_perf_context_print:        load time =     628.91 ms
0.02.566.678 I llama_perf_context_print: prompt eval time =      83.98 ms /     7 tokens (   12.00 ms per token,    83.36 tokens per second)
0.02.566.679 I llama_perf_context_print:        eval time =    1841.50 ms /    63 runs   (   29.23 ms per token,    34.21 tokens per second)
0.02.566.680 I llama_perf_context_print:       total time =    1936.92 ms /    70 tokens

real	0m2.615s
user	0m8.244s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q4_0
0.00.022.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.554 I load: special tokens cache size = 25
0.00.076.339 I load: token to piece cache size = 0.2984 MB
0.00.076.368 I print_info: arch             = gptneox
0.00.076.369 I print_info: vocab_only       = 0
0.00.076.370 I print_info: n_ctx_train      = 2048
0.00.076.370 I print_info: n_embd           = 2048
0.00.076.371 I print_info: n_layer          = 24
0.00.076.391 I print_info: n_head           = 16
0.00.076.393 I print_info: n_head_kv        = 16
0.00.076.394 I print_info: n_rot            = 32
0.00.076.394 I print_info: n_swa            = 0
0.00.076.396 I print_info: is_swa_any       = 0
0.00.076.397 I print_info: n_embd_head_k    = 128
0.00.076.398 I print_info: n_embd_head_v    = 128
0.00.076.400 I print_info: n_gqa            = 1
0.00.076.402 I print_info: n_embd_k_gqa     = 2048
0.00.076.404 I print_info: n_embd_v_gqa     = 2048
0.00.076.405 I print_info: f_norm_eps       = 1.0e-05
0.00.076.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.407 I print_info: f_logit_scale    = 0.0e+00
0.00.076.408 I print_info: f_attn_scale     = 0.0e+00
0.00.076.410 I print_info: n_ff             = 8192
0.00.076.410 I print_info: n_expert         = 0
0.00.076.410 I print_info: n_expert_used    = 0
0.00.076.411 I print_info: causal attn      = 1
0.00.076.411 I print_info: pooling type     = 0
0.00.076.412 I print_info: rope type        = 2
0.00.076.412 I print_info: rope scaling     = linear
0.00.076.414 I print_info: freq_base_train  = 10000.0
0.00.076.415 I print_info: freq_scale_train = 1
0.00.076.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.415 I print_info: rope_finetuned   = unknown
0.00.076.416 I print_info: ssm_d_conv       = 0
0.00.076.416 I print_info: ssm_d_inner      = 0
0.00.076.416 I print_info: ssm_d_state      = 0
0.00.076.416 I print_info: ssm_dt_rank      = 0
0.00.076.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.418 I print_info: model type       = 1.4B
0.00.076.419 I print_info: model params     = 1.41 B
0.00.076.424 I print_info: general.name     = 1.4B
0.00.076.427 I print_info: vocab type       = BPE
0.00.076.429 I print_info: n_vocab          = 50304
0.00.076.430 I print_info: n_merges         = 50009
0.00.076.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.434 I print_info: LF token         = 187 'Ċ'
0.00.076.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.439 I print_info: max token length = 1024
0.00.076.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.913 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.922 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.457 I llama_context: constructing llama_context
0.00.458.463 I llama_context: n_seq_max     = 1
0.00.458.464 I llama_context: n_ctx         = 128
0.00.458.464 I llama_context: n_ctx_per_seq = 128
0.00.458.464 I llama_context: n_batch       = 128
0.00.458.465 I llama_context: n_ubatch      = 128
0.00.458.465 I llama_context: causal_attn   = 1
0.00.458.465 I llama_context: flash_attn    = 0
0.00.458.469 I llama_context: freq_base     = 10000.0
0.00.458.470 I llama_context: freq_scale    = 1
0.00.458.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.464.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.472.601 I llama_context: graph nodes  = 1063
0.00.472.601 I llama_context: graph splits = 1
0.00.472.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.852 I 
0.00.524.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.984 I perplexity: tokenizing the input ..
0.00.531.843 I perplexity: tokenization took 6.858 ms
0.00.531.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.345 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.364 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.397 I llama_perf_context_print:        load time =     524.50 ms
0.01.362.401 I llama_perf_context_print: prompt eval time =     820.84 ms /   128 tokens (    6.41 ms per token,   155.94 tokens per second)
0.01.362.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.403 I llama_perf_context_print:       total time =     837.57 ms /   129 tokens

real	0m1.405s
user	0m3.761s
sys	0m0.293s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q4_1
0.00.022.659 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.995 I load: special tokens cache size = 25
0.00.073.791 I load: token to piece cache size = 0.2984 MB
0.00.073.820 I print_info: arch             = gptneox
0.00.073.820 I print_info: vocab_only       = 0
0.00.073.821 I print_info: n_ctx_train      = 2048
0.00.073.821 I print_info: n_embd           = 2048
0.00.073.821 I print_info: n_layer          = 24
0.00.073.841 I print_info: n_head           = 16
0.00.073.844 I print_info: n_head_kv        = 16
0.00.073.844 I print_info: n_rot            = 32
0.00.073.844 I print_info: n_swa            = 0
0.00.073.846 I print_info: is_swa_any       = 0
0.00.073.846 I print_info: n_embd_head_k    = 128
0.00.073.846 I print_info: n_embd_head_v    = 128
0.00.073.848 I print_info: n_gqa            = 1
0.00.073.850 I print_info: n_embd_k_gqa     = 2048
0.00.073.851 I print_info: n_embd_v_gqa     = 2048
0.00.073.853 I print_info: f_norm_eps       = 1.0e-05
0.00.073.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.855 I print_info: f_logit_scale    = 0.0e+00
0.00.073.856 I print_info: f_attn_scale     = 0.0e+00
0.00.073.857 I print_info: n_ff             = 8192
0.00.073.857 I print_info: n_expert         = 0
0.00.073.858 I print_info: n_expert_used    = 0
0.00.073.858 I print_info: causal attn      = 1
0.00.073.859 I print_info: pooling type     = 0
0.00.073.859 I print_info: rope type        = 2
0.00.073.859 I print_info: rope scaling     = linear
0.00.073.860 I print_info: freq_base_train  = 10000.0
0.00.073.861 I print_info: freq_scale_train = 1
0.00.073.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.862 I print_info: rope_finetuned   = unknown
0.00.073.862 I print_info: ssm_d_conv       = 0
0.00.073.863 I print_info: ssm_d_inner      = 0
0.00.073.863 I print_info: ssm_d_state      = 0
0.00.073.863 I print_info: ssm_dt_rank      = 0
0.00.073.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.864 I print_info: model type       = 1.4B
0.00.073.865 I print_info: model params     = 1.41 B
0.00.073.865 I print_info: general.name     = 1.4B
0.00.073.868 I print_info: vocab type       = BPE
0.00.073.869 I print_info: n_vocab          = 50304
0.00.073.870 I print_info: n_merges         = 50009
0.00.073.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.872 I print_info: LF token         = 187 'Ċ'
0.00.073.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: max token length = 1024
0.00.073.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.981 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.034 I llama_context: constructing llama_context
0.00.124.040 I llama_context: n_seq_max     = 1
0.00.124.040 I llama_context: n_ctx         = 2048
0.00.124.041 I llama_context: n_ctx_per_seq = 2048
0.00.124.041 I llama_context: n_batch       = 2048
0.00.124.042 I llama_context: n_ubatch      = 512
0.00.124.042 I llama_context: causal_attn   = 1
0.00.124.042 I llama_context: flash_attn    = 0
0.00.124.044 I llama_context: freq_base     = 10000.0
0.00.124.045 I llama_context: freq_scale    = 1
0.00.124.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.632 I llama_context: graph nodes  = 1063
0.00.219.632 I llama_context: graph splits = 1
0.00.219.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.660 I main: llama threadpool init, n_threads = 4
0.00.312.677 I 
0.00.312.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.758 I 
0.00.312.843 I sampler seed: 1234
0.00.312.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.859 I 
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

0.02.651.517 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.651.520 I llama_perf_context_print:        load time =     310.65 ms
0.02.651.522 I llama_perf_context_print: prompt eval time =     135.40 ms /     7 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.651.523 I llama_perf_context_print:        eval time =    2193.69 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.651.524 I llama_perf_context_print:       total time =    2340.10 ms /    70 tokens

real	0m2.700s
user	0m9.719s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q4_1
0.00.022.496 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.350 I load: special tokens cache size = 25
0.00.074.974 I load: token to piece cache size = 0.2984 MB
0.00.075.003 I print_info: arch             = gptneox
0.00.075.005 I print_info: vocab_only       = 0
0.00.075.005 I print_info: n_ctx_train      = 2048
0.00.075.006 I print_info: n_embd           = 2048
0.00.075.006 I print_info: n_layer          = 24
0.00.075.018 I print_info: n_head           = 16
0.00.075.020 I print_info: n_head_kv        = 16
0.00.075.021 I print_info: n_rot            = 32
0.00.075.022 I print_info: n_swa            = 0
0.00.075.023 I print_info: is_swa_any       = 0
0.00.075.024 I print_info: n_embd_head_k    = 128
0.00.075.025 I print_info: n_embd_head_v    = 128
0.00.075.027 I print_info: n_gqa            = 1
0.00.075.029 I print_info: n_embd_k_gqa     = 2048
0.00.075.030 I print_info: n_embd_v_gqa     = 2048
0.00.075.032 I print_info: f_norm_eps       = 1.0e-05
0.00.075.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.034 I print_info: f_logit_scale    = 0.0e+00
0.00.075.034 I print_info: f_attn_scale     = 0.0e+00
0.00.075.035 I print_info: n_ff             = 8192
0.00.075.036 I print_info: n_expert         = 0
0.00.075.036 I print_info: n_expert_used    = 0
0.00.075.037 I print_info: causal attn      = 1
0.00.075.038 I print_info: pooling type     = 0
0.00.075.038 I print_info: rope type        = 2
0.00.075.038 I print_info: rope scaling     = linear
0.00.075.040 I print_info: freq_base_train  = 10000.0
0.00.075.040 I print_info: freq_scale_train = 1
0.00.075.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.042 I print_info: rope_finetuned   = unknown
0.00.075.042 I print_info: ssm_d_conv       = 0
0.00.075.042 I print_info: ssm_d_inner      = 0
0.00.075.043 I print_info: ssm_d_state      = 0
0.00.075.053 I print_info: ssm_dt_rank      = 0
0.00.075.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.055 I print_info: model type       = 1.4B
0.00.075.056 I print_info: model params     = 1.41 B
0.00.075.056 I print_info: general.name     = 1.4B
0.00.075.060 I print_info: vocab type       = BPE
0.00.075.061 I print_info: n_vocab          = 50304
0.00.075.061 I print_info: n_merges         = 50009
0.00.075.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: LF token         = 187 'Ċ'
0.00.075.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.065 I print_info: max token length = 1024
0.00.075.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.914 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.983 I llama_context: constructing llama_context
0.00.125.989 I llama_context: n_seq_max     = 1
0.00.125.989 I llama_context: n_ctx         = 128
0.00.125.990 I llama_context: n_ctx_per_seq = 128
0.00.125.990 I llama_context: n_batch       = 128
0.00.125.991 I llama_context: n_ubatch      = 128
0.00.125.991 I llama_context: causal_attn   = 1
0.00.125.992 I llama_context: flash_attn    = 0
0.00.125.993 I llama_context: freq_base     = 10000.0
0.00.125.994 I llama_context: freq_scale    = 1
0.00.125.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.746 I llama_context: graph nodes  = 1063
0.00.139.746 I llama_context: graph splits = 1
0.00.139.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.200 I 
0.00.201.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.320 I perplexity: tokenizing the input ..
0.00.207.961 I perplexity: tokenization took 6.636 ms
0.00.207.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.470.868 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.478.170 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.478.205 I llama_perf_context_print:        load time =     200.51 ms
0.02.478.209 I llama_perf_context_print: prompt eval time =    2260.80 ms /   128 tokens (   17.66 ms per token,    56.62 tokens per second)
0.02.478.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.478.211 I llama_perf_context_print:       total time =    2277.03 ms /   129 tokens

real	0m2.521s
user	0m9.437s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.027 I llama_model_loader: - type  f32:  194 tensors
0.00.023.028 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.031 I print_info: file format = GGUF V3 (latest)
0.00.023.031 I print_info: file type   = Q5_0
0.00.023.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.230 I load: special tokens cache size = 25
0.00.078.125 I load: token to piece cache size = 0.2984 MB
0.00.078.160 I print_info: arch             = gptneox
0.00.078.161 I print_info: vocab_only       = 0
0.00.078.162 I print_info: n_ctx_train      = 2048
0.00.078.162 I print_info: n_embd           = 2048
0.00.078.163 I print_info: n_layer          = 24
0.00.078.183 I print_info: n_head           = 16
0.00.078.185 I print_info: n_head_kv        = 16
0.00.078.186 I print_info: n_rot            = 32
0.00.078.186 I print_info: n_swa            = 0
0.00.078.188 I print_info: is_swa_any       = 0
0.00.078.188 I print_info: n_embd_head_k    = 128
0.00.078.189 I print_info: n_embd_head_v    = 128
0.00.078.190 I print_info: n_gqa            = 1
0.00.078.193 I print_info: n_embd_k_gqa     = 2048
0.00.078.195 I print_info: n_embd_v_gqa     = 2048
0.00.078.196 I print_info: f_norm_eps       = 1.0e-05
0.00.078.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.198 I print_info: f_logit_scale    = 0.0e+00
0.00.078.198 I print_info: f_attn_scale     = 0.0e+00
0.00.078.199 I print_info: n_ff             = 8192
0.00.078.200 I print_info: n_expert         = 0
0.00.078.201 I print_info: n_expert_used    = 0
0.00.078.201 I print_info: causal attn      = 1
0.00.078.201 I print_info: pooling type     = 0
0.00.078.202 I print_info: rope type        = 2
0.00.078.207 I print_info: rope scaling     = linear
0.00.078.208 I print_info: freq_base_train  = 10000.0
0.00.078.209 I print_info: freq_scale_train = 1
0.00.078.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.210 I print_info: rope_finetuned   = unknown
0.00.078.210 I print_info: ssm_d_conv       = 0
0.00.078.211 I print_info: ssm_d_inner      = 0
0.00.078.211 I print_info: ssm_d_state      = 0
0.00.078.211 I print_info: ssm_dt_rank      = 0
0.00.078.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.213 I print_info: model type       = 1.4B
0.00.078.214 I print_info: model params     = 1.41 B
0.00.078.217 I print_info: general.name     = 1.4B
0.00.078.220 I print_info: vocab type       = BPE
0.00.078.221 I print_info: n_vocab          = 50304
0.00.078.221 I print_info: n_merges         = 50009
0.00.078.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.224 I print_info: LF token         = 187 'Ċ'
0.00.078.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.225 I print_info: max token length = 1024
0.00.078.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.329 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.858 I llama_context: constructing llama_context
0.00.134.865 I llama_context: n_seq_max     = 1
0.00.134.865 I llama_context: n_ctx         = 2048
0.00.134.865 I llama_context: n_ctx_per_seq = 2048
0.00.134.866 I llama_context: n_batch       = 2048
0.00.134.866 I llama_context: n_ubatch      = 512
0.00.134.866 I llama_context: causal_attn   = 1
0.00.134.867 I llama_context: flash_attn    = 0
0.00.134.869 I llama_context: freq_base     = 10000.0
0.00.134.870 I llama_context: freq_scale    = 1
0.00.134.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.672 I llama_context: graph nodes  = 1063
0.00.239.673 I llama_context: graph splits = 1
0.00.239.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.441 I main: llama threadpool init, n_threads = 4
0.00.329.455 I 
0.00.329.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.538 I 
0.00.329.633 I sampler seed: 1234
0.00.329.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.650 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.820.601 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.02.820.605 I llama_perf_context_print:        load time =     327.68 ms
0.02.820.607 I llama_perf_context_print: prompt eval time =      88.60 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.02.820.608 I llama_perf_context_print:        eval time =    2392.29 ms /    63 runs   (   37.97 ms per token,    26.33 tokens per second)
0.02.820.608 I llama_perf_context_print:       total time =    2492.36 ms /    70 tokens

real	0m2.875s
user	0m10.295s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q5_0
0.00.022.482 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.648 I load: special tokens cache size = 25
0.00.071.471 I load: token to piece cache size = 0.2984 MB
0.00.071.498 I print_info: arch             = gptneox
0.00.071.499 I print_info: vocab_only       = 0
0.00.071.499 I print_info: n_ctx_train      = 2048
0.00.071.500 I print_info: n_embd           = 2048
0.00.071.500 I print_info: n_layer          = 24
0.00.071.521 I print_info: n_head           = 16
0.00.071.523 I print_info: n_head_kv        = 16
0.00.071.523 I print_info: n_rot            = 32
0.00.071.523 I print_info: n_swa            = 0
0.00.071.525 I print_info: is_swa_any       = 0
0.00.071.525 I print_info: n_embd_head_k    = 128
0.00.071.526 I print_info: n_embd_head_v    = 128
0.00.071.528 I print_info: n_gqa            = 1
0.00.071.529 I print_info: n_embd_k_gqa     = 2048
0.00.071.531 I print_info: n_embd_v_gqa     = 2048
0.00.071.533 I print_info: f_norm_eps       = 1.0e-05
0.00.071.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.537 I print_info: f_logit_scale    = 0.0e+00
0.00.071.537 I print_info: f_attn_scale     = 0.0e+00
0.00.071.539 I print_info: n_ff             = 8192
0.00.071.539 I print_info: n_expert         = 0
0.00.071.539 I print_info: n_expert_used    = 0
0.00.071.540 I print_info: causal attn      = 1
0.00.071.540 I print_info: pooling type     = 0
0.00.071.544 I print_info: rope type        = 2
0.00.071.545 I print_info: rope scaling     = linear
0.00.071.547 I print_info: freq_base_train  = 10000.0
0.00.071.547 I print_info: freq_scale_train = 1
0.00.071.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.548 I print_info: rope_finetuned   = unknown
0.00.071.548 I print_info: ssm_d_conv       = 0
0.00.071.549 I print_info: ssm_d_inner      = 0
0.00.071.549 I print_info: ssm_d_state      = 0
0.00.071.550 I print_info: ssm_dt_rank      = 0
0.00.071.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.551 I print_info: model type       = 1.4B
0.00.071.552 I print_info: model params     = 1.41 B
0.00.071.552 I print_info: general.name     = 1.4B
0.00.071.556 I print_info: vocab type       = BPE
0.00.071.557 I print_info: n_vocab          = 50304
0.00.071.557 I print_info: n_merges         = 50009
0.00.071.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: LF token         = 187 'Ċ'
0.00.071.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: max token length = 1024
0.00.071.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.800 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.845 I llama_context: constructing llama_context
0.00.127.852 I llama_context: n_seq_max     = 1
0.00.127.852 I llama_context: n_ctx         = 128
0.00.127.852 I llama_context: n_ctx_per_seq = 128
0.00.127.853 I llama_context: n_batch       = 128
0.00.127.853 I llama_context: n_ubatch      = 128
0.00.127.853 I llama_context: causal_attn   = 1
0.00.127.854 I llama_context: flash_attn    = 0
0.00.127.856 I llama_context: freq_base     = 10000.0
0.00.127.856 I llama_context: freq_scale    = 1
0.00.127.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.186 I llama_context: graph nodes  = 1063
0.00.142.187 I llama_context: graph splits = 1
0.00.142.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.128 I 
0.00.191.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.235 I perplexity: tokenizing the input ..
0.00.197.952 I perplexity: tokenization took 6.717 ms
0.00.197.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.951 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.470.773 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.470.817 I llama_perf_context_print:        load time =     190.36 ms
0.01.470.820 I llama_perf_context_print: prompt eval time =    1263.57 ms /   128 tokens (    9.87 ms per token,   101.30 tokens per second)
0.01.470.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.823 I llama_perf_context_print:       total time =    1279.71 ms /   129 tokens

real	0m1.518s
user	0m5.374s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q5_1
0.00.022.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.868 I load: special tokens cache size = 25
0.00.074.702 I load: token to piece cache size = 0.2984 MB
0.00.074.729 I print_info: arch             = gptneox
0.00.074.729 I print_info: vocab_only       = 0
0.00.074.730 I print_info: n_ctx_train      = 2048
0.00.074.730 I print_info: n_embd           = 2048
0.00.074.731 I print_info: n_layer          = 24
0.00.074.752 I print_info: n_head           = 16
0.00.074.755 I print_info: n_head_kv        = 16
0.00.074.755 I print_info: n_rot            = 32
0.00.074.755 I print_info: n_swa            = 0
0.00.074.757 I print_info: is_swa_any       = 0
0.00.074.758 I print_info: n_embd_head_k    = 128
0.00.074.759 I print_info: n_embd_head_v    = 128
0.00.074.761 I print_info: n_gqa            = 1
0.00.074.763 I print_info: n_embd_k_gqa     = 2048
0.00.074.764 I print_info: n_embd_v_gqa     = 2048
0.00.074.766 I print_info: f_norm_eps       = 1.0e-05
0.00.074.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.769 I print_info: f_logit_scale    = 0.0e+00
0.00.074.769 I print_info: f_attn_scale     = 0.0e+00
0.00.074.770 I print_info: n_ff             = 8192
0.00.074.770 I print_info: n_expert         = 0
0.00.074.771 I print_info: n_expert_used    = 0
0.00.074.772 I print_info: causal attn      = 1
0.00.074.772 I print_info: pooling type     = 0
0.00.074.772 I print_info: rope type        = 2
0.00.074.773 I print_info: rope scaling     = linear
0.00.074.775 I print_info: freq_base_train  = 10000.0
0.00.074.775 I print_info: freq_scale_train = 1
0.00.074.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.776 I print_info: rope_finetuned   = unknown
0.00.074.776 I print_info: ssm_d_conv       = 0
0.00.074.777 I print_info: ssm_d_inner      = 0
0.00.074.777 I print_info: ssm_d_state      = 0
0.00.074.778 I print_info: ssm_dt_rank      = 0
0.00.074.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.779 I print_info: model type       = 1.4B
0.00.074.780 I print_info: model params     = 1.41 B
0.00.074.780 I print_info: general.name     = 1.4B
0.00.074.783 I print_info: vocab type       = BPE
0.00.074.784 I print_info: n_vocab          = 50304
0.00.074.785 I print_info: n_merges         = 50009
0.00.074.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.787 I print_info: LF token         = 187 'Ċ'
0.00.074.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: max token length = 1024
0.00.074.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.417 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.473 I llama_context: constructing llama_context
0.00.134.478 I llama_context: n_seq_max     = 1
0.00.134.479 I llama_context: n_ctx         = 2048
0.00.134.479 I llama_context: n_ctx_per_seq = 2048
0.00.134.479 I llama_context: n_batch       = 2048
0.00.134.480 I llama_context: n_ubatch      = 512
0.00.134.480 I llama_context: causal_attn   = 1
0.00.134.481 I llama_context: flash_attn    = 0
0.00.134.482 I llama_context: freq_base     = 10000.0
0.00.134.483 I llama_context: freq_scale    = 1
0.00.134.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.226 I llama_context: graph nodes  = 1063
0.00.233.226 I llama_context: graph splits = 1
0.00.233.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.687 I main: llama threadpool init, n_threads = 4
0.00.333.699 I 
0.00.333.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.774 I 
0.00.333.856 I sampler seed: 1234
0.00.333.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.870 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.999.772 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.999.776 I llama_perf_context_print:        load time =     332.04 ms
0.02.999.777 I llama_perf_context_print: prompt eval time =     152.66 ms /     7 tokens (   21.81 ms per token,    45.85 tokens per second)
0.02.999.779 I llama_perf_context_print:        eval time =    2503.72 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.999.779 I llama_perf_context_print:       total time =    2667.27 ms /    70 tokens

real	0m3.059s
user	0m11.063s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.755 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.935 I llama_model_loader: - type  f32:  194 tensors
0.00.022.936 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.939 I print_info: file format = GGUF V3 (latest)
0.00.022.940 I print_info: file type   = Q5_1
0.00.022.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.496 I load: special tokens cache size = 25
0.00.073.250 I load: token to piece cache size = 0.2984 MB
0.00.073.274 I print_info: arch             = gptneox
0.00.073.275 I print_info: vocab_only       = 0
0.00.073.276 I print_info: n_ctx_train      = 2048
0.00.073.276 I print_info: n_embd           = 2048
0.00.073.277 I print_info: n_layer          = 24
0.00.073.296 I print_info: n_head           = 16
0.00.073.298 I print_info: n_head_kv        = 16
0.00.073.298 I print_info: n_rot            = 32
0.00.073.299 I print_info: n_swa            = 0
0.00.073.300 I print_info: is_swa_any       = 0
0.00.073.300 I print_info: n_embd_head_k    = 128
0.00.073.301 I print_info: n_embd_head_v    = 128
0.00.073.302 I print_info: n_gqa            = 1
0.00.073.304 I print_info: n_embd_k_gqa     = 2048
0.00.073.306 I print_info: n_embd_v_gqa     = 2048
0.00.073.307 I print_info: f_norm_eps       = 1.0e-05
0.00.073.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.309 I print_info: f_logit_scale    = 0.0e+00
0.00.073.310 I print_info: f_attn_scale     = 0.0e+00
0.00.073.311 I print_info: n_ff             = 8192
0.00.073.311 I print_info: n_expert         = 0
0.00.073.311 I print_info: n_expert_used    = 0
0.00.073.312 I print_info: causal attn      = 1
0.00.073.312 I print_info: pooling type     = 0
0.00.073.312 I print_info: rope type        = 2
0.00.073.313 I print_info: rope scaling     = linear
0.00.073.314 I print_info: freq_base_train  = 10000.0
0.00.073.315 I print_info: freq_scale_train = 1
0.00.073.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.315 I print_info: rope_finetuned   = unknown
0.00.073.316 I print_info: ssm_d_conv       = 0
0.00.073.316 I print_info: ssm_d_inner      = 0
0.00.073.317 I print_info: ssm_d_state      = 0
0.00.073.317 I print_info: ssm_dt_rank      = 0
0.00.073.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.318 I print_info: model type       = 1.4B
0.00.073.319 I print_info: model params     = 1.41 B
0.00.073.319 I print_info: general.name     = 1.4B
0.00.073.323 I print_info: vocab type       = BPE
0.00.073.324 I print_info: n_vocab          = 50304
0.00.073.324 I print_info: n_merges         = 50009
0.00.073.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.326 I print_info: LF token         = 187 'Ċ'
0.00.073.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.327 I print_info: max token length = 1024
0.00.073.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.433 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.483 I llama_context: constructing llama_context
0.00.134.489 I llama_context: n_seq_max     = 1
0.00.134.490 I llama_context: n_ctx         = 128
0.00.134.490 I llama_context: n_ctx_per_seq = 128
0.00.134.490 I llama_context: n_batch       = 128
0.00.134.491 I llama_context: n_ubatch      = 128
0.00.134.491 I llama_context: causal_attn   = 1
0.00.134.492 I llama_context: flash_attn    = 0
0.00.134.493 I llama_context: freq_base     = 10000.0
0.00.134.494 I llama_context: freq_scale    = 1
0.00.134.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.737 I llama_context: graph nodes  = 1063
0.00.147.738 I llama_context: graph splits = 1
0.00.147.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.041 I 
0.00.212.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.146 I perplexity: tokenizing the input ..
0.00.219.018 I perplexity: tokenization took 6.866 ms
0.00.219.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.756.199 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.763.179 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.763.222 I llama_perf_context_print:        load time =     211.23 ms
0.02.763.225 I llama_perf_context_print: prompt eval time =    2534.99 ms /   128 tokens (   19.80 ms per token,    50.49 tokens per second)
0.02.763.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.763.230 I llama_perf_context_print:       total time =    2551.20 ms /   129 tokens

real	0m2.811s
user	0m10.485s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.011.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.029 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.030 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.034 I print_info: file format = GGUF V3 (latest)
0.00.023.034 I print_info: file type   = Q2_K - Medium
0.00.023.039 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.863 I load: special tokens cache size = 25
0.00.073.669 I load: token to piece cache size = 0.2984 MB
0.00.073.698 I print_info: arch             = gptneox
0.00.073.699 I print_info: vocab_only       = 0
0.00.073.699 I print_info: n_ctx_train      = 2048
0.00.073.699 I print_info: n_embd           = 2048
0.00.073.700 I print_info: n_layer          = 24
0.00.073.720 I print_info: n_head           = 16
0.00.073.722 I print_info: n_head_kv        = 16
0.00.073.723 I print_info: n_rot            = 32
0.00.073.723 I print_info: n_swa            = 0
0.00.073.725 I print_info: is_swa_any       = 0
0.00.073.725 I print_info: n_embd_head_k    = 128
0.00.073.725 I print_info: n_embd_head_v    = 128
0.00.073.727 I print_info: n_gqa            = 1
0.00.073.729 I print_info: n_embd_k_gqa     = 2048
0.00.073.731 I print_info: n_embd_v_gqa     = 2048
0.00.073.733 I print_info: f_norm_eps       = 1.0e-05
0.00.073.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.735 I print_info: f_logit_scale    = 0.0e+00
0.00.073.736 I print_info: f_attn_scale     = 0.0e+00
0.00.073.737 I print_info: n_ff             = 8192
0.00.073.738 I print_info: n_expert         = 0
0.00.073.738 I print_info: n_expert_used    = 0
0.00.073.738 I print_info: causal attn      = 1
0.00.073.739 I print_info: pooling type     = 0
0.00.073.739 I print_info: rope type        = 2
0.00.073.739 I print_info: rope scaling     = linear
0.00.073.741 I print_info: freq_base_train  = 10000.0
0.00.073.742 I print_info: freq_scale_train = 1
0.00.073.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.743 I print_info: rope_finetuned   = unknown
0.00.073.743 I print_info: ssm_d_conv       = 0
0.00.073.750 I print_info: ssm_d_inner      = 0
0.00.073.750 I print_info: ssm_d_state      = 0
0.00.073.751 I print_info: ssm_dt_rank      = 0
0.00.073.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.752 I print_info: model type       = 1.4B
0.00.073.752 I print_info: model params     = 1.41 B
0.00.073.753 I print_info: general.name     = 1.4B
0.00.073.756 I print_info: vocab type       = BPE
0.00.073.757 I print_info: n_vocab          = 50304
0.00.073.757 I print_info: n_merges         = 50009
0.00.073.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: LF token         = 187 'Ċ'
0.00.073.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.763 I print_info: max token length = 1024
0.00.073.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.431 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.466 I llama_context: constructing llama_context
0.00.107.471 I llama_context: n_seq_max     = 1
0.00.107.472 I llama_context: n_ctx         = 2048
0.00.107.472 I llama_context: n_ctx_per_seq = 2048
0.00.107.473 I llama_context: n_batch       = 2048
0.00.107.473 I llama_context: n_ubatch      = 512
0.00.107.473 I llama_context: causal_attn   = 1
0.00.107.474 I llama_context: flash_attn    = 0
0.00.107.475 I llama_context: freq_base     = 10000.0
0.00.107.476 I llama_context: freq_scale    = 1
0.00.107.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.170 I llama_context: graph nodes  = 1063
0.00.206.171 I llama_context: graph splits = 1
0.00.206.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.491 I main: llama threadpool init, n_threads = 4
0.00.282.505 I 
0.00.282.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.576 I 
0.00.282.659 I sampler seed: 1234
0.00.282.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.675 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.029.186 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.029.190 I llama_perf_context_print:        load time =     280.38 ms
0.02.029.191 I llama_perf_context_print: prompt eval time =     101.12 ms /     7 tokens (   14.45 ms per token,    69.22 tokens per second)
0.02.029.193 I llama_perf_context_print:        eval time =    1636.00 ms /    63 runs   (   25.97 ms per token,    38.51 tokens per second)
0.02.029.193 I llama_perf_context_print:       total time =    1747.90 ms /    70 tokens

real	0m2.068s
user	0m7.290s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q2_K - Medium
0.00.022.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.682 I load: special tokens cache size = 25
0.00.072.379 I load: token to piece cache size = 0.2984 MB
0.00.072.406 I print_info: arch             = gptneox
0.00.072.407 I print_info: vocab_only       = 0
0.00.072.407 I print_info: n_ctx_train      = 2048
0.00.072.408 I print_info: n_embd           = 2048
0.00.072.408 I print_info: n_layer          = 24
0.00.072.429 I print_info: n_head           = 16
0.00.072.434 I print_info: n_head_kv        = 16
0.00.072.434 I print_info: n_rot            = 32
0.00.072.435 I print_info: n_swa            = 0
0.00.072.436 I print_info: is_swa_any       = 0
0.00.072.436 I print_info: n_embd_head_k    = 128
0.00.072.437 I print_info: n_embd_head_v    = 128
0.00.072.439 I print_info: n_gqa            = 1
0.00.072.441 I print_info: n_embd_k_gqa     = 2048
0.00.072.443 I print_info: n_embd_v_gqa     = 2048
0.00.072.445 I print_info: f_norm_eps       = 1.0e-05
0.00.072.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.447 I print_info: f_logit_scale    = 0.0e+00
0.00.072.448 I print_info: f_attn_scale     = 0.0e+00
0.00.072.449 I print_info: n_ff             = 8192
0.00.072.450 I print_info: n_expert         = 0
0.00.072.452 I print_info: n_expert_used    = 0
0.00.072.453 I print_info: causal attn      = 1
0.00.072.453 I print_info: pooling type     = 0
0.00.072.453 I print_info: rope type        = 2
0.00.072.454 I print_info: rope scaling     = linear
0.00.072.455 I print_info: freq_base_train  = 10000.0
0.00.072.456 I print_info: freq_scale_train = 1
0.00.072.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.456 I print_info: rope_finetuned   = unknown
0.00.072.456 I print_info: ssm_d_conv       = 0
0.00.072.457 I print_info: ssm_d_inner      = 0
0.00.072.457 I print_info: ssm_d_state      = 0
0.00.072.457 I print_info: ssm_dt_rank      = 0
0.00.072.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.459 I print_info: model type       = 1.4B
0.00.072.459 I print_info: model params     = 1.41 B
0.00.072.462 I print_info: general.name     = 1.4B
0.00.072.465 I print_info: vocab type       = BPE
0.00.072.466 I print_info: n_vocab          = 50304
0.00.072.466 I print_info: n_merges         = 50009
0.00.072.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: LF token         = 187 'Ċ'
0.00.072.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: max token length = 1024
0.00.072.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.298 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.305 I llama_context: constructing llama_context
0.00.106.311 I llama_context: n_seq_max     = 1
0.00.106.311 I llama_context: n_ctx         = 128
0.00.106.311 I llama_context: n_ctx_per_seq = 128
0.00.106.312 I llama_context: n_batch       = 128
0.00.106.312 I llama_context: n_ubatch      = 128
0.00.106.312 I llama_context: causal_attn   = 1
0.00.106.313 I llama_context: flash_attn    = 0
0.00.106.315 I llama_context: freq_base     = 10000.0
0.00.106.315 I llama_context: freq_scale    = 1
0.00.106.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.868 I llama_context: graph nodes  = 1063
0.00.120.869 I llama_context: graph splits = 1
0.00.120.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.683 I 
0.00.160.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.790 I perplexity: tokenizing the input ..
0.00.167.405 I perplexity: tokenization took 6.611 ms
0.00.167.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.576 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.718.354 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.718.386 I llama_perf_context_print:        load time =     159.93 ms
0.01.718.391 I llama_perf_context_print: prompt eval time =    1542.13 ms /   128 tokens (   12.05 ms per token,    83.00 tokens per second)
0.01.718.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.392 I llama_perf_context_print:       total time =    1557.72 ms /   129 tokens

real	0m1.752s
user	0m6.469s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.561 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.561 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q3_K - Medium
0.00.022.569 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.947 I load: special tokens cache size = 25
0.00.078.154 I load: token to piece cache size = 0.2984 MB
0.00.078.182 I print_info: arch             = gptneox
0.00.078.183 I print_info: vocab_only       = 0
0.00.078.184 I print_info: n_ctx_train      = 2048
0.00.078.184 I print_info: n_embd           = 2048
0.00.078.184 I print_info: n_layer          = 24
0.00.078.204 I print_info: n_head           = 16
0.00.078.207 I print_info: n_head_kv        = 16
0.00.078.207 I print_info: n_rot            = 32
0.00.078.208 I print_info: n_swa            = 0
0.00.078.209 I print_info: is_swa_any       = 0
0.00.078.209 I print_info: n_embd_head_k    = 128
0.00.078.210 I print_info: n_embd_head_v    = 128
0.00.078.211 I print_info: n_gqa            = 1
0.00.078.213 I print_info: n_embd_k_gqa     = 2048
0.00.078.215 I print_info: n_embd_v_gqa     = 2048
0.00.078.216 I print_info: f_norm_eps       = 1.0e-05
0.00.078.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.220 I print_info: f_logit_scale    = 0.0e+00
0.00.078.220 I print_info: f_attn_scale     = 0.0e+00
0.00.078.221 I print_info: n_ff             = 8192
0.00.078.222 I print_info: n_expert         = 0
0.00.078.222 I print_info: n_expert_used    = 0
0.00.078.223 I print_info: causal attn      = 1
0.00.078.224 I print_info: pooling type     = 0
0.00.078.224 I print_info: rope type        = 2
0.00.078.224 I print_info: rope scaling     = linear
0.00.078.226 I print_info: freq_base_train  = 10000.0
0.00.078.226 I print_info: freq_scale_train = 1
0.00.078.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.227 I print_info: rope_finetuned   = unknown
0.00.078.228 I print_info: ssm_d_conv       = 0
0.00.078.229 I print_info: ssm_d_inner      = 0
0.00.078.229 I print_info: ssm_d_state      = 0
0.00.078.229 I print_info: ssm_dt_rank      = 0
0.00.078.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.231 I print_info: model type       = 1.4B
0.00.078.232 I print_info: model params     = 1.41 B
0.00.078.232 I print_info: general.name     = 1.4B
0.00.078.236 I print_info: vocab type       = BPE
0.00.078.236 I print_info: n_vocab          = 50304
0.00.078.237 I print_info: n_merges         = 50009
0.00.078.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.239 I print_info: LF token         = 187 'Ċ'
0.00.078.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.240 I print_info: max token length = 1024
0.00.078.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.031 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.041 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.376.564 I llama_context: constructing llama_context
0.00.376.569 I llama_context: n_seq_max     = 1
0.00.376.569 I llama_context: n_ctx         = 2048
0.00.376.570 I llama_context: n_ctx_per_seq = 2048
0.00.376.570 I llama_context: n_batch       = 2048
0.00.376.570 I llama_context: n_ubatch      = 512
0.00.376.571 I llama_context: causal_attn   = 1
0.00.376.572 I llama_context: flash_attn    = 0
0.00.376.575 I llama_context: freq_base     = 10000.0
0.00.376.576 I llama_context: freq_scale    = 1
0.00.376.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.468.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.475.975 I llama_context: graph nodes  = 1063
0.00.475.975 I llama_context: graph splits = 1
0.00.475.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.579 I main: llama threadpool init, n_threads = 4
0.00.561.593 I 
0.00.561.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.664 I 
0.00.561.735 I sampler seed: 1234
0.00.561.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.750 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.528.829 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.528.833 I llama_perf_context_print:        load time =     559.95 ms
0.02.528.834 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.528.836 I llama_perf_context_print:        eval time =    1858.53 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.528.836 I llama_perf_context_print:       total time =    1968.48 ms /    70 tokens

real	0m2.574s
user	0m8.395s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q3_K - Medium
0.00.022.525 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.517 I load: special tokens cache size = 25
0.00.072.279 I load: token to piece cache size = 0.2984 MB
0.00.072.305 I print_info: arch             = gptneox
0.00.072.306 I print_info: vocab_only       = 0
0.00.072.319 I print_info: n_ctx_train      = 2048
0.00.072.320 I print_info: n_embd           = 2048
0.00.072.320 I print_info: n_layer          = 24
0.00.072.339 I print_info: n_head           = 16
0.00.072.342 I print_info: n_head_kv        = 16
0.00.072.343 I print_info: n_rot            = 32
0.00.072.344 I print_info: n_swa            = 0
0.00.072.345 I print_info: is_swa_any       = 0
0.00.072.346 I print_info: n_embd_head_k    = 128
0.00.072.347 I print_info: n_embd_head_v    = 128
0.00.072.349 I print_info: n_gqa            = 1
0.00.072.351 I print_info: n_embd_k_gqa     = 2048
0.00.072.352 I print_info: n_embd_v_gqa     = 2048
0.00.072.354 I print_info: f_norm_eps       = 1.0e-05
0.00.072.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.356 I print_info: f_logit_scale    = 0.0e+00
0.00.072.360 I print_info: f_attn_scale     = 0.0e+00
0.00.072.361 I print_info: n_ff             = 8192
0.00.072.362 I print_info: n_expert         = 0
0.00.072.362 I print_info: n_expert_used    = 0
0.00.072.362 I print_info: causal attn      = 1
0.00.072.363 I print_info: pooling type     = 0
0.00.072.363 I print_info: rope type        = 2
0.00.072.363 I print_info: rope scaling     = linear
0.00.072.365 I print_info: freq_base_train  = 10000.0
0.00.072.365 I print_info: freq_scale_train = 1
0.00.072.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.365 I print_info: rope_finetuned   = unknown
0.00.072.366 I print_info: ssm_d_conv       = 0
0.00.072.366 I print_info: ssm_d_inner      = 0
0.00.072.366 I print_info: ssm_d_state      = 0
0.00.072.367 I print_info: ssm_dt_rank      = 0
0.00.072.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.368 I print_info: model type       = 1.4B
0.00.072.369 I print_info: model params     = 1.41 B
0.00.072.370 I print_info: general.name     = 1.4B
0.00.072.373 I print_info: vocab type       = BPE
0.00.072.374 I print_info: n_vocab          = 50304
0.00.072.374 I print_info: n_merges         = 50009
0.00.072.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: LF token         = 187 'Ċ'
0.00.072.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.378 I print_info: max token length = 1024
0.00.072.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.635 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.644 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.369.718 I llama_context: constructing llama_context
0.00.369.724 I llama_context: n_seq_max     = 1
0.00.369.724 I llama_context: n_ctx         = 128
0.00.369.724 I llama_context: n_ctx_per_seq = 128
0.00.369.725 I llama_context: n_batch       = 128
0.00.369.725 I llama_context: n_ubatch      = 128
0.00.369.726 I llama_context: causal_attn   = 1
0.00.369.726 I llama_context: flash_attn    = 0
0.00.369.730 I llama_context: freq_base     = 10000.0
0.00.369.731 I llama_context: freq_scale    = 1
0.00.369.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.375.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.383.075 I llama_context: graph nodes  = 1063
0.00.383.076 I llama_context: graph splits = 1
0.00.383.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.872 I 
0.00.431.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.976 I perplexity: tokenizing the input ..
0.00.438.640 I perplexity: tokenization took 6.657 ms
0.00.438.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.794 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.653.569 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.653.610 I llama_perf_context_print:        load time =     431.10 ms
0.01.653.614 I llama_perf_context_print: prompt eval time =    1206.02 ms /   128 tokens (    9.42 ms per token,   106.13 tokens per second)
0.01.653.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.617 I llama_perf_context_print:       total time =    1221.75 ms /   129 tokens

real	0m1.693s
user	0m5.326s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q4_K - Medium
0.00.022.498 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.524 I load: special tokens cache size = 25
0.00.073.270 I load: token to piece cache size = 0.2984 MB
0.00.073.298 I print_info: arch             = gptneox
0.00.073.299 I print_info: vocab_only       = 0
0.00.073.299 I print_info: n_ctx_train      = 2048
0.00.073.299 I print_info: n_embd           = 2048
0.00.073.300 I print_info: n_layer          = 24
0.00.073.314 I print_info: n_head           = 16
0.00.073.316 I print_info: n_head_kv        = 16
0.00.073.316 I print_info: n_rot            = 32
0.00.073.317 I print_info: n_swa            = 0
0.00.073.318 I print_info: is_swa_any       = 0
0.00.073.318 I print_info: n_embd_head_k    = 128
0.00.073.319 I print_info: n_embd_head_v    = 128
0.00.073.321 I print_info: n_gqa            = 1
0.00.073.322 I print_info: n_embd_k_gqa     = 2048
0.00.073.324 I print_info: n_embd_v_gqa     = 2048
0.00.073.325 I print_info: f_norm_eps       = 1.0e-05
0.00.073.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.327 I print_info: f_logit_scale    = 0.0e+00
0.00.073.328 I print_info: f_attn_scale     = 0.0e+00
0.00.073.329 I print_info: n_ff             = 8192
0.00.073.330 I print_info: n_expert         = 0
0.00.073.330 I print_info: n_expert_used    = 0
0.00.073.331 I print_info: causal attn      = 1
0.00.073.332 I print_info: pooling type     = 0
0.00.073.332 I print_info: rope type        = 2
0.00.073.332 I print_info: rope scaling     = linear
0.00.073.334 I print_info: freq_base_train  = 10000.0
0.00.073.335 I print_info: freq_scale_train = 1
0.00.073.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.335 I print_info: rope_finetuned   = unknown
0.00.073.336 I print_info: ssm_d_conv       = 0
0.00.073.337 I print_info: ssm_d_inner      = 0
0.00.073.337 I print_info: ssm_d_state      = 0
0.00.073.337 I print_info: ssm_dt_rank      = 0
0.00.073.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.339 I print_info: model type       = 1.4B
0.00.073.340 I print_info: model params     = 1.41 B
0.00.073.340 I print_info: general.name     = 1.4B
0.00.073.343 I print_info: vocab type       = BPE
0.00.073.344 I print_info: n_vocab          = 50304
0.00.073.344 I print_info: n_merges         = 50009
0.00.073.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.347 I print_info: LF token         = 187 'Ċ'
0.00.073.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.348 I print_info: max token length = 1024
0.00.073.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.624 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.632 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.352.655 I llama_context: constructing llama_context
0.00.352.661 I llama_context: n_seq_max     = 1
0.00.352.661 I llama_context: n_ctx         = 2048
0.00.352.661 I llama_context: n_ctx_per_seq = 2048
0.00.352.662 I llama_context: n_batch       = 2048
0.00.352.662 I llama_context: n_ubatch      = 512
0.00.352.662 I llama_context: causal_attn   = 1
0.00.352.663 I llama_context: flash_attn    = 0
0.00.352.667 I llama_context: freq_base     = 10000.0
0.00.352.668 I llama_context: freq_scale    = 1
0.00.352.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.776 I llama_context: graph nodes  = 1063
0.00.446.776 I llama_context: graph splits = 1
0.00.446.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.433 I main: llama threadpool init, n_threads = 4
0.00.534.447 I 
0.00.534.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.522 I 
0.00.534.606 I sampler seed: 1234
0.00.534.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.622 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.655.845 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.655.849 I llama_perf_context_print:        load time =     532.07 ms
0.02.655.850 I llama_perf_context_print: prompt eval time =     103.73 ms /     7 tokens (   14.82 ms per token,    67.48 tokens per second)
0.02.655.852 I llama_perf_context_print:        eval time =    2007.81 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.655.852 I llama_perf_context_print:       total time =    2122.97 ms /    70 tokens

real	0m2.706s
user	0m9.001s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q4_K - Medium
0.00.022.369 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.618 I load: special tokens cache size = 25
0.00.075.382 I load: token to piece cache size = 0.2984 MB
0.00.075.405 I print_info: arch             = gptneox
0.00.075.406 I print_info: vocab_only       = 0
0.00.075.406 I print_info: n_ctx_train      = 2048
0.00.075.407 I print_info: n_embd           = 2048
0.00.075.407 I print_info: n_layer          = 24
0.00.075.428 I print_info: n_head           = 16
0.00.075.433 I print_info: n_head_kv        = 16
0.00.075.433 I print_info: n_rot            = 32
0.00.075.434 I print_info: n_swa            = 0
0.00.075.435 I print_info: is_swa_any       = 0
0.00.075.436 I print_info: n_embd_head_k    = 128
0.00.075.436 I print_info: n_embd_head_v    = 128
0.00.075.438 I print_info: n_gqa            = 1
0.00.075.440 I print_info: n_embd_k_gqa     = 2048
0.00.075.442 I print_info: n_embd_v_gqa     = 2048
0.00.075.443 I print_info: f_norm_eps       = 1.0e-05
0.00.075.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.445 I print_info: f_logit_scale    = 0.0e+00
0.00.075.446 I print_info: f_attn_scale     = 0.0e+00
0.00.075.447 I print_info: n_ff             = 8192
0.00.075.448 I print_info: n_expert         = 0
0.00.075.448 I print_info: n_expert_used    = 0
0.00.075.448 I print_info: causal attn      = 1
0.00.075.449 I print_info: pooling type     = 0
0.00.075.450 I print_info: rope type        = 2
0.00.075.451 I print_info: rope scaling     = linear
0.00.075.452 I print_info: freq_base_train  = 10000.0
0.00.075.453 I print_info: freq_scale_train = 1
0.00.075.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.454 I print_info: rope_finetuned   = unknown
0.00.075.454 I print_info: ssm_d_conv       = 0
0.00.075.455 I print_info: ssm_d_inner      = 0
0.00.075.455 I print_info: ssm_d_state      = 0
0.00.075.455 I print_info: ssm_dt_rank      = 0
0.00.075.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.457 I print_info: model type       = 1.4B
0.00.075.458 I print_info: model params     = 1.41 B
0.00.075.459 I print_info: general.name     = 1.4B
0.00.075.462 I print_info: vocab type       = BPE
0.00.075.463 I print_info: n_vocab          = 50304
0.00.075.464 I print_info: n_merges         = 50009
0.00.075.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.468 I print_info: LF token         = 187 'Ċ'
0.00.075.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.469 I print_info: max token length = 1024
0.00.075.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.928 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.937 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.073 I llama_context: constructing llama_context
0.00.351.082 I llama_context: n_seq_max     = 1
0.00.351.083 I llama_context: n_ctx         = 128
0.00.351.083 I llama_context: n_ctx_per_seq = 128
0.00.351.084 I llama_context: n_batch       = 128
0.00.351.084 I llama_context: n_ubatch      = 128
0.00.351.084 I llama_context: causal_attn   = 1
0.00.351.085 I llama_context: flash_attn    = 0
0.00.351.088 I llama_context: freq_base     = 10000.0
0.00.351.089 I llama_context: freq_scale    = 1
0.00.351.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.245 I llama_context: graph nodes  = 1063
0.00.365.245 I llama_context: graph splits = 1
0.00.365.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.691 I 
0.00.415.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.804 I perplexity: tokenizing the input ..
0.00.422.396 I perplexity: tokenization took 6.587 ms
0.00.422.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.760.307 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.767.082 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.767.119 I llama_perf_context_print:        load time =     414.95 ms
0.01.767.120 I llama_perf_context_print: prompt eval time =    1335.65 ms /   128 tokens (   10.43 ms per token,    95.83 tokens per second)
0.01.767.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.767.122 I llama_perf_context_print:       total time =    1351.45 ms /   129 tokens

real	0m1.811s
user	0m5.819s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q5_K - Medium
0.00.022.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.284 I load: special tokens cache size = 25
0.00.075.141 I load: token to piece cache size = 0.2984 MB
0.00.075.168 I print_info: arch             = gptneox
0.00.075.169 I print_info: vocab_only       = 0
0.00.075.170 I print_info: n_ctx_train      = 2048
0.00.075.170 I print_info: n_embd           = 2048
0.00.075.170 I print_info: n_layer          = 24
0.00.075.194 I print_info: n_head           = 16
0.00.075.196 I print_info: n_head_kv        = 16
0.00.075.196 I print_info: n_rot            = 32
0.00.075.197 I print_info: n_swa            = 0
0.00.075.198 I print_info: is_swa_any       = 0
0.00.075.199 I print_info: n_embd_head_k    = 128
0.00.075.199 I print_info: n_embd_head_v    = 128
0.00.075.201 I print_info: n_gqa            = 1
0.00.075.203 I print_info: n_embd_k_gqa     = 2048
0.00.075.205 I print_info: n_embd_v_gqa     = 2048
0.00.075.207 I print_info: f_norm_eps       = 1.0e-05
0.00.075.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.210 I print_info: f_logit_scale    = 0.0e+00
0.00.075.211 I print_info: f_attn_scale     = 0.0e+00
0.00.075.212 I print_info: n_ff             = 8192
0.00.075.213 I print_info: n_expert         = 0
0.00.075.213 I print_info: n_expert_used    = 0
0.00.075.213 I print_info: causal attn      = 1
0.00.075.218 I print_info: pooling type     = 0
0.00.075.219 I print_info: rope type        = 2
0.00.075.219 I print_info: rope scaling     = linear
0.00.075.220 I print_info: freq_base_train  = 10000.0
0.00.075.221 I print_info: freq_scale_train = 1
0.00.075.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.222 I print_info: rope_finetuned   = unknown
0.00.075.222 I print_info: ssm_d_conv       = 0
0.00.075.222 I print_info: ssm_d_inner      = 0
0.00.075.223 I print_info: ssm_d_state      = 0
0.00.075.226 I print_info: ssm_dt_rank      = 0
0.00.075.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.227 I print_info: model type       = 1.4B
0.00.075.228 I print_info: model params     = 1.41 B
0.00.075.228 I print_info: general.name     = 1.4B
0.00.075.231 I print_info: vocab type       = BPE
0.00.075.233 I print_info: n_vocab          = 50304
0.00.075.233 I print_info: n_merges         = 50009
0.00.075.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: LF token         = 187 'Ċ'
0.00.075.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: max token length = 1024
0.00.075.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.712 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.098 I llama_context: constructing llama_context
0.00.135.105 I llama_context: n_seq_max     = 1
0.00.135.105 I llama_context: n_ctx         = 2048
0.00.135.106 I llama_context: n_ctx_per_seq = 2048
0.00.135.106 I llama_context: n_batch       = 2048
0.00.135.106 I llama_context: n_ubatch      = 512
0.00.135.107 I llama_context: causal_attn   = 1
0.00.135.107 I llama_context: flash_attn    = 0
0.00.135.111 I llama_context: freq_base     = 10000.0
0.00.135.112 I llama_context: freq_scale    = 1
0.00.135.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.589 I llama_context: graph nodes  = 1063
0.00.233.589 I llama_context: graph splits = 1
0.00.233.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.766 I main: llama threadpool init, n_threads = 4
0.00.328.781 I 
0.00.328.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.860 I 
0.00.328.955 I sampler seed: 1234
0.00.328.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.973 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.763.775 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.02.763.779 I llama_perf_context_print:        load time =     327.10 ms
0.02.763.781 I llama_perf_context_print: prompt eval time =     123.17 ms /     7 tokens (   17.60 ms per token,    56.83 tokens per second)
0.02.763.783 I llama_perf_context_print:        eval time =    2301.66 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.763.784 I llama_perf_context_print:       total time =    2436.25 ms /    70 tokens

real	0m2.821s
user	0m10.103s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q5_K - Medium
0.00.022.403 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.130 I load: special tokens cache size = 25
0.00.074.919 I load: token to piece cache size = 0.2984 MB
0.00.074.948 I print_info: arch             = gptneox
0.00.074.949 I print_info: vocab_only       = 0
0.00.074.949 I print_info: n_ctx_train      = 2048
0.00.074.949 I print_info: n_embd           = 2048
0.00.074.950 I print_info: n_layer          = 24
0.00.074.969 I print_info: n_head           = 16
0.00.074.971 I print_info: n_head_kv        = 16
0.00.074.971 I print_info: n_rot            = 32
0.00.074.972 I print_info: n_swa            = 0
0.00.074.973 I print_info: is_swa_any       = 0
0.00.074.973 I print_info: n_embd_head_k    = 128
0.00.074.974 I print_info: n_embd_head_v    = 128
0.00.074.975 I print_info: n_gqa            = 1
0.00.074.977 I print_info: n_embd_k_gqa     = 2048
0.00.074.979 I print_info: n_embd_v_gqa     = 2048
0.00.074.981 I print_info: f_norm_eps       = 1.0e-05
0.00.074.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.983 I print_info: f_logit_scale    = 0.0e+00
0.00.074.984 I print_info: f_attn_scale     = 0.0e+00
0.00.074.986 I print_info: n_ff             = 8192
0.00.074.986 I print_info: n_expert         = 0
0.00.074.987 I print_info: n_expert_used    = 0
0.00.074.987 I print_info: causal attn      = 1
0.00.074.988 I print_info: pooling type     = 0
0.00.074.988 I print_info: rope type        = 2
0.00.074.989 I print_info: rope scaling     = linear
0.00.074.990 I print_info: freq_base_train  = 10000.0
0.00.074.991 I print_info: freq_scale_train = 1
0.00.074.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.992 I print_info: rope_finetuned   = unknown
0.00.074.992 I print_info: ssm_d_conv       = 0
0.00.074.993 I print_info: ssm_d_inner      = 0
0.00.074.993 I print_info: ssm_d_state      = 0
0.00.074.994 I print_info: ssm_dt_rank      = 0
0.00.074.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.996 I print_info: model type       = 1.4B
0.00.074.997 I print_info: model params     = 1.41 B
0.00.074.997 I print_info: general.name     = 1.4B
0.00.075.000 I print_info: vocab type       = BPE
0.00.075.001 I print_info: n_vocab          = 50304
0.00.075.002 I print_info: n_merges         = 50009
0.00.075.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.006 I print_info: LF token         = 187 'Ċ'
0.00.075.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.007 I print_info: max token length = 1024
0.00.075.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.086 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.114 I llama_context: constructing llama_context
0.00.134.120 I llama_context: n_seq_max     = 1
0.00.134.120 I llama_context: n_ctx         = 128
0.00.134.121 I llama_context: n_ctx_per_seq = 128
0.00.134.121 I llama_context: n_batch       = 128
0.00.134.121 I llama_context: n_ubatch      = 128
0.00.134.121 I llama_context: causal_attn   = 1
0.00.134.122 I llama_context: flash_attn    = 0
0.00.134.124 I llama_context: freq_base     = 10000.0
0.00.134.124 I llama_context: freq_scale    = 1
0.00.134.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.196 I llama_context: graph nodes  = 1063
0.00.148.197 I llama_context: graph splits = 1
0.00.148.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.690 I 
0.00.209.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.783 I perplexity: tokenizing the input ..
0.00.216.667 I perplexity: tokenization took 6.879 ms
0.00.216.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.951 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.260.720 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.260.754 I llama_perf_context_print:        load time =     208.95 ms
0.02.260.759 I llama_perf_context_print: prompt eval time =    2034.95 ms /   128 tokens (   15.90 ms per token,    62.90 tokens per second)
0.02.260.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.760 I llama_perf_context_print:       total time =    2051.08 ms /   129 tokens

real	0m2.308s
user	0m8.501s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.011.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.959 I llama_model_loader: - type  f32:  194 tensors
0.00.022.960 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.963 I print_info: file format = GGUF V3 (latest)
0.00.022.965 I print_info: file type   = Q6_K
0.00.022.968 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.884 I load: special tokens cache size = 25
0.00.072.677 I load: token to piece cache size = 0.2984 MB
0.00.072.704 I print_info: arch             = gptneox
0.00.072.705 I print_info: vocab_only       = 0
0.00.072.705 I print_info: n_ctx_train      = 2048
0.00.072.705 I print_info: n_embd           = 2048
0.00.072.706 I print_info: n_layer          = 24
0.00.072.719 I print_info: n_head           = 16
0.00.072.721 I print_info: n_head_kv        = 16
0.00.072.722 I print_info: n_rot            = 32
0.00.072.722 I print_info: n_swa            = 0
0.00.072.723 I print_info: is_swa_any       = 0
0.00.072.723 I print_info: n_embd_head_k    = 128
0.00.072.724 I print_info: n_embd_head_v    = 128
0.00.072.725 I print_info: n_gqa            = 1
0.00.072.727 I print_info: n_embd_k_gqa     = 2048
0.00.072.728 I print_info: n_embd_v_gqa     = 2048
0.00.072.730 I print_info: f_norm_eps       = 1.0e-05
0.00.072.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.731 I print_info: f_logit_scale    = 0.0e+00
0.00.072.732 I print_info: f_attn_scale     = 0.0e+00
0.00.072.733 I print_info: n_ff             = 8192
0.00.072.733 I print_info: n_expert         = 0
0.00.072.734 I print_info: n_expert_used    = 0
0.00.072.734 I print_info: causal attn      = 1
0.00.072.734 I print_info: pooling type     = 0
0.00.072.734 I print_info: rope type        = 2
0.00.072.735 I print_info: rope scaling     = linear
0.00.072.736 I print_info: freq_base_train  = 10000.0
0.00.072.737 I print_info: freq_scale_train = 1
0.00.072.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.737 I print_info: rope_finetuned   = unknown
0.00.072.738 I print_info: ssm_d_conv       = 0
0.00.072.738 I print_info: ssm_d_inner      = 0
0.00.072.740 I print_info: ssm_d_state      = 0
0.00.072.740 I print_info: ssm_dt_rank      = 0
0.00.072.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.742 I print_info: model type       = 1.4B
0.00.072.743 I print_info: model params     = 1.41 B
0.00.072.743 I print_info: general.name     = 1.4B
0.00.072.747 I print_info: vocab type       = BPE
0.00.072.747 I print_info: n_vocab          = 50304
0.00.072.748 I print_info: n_merges         = 50009
0.00.072.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.750 I print_info: LF token         = 187 'Ċ'
0.00.072.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: max token length = 1024
0.00.072.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.367 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.378 I llama_context: constructing llama_context
0.00.138.383 I llama_context: n_seq_max     = 1
0.00.138.383 I llama_context: n_ctx         = 2048
0.00.138.383 I llama_context: n_ctx_per_seq = 2048
0.00.138.384 I llama_context: n_batch       = 2048
0.00.138.384 I llama_context: n_ubatch      = 512
0.00.138.385 I llama_context: causal_attn   = 1
0.00.138.385 I llama_context: flash_attn    = 0
0.00.138.387 I llama_context: freq_base     = 10000.0
0.00.138.388 I llama_context: freq_scale    = 1
0.00.138.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.154 I llama_context: graph nodes  = 1063
0.00.232.154 I llama_context: graph splits = 1
0.00.232.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.791 I main: llama threadpool init, n_threads = 4
0.00.326.803 I 
0.00.326.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.883 I 
0.00.326.966 I sampler seed: 1234
0.00.326.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.980 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.858.273 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.858.276 I llama_perf_context_print:        load time =     324.70 ms
0.02.858.278 I llama_perf_context_print: prompt eval time =     118.07 ms /     7 tokens (   16.87 ms per token,    59.29 tokens per second)
0.02.858.279 I llama_perf_context_print:        eval time =    2403.78 ms /    63 runs   (   38.16 ms per token,    26.21 tokens per second)
0.02.858.280 I llama_perf_context_print:       total time =    2532.67 ms /    70 tokens

real	0m2.916s
user	0m10.478s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q6_K
0.00.022.647 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.916 I load: special tokens cache size = 25
0.00.073.674 I load: token to piece cache size = 0.2984 MB
0.00.073.703 I print_info: arch             = gptneox
0.00.073.704 I print_info: vocab_only       = 0
0.00.073.705 I print_info: n_ctx_train      = 2048
0.00.073.705 I print_info: n_embd           = 2048
0.00.073.706 I print_info: n_layer          = 24
0.00.073.726 I print_info: n_head           = 16
0.00.073.729 I print_info: n_head_kv        = 16
0.00.073.729 I print_info: n_rot            = 32
0.00.073.730 I print_info: n_swa            = 0
0.00.073.731 I print_info: is_swa_any       = 0
0.00.073.732 I print_info: n_embd_head_k    = 128
0.00.073.732 I print_info: n_embd_head_v    = 128
0.00.073.734 I print_info: n_gqa            = 1
0.00.073.736 I print_info: n_embd_k_gqa     = 2048
0.00.073.738 I print_info: n_embd_v_gqa     = 2048
0.00.073.740 I print_info: f_norm_eps       = 1.0e-05
0.00.073.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.742 I print_info: f_logit_scale    = 0.0e+00
0.00.073.749 I print_info: f_attn_scale     = 0.0e+00
0.00.073.759 I print_info: n_ff             = 8192
0.00.073.759 I print_info: n_expert         = 0
0.00.073.760 I print_info: n_expert_used    = 0
0.00.073.760 I print_info: causal attn      = 1
0.00.073.761 I print_info: pooling type     = 0
0.00.073.761 I print_info: rope type        = 2
0.00.073.762 I print_info: rope scaling     = linear
0.00.073.763 I print_info: freq_base_train  = 10000.0
0.00.073.764 I print_info: freq_scale_train = 1
0.00.073.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.764 I print_info: rope_finetuned   = unknown
0.00.073.765 I print_info: ssm_d_conv       = 0
0.00.073.765 I print_info: ssm_d_inner      = 0
0.00.073.765 I print_info: ssm_d_state      = 0
0.00.073.765 I print_info: ssm_dt_rank      = 0
0.00.073.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.767 I print_info: model type       = 1.4B
0.00.073.767 I print_info: model params     = 1.41 B
0.00.073.768 I print_info: general.name     = 1.4B
0.00.073.773 I print_info: vocab type       = BPE
0.00.073.774 I print_info: n_vocab          = 50304
0.00.073.775 I print_info: n_merges         = 50009
0.00.073.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: LF token         = 187 'Ċ'
0.00.073.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.788 I print_info: max token length = 1024
0.00.073.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.115 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.128 I llama_context: constructing llama_context
0.00.139.134 I llama_context: n_seq_max     = 1
0.00.139.134 I llama_context: n_ctx         = 128
0.00.139.134 I llama_context: n_ctx_per_seq = 128
0.00.139.135 I llama_context: n_batch       = 128
0.00.139.135 I llama_context: n_ubatch      = 128
0.00.139.135 I llama_context: causal_attn   = 1
0.00.139.136 I llama_context: flash_attn    = 0
0.00.139.138 I llama_context: freq_base     = 10000.0
0.00.139.138 I llama_context: freq_scale    = 1
0.00.139.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.784 I llama_context: graph nodes  = 1063
0.00.152.784 I llama_context: graph splits = 1
0.00.152.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.536 I 
0.00.213.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.640 I perplexity: tokenizing the input ..
0.00.220.356 I perplexity: tokenization took 6.71 ms
0.00.220.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.885 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.088.826 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.088.858 I llama_perf_context_print:        load time =     212.81 ms
0.02.088.862 I llama_perf_context_print: prompt eval time =    1859.21 ms /   128 tokens (   14.53 ms per token,    68.85 tokens per second)
0.02.088.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.864 I llama_perf_context_print:       total time =    1875.34 ms /   129 tokens

real	0m2.143s
user	0m7.800s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q4_0
0.00.022.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.821 I load: special tokens cache size = 25
0.00.071.502 I load: token to piece cache size = 0.2984 MB
0.00.071.527 I print_info: arch             = gptneox
0.00.071.528 I print_info: vocab_only       = 0
0.00.071.529 I print_info: n_ctx_train      = 2048
0.00.071.529 I print_info: n_embd           = 2048
0.00.071.529 I print_info: n_layer          = 24
0.00.071.548 I print_info: n_head           = 16
0.00.071.550 I print_info: n_head_kv        = 16
0.00.071.551 I print_info: n_rot            = 32
0.00.071.551 I print_info: n_swa            = 0
0.00.071.553 I print_info: is_swa_any       = 0
0.00.071.553 I print_info: n_embd_head_k    = 128
0.00.071.554 I print_info: n_embd_head_v    = 128
0.00.071.556 I print_info: n_gqa            = 1
0.00.071.558 I print_info: n_embd_k_gqa     = 2048
0.00.071.559 I print_info: n_embd_v_gqa     = 2048
0.00.071.561 I print_info: f_norm_eps       = 1.0e-05
0.00.071.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.563 I print_info: f_logit_scale    = 0.0e+00
0.00.071.564 I print_info: f_attn_scale     = 0.0e+00
0.00.071.565 I print_info: n_ff             = 8192
0.00.071.565 I print_info: n_expert         = 0
0.00.071.566 I print_info: n_expert_used    = 0
0.00.071.566 I print_info: causal attn      = 1
0.00.071.567 I print_info: pooling type     = 0
0.00.071.567 I print_info: rope type        = 2
0.00.071.567 I print_info: rope scaling     = linear
0.00.071.569 I print_info: freq_base_train  = 10000.0
0.00.071.570 I print_info: freq_scale_train = 1
0.00.071.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.570 I print_info: rope_finetuned   = unknown
0.00.071.571 I print_info: ssm_d_conv       = 0
0.00.071.571 I print_info: ssm_d_inner      = 0
0.00.071.575 I print_info: ssm_d_state      = 0
0.00.071.575 I print_info: ssm_dt_rank      = 0
0.00.071.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.576 I print_info: model type       = 1.4B
0.00.071.577 I print_info: model params     = 1.41 B
0.00.071.577 I print_info: general.name     = 1.4B
0.00.071.581 I print_info: vocab type       = BPE
0.00.071.582 I print_info: n_vocab          = 50304
0.00.071.583 I print_info: n_merges         = 50009
0.00.071.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.589 I print_info: LF token         = 187 'Ċ'
0.00.071.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: max token length = 1024
0.00.071.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.244 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.044 I llama_context: constructing llama_context
0.00.446.049 I llama_context: n_seq_max     = 1
0.00.446.049 I llama_context: n_ctx         = 2048
0.00.446.050 I llama_context: n_ctx_per_seq = 2048
0.00.446.050 I llama_context: n_batch       = 2048
0.00.446.051 I llama_context: n_ubatch      = 512
0.00.446.051 I llama_context: causal_attn   = 1
0.00.446.052 I llama_context: flash_attn    = 0
0.00.446.055 I llama_context: freq_base     = 10000.0
0.00.446.056 I llama_context: freq_scale    = 1
0.00.446.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.533.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.228 I llama_context: graph nodes  = 1063
0.00.541.228 I llama_context: graph splits = 1
0.00.541.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.214.141 I llama_context: constructing llama_context
0.01.214.155 I llama_context: n_seq_max     = 1
0.01.214.155 I llama_context: n_ctx         = 2048
0.01.214.155 I llama_context: n_ctx_per_seq = 2048
0.01.214.156 I llama_context: n_batch       = 2048
0.01.214.156 I llama_context: n_ubatch      = 512
0.01.214.157 I llama_context: causal_attn   = 1
0.01.214.157 I llama_context: flash_attn    = 0
0.01.214.161 I llama_context: freq_base     = 10000.0
0.01.214.162 I llama_context: freq_scale    = 1
0.01.214.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.214.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.302.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.310.900 I llama_context: graph nodes  = 1063
0.01.310.900 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.901.632 I llama_context: constructing llama_context
0.01.901.643 I llama_context: n_seq_max     = 1
0.01.901.644 I llama_context: n_ctx         = 2048
0.01.901.645 I llama_context: n_ctx_per_seq = 2048
0.01.901.645 I llama_context: n_batch       = 2048
0.01.901.646 I llama_context: n_ubatch      = 512
0.01.901.646 I llama_context: causal_attn   = 1
0.01.901.646 I llama_context: flash_attn    = 0
0.01.901.650 I llama_context: freq_base     = 10000.0
0.01.901.651 I llama_context: freq_scale    = 1
0.01.901.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.901.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.988.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.996.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.996.226 I llama_context: graph nodes  = 1063
0.01.996.226 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.677s
user	0m7.259s
sys	0m0.514s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5634 (f77d1b75b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q4_0
0.00.022.651 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.542 I load: special tokens cache size = 25
0.00.074.335 I load: token to piece cache size = 0.2984 MB
0.00.074.365 I print_info: arch             = gptneox
0.00.074.366 I print_info: vocab_only       = 0
0.00.074.367 I print_info: n_ctx_train      = 2048
0.00.074.367 I print_info: n_embd           = 2048
0.00.074.368 I print_info: n_layer          = 24
0.00.074.389 I print_info: n_head           = 16
0.00.074.392 I print_info: n_head_kv        = 16
0.00.074.392 I print_info: n_rot            = 32
0.00.074.392 I print_info: n_swa            = 0
0.00.074.394 I print_info: is_swa_any       = 0
0.00.074.394 I print_info: n_embd_head_k    = 128
0.00.074.394 I print_info: n_embd_head_v    = 128
0.00.074.396 I print_info: n_gqa            = 1
0.00.074.398 I print_info: n_embd_k_gqa     = 2048
0.00.074.400 I print_info: n_embd_v_gqa     = 2048
0.00.074.402 I print_info: f_norm_eps       = 1.0e-05
0.00.074.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.404 I print_info: f_logit_scale    = 0.0e+00
0.00.074.404 I print_info: f_attn_scale     = 0.0e+00
0.00.074.405 I print_info: n_ff             = 8192
0.00.074.405 I print_info: n_expert         = 0
0.00.074.406 I print_info: n_expert_used    = 0
0.00.074.407 I print_info: causal attn      = 1
0.00.074.407 I print_info: pooling type     = 0
0.00.074.408 I print_info: rope type        = 2
0.00.074.408 I print_info: rope scaling     = linear
0.00.074.410 I print_info: freq_base_train  = 10000.0
0.00.074.412 I print_info: freq_scale_train = 1
0.00.074.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.413 I print_info: rope_finetuned   = unknown
0.00.074.413 I print_info: ssm_d_conv       = 0
0.00.074.414 I print_info: ssm_d_inner      = 0
0.00.074.414 I print_info: ssm_d_state      = 0
0.00.074.415 I print_info: ssm_dt_rank      = 0
0.00.074.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.417 I print_info: model type       = 1.4B
0.00.074.418 I print_info: model params     = 1.41 B
0.00.074.418 I print_info: general.name     = 1.4B
0.00.074.422 I print_info: vocab type       = BPE
0.00.074.423 I print_info: n_vocab          = 50304
0.00.074.424 I print_info: n_merges         = 50009
0.00.074.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.426 I print_info: LF token         = 187 'Ċ'
0.00.074.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: max token length = 1024
0.00.074.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.705 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.714 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.362 I llama_context: constructing llama_context
0.00.448.368 I llama_context: n_seq_max     = 1
0.00.448.368 I llama_context: n_ctx         = 2048
0.00.448.369 I llama_context: n_ctx_per_seq = 2048
0.00.448.369 I llama_context: n_batch       = 2048
0.00.448.370 I llama_context: n_ubatch      = 512
0.00.448.370 I llama_context: causal_attn   = 1
0.00.448.370 I llama_context: flash_attn    = 1
0.00.448.374 I llama_context: freq_base     = 10000.0
0.00.448.375 I llama_context: freq_scale    = 1
0.00.448.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.802 I llama_context: graph nodes  = 968
0.00.542.802 I llama_context: graph splits = 1
0.00.542.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.168.500 I llama_context: constructing llama_context
0.01.168.510 I llama_context: n_seq_max     = 1
0.01.168.510 I llama_context: n_ctx         = 2048
0.01.168.511 I llama_context: n_ctx_per_seq = 2048
0.01.168.511 I llama_context: n_batch       = 2048
0.01.168.511 I llama_context: n_ubatch      = 512
0.01.168.512 I llama_context: causal_attn   = 1
0.01.168.512 I llama_context: flash_attn    = 1
0.01.168.516 I llama_context: freq_base     = 10000.0
0.01.168.516 I llama_context: freq_scale    = 1
0.01.168.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.168.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.253.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.260.096 I llama_context: graph nodes  = 968
0.01.260.096 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.812.178 I llama_context: constructing llama_context
0.01.812.189 I llama_context: n_seq_max     = 1
0.01.812.190 I llama_context: n_ctx         = 2048
0.01.812.190 I llama_context: n_ctx_per_seq = 2048
0.01.812.191 I llama_context: n_batch       = 2048
0.01.812.191 I llama_context: n_ubatch      = 512
0.01.812.191 I llama_context: causal_attn   = 1
0.01.812.192 I llama_context: flash_attn    = 1
0.01.812.196 I llama_context: freq_base     = 10000.0
0.01.812.197 I llama_context: freq_scale    = 1
0.01.812.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.812.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.899.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.906.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.906.704 I llama_context: graph nodes  = 968
0.01.906.705 I llama_context: graph splits = 1
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

real	0m2.552s
user	0m6.781s
sys	0m0.539s
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
2/2 Test #30: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.27system 0:00.62elapsed 100%CPU (0avgtext+0avgdata 2920248maxresident)k
0inputs+40outputs (0major+54947minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.37 sec*proc (2 tests)

Total Test time (real) =   0.37 sec
0.18user 0.26system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2913116maxresident)k
0inputs+40outputs (0major+54707minor)pagefaults 0swaps
```
