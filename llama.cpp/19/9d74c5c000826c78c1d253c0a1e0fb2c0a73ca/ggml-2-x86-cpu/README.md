## Summary

- status:  SUCCESS ✅
- runtime: 16:17.09
- date:    Wed Jun  4 08:01:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/199d74c5c000826c78c1d253c0a1e0fb2c0a73ca
- author:  Georgi Gerganov
```
defrag : reset head + add comments

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    7.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.48 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.82 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  68.64 sec*proc (33 tests)

Total Test time (real) =  68.65 sec

real	1m8.720s
user	1m18.461s
sys	0m0.801s
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
18/33 Test #18: test-chat .........................   Passed    0.60 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
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
main    =  23.55 sec*proc (33 tests)

Total Test time (real) =  23.56 sec

real	0m23.630s
user	0m25.289s
sys	0m0.674s
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
0.00.000.547 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.489 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.544 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.545 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.545 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.546 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.547 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.708 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.487 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.492 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.493 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.494 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.495 I llama_model_loader: - type  f32:  124 tensors
0.00.008.495 I llama_model_loader: - type  f16:   73 tensors
0.00.008.498 I print_info: file format = GGUF V3 (latest)
0.00.008.499 I print_info: file type   = F16
0.00.008.501 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.735 I load: special tokens cache size = 5
0.00.024.461 I load: token to piece cache size = 0.2032 MB
0.00.024.478 I print_info: arch             = bert
0.00.024.479 I print_info: vocab_only       = 0
0.00.024.479 I print_info: n_ctx_train      = 512
0.00.024.480 I print_info: n_embd           = 384
0.00.024.480 I print_info: n_layer          = 12
0.00.024.495 I print_info: n_head           = 12
0.00.024.500 I print_info: n_head_kv        = 12
0.00.024.501 I print_info: n_rot            = 32
0.00.024.501 I print_info: n_swa            = 0
0.00.024.502 I print_info: is_swa_any       = 0
0.00.024.503 I print_info: n_embd_head_k    = 32
0.00.024.503 I print_info: n_embd_head_v    = 32
0.00.024.505 I print_info: n_gqa            = 1
0.00.024.506 I print_info: n_embd_k_gqa     = 384
0.00.024.508 I print_info: n_embd_v_gqa     = 384
0.00.024.509 I print_info: f_norm_eps       = 1.0e-12
0.00.024.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.512 I print_info: f_logit_scale    = 0.0e+00
0.00.024.512 I print_info: f_attn_scale     = 0.0e+00
0.00.024.514 I print_info: n_ff             = 1536
0.00.024.514 I print_info: n_expert         = 0
0.00.024.516 I print_info: n_expert_used    = 0
0.00.024.516 I print_info: causal attn      = 0
0.00.024.516 I print_info: pooling type     = 2
0.00.024.516 I print_info: rope type        = 2
0.00.024.517 I print_info: rope scaling     = linear
0.00.024.518 I print_info: freq_base_train  = 10000.0
0.00.024.519 I print_info: freq_scale_train = 1
0.00.024.519 I print_info: n_ctx_orig_yarn  = 512
0.00.024.519 I print_info: rope_finetuned   = unknown
0.00.024.520 I print_info: ssm_d_conv       = 0
0.00.024.520 I print_info: ssm_d_inner      = 0
0.00.024.521 I print_info: ssm_d_state      = 0
0.00.024.521 I print_info: ssm_dt_rank      = 0
0.00.024.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.522 I print_info: model type       = 33M
0.00.024.523 I print_info: model params     = 33.21 M
0.00.024.524 I print_info: general.name     = Bge Small
0.00.024.528 I print_info: vocab type       = WPM
0.00.024.529 I print_info: n_vocab          = 30522
0.00.024.529 I print_info: n_merges         = 0
0.00.024.530 I print_info: BOS token        = 101 '[CLS]'
0.00.024.531 I print_info: UNK token        = 100 '[UNK]'
0.00.024.531 I print_info: SEP token        = 102 '[SEP]'
0.00.024.532 I print_info: PAD token        = 0 '[PAD]'
0.00.024.532 I print_info: MASK token       = 103 '[MASK]'
0.00.024.532 I print_info: LF token         = 0 '[PAD]'
0.00.024.533 I print_info: max token length = 21
0.00.024.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.409 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.940 I llama_context: constructing llama_context
0.00.029.944 I llama_context: n_seq_max     = 1
0.00.029.944 I llama_context: n_ctx         = 512
0.00.029.945 I llama_context: n_ctx_per_seq = 512
0.00.029.945 I llama_context: n_batch       = 2048
0.00.029.945 I llama_context: n_ubatch      = 2048
0.00.029.946 I llama_context: causal_attn   = 0
0.00.029.946 I llama_context: flash_attn    = 0
0.00.029.948 I llama_context: freq_base     = 10000.0
0.00.029.948 I llama_context: freq_scale    = 1
0.00.029.972 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.420 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.681 I 
0.00.037.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.788 I llama_perf_context_print:        load time =      37.05 ms
0.00.043.792 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.38 tokens per second)
0.00.043.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.795 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.055s
user	0m0.063s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.744 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.770 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.774 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.775 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.777 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.782 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.783 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.794 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.795 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.647 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.647 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.648 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.648 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.650 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.651 I llama_model_loader: - type  f32:  124 tensors
0.00.008.652 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.655 I print_info: file format = GGUF V3 (latest)
0.00.008.655 I print_info: file type   = Q8_0
0.00.008.658 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.777 I load: special tokens cache size = 5
0.00.024.488 I load: token to piece cache size = 0.2032 MB
0.00.024.506 I print_info: arch             = bert
0.00.024.506 I print_info: vocab_only       = 0
0.00.024.507 I print_info: n_ctx_train      = 512
0.00.024.510 I print_info: n_embd           = 384
0.00.024.510 I print_info: n_layer          = 12
0.00.024.526 I print_info: n_head           = 12
0.00.024.530 I print_info: n_head_kv        = 12
0.00.024.531 I print_info: n_rot            = 32
0.00.024.531 I print_info: n_swa            = 0
0.00.024.532 I print_info: is_swa_any       = 0
0.00.024.532 I print_info: n_embd_head_k    = 32
0.00.024.533 I print_info: n_embd_head_v    = 32
0.00.024.534 I print_info: n_gqa            = 1
0.00.024.536 I print_info: n_embd_k_gqa     = 384
0.00.024.537 I print_info: n_embd_v_gqa     = 384
0.00.024.539 I print_info: f_norm_eps       = 1.0e-12
0.00.024.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.541 I print_info: f_logit_scale    = 0.0e+00
0.00.024.541 I print_info: f_attn_scale     = 0.0e+00
0.00.024.543 I print_info: n_ff             = 1536
0.00.024.543 I print_info: n_expert         = 0
0.00.024.544 I print_info: n_expert_used    = 0
0.00.024.546 I print_info: causal attn      = 0
0.00.024.546 I print_info: pooling type     = 2
0.00.024.546 I print_info: rope type        = 2
0.00.024.547 I print_info: rope scaling     = linear
0.00.024.548 I print_info: freq_base_train  = 10000.0
0.00.024.548 I print_info: freq_scale_train = 1
0.00.024.549 I print_info: n_ctx_orig_yarn  = 512
0.00.024.550 I print_info: rope_finetuned   = unknown
0.00.024.550 I print_info: ssm_d_conv       = 0
0.00.024.550 I print_info: ssm_d_inner      = 0
0.00.024.551 I print_info: ssm_d_state      = 0
0.00.024.551 I print_info: ssm_dt_rank      = 0
0.00.024.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.552 I print_info: model type       = 33M
0.00.024.554 I print_info: model params     = 33.21 M
0.00.024.564 I print_info: general.name     = Bge Small
0.00.024.568 I print_info: vocab type       = WPM
0.00.024.569 I print_info: n_vocab          = 30522
0.00.024.570 I print_info: n_merges         = 0
0.00.024.570 I print_info: BOS token        = 101 '[CLS]'
0.00.024.571 I print_info: UNK token        = 100 '[UNK]'
0.00.024.571 I print_info: SEP token        = 102 '[SEP]'
0.00.024.572 I print_info: PAD token        = 0 '[PAD]'
0.00.024.573 I print_info: MASK token       = 103 '[MASK]'
0.00.024.573 I print_info: LF token         = 0 '[PAD]'
0.00.024.573 I print_info: max token length = 21
0.00.024.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.902 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.421 I llama_context: constructing llama_context
0.00.028.425 I llama_context: n_seq_max     = 1
0.00.028.426 I llama_context: n_ctx         = 512
0.00.028.426 I llama_context: n_ctx_per_seq = 512
0.00.028.426 I llama_context: n_batch       = 2048
0.00.028.427 I llama_context: n_ubatch      = 2048
0.00.028.427 I llama_context: causal_attn   = 0
0.00.028.427 I llama_context: flash_attn    = 0
0.00.028.429 I llama_context: freq_base     = 10000.0
0.00.028.429 I llama_context: freq_scale    = 1
0.00.028.454 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.769 I 
0.00.035.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.722 I llama_perf_context_print:        load time =      35.12 ms
0.00.040.726 I llama_perf_context_print: prompt eval time =       3.77 ms /     9 tokens (    0.42 ms per token,  2385.37 tokens per second)
0.00.040.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.730 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.051s
user	0m0.049s
sys	0m0.031s
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
0.00.000.191 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.183 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.206 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.209 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.209 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.211 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.212 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.214 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.222 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.224 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.398 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.399 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.400 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.403 I llama_model_loader: - type  f32:   40 tensors
0.00.020.403 I llama_model_loader: - type  f16:   30 tensors
0.00.020.405 I print_info: file format = GGUF V3 (latest)
0.00.020.406 I print_info: file type   = F16
0.00.020.408 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.156 W load: empty token at index 5
0.00.038.352 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.224 I load: special tokens cache size = 5
0.00.412.613 I load: token to piece cache size = 1.5060 MB
0.00.412.640 I print_info: arch             = jina-bert-v2
0.00.412.641 I print_info: vocab_only       = 0
0.00.412.642 I print_info: n_ctx_train      = 8192
0.00.412.642 I print_info: n_embd           = 384
0.00.412.643 I print_info: n_layer          = 4
0.00.412.661 I print_info: n_head           = 12
0.00.412.663 I print_info: n_head_kv        = 12
0.00.412.663 I print_info: n_rot            = 32
0.00.412.664 I print_info: n_swa            = 0
0.00.412.665 I print_info: is_swa_any       = 0
0.00.412.665 I print_info: n_embd_head_k    = 32
0.00.412.665 I print_info: n_embd_head_v    = 32
0.00.412.667 I print_info: n_gqa            = 1
0.00.412.669 I print_info: n_embd_k_gqa     = 384
0.00.412.670 I print_info: n_embd_v_gqa     = 384
0.00.412.672 I print_info: f_norm_eps       = 1.0e-12
0.00.412.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.673 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.674 I print_info: f_logit_scale    = 0.0e+00
0.00.412.674 I print_info: f_attn_scale     = 0.0e+00
0.00.412.675 I print_info: n_ff             = 1536
0.00.412.675 I print_info: n_expert         = 0
0.00.412.676 I print_info: n_expert_used    = 0
0.00.412.676 I print_info: causal attn      = 0
0.00.412.676 I print_info: pooling type     = -1
0.00.412.677 I print_info: rope type        = -1
0.00.412.677 I print_info: rope scaling     = linear
0.00.412.678 I print_info: freq_base_train  = 10000.0
0.00.412.679 I print_info: freq_scale_train = 1
0.00.412.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.680 I print_info: rope_finetuned   = unknown
0.00.412.680 I print_info: ssm_d_conv       = 0
0.00.412.680 I print_info: ssm_d_inner      = 0
0.00.412.680 I print_info: ssm_d_state      = 0
0.00.412.681 I print_info: ssm_dt_rank      = 0
0.00.412.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.682 I print_info: model type       = 33M
0.00.412.683 I print_info: model params     = 32.90 M
0.00.412.683 I print_info: general.name     = Jina Bert Implementation
0.00.412.687 I print_info: vocab type       = BPE
0.00.412.688 I print_info: n_vocab          = 61056
0.00.412.688 I print_info: n_merges         = 39382
0.00.412.689 I print_info: BOS token        = 0 '<s>'
0.00.412.689 I print_info: EOS token        = 2 '</s>'
0.00.412.690 I print_info: UNK token        = 3 '<unk>'
0.00.412.690 I print_info: SEP token        = 2 '</s>'
0.00.412.690 I print_info: PAD token        = 1 '<pad>'
0.00.412.690 I print_info: MASK token       = 4 '<mask>'
0.00.412.691 I print_info: EOG token        = 2 '</s>'
0.00.412.692 I print_info: max token length = 45
0.00.412.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.070 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.668 I llama_context: constructing llama_context
0.00.416.672 I llama_context: n_seq_max     = 1
0.00.416.672 I llama_context: n_ctx         = 8192
0.00.416.673 I llama_context: n_ctx_per_seq = 8192
0.00.416.673 I llama_context: n_batch       = 2048
0.00.416.673 I llama_context: n_ubatch      = 2048
0.00.416.674 I llama_context: causal_attn   = 0
0.00.416.674 I llama_context: flash_attn    = 0
0.00.416.676 I llama_context: freq_base     = 10000.0
0.00.416.677 I llama_context: freq_scale    = 1
0.00.416.699 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.982 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.288 I 
0.00.423.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.584 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.585 I main: number of tokens in prompt = 13
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


0.00.423.596 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.598 I main: number of tokens in prompt = 40
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


0.00.423.727 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.255 I llama_perf_context_print:        load time =     423.04 ms
0.00.436.258 I llama_perf_context_print: prompt eval time =      12.47 ms /    62 tokens (    0.20 ms per token,  4972.73 tokens per second)
0.00.436.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.261 I llama_perf_context_print:       total time =      12.98 ms /    63 tokens

real	0m0.454s
user	0m0.483s
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
0.00.000.680 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.086.317 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.924 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.926 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.928 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.930 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.938 I llama_model_loader: - type  f32:   37 tensors
0.00.420.940 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.958 I print_info: file format = GGUF V3 (latest)
0.00.420.959 I print_info: file type   = Q8_0
0.00.420.962 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.102 I load: special tokens cache size = 5
0.01.120.681 I load: token to piece cache size = 1.6014 MB
0.01.120.773 I print_info: arch             = gemma
0.01.120.774 I print_info: vocab_only       = 0
0.01.120.775 I print_info: n_ctx_train      = 8192
0.01.120.775 I print_info: n_embd           = 2048
0.01.120.775 I print_info: n_layer          = 18
0.01.120.855 I print_info: n_head           = 8
0.01.120.886 I print_info: n_head_kv        = 1
0.01.120.887 I print_info: n_rot            = 256
0.01.120.887 I print_info: n_swa            = 0
0.01.120.891 I print_info: is_swa_any       = 0
0.01.120.891 I print_info: n_embd_head_k    = 256
0.01.120.904 I print_info: n_embd_head_v    = 256
0.01.120.910 I print_info: n_gqa            = 8
0.01.120.915 I print_info: n_embd_k_gqa     = 256
0.01.120.920 I print_info: n_embd_v_gqa     = 256
0.01.120.921 I print_info: f_norm_eps       = 0.0e+00
0.01.120.923 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.924 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.924 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.925 I print_info: f_logit_scale    = 0.0e+00
0.01.120.925 I print_info: f_attn_scale     = 0.0e+00
0.01.120.930 I print_info: n_ff             = 16384
0.01.120.930 I print_info: n_expert         = 0
0.01.120.939 I print_info: n_expert_used    = 0
0.01.120.940 I print_info: causal attn      = 1
0.01.120.948 I print_info: pooling type     = 0
0.01.120.950 I print_info: rope type        = 2
0.01.120.950 I print_info: rope scaling     = linear
0.01.120.952 I print_info: freq_base_train  = 10000.0
0.01.120.952 I print_info: freq_scale_train = 1
0.01.120.953 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.954 I print_info: rope_finetuned   = unknown
0.01.120.954 I print_info: ssm_d_conv       = 0
0.01.120.954 I print_info: ssm_d_inner      = 0
0.01.120.955 I print_info: ssm_d_state      = 0
0.01.120.955 I print_info: ssm_dt_rank      = 0
0.01.120.955 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.961 I print_info: model type       = 2B
0.01.120.962 I print_info: model params     = 2.51 B
0.01.120.962 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.966 I print_info: vocab type       = SPM
0.01.120.968 I print_info: n_vocab          = 256000
0.01.120.977 I print_info: n_merges         = 0
0.01.120.979 I print_info: BOS token        = 2 '<bos>'
0.01.120.979 I print_info: EOS token        = 1 '<eos>'
0.01.120.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.987 I print_info: UNK token        = 3 '<unk>'
0.01.120.994 I print_info: PAD token        = 0 '<pad>'
0.01.120.996 I print_info: LF token         = 227 '<0x0A>'
0.01.121.002 I print_info: EOG token        = 1 '<eos>'
0.01.121.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.011 I print_info: max token length = 93
0.01.121.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.576 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.221.586 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.221.587 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.221.588 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.221.589 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.221.589 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.228.550 I llama_context: constructing llama_context
0.01.228.559 I llama_context: n_seq_max     = 1
0.01.228.559 I llama_context: n_ctx         = 4096
0.01.228.560 I llama_context: n_ctx_per_seq = 4096
0.01.228.560 I llama_context: n_batch       = 2048
0.01.228.561 I llama_context: n_ubatch      = 512
0.01.228.562 I llama_context: causal_attn   = 1
0.01.228.562 I llama_context: flash_attn    = 0
0.01.228.566 I llama_context: freq_base     = 10000.0
0.01.228.575 I llama_context: freq_scale    = 1
0.01.228.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.716 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.073 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.784 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.970 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.976 I llama_context: graph nodes  = 673
0.01.252.976 I llama_context: graph splits = 1
0.01.253.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.748 I main: llama threadpool init, n_threads = 4
0.01.892.765 I 
0.01.892.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.860 I 
0.01.893.098 I sampler seed: 483150369
0.01.893.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.139 I 
 increasities and provide any relevant information.

I am unable to provide information on sexually suggestive or inappropriate content. [end of text]


0.11.679.904 I llama_perf_sampler_print:    sampling time =      35.94 ms /    24 runs   (    1.50 ms per token,   667.78 tokens per second)
0.11.679.909 I llama_perf_context_print:        load time =    1864.91 ms
0.11.679.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.679.926 I llama_perf_context_print:        eval time =    9724.91 ms /    23 runs   (  422.82 ms per token,     2.37 tokens per second)
0.11.679.928 I llama_perf_context_print:       total time =    9813.97 ms /    24 tokens
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
0.00.000.653 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.917 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.811 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.832 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.840 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.842 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.844 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.848 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.856 I llama_model_loader: - type  f32:   37 tensors
0.00.429.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.876 I print_info: file format = GGUF V3 (latest)
0.00.429.876 I print_info: file type   = Q8_0
0.00.429.879 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.857 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.787 I load: special tokens cache size = 5
0.01.132.946 I load: token to piece cache size = 1.6014 MB
0.01.133.035 I print_info: arch             = gemma
0.01.133.036 I print_info: vocab_only       = 0
0.01.133.037 I print_info: n_ctx_train      = 8192
0.01.133.037 I print_info: n_embd           = 2048
0.01.133.037 I print_info: n_layer          = 18
0.01.133.114 I print_info: n_head           = 8
0.01.133.122 I print_info: n_head_kv        = 1
0.01.133.123 I print_info: n_rot            = 256
0.01.133.124 I print_info: n_swa            = 0
0.01.133.127 I print_info: is_swa_any       = 0
0.01.133.127 I print_info: n_embd_head_k    = 256
0.01.133.128 I print_info: n_embd_head_v    = 256
0.01.133.132 I print_info: n_gqa            = 8
0.01.133.137 I print_info: n_embd_k_gqa     = 256
0.01.133.143 I print_info: n_embd_v_gqa     = 256
0.01.133.144 I print_info: f_norm_eps       = 0.0e+00
0.01.133.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.146 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.146 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.147 I print_info: f_logit_scale    = 0.0e+00
0.01.133.148 I print_info: f_attn_scale     = 0.0e+00
0.01.133.153 I print_info: n_ff             = 16384
0.01.133.167 I print_info: n_expert         = 0
0.01.133.181 I print_info: n_expert_used    = 0
0.01.133.182 I print_info: causal attn      = 1
0.01.133.182 I print_info: pooling type     = 0
0.01.133.189 I print_info: rope type        = 2
0.01.133.189 I print_info: rope scaling     = linear
0.01.133.191 I print_info: freq_base_train  = 10000.0
0.01.133.191 I print_info: freq_scale_train = 1
0.01.133.192 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.192 I print_info: rope_finetuned   = unknown
0.01.133.193 I print_info: ssm_d_conv       = 0
0.01.133.193 I print_info: ssm_d_inner      = 0
0.01.133.194 I print_info: ssm_d_state      = 0
0.01.133.194 I print_info: ssm_dt_rank      = 0
0.01.133.195 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.196 I print_info: model type       = 2B
0.01.133.197 I print_info: model params     = 2.51 B
0.01.133.197 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.202 I print_info: vocab type       = SPM
0.01.133.203 I print_info: n_vocab          = 256000
0.01.133.206 I print_info: n_merges         = 0
0.01.133.207 I print_info: BOS token        = 2 '<bos>'
0.01.133.207 I print_info: EOS token        = 1 '<eos>'
0.01.133.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.208 I print_info: UNK token        = 3 '<unk>'
0.01.133.211 I print_info: PAD token        = 0 '<pad>'
0.01.133.212 I print_info: LF token         = 227 '<0x0A>'
0.01.133.218 I print_info: EOG token        = 1 '<eos>'
0.01.133.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.225 I print_info: max token length = 93
0.01.133.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.283 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.223.064 I llama_context: constructing llama_context
0.01.223.072 I llama_context: n_seq_max     = 1
0.01.223.073 I llama_context: n_ctx         = 4096
0.01.223.073 I llama_context: n_ctx_per_seq = 4096
0.01.223.074 I llama_context: n_batch       = 2048
0.01.223.074 I llama_context: n_ubatch      = 512
0.01.223.075 I llama_context: causal_attn   = 1
0.01.223.075 I llama_context: flash_attn    = 0
0.01.223.079 I llama_context: freq_base     = 10000.0
0.01.223.080 I llama_context: freq_scale    = 1
0.01.223.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.211 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.561 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.123 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.069 I llama_context: graph nodes  = 673
0.01.247.069 I llama_context: graph splits = 1
0.01.247.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.436 I main: llama threadpool init, n_threads = 4
0.01.886.454 I 
0.01.886.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.886.551 I 
0.01.886.782 I sampler seed: 3645083632
0.01.886.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.807 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.807 I 
 increasels!

I am not sure if this is a question or a statement. It is a riddle. [end of text]


0.11.867.882 I llama_perf_sampler_print:    sampling time =      35.85 ms /    24 runs   (    1.49 ms per token,   669.47 tokens per second)
0.11.867.887 I llama_perf_context_print:        load time =    1858.49 ms
0.11.867.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.867.891 I llama_perf_context_print:        eval time =    9919.42 ms /    23 runs   (  431.28 ms per token,     2.32 tokens per second)
0.11.867.893 I llama_perf_context_print:       total time =   10008.37 ms /    24 tokens
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
0.00.000.638 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.849 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.863 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.042 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.047 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.832 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.834 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.836 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.847 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.849 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.853 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.855 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.865 I llama_model_loader: - type  f32:   37 tensors
0.00.424.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.886 I print_info: file format = GGUF V3 (latest)
0.00.424.887 I print_info: file type   = Q8_0
0.00.424.889 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.103 I load: special tokens cache size = 5
0.01.134.655 I load: token to piece cache size = 1.6014 MB
0.01.134.741 I print_info: arch             = gemma
0.01.134.743 I print_info: vocab_only       = 0
0.01.134.743 I print_info: n_ctx_train      = 8192
0.01.134.744 I print_info: n_embd           = 2048
0.01.134.744 I print_info: n_layer          = 18
0.01.134.821 I print_info: n_head           = 8
0.01.134.828 I print_info: n_head_kv        = 1
0.01.134.830 I print_info: n_rot            = 256
0.01.134.831 I print_info: n_swa            = 0
0.01.134.834 I print_info: is_swa_any       = 0
0.01.134.835 I print_info: n_embd_head_k    = 256
0.01.134.835 I print_info: n_embd_head_v    = 256
0.01.134.841 I print_info: n_gqa            = 8
0.01.134.846 I print_info: n_embd_k_gqa     = 256
0.01.134.852 I print_info: n_embd_v_gqa     = 256
0.01.134.853 I print_info: f_norm_eps       = 0.0e+00
0.01.134.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.855 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.855 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.856 I print_info: f_logit_scale    = 0.0e+00
0.01.134.857 I print_info: f_attn_scale     = 0.0e+00
0.01.134.862 I print_info: n_ff             = 16384
0.01.134.862 I print_info: n_expert         = 0
0.01.134.863 I print_info: n_expert_used    = 0
0.01.134.863 I print_info: causal attn      = 1
0.01.134.864 I print_info: pooling type     = 0
0.01.134.865 I print_info: rope type        = 2
0.01.134.865 I print_info: rope scaling     = linear
0.01.134.867 I print_info: freq_base_train  = 10000.0
0.01.134.867 I print_info: freq_scale_train = 1
0.01.134.868 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.869 I print_info: rope_finetuned   = unknown
0.01.134.869 I print_info: ssm_d_conv       = 0
0.01.134.869 I print_info: ssm_d_inner      = 0
0.01.134.870 I print_info: ssm_d_state      = 0
0.01.134.870 I print_info: ssm_dt_rank      = 0
0.01.134.881 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.883 I print_info: model type       = 2B
0.01.134.884 I print_info: model params     = 2.51 B
0.01.134.885 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.889 I print_info: vocab type       = SPM
0.01.134.891 I print_info: n_vocab          = 256000
0.01.134.893 I print_info: n_merges         = 0
0.01.134.894 I print_info: BOS token        = 2 '<bos>'
0.01.134.895 I print_info: EOS token        = 1 '<eos>'
0.01.134.896 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.897 I print_info: UNK token        = 3 '<unk>'
0.01.134.897 I print_info: PAD token        = 0 '<pad>'
0.01.134.897 I print_info: LF token         = 227 '<0x0A>'
0.01.134.904 I print_info: EOG token        = 1 '<eos>'
0.01.134.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.912 I print_info: max token length = 93
0.01.134.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.300 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.209.310 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.311 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.209.312 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.209.313 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.313 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.216.215 I llama_context: constructing llama_context
0.01.216.224 I llama_context: n_seq_max     = 1
0.01.216.225 I llama_context: n_ctx         = 4096
0.01.216.226 I llama_context: n_ctx_per_seq = 4096
0.01.216.226 I llama_context: n_batch       = 2048
0.01.216.227 I llama_context: n_ubatch      = 512
0.01.216.227 I llama_context: causal_attn   = 1
0.01.216.227 I llama_context: flash_attn    = 0
0.01.216.230 I llama_context: freq_base     = 10000.0
0.01.216.242 I llama_context: freq_scale    = 1
0.01.216.243 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.381 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.748 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.937 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.020 I llama_context: graph nodes  = 673
0.01.240.021 I llama_context: graph splits = 1
0.01.240.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.277 I main: llama threadpool init, n_threads = 4
0.01.880.294 I 
0.01.880.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.391 I 
0.01.880.619 I sampler seed: 633831759
0.01.880.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.653 I 
 increably, a grin splitting his face.

The scene: A bustling marketplace in a fantastical realm. Creatures of all shapes and sizes barter and converse,

0.15.537.959 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.33 tokens per second)
0.15.537.964 I llama_perf_context_print:        load time =    1852.52 ms
0.15.537.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.537.967 I llama_perf_context_print:        eval time =   13572.61 ms /    32 runs   (  424.14 ms per token,     2.36 tokens per second)
0.15.537.968 I llama_perf_context_print:       total time =   13684.46 ms /    33 tokens
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
0.00.000.634 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.085.927 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.116 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.135 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.490 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.523 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.531 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.540 I llama_model_loader: - type  f32:   37 tensors
0.00.420.543 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.561 I print_info: file format = GGUF V3 (latest)
0.00.420.562 I print_info: file type   = Q8_0
0.00.420.565 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.094 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.160 I load: special tokens cache size = 5
0.01.118.820 I load: token to piece cache size = 1.6014 MB
0.01.118.911 I print_info: arch             = gemma
0.01.118.913 I print_info: vocab_only       = 0
0.01.118.913 I print_info: n_ctx_train      = 8192
0.01.118.913 I print_info: n_embd           = 2048
0.01.118.914 I print_info: n_layer          = 18
0.01.118.994 I print_info: n_head           = 8
0.01.119.001 I print_info: n_head_kv        = 1
0.01.119.001 I print_info: n_rot            = 256
0.01.119.002 I print_info: n_swa            = 0
0.01.119.005 I print_info: is_swa_any       = 0
0.01.119.006 I print_info: n_embd_head_k    = 256
0.01.119.006 I print_info: n_embd_head_v    = 256
0.01.119.011 I print_info: n_gqa            = 8
0.01.119.016 I print_info: n_embd_k_gqa     = 256
0.01.119.022 I print_info: n_embd_v_gqa     = 256
0.01.119.023 I print_info: f_norm_eps       = 0.0e+00
0.01.119.024 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.025 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.025 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.026 I print_info: f_logit_scale    = 0.0e+00
0.01.119.026 I print_info: f_attn_scale     = 0.0e+00
0.01.119.031 I print_info: n_ff             = 16384
0.01.119.032 I print_info: n_expert         = 0
0.01.119.032 I print_info: n_expert_used    = 0
0.01.119.032 I print_info: causal attn      = 1
0.01.119.033 I print_info: pooling type     = 0
0.01.119.033 I print_info: rope type        = 2
0.01.119.033 I print_info: rope scaling     = linear
0.01.119.035 I print_info: freq_base_train  = 10000.0
0.01.119.035 I print_info: freq_scale_train = 1
0.01.119.036 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.036 I print_info: rope_finetuned   = unknown
0.01.119.037 I print_info: ssm_d_conv       = 0
0.01.119.063 I print_info: ssm_d_inner      = 0
0.01.119.064 I print_info: ssm_d_state      = 0
0.01.119.064 I print_info: ssm_dt_rank      = 0
0.01.119.065 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.066 I print_info: model type       = 2B
0.01.119.067 I print_info: model params     = 2.51 B
0.01.119.074 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.079 I print_info: vocab type       = SPM
0.01.119.081 I print_info: n_vocab          = 256000
0.01.119.084 I print_info: n_merges         = 0
0.01.119.085 I print_info: BOS token        = 2 '<bos>'
0.01.119.086 I print_info: EOS token        = 1 '<eos>'
0.01.119.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.087 I print_info: UNK token        = 3 '<unk>'
0.01.119.091 I print_info: PAD token        = 0 '<pad>'
0.01.119.092 I print_info: LF token         = 227 '<0x0A>'
0.01.119.098 I print_info: EOG token        = 1 '<eos>'
0.01.119.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.106 I print_info: max token length = 93
0.01.119.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.196 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.192.210 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.199.120 I llama_context: constructing llama_context
0.01.199.128 I llama_context: n_seq_max     = 1
0.01.199.128 I llama_context: n_ctx         = 4096
0.01.199.129 I llama_context: n_ctx_per_seq = 4096
0.01.199.129 I llama_context: n_batch       = 2048
0.01.199.130 I llama_context: n_ubatch      = 512
0.01.199.130 I llama_context: causal_attn   = 1
0.01.199.130 I llama_context: flash_attn    = 0
0.01.199.133 I llama_context: freq_base     = 10000.0
0.01.199.133 I llama_context: freq_scale    = 1
0.01.199.134 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.274 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.632 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.213.877 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.927 I llama_context: graph nodes  = 673
0.01.222.928 I llama_context: graph splits = 1
0.01.222.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.443 I main: llama threadpool init, n_threads = 4
0.01.861.463 I 
0.01.861.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.861.584 I 
0.01.861.836 I sampler seed: 2373879687
0.01.861.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.861 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.862 I 
 increasities.

I am unable to generate the requested response as it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.13.860.620 I llama_perf_sampler_print:    sampling time =      43.52 ms /    29 runs   (    1.50 ms per token,   666.34 tokens per second)
0.13.860.624 I llama_perf_context_print:        load time =    1833.66 ms
0.13.860.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.860.627 I llama_perf_context_print:        eval time =   11923.01 ms /    28 runs   (  425.82 ms per token,     2.35 tokens per second)
0.13.860.629 I llama_perf_context_print:       total time =   12025.92 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.391s
user	3m18.142s
sys	0m9.240s
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
main: build = 5584 (199d74c5c)
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

main: quantize time = 186762.79 ms
main:    total time = 186762.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.681 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.847 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.041 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.263 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.466 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.482 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.484 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.486 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.487 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.490 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.497 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.498 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.501 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.505 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.507 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.516 I llama_model_loader: - type  f32:   37 tensors
0.00.433.518 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.518 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.537 I print_info: file format = GGUF V3 (latest)
0.00.433.538 I print_info: file type   = Q4_K - Medium
0.00.433.540 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.896 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.231 I load: special tokens cache size = 5
0.01.145.550 I load: token to piece cache size = 1.6014 MB
0.01.145.637 I print_info: arch             = gemma
0.01.145.639 I print_info: vocab_only       = 0
0.01.145.639 I print_info: n_ctx_train      = 8192
0.01.145.640 I print_info: n_embd           = 2048
0.01.145.640 I print_info: n_layer          = 18
0.01.145.714 I print_info: n_head           = 8
0.01.145.721 I print_info: n_head_kv        = 1
0.01.145.722 I print_info: n_rot            = 256
0.01.145.722 I print_info: n_swa            = 0
0.01.145.726 I print_info: is_swa_any       = 0
0.01.145.726 I print_info: n_embd_head_k    = 256
0.01.145.726 I print_info: n_embd_head_v    = 256
0.01.145.731 I print_info: n_gqa            = 8
0.01.145.737 I print_info: n_embd_k_gqa     = 256
0.01.145.742 I print_info: n_embd_v_gqa     = 256
0.01.145.743 I print_info: f_norm_eps       = 0.0e+00
0.01.145.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.745 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.745 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.746 I print_info: f_logit_scale    = 0.0e+00
0.01.145.746 I print_info: f_attn_scale     = 0.0e+00
0.01.145.751 I print_info: n_ff             = 16384
0.01.145.751 I print_info: n_expert         = 0
0.01.145.751 I print_info: n_expert_used    = 0
0.01.145.752 I print_info: causal attn      = 1
0.01.145.753 I print_info: pooling type     = 0
0.01.145.753 I print_info: rope type        = 2
0.01.145.753 I print_info: rope scaling     = linear
0.01.145.755 I print_info: freq_base_train  = 10000.0
0.01.145.755 I print_info: freq_scale_train = 1
0.01.145.756 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.756 I print_info: rope_finetuned   = unknown
0.01.145.757 I print_info: ssm_d_conv       = 0
0.01.145.757 I print_info: ssm_d_inner      = 0
0.01.145.757 I print_info: ssm_d_state      = 0
0.01.145.758 I print_info: ssm_dt_rank      = 0
0.01.145.758 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.759 I print_info: model type       = 2B
0.01.145.760 I print_info: model params     = 2.51 B
0.01.145.760 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.765 I print_info: vocab type       = SPM
0.01.145.766 I print_info: n_vocab          = 256000
0.01.145.795 I print_info: n_merges         = 0
0.01.145.796 I print_info: BOS token        = 2 '<bos>'
0.01.145.797 I print_info: EOS token        = 1 '<eos>'
0.01.145.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.798 I print_info: UNK token        = 3 '<unk>'
0.01.145.799 I print_info: PAD token        = 0 '<pad>'
0.01.145.805 I print_info: LF token         = 227 '<0x0A>'
0.01.145.812 I print_info: EOG token        = 1 '<eos>'
0.01.145.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.819 I print_info: max token length = 93
0.01.145.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.614 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.622 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.623 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.624 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.625 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.625 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.201.626 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.171.077 I llama_context: constructing llama_context
0.02.171.085 I llama_context: n_seq_max     = 1
0.02.171.086 I llama_context: n_ctx         = 4096
0.02.171.086 I llama_context: n_ctx_per_seq = 4096
0.02.171.087 I llama_context: n_batch       = 2048
0.02.171.087 I llama_context: n_ubatch      = 512
0.02.171.088 I llama_context: causal_attn   = 1
0.02.171.088 I llama_context: flash_attn    = 0
0.02.171.093 I llama_context: freq_base     = 10000.0
0.02.171.094 I llama_context: freq_scale    = 1
0.02.171.095 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.171.231 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.588 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.171 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.585 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.195.590 I llama_context: graph nodes  = 673
0.02.195.590 I llama_context: graph splits = 1
0.02.195.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.195.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.604.409 I main: llama threadpool init, n_threads = 4
0.02.604.425 I 
0.02.604.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.604.528 I 
0.02.604.768 I sampler seed: 3450985497
0.02.604.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.604.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.604.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.604.795 I 
 seconally.

I'm not sure if I should be using a semicolon after "contemporarily."

[Answer]

The semicolon is optional in

0.10.443.682 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.72 tokens per second)
0.10.443.687 I llama_perf_context_print:        load time =    2576.55 ms
0.10.443.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.443.702 I llama_perf_context_print:        eval time =    7751.70 ms /    32 runs   (  242.24 ms per token,     4.13 tokens per second)
0.10.443.703 I llama_perf_context_print:       total time =    7866.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5584 (199d74c5c)
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

main: quantize time = 190042.83 ms
main:    total time = 190042.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.688 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.085.567 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.808 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.040 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.154 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.173 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.187 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.190 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.193 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.197 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.211 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.217 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.227 I llama_model_loader: - type  f32:   37 tensors
0.00.420.234 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.234 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.254 I print_info: file format = GGUF V3 (latest)
0.00.420.258 I print_info: file type   = Q4_K - Medium
0.00.420.261 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.460 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.667 I load: special tokens cache size = 5
0.01.110.911 I load: token to piece cache size = 1.6014 MB
0.01.111.001 I print_info: arch             = gemma
0.01.111.003 I print_info: vocab_only       = 0
0.01.111.003 I print_info: n_ctx_train      = 8192
0.01.111.003 I print_info: n_embd           = 2048
0.01.111.004 I print_info: n_layer          = 18
0.01.111.084 I print_info: n_head           = 8
0.01.111.091 I print_info: n_head_kv        = 1
0.01.111.091 I print_info: n_rot            = 256
0.01.111.092 I print_info: n_swa            = 0
0.01.111.095 I print_info: is_swa_any       = 0
0.01.111.095 I print_info: n_embd_head_k    = 256
0.01.111.096 I print_info: n_embd_head_v    = 256
0.01.111.102 I print_info: n_gqa            = 8
0.01.111.109 I print_info: n_embd_k_gqa     = 256
0.01.111.118 I print_info: n_embd_v_gqa     = 256
0.01.111.120 I print_info: f_norm_eps       = 0.0e+00
0.01.111.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.123 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.123 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.124 I print_info: f_logit_scale    = 0.0e+00
0.01.111.125 I print_info: f_attn_scale     = 0.0e+00
0.01.111.132 I print_info: n_ff             = 16384
0.01.111.132 I print_info: n_expert         = 0
0.01.111.133 I print_info: n_expert_used    = 0
0.01.111.134 I print_info: causal attn      = 1
0.01.111.135 I print_info: pooling type     = 0
0.01.111.135 I print_info: rope type        = 2
0.01.111.136 I print_info: rope scaling     = linear
0.01.111.142 I print_info: freq_base_train  = 10000.0
0.01.111.143 I print_info: freq_scale_train = 1
0.01.111.144 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.145 I print_info: rope_finetuned   = unknown
0.01.111.148 I print_info: ssm_d_conv       = 0
0.01.111.149 I print_info: ssm_d_inner      = 0
0.01.111.150 I print_info: ssm_d_state      = 0
0.01.111.150 I print_info: ssm_dt_rank      = 0
0.01.111.151 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.153 I print_info: model type       = 2B
0.01.111.154 I print_info: model params     = 2.51 B
0.01.111.155 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.160 I print_info: vocab type       = SPM
0.01.111.162 I print_info: n_vocab          = 256000
0.01.111.165 I print_info: n_merges         = 0
0.01.111.167 I print_info: BOS token        = 2 '<bos>'
0.01.111.168 I print_info: EOS token        = 1 '<eos>'
0.01.111.171 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.172 I print_info: UNK token        = 3 '<unk>'
0.01.111.173 I print_info: PAD token        = 0 '<pad>'
0.01.111.174 I print_info: LF token         = 227 '<0x0A>'
0.01.111.186 I print_info: EOG token        = 1 '<eos>'
0.01.111.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.196 I print_info: max token length = 93
0.01.111.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.125 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.158.136 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.125.439 I llama_context: constructing llama_context
0.02.125.449 I llama_context: n_seq_max     = 1
0.02.125.449 I llama_context: n_ctx         = 4096
0.02.125.449 I llama_context: n_ctx_per_seq = 4096
0.02.125.450 I llama_context: n_batch       = 2048
0.02.125.451 I llama_context: n_ubatch      = 512
0.02.125.451 I llama_context: causal_attn   = 1
0.02.125.451 I llama_context: flash_attn    = 0
0.02.125.455 I llama_context: freq_base     = 10000.0
0.02.125.456 I llama_context: freq_scale    = 1
0.02.125.459 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.125.602 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.125.964 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.140.491 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.149.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.149.545 I llama_context: graph nodes  = 673
0.02.149.545 I llama_context: graph splits = 1
0.02.149.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.149.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.665 I main: llama threadpool init, n_threads = 4
0.02.560.684 I 
0.02.560.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.560.800 I 
0.02.561.045 I sampler seed: 1292151264
0.02.561.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.561.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.561.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.561.075 I 
 seconded. The word 'seconded' is used twice in quick succession.

**Question:** Rewrite the sentence using proper punctuation and word order.

The

0.10.399.568 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.10.399.587 I llama_perf_context_print:        load time =    2532.68 ms
0.10.399.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.399.590 I llama_perf_context_print:        eval time =    7753.64 ms /    32 runs   (  242.30 ms per token,     4.13 tokens per second)
0.10.399.591 I llama_perf_context_print:       total time =    7865.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.022s
user	46m48.455s
sys	0m6.528s
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
0.00.000.570 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.448 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.484 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.516 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.959 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.959 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.963 I llama_model_loader: - type  f32:   37 tensors
0.00.139.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.967 I print_info: file format = GGUF V3 (latest)
0.00.139.967 I print_info: file type   = Q8_0
0.00.139.969 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.924 I load: special tokens cache size = 5
0.00.300.598 I load: token to piece cache size = 1.6014 MB
0.00.300.623 I print_info: arch             = gemma
0.00.300.624 I print_info: vocab_only       = 0
0.00.300.625 I print_info: n_ctx_train      = 8192
0.00.300.625 I print_info: n_embd           = 2048
0.00.300.625 I print_info: n_layer          = 18
0.00.300.637 I print_info: n_head           = 8
0.00.300.639 I print_info: n_head_kv        = 1
0.00.300.639 I print_info: n_rot            = 256
0.00.300.639 I print_info: n_swa            = 0
0.00.300.641 I print_info: is_swa_any       = 0
0.00.300.641 I print_info: n_embd_head_k    = 256
0.00.300.642 I print_info: n_embd_head_v    = 256
0.00.300.643 I print_info: n_gqa            = 8
0.00.300.645 I print_info: n_embd_k_gqa     = 256
0.00.300.647 I print_info: n_embd_v_gqa     = 256
0.00.300.648 I print_info: f_norm_eps       = 0.0e+00
0.00.300.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.650 I print_info: f_logit_scale    = 0.0e+00
0.00.300.650 I print_info: f_attn_scale     = 0.0e+00
0.00.300.652 I print_info: n_ff             = 16384
0.00.300.653 I print_info: n_expert         = 0
0.00.300.653 I print_info: n_expert_used    = 0
0.00.300.653 I print_info: causal attn      = 1
0.00.300.654 I print_info: pooling type     = 0
0.00.300.654 I print_info: rope type        = 2
0.00.300.654 I print_info: rope scaling     = linear
0.00.300.656 I print_info: freq_base_train  = 10000.0
0.00.300.656 I print_info: freq_scale_train = 1
0.00.300.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.657 I print_info: rope_finetuned   = unknown
0.00.300.657 I print_info: ssm_d_conv       = 0
0.00.300.657 I print_info: ssm_d_inner      = 0
0.00.300.658 I print_info: ssm_d_state      = 0
0.00.300.658 I print_info: ssm_dt_rank      = 0
0.00.300.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.659 I print_info: model type       = 2B
0.00.300.659 I print_info: model params     = 2.51 B
0.00.300.660 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.663 I print_info: vocab type       = SPM
0.00.300.664 I print_info: n_vocab          = 256000
0.00.300.665 I print_info: n_merges         = 0
0.00.300.665 I print_info: BOS token        = 2 '<bos>'
0.00.300.666 I print_info: EOS token        = 1 '<eos>'
0.00.300.667 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.667 I print_info: UNK token        = 3 '<unk>'
0.00.300.667 I print_info: PAD token        = 0 '<pad>'
0.00.300.668 I print_info: LF token         = 227 '<0x0A>'
0.00.300.668 I print_info: EOG token        = 1 '<eos>'
0.00.300.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.669 I print_info: max token length = 93
0.00.300.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.704 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.712 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.713 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.713 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.714 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.714 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.056 I llama_context: constructing llama_context
0.00.399.061 I llama_context: n_seq_max     = 1
0.00.399.061 I llama_context: n_ctx         = 4096
0.00.399.062 I llama_context: n_ctx_per_seq = 4096
0.00.399.062 I llama_context: n_batch       = 2048
0.00.399.063 I llama_context: n_ubatch      = 512
0.00.399.063 I llama_context: causal_attn   = 1
0.00.399.064 I llama_context: flash_attn    = 0
0.00.399.066 I llama_context: freq_base     = 10000.0
0.00.399.067 I llama_context: freq_scale    = 1
0.00.399.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.100 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.174 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.178 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.593 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.597 I llama_context: graph nodes  = 673
0.00.420.597 I llama_context: graph splits = 1
0.00.420.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.734 I main: llama threadpool init, n_threads = 4
0.00.508.746 I 
0.00.508.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.811 I 
0.00.508.852 I sampler seed: 960165662
0.00.508.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.866 I 
 increasities. [end of text]


0.00.783.235 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6963.79 tokens per second)
0.00.783.239 I llama_perf_context_print:        load time =     505.24 ms
0.00.783.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.783.244 I llama_perf_context_print:        eval time =     271.36 ms /     4 runs   (   67.84 ms per token,    14.74 tokens per second)
0.00.783.245 I llama_perf_context_print:       total time =     277.19 ms /     5 tokens
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
0.00.000.542 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.167 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.171 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.172 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.224 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.231 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.240 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.243 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.243 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.247 I llama_model_loader: - type  f32:   37 tensors
0.00.139.248 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.251 I print_info: file format = GGUF V3 (latest)
0.00.139.252 I print_info: file type   = Q8_0
0.00.139.254 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.430 I load: special tokens cache size = 5
0.00.296.094 I load: token to piece cache size = 1.6014 MB
0.00.296.118 I print_info: arch             = gemma
0.00.296.118 I print_info: vocab_only       = 0
0.00.296.119 I print_info: n_ctx_train      = 8192
0.00.296.119 I print_info: n_embd           = 2048
0.00.296.120 I print_info: n_layer          = 18
0.00.296.138 I print_info: n_head           = 8
0.00.296.140 I print_info: n_head_kv        = 1
0.00.296.141 I print_info: n_rot            = 256
0.00.296.141 I print_info: n_swa            = 0
0.00.296.142 I print_info: is_swa_any       = 0
0.00.296.143 I print_info: n_embd_head_k    = 256
0.00.296.143 I print_info: n_embd_head_v    = 256
0.00.296.145 I print_info: n_gqa            = 8
0.00.296.147 I print_info: n_embd_k_gqa     = 256
0.00.296.149 I print_info: n_embd_v_gqa     = 256
0.00.296.150 I print_info: f_norm_eps       = 0.0e+00
0.00.296.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.152 I print_info: f_logit_scale    = 0.0e+00
0.00.296.152 I print_info: f_attn_scale     = 0.0e+00
0.00.296.154 I print_info: n_ff             = 16384
0.00.296.154 I print_info: n_expert         = 0
0.00.296.155 I print_info: n_expert_used    = 0
0.00.296.155 I print_info: causal attn      = 1
0.00.296.155 I print_info: pooling type     = 0
0.00.296.156 I print_info: rope type        = 2
0.00.296.156 I print_info: rope scaling     = linear
0.00.296.158 I print_info: freq_base_train  = 10000.0
0.00.296.158 I print_info: freq_scale_train = 1
0.00.296.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.159 I print_info: rope_finetuned   = unknown
0.00.296.159 I print_info: ssm_d_conv       = 0
0.00.296.159 I print_info: ssm_d_inner      = 0
0.00.296.160 I print_info: ssm_d_state      = 0
0.00.296.160 I print_info: ssm_dt_rank      = 0
0.00.296.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.162 I print_info: model type       = 2B
0.00.296.162 I print_info: model params     = 2.51 B
0.00.296.162 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.165 I print_info: vocab type       = SPM
0.00.296.166 I print_info: n_vocab          = 256000
0.00.296.167 I print_info: n_merges         = 0
0.00.296.167 I print_info: BOS token        = 2 '<bos>'
0.00.296.168 I print_info: EOS token        = 1 '<eos>'
0.00.296.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.169 I print_info: UNK token        = 3 '<unk>'
0.00.296.169 I print_info: PAD token        = 0 '<pad>'
0.00.296.170 I print_info: LF token         = 227 '<0x0A>'
0.00.296.170 I print_info: EOG token        = 1 '<eos>'
0.00.296.171 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.171 I print_info: max token length = 93
0.00.296.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.050 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.275 I llama_context: constructing llama_context
0.00.378.279 I llama_context: n_seq_max     = 1
0.00.378.280 I llama_context: n_ctx         = 4096
0.00.378.280 I llama_context: n_ctx_per_seq = 4096
0.00.378.281 I llama_context: n_batch       = 2048
0.00.378.281 I llama_context: n_ubatch      = 512
0.00.378.282 I llama_context: causal_attn   = 1
0.00.378.282 I llama_context: flash_attn    = 0
0.00.378.284 I llama_context: freq_base     = 10000.0
0.00.378.285 I llama_context: freq_scale    = 1
0.00.378.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.392 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.650 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.851 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.855 I llama_context: graph nodes  = 673
0.00.399.856 I llama_context: graph splits = 1
0.00.399.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.561 I main: llama threadpool init, n_threads = 4
0.00.483.573 I 
0.00.483.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.634 I 
0.00.483.674 I sampler seed: 1675960929
0.00.483.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.689 I 
 increasities and the consequences of their violation.

**Introduction:**

The violation of privacy rights is a growing concern, with individuals increasingly aware of the potential risks

0.02.615.947 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6068.41 tokens per second)
0.02.615.950 I llama_perf_context_print:        load time =     480.14 ms
0.02.615.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.615.952 I llama_perf_context_print:        eval time =    2113.65 ms /    32 runs   (   66.05 ms per token,    15.14 tokens per second)
0.02.615.953 I llama_perf_context_print:       total time =    2135.04 ms /    33 tokens
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
0.00.000.551 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.030.630 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.479 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.482 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.483 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.488 I llama_model_loader: - type  f32:   37 tensors
0.00.139.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.494 I print_info: file format = GGUF V3 (latest)
0.00.139.495 I print_info: file type   = Q8_0
0.00.139.497 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.750 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.605 I load: special tokens cache size = 5
0.00.301.239 I load: token to piece cache size = 1.6014 MB
0.00.301.267 I print_info: arch             = gemma
0.00.301.268 I print_info: vocab_only       = 0
0.00.301.269 I print_info: n_ctx_train      = 8192
0.00.301.269 I print_info: n_embd           = 2048
0.00.301.270 I print_info: n_layer          = 18
0.00.301.289 I print_info: n_head           = 8
0.00.301.292 I print_info: n_head_kv        = 1
0.00.301.292 I print_info: n_rot            = 256
0.00.301.293 I print_info: n_swa            = 0
0.00.301.294 I print_info: is_swa_any       = 0
0.00.301.295 I print_info: n_embd_head_k    = 256
0.00.301.295 I print_info: n_embd_head_v    = 256
0.00.301.297 I print_info: n_gqa            = 8
0.00.301.299 I print_info: n_embd_k_gqa     = 256
0.00.301.300 I print_info: n_embd_v_gqa     = 256
0.00.301.301 I print_info: f_norm_eps       = 0.0e+00
0.00.301.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.304 I print_info: f_logit_scale    = 0.0e+00
0.00.301.304 I print_info: f_attn_scale     = 0.0e+00
0.00.301.306 I print_info: n_ff             = 16384
0.00.301.306 I print_info: n_expert         = 0
0.00.301.307 I print_info: n_expert_used    = 0
0.00.301.307 I print_info: causal attn      = 1
0.00.301.307 I print_info: pooling type     = 0
0.00.301.308 I print_info: rope type        = 2
0.00.301.308 I print_info: rope scaling     = linear
0.00.301.310 I print_info: freq_base_train  = 10000.0
0.00.301.310 I print_info: freq_scale_train = 1
0.00.301.311 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.311 I print_info: rope_finetuned   = unknown
0.00.301.311 I print_info: ssm_d_conv       = 0
0.00.301.312 I print_info: ssm_d_inner      = 0
0.00.301.312 I print_info: ssm_d_state      = 0
0.00.301.312 I print_info: ssm_dt_rank      = 0
0.00.301.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.313 I print_info: model type       = 2B
0.00.301.314 I print_info: model params     = 2.51 B
0.00.301.315 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.317 I print_info: vocab type       = SPM
0.00.301.318 I print_info: n_vocab          = 256000
0.00.301.319 I print_info: n_merges         = 0
0.00.301.319 I print_info: BOS token        = 2 '<bos>'
0.00.301.320 I print_info: EOS token        = 1 '<eos>'
0.00.301.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.320 I print_info: UNK token        = 3 '<unk>'
0.00.301.321 I print_info: PAD token        = 0 '<pad>'
0.00.301.321 I print_info: LF token         = 227 '<0x0A>'
0.00.301.322 I print_info: EOG token        = 1 '<eos>'
0.00.301.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.322 I print_info: max token length = 93
0.00.301.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.344 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.352 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.352 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.353 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.354 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.354 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.628 I llama_context: constructing llama_context
0.00.374.633 I llama_context: n_seq_max     = 1
0.00.374.634 I llama_context: n_ctx         = 4096
0.00.374.634 I llama_context: n_ctx_per_seq = 4096
0.00.374.635 I llama_context: n_batch       = 2048
0.00.374.635 I llama_context: n_ubatch      = 512
0.00.374.636 I llama_context: causal_attn   = 1
0.00.374.636 I llama_context: flash_attn    = 0
0.00.374.638 I llama_context: freq_base     = 10000.0
0.00.374.639 I llama_context: freq_scale    = 1
0.00.374.639 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.762 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.868 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.019 I llama_context: graph nodes  = 673
0.00.396.019 I llama_context: graph splits = 1
0.00.396.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.874 I main: llama threadpool init, n_threads = 4
0.00.487.886 I 
0.00.487.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.966 I 
0.00.488.011 I sampler seed: 2526960257
0.00.488.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.036 I 
 increasively, but it is important to note that this is an incomplete picture and there are many factors that contribute to the overall success of a business.

**

0.02.864.664 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5936.32 tokens per second)
0.02.864.667 I llama_perf_context_print:        load time =     484.31 ms
0.02.864.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.670 I llama_perf_context_print:        eval time =    2357.23 ms /    32 runs   (   73.66 ms per token,    13.58 tokens per second)
0.02.864.671 I llama_perf_context_print:       total time =    2379.50 ms /    33 tokens
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
0.00.000.572 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.347 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.377 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.629 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.640 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.642 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.646 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.647 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.650 I llama_model_loader: - type  f32:   37 tensors
0.00.139.651 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.654 I print_info: file format = GGUF V3 (latest)
0.00.139.654 I print_info: file type   = Q8_0
0.00.139.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.350 I load: special tokens cache size = 5
0.00.300.844 I load: token to piece cache size = 1.6014 MB
0.00.300.868 I print_info: arch             = gemma
0.00.300.869 I print_info: vocab_only       = 0
0.00.300.870 I print_info: n_ctx_train      = 8192
0.00.300.870 I print_info: n_embd           = 2048
0.00.300.870 I print_info: n_layer          = 18
0.00.300.890 I print_info: n_head           = 8
0.00.300.892 I print_info: n_head_kv        = 1
0.00.300.892 I print_info: n_rot            = 256
0.00.300.893 I print_info: n_swa            = 0
0.00.300.898 I print_info: is_swa_any       = 0
0.00.300.898 I print_info: n_embd_head_k    = 256
0.00.300.899 I print_info: n_embd_head_v    = 256
0.00.300.900 I print_info: n_gqa            = 8
0.00.300.902 I print_info: n_embd_k_gqa     = 256
0.00.300.904 I print_info: n_embd_v_gqa     = 256
0.00.300.904 I print_info: f_norm_eps       = 0.0e+00
0.00.300.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.907 I print_info: f_logit_scale    = 0.0e+00
0.00.300.907 I print_info: f_attn_scale     = 0.0e+00
0.00.300.909 I print_info: n_ff             = 16384
0.00.300.909 I print_info: n_expert         = 0
0.00.300.910 I print_info: n_expert_used    = 0
0.00.300.910 I print_info: causal attn      = 1
0.00.300.910 I print_info: pooling type     = 0
0.00.300.911 I print_info: rope type        = 2
0.00.300.911 I print_info: rope scaling     = linear
0.00.300.912 I print_info: freq_base_train  = 10000.0
0.00.300.913 I print_info: freq_scale_train = 1
0.00.300.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.914 I print_info: rope_finetuned   = unknown
0.00.300.914 I print_info: ssm_d_conv       = 0
0.00.300.914 I print_info: ssm_d_inner      = 0
0.00.300.915 I print_info: ssm_d_state      = 0
0.00.300.915 I print_info: ssm_dt_rank      = 0
0.00.300.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.916 I print_info: model type       = 2B
0.00.300.917 I print_info: model params     = 2.51 B
0.00.300.917 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.920 I print_info: vocab type       = SPM
0.00.300.921 I print_info: n_vocab          = 256000
0.00.300.921 I print_info: n_merges         = 0
0.00.300.922 I print_info: BOS token        = 2 '<bos>'
0.00.300.922 I print_info: EOS token        = 1 '<eos>'
0.00.300.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.923 I print_info: UNK token        = 3 '<unk>'
0.00.300.924 I print_info: PAD token        = 0 '<pad>'
0.00.300.924 I print_info: LF token         = 227 '<0x0A>'
0.00.300.924 I print_info: EOG token        = 1 '<eos>'
0.00.300.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.926 I print_info: max token length = 93
0.00.300.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.114 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.122 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.290 I llama_context: constructing llama_context
0.00.373.295 I llama_context: n_seq_max     = 1
0.00.373.296 I llama_context: n_ctx         = 4096
0.00.373.296 I llama_context: n_ctx_per_seq = 4096
0.00.373.296 I llama_context: n_batch       = 2048
0.00.373.297 I llama_context: n_ubatch      = 512
0.00.373.297 I llama_context: causal_attn   = 1
0.00.373.298 I llama_context: flash_attn    = 0
0.00.373.300 I llama_context: freq_base     = 10000.0
0.00.373.301 I llama_context: freq_scale    = 1
0.00.373.302 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.330 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.403 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.660 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.547 I llama_context: graph nodes  = 673
0.00.394.547 I llama_context: graph splits = 1
0.00.394.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.787 I main: llama threadpool init, n_threads = 4
0.00.486.798 I 
0.00.486.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.860 I 
0.00.486.900 I sampler seed: 2986761350
0.00.486.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.926 I 
 increably.

I am unable to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.02.066.957 I llama_perf_sampler_print:    sampling time =       3.69 ms /    22 runs   (    0.17 ms per token,  5966.91 tokens per second)
0.02.066.960 I llama_perf_context_print:        load time =     483.32 ms
0.02.066.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.066.962 I llama_perf_context_print:        eval time =    1566.90 ms /    21 runs   (   74.61 ms per token,    13.40 tokens per second)
0.02.066.963 I llama_perf_context_print:       total time =    1582.84 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.373s
user	0m28.600s
sys	0m9.297s
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
main: build = 5584 (199d74c5c)
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

main: quantize time = 40228.52 ms
main:    total time = 40228.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.582 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.206 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.237 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.256 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.257 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.497 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.070 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.078 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.078 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.079 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.080 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.081 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.084 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.086 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.087 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.088 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.093 I llama_model_loader: - type  f32:   37 tensors
0.00.139.094 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.098 I print_info: file format = GGUF V3 (latest)
0.00.139.099 I print_info: file type   = Q4_K - Medium
0.00.139.100 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.969 I load: special tokens cache size = 5
0.00.299.716 I load: token to piece cache size = 1.6014 MB
0.00.299.742 I print_info: arch             = gemma
0.00.299.743 I print_info: vocab_only       = 0
0.00.299.743 I print_info: n_ctx_train      = 8192
0.00.299.744 I print_info: n_embd           = 2048
0.00.299.744 I print_info: n_layer          = 18
0.00.299.766 I print_info: n_head           = 8
0.00.299.768 I print_info: n_head_kv        = 1
0.00.299.769 I print_info: n_rot            = 256
0.00.299.769 I print_info: n_swa            = 0
0.00.299.775 I print_info: is_swa_any       = 0
0.00.299.775 I print_info: n_embd_head_k    = 256
0.00.299.776 I print_info: n_embd_head_v    = 256
0.00.299.778 I print_info: n_gqa            = 8
0.00.299.780 I print_info: n_embd_k_gqa     = 256
0.00.299.781 I print_info: n_embd_v_gqa     = 256
0.00.299.782 I print_info: f_norm_eps       = 0.0e+00
0.00.299.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.785 I print_info: f_logit_scale    = 0.0e+00
0.00.299.785 I print_info: f_attn_scale     = 0.0e+00
0.00.299.787 I print_info: n_ff             = 16384
0.00.299.787 I print_info: n_expert         = 0
0.00.299.787 I print_info: n_expert_used    = 0
0.00.299.788 I print_info: causal attn      = 1
0.00.299.788 I print_info: pooling type     = 0
0.00.299.789 I print_info: rope type        = 2
0.00.299.789 I print_info: rope scaling     = linear
0.00.299.790 I print_info: freq_base_train  = 10000.0
0.00.299.791 I print_info: freq_scale_train = 1
0.00.299.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.791 I print_info: rope_finetuned   = unknown
0.00.299.792 I print_info: ssm_d_conv       = 0
0.00.299.792 I print_info: ssm_d_inner      = 0
0.00.299.792 I print_info: ssm_d_state      = 0
0.00.299.792 I print_info: ssm_dt_rank      = 0
0.00.299.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.793 I print_info: model type       = 2B
0.00.299.794 I print_info: model params     = 2.51 B
0.00.299.795 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.797 I print_info: vocab type       = SPM
0.00.299.798 I print_info: n_vocab          = 256000
0.00.299.799 I print_info: n_merges         = 0
0.00.299.799 I print_info: BOS token        = 2 '<bos>'
0.00.299.800 I print_info: EOS token        = 1 '<eos>'
0.00.299.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.800 I print_info: UNK token        = 3 '<unk>'
0.00.299.801 I print_info: PAD token        = 0 '<pad>'
0.00.299.801 I print_info: LF token         = 227 '<0x0A>'
0.00.299.802 I print_info: EOG token        = 1 '<eos>'
0.00.299.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.802 I print_info: max token length = 93
0.00.299.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.150 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.159 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.160 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.161 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.162 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.162 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.163 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.983 I llama_context: constructing llama_context
0.00.870.988 I llama_context: n_seq_max     = 1
0.00.870.989 I llama_context: n_ctx         = 4096
0.00.870.990 I llama_context: n_ctx_per_seq = 4096
0.00.870.990 I llama_context: n_batch       = 2048
0.00.870.990 I llama_context: n_ubatch      = 512
0.00.870.991 I llama_context: causal_attn   = 1
0.00.870.992 I llama_context: flash_attn    = 0
0.00.870.995 I llama_context: freq_base     = 10000.0
0.00.870.997 I llama_context: freq_scale    = 1
0.00.870.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.095 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.416 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.036 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.040 I llama_context: graph nodes  = 673
0.00.892.041 I llama_context: graph splits = 1
0.00.892.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.838 I main: llama threadpool init, n_threads = 4
0.00.972.849 I 
0.00.972.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.913 I 
0.00.972.954 I sampler seed: 1349212410
0.00.972.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.970 I 
 seconally with the following question:

**Discuss the challenges and opportunities of integrating sustainability into business practices.**

**Challenges:**

* Integrating sustainability into business practices

0.02.465.782 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5909.74 tokens per second)
0.02.465.786 I llama_perf_context_print:        load time =     969.25 ms
0.02.465.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.465.788 I llama_perf_context_print:        eval time =    1473.82 ms /    32 runs   (   46.06 ms per token,    21.71 tokens per second)
0.02.465.789 I llama_perf_context_print:       total time =    1495.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5584 (199d74c5c)
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

main: quantize time = 40204.56 ms
main:    total time = 40204.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.547 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.301 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.355 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.080 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.285 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.293 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.294 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.295 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.296 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.297 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.302 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.308 I llama_model_loader: - type  f32:   37 tensors
0.00.138.309 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.313 I print_info: file format = GGUF V3 (latest)
0.00.138.313 I print_info: file type   = Q4_K - Medium
0.00.138.315 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.970 I load: special tokens cache size = 5
0.00.295.546 I load: token to piece cache size = 1.6014 MB
0.00.295.569 I print_info: arch             = gemma
0.00.295.569 I print_info: vocab_only       = 0
0.00.295.570 I print_info: n_ctx_train      = 8192
0.00.295.570 I print_info: n_embd           = 2048
0.00.295.571 I print_info: n_layer          = 18
0.00.295.591 I print_info: n_head           = 8
0.00.295.593 I print_info: n_head_kv        = 1
0.00.295.593 I print_info: n_rot            = 256
0.00.295.593 I print_info: n_swa            = 0
0.00.295.595 I print_info: is_swa_any       = 0
0.00.295.595 I print_info: n_embd_head_k    = 256
0.00.295.596 I print_info: n_embd_head_v    = 256
0.00.295.597 I print_info: n_gqa            = 8
0.00.295.599 I print_info: n_embd_k_gqa     = 256
0.00.295.601 I print_info: n_embd_v_gqa     = 256
0.00.295.601 I print_info: f_norm_eps       = 0.0e+00
0.00.295.603 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.604 I print_info: f_logit_scale    = 0.0e+00
0.00.295.605 I print_info: f_attn_scale     = 0.0e+00
0.00.295.606 I print_info: n_ff             = 16384
0.00.295.606 I print_info: n_expert         = 0
0.00.295.607 I print_info: n_expert_used    = 0
0.00.295.607 I print_info: causal attn      = 1
0.00.295.607 I print_info: pooling type     = 0
0.00.295.607 I print_info: rope type        = 2
0.00.295.608 I print_info: rope scaling     = linear
0.00.295.609 I print_info: freq_base_train  = 10000.0
0.00.295.610 I print_info: freq_scale_train = 1
0.00.295.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.611 I print_info: rope_finetuned   = unknown
0.00.295.611 I print_info: ssm_d_conv       = 0
0.00.295.611 I print_info: ssm_d_inner      = 0
0.00.295.612 I print_info: ssm_d_state      = 0
0.00.295.612 I print_info: ssm_dt_rank      = 0
0.00.295.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.613 I print_info: model type       = 2B
0.00.295.613 I print_info: model params     = 2.51 B
0.00.295.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.617 I print_info: vocab type       = SPM
0.00.295.618 I print_info: n_vocab          = 256000
0.00.295.618 I print_info: n_merges         = 0
0.00.295.619 I print_info: BOS token        = 2 '<bos>'
0.00.295.619 I print_info: EOS token        = 1 '<eos>'
0.00.295.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.620 I print_info: UNK token        = 3 '<unk>'
0.00.295.621 I print_info: PAD token        = 0 '<pad>'
0.00.295.621 I print_info: LF token         = 227 '<0x0A>'
0.00.295.621 I print_info: EOG token        = 1 '<eos>'
0.00.295.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.622 I print_info: max token length = 93
0.00.295.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.983 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.991 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.850.665 I llama_context: constructing llama_context
0.00.850.670 I llama_context: n_seq_max     = 1
0.00.850.670 I llama_context: n_ctx         = 4096
0.00.850.671 I llama_context: n_ctx_per_seq = 4096
0.00.850.671 I llama_context: n_batch       = 2048
0.00.850.672 I llama_context: n_ubatch      = 512
0.00.850.672 I llama_context: causal_attn   = 1
0.00.850.673 I llama_context: flash_attn    = 0
0.00.850.677 I llama_context: freq_base     = 10000.0
0.00.850.677 I llama_context: freq_scale    = 1
0.00.850.678 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.619 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.791 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.795 I llama_context: graph nodes  = 673
0.00.872.796 I llama_context: graph splits = 1
0.00.872.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.963 I main: llama threadpool init, n_threads = 4
0.00.952.976 I 
0.00.953.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.040 I 
0.00.953.074 I sampler seed: 3454689259
0.00.953.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.102 I 
 increasities and provide a response.

**Question:** What is the significance of the term "discourse"?

**Answer:**

The term "discourse

0.02.454.293 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5943.80 tokens per second)
0.02.454.297 I llama_perf_context_print:        load time =     949.53 ms
0.02.454.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.300 I llama_perf_context_print:        eval time =    1482.43 ms /    32 runs   (   46.33 ms per token,    21.59 tokens per second)
0.02.454.301 I llama_perf_context_print:       total time =    1503.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.208s
user	10m24.362s
sys	0m7.131s
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
0.00.000.679 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.012.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.639 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.650 I llama_model_loader: - type  f32:  194 tensors
0.00.023.650 I llama_model_loader: - type  f16:   98 tensors
0.00.023.653 I print_info: file format = GGUF V3 (latest)
0.00.023.653 I print_info: file type   = all F32 (guessed)
0.00.023.657 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.439 I load: special tokens cache size = 25
0.00.073.217 I load: token to piece cache size = 0.2984 MB
0.00.073.241 I print_info: arch             = gptneox
0.00.073.242 I print_info: vocab_only       = 0
0.00.073.243 I print_info: n_ctx_train      = 2048
0.00.073.243 I print_info: n_embd           = 2048
0.00.073.243 I print_info: n_layer          = 24
0.00.073.261 I print_info: n_head           = 16
0.00.073.263 I print_info: n_head_kv        = 16
0.00.073.263 I print_info: n_rot            = 32
0.00.073.264 I print_info: n_swa            = 0
0.00.073.265 I print_info: is_swa_any       = 0
0.00.073.265 I print_info: n_embd_head_k    = 128
0.00.073.266 I print_info: n_embd_head_v    = 128
0.00.073.268 I print_info: n_gqa            = 1
0.00.073.270 I print_info: n_embd_k_gqa     = 2048
0.00.073.271 I print_info: n_embd_v_gqa     = 2048
0.00.073.272 I print_info: f_norm_eps       = 1.0e-05
0.00.073.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.274 I print_info: f_logit_scale    = 0.0e+00
0.00.073.274 I print_info: f_attn_scale     = 0.0e+00
0.00.073.275 I print_info: n_ff             = 8192
0.00.073.276 I print_info: n_expert         = 0
0.00.073.276 I print_info: n_expert_used    = 0
0.00.073.276 I print_info: causal attn      = 1
0.00.073.276 I print_info: pooling type     = 0
0.00.073.277 I print_info: rope type        = 2
0.00.073.277 I print_info: rope scaling     = linear
0.00.073.278 I print_info: freq_base_train  = 10000.0
0.00.073.279 I print_info: freq_scale_train = 1
0.00.073.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.279 I print_info: rope_finetuned   = unknown
0.00.073.280 I print_info: ssm_d_conv       = 0
0.00.073.280 I print_info: ssm_d_inner      = 0
0.00.073.280 I print_info: ssm_d_state      = 0
0.00.073.281 I print_info: ssm_dt_rank      = 0
0.00.073.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.282 I print_info: model type       = 1.4B
0.00.073.282 I print_info: model params     = 1.41 B
0.00.073.282 I print_info: general.name     = 1.4B
0.00.073.286 I print_info: vocab type       = BPE
0.00.073.287 I print_info: n_vocab          = 50304
0.00.073.287 I print_info: n_merges         = 50009
0.00.073.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.289 I print_info: LF token         = 187 'Ċ'
0.00.073.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: max token length = 1024
0.00.073.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.748 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.754 I llama_context: constructing llama_context
0.00.223.759 I llama_context: n_seq_max     = 1
0.00.223.760 I llama_context: n_ctx         = 2048
0.00.223.760 I llama_context: n_ctx_per_seq = 2048
0.00.223.760 I llama_context: n_batch       = 2048
0.00.223.760 I llama_context: n_ubatch      = 512
0.00.223.761 I llama_context: causal_attn   = 1
0.00.223.761 I llama_context: flash_attn    = 0
0.00.223.763 I llama_context: freq_base     = 10000.0
0.00.223.765 I llama_context: freq_scale    = 1
0.00.223.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.281 I llama_context: graph nodes  = 1063
0.00.309.281 I llama_context: graph splits = 1
0.00.309.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.003 I main: llama threadpool init, n_threads = 4
0.00.405.016 I 
0.00.405.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.102 I 
0.00.405.181 I sampler seed: 1234
0.00.405.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.197 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.678.376 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.04.678.381 I llama_perf_context_print:        load time =     402.88 ms
0.04.678.384 I llama_perf_context_print: prompt eval time =     109.52 ms /     7 tokens (   15.65 ms per token,    63.91 tokens per second)
0.04.678.386 I llama_perf_context_print:        eval time =    4153.04 ms /    63 runs   (   65.92 ms per token,    15.17 tokens per second)
0.04.678.397 I llama_perf_context_print:       total time =    4274.54 ms /    70 tokens

real	0m4.774s
user	0m17.473s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type  f16:   98 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = all F32 (guessed)
0.00.022.533 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.715 I load: special tokens cache size = 25
0.00.075.597 I load: token to piece cache size = 0.2984 MB
0.00.075.624 I print_info: arch             = gptneox
0.00.075.625 I print_info: vocab_only       = 0
0.00.075.626 I print_info: n_ctx_train      = 2048
0.00.075.626 I print_info: n_embd           = 2048
0.00.075.626 I print_info: n_layer          = 24
0.00.075.646 I print_info: n_head           = 16
0.00.075.648 I print_info: n_head_kv        = 16
0.00.075.648 I print_info: n_rot            = 32
0.00.075.649 I print_info: n_swa            = 0
0.00.075.650 I print_info: is_swa_any       = 0
0.00.075.650 I print_info: n_embd_head_k    = 128
0.00.075.651 I print_info: n_embd_head_v    = 128
0.00.075.653 I print_info: n_gqa            = 1
0.00.075.655 I print_info: n_embd_k_gqa     = 2048
0.00.075.656 I print_info: n_embd_v_gqa     = 2048
0.00.075.658 I print_info: f_norm_eps       = 1.0e-05
0.00.075.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.659 I print_info: f_logit_scale    = 0.0e+00
0.00.075.659 I print_info: f_attn_scale     = 0.0e+00
0.00.075.660 I print_info: n_ff             = 8192
0.00.075.661 I print_info: n_expert         = 0
0.00.075.661 I print_info: n_expert_used    = 0
0.00.075.662 I print_info: causal attn      = 1
0.00.075.662 I print_info: pooling type     = 0
0.00.075.663 I print_info: rope type        = 2
0.00.075.664 I print_info: rope scaling     = linear
0.00.075.665 I print_info: freq_base_train  = 10000.0
0.00.075.666 I print_info: freq_scale_train = 1
0.00.075.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.671 I print_info: rope_finetuned   = unknown
0.00.075.672 I print_info: ssm_d_conv       = 0
0.00.075.672 I print_info: ssm_d_inner      = 0
0.00.075.672 I print_info: ssm_d_state      = 0
0.00.075.672 I print_info: ssm_dt_rank      = 0
0.00.075.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.674 I print_info: model type       = 1.4B
0.00.075.675 I print_info: model params     = 1.41 B
0.00.075.699 I print_info: general.name     = 1.4B
0.00.075.703 I print_info: vocab type       = BPE
0.00.075.704 I print_info: n_vocab          = 50304
0.00.075.704 I print_info: n_merges         = 50009
0.00.075.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.707 I print_info: LF token         = 187 'Ċ'
0.00.075.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.708 I print_info: max token length = 1024
0.00.075.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.347 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.308 I llama_context: constructing llama_context
0.00.220.313 I llama_context: n_seq_max     = 1
0.00.220.313 I llama_context: n_ctx         = 128
0.00.220.313 I llama_context: n_ctx_per_seq = 128
0.00.220.314 I llama_context: n_batch       = 128
0.00.220.314 I llama_context: n_ubatch      = 128
0.00.220.315 I llama_context: causal_attn   = 1
0.00.220.315 I llama_context: flash_attn    = 0
0.00.220.317 I llama_context: freq_base     = 10000.0
0.00.220.318 I llama_context: freq_scale    = 1
0.00.220.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.224 I llama_context: graph nodes  = 1063
0.00.233.225 I llama_context: graph splits = 1
0.00.233.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.177 I 
0.00.302.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.283 I perplexity: tokenizing the input ..
0.00.308.919 I perplexity: tokenization took 6.63 ms
0.00.308.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.297 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.160.418 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.160.455 I llama_perf_context_print:        load time =     301.42 ms
0.02.160.458 I llama_perf_context_print: prompt eval time =    1845.27 ms /   128 tokens (   14.42 ms per token,    69.37 tokens per second)
0.02.160.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.464 I llama_perf_context_print:       total time =    1858.29 ms /   129 tokens

real	0m2.258s
user	0m7.772s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q8_0
0.00.022.297 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.781 I load: special tokens cache size = 25
0.00.070.521 I load: token to piece cache size = 0.2984 MB
0.00.070.543 I print_info: arch             = gptneox
0.00.070.543 I print_info: vocab_only       = 0
0.00.070.544 I print_info: n_ctx_train      = 2048
0.00.070.544 I print_info: n_embd           = 2048
0.00.070.544 I print_info: n_layer          = 24
0.00.070.561 I print_info: n_head           = 16
0.00.070.564 I print_info: n_head_kv        = 16
0.00.070.564 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.566 I print_info: is_swa_any       = 0
0.00.070.567 I print_info: n_embd_head_k    = 128
0.00.070.567 I print_info: n_embd_head_v    = 128
0.00.070.569 I print_info: n_gqa            = 1
0.00.070.571 I print_info: n_embd_k_gqa     = 2048
0.00.070.573 I print_info: n_embd_v_gqa     = 2048
0.00.070.574 I print_info: f_norm_eps       = 1.0e-05
0.00.070.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.576 I print_info: f_logit_scale    = 0.0e+00
0.00.070.577 I print_info: f_attn_scale     = 0.0e+00
0.00.070.578 I print_info: n_ff             = 8192
0.00.070.578 I print_info: n_expert         = 0
0.00.070.578 I print_info: n_expert_used    = 0
0.00.070.579 I print_info: causal attn      = 1
0.00.070.580 I print_info: pooling type     = 0
0.00.070.582 I print_info: rope type        = 2
0.00.070.583 I print_info: rope scaling     = linear
0.00.070.584 I print_info: freq_base_train  = 10000.0
0.00.070.585 I print_info: freq_scale_train = 1
0.00.070.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.585 I print_info: rope_finetuned   = unknown
0.00.070.586 I print_info: ssm_d_conv       = 0
0.00.070.586 I print_info: ssm_d_inner      = 0
0.00.070.586 I print_info: ssm_d_state      = 0
0.00.070.587 I print_info: ssm_dt_rank      = 0
0.00.070.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.588 I print_info: model type       = 1.4B
0.00.070.588 I print_info: model params     = 1.41 B
0.00.070.589 I print_info: general.name     = 1.4B
0.00.070.592 I print_info: vocab type       = BPE
0.00.070.594 I print_info: n_vocab          = 50304
0.00.070.594 I print_info: n_merges         = 50009
0.00.070.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: LF token         = 187 'Ċ'
0.00.070.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: max token length = 1024
0.00.070.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.201 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.238 I llama_context: constructing llama_context
0.00.152.243 I llama_context: n_seq_max     = 1
0.00.152.243 I llama_context: n_ctx         = 2048
0.00.152.244 I llama_context: n_ctx_per_seq = 2048
0.00.152.244 I llama_context: n_batch       = 2048
0.00.152.244 I llama_context: n_ubatch      = 512
0.00.152.245 I llama_context: causal_attn   = 1
0.00.152.245 I llama_context: flash_attn    = 0
0.00.152.246 I llama_context: freq_base     = 10000.0
0.00.152.247 I llama_context: freq_scale    = 1
0.00.152.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.445 I llama_context: graph nodes  = 1063
0.00.239.445 I llama_context: graph splits = 1
0.00.239.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.945 I main: llama threadpool init, n_threads = 4
0.00.324.957 I 
0.00.325.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.026 I 
0.00.325.104 I sampler seed: 1234
0.00.325.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.120 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.004.919 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.03.004.922 I llama_perf_context_print:        load time =     322.99 ms
0.03.004.924 I llama_perf_context_print: prompt eval time =      91.00 ms /     7 tokens (   13.00 ms per token,    76.92 tokens per second)
0.03.004.925 I llama_perf_context_print:        eval time =    2579.30 ms /    63 runs   (   40.94 ms per token,    24.43 tokens per second)
0.03.004.926 I llama_perf_context_print:       total time =    2681.16 ms /    70 tokens

real	0m3.076s
user	0m11.066s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q8_0
0.00.022.425 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.312 I load: special tokens cache size = 25
0.00.072.210 I load: token to piece cache size = 0.2984 MB
0.00.072.237 I print_info: arch             = gptneox
0.00.072.238 I print_info: vocab_only       = 0
0.00.072.239 I print_info: n_ctx_train      = 2048
0.00.072.239 I print_info: n_embd           = 2048
0.00.072.239 I print_info: n_layer          = 24
0.00.072.259 I print_info: n_head           = 16
0.00.072.261 I print_info: n_head_kv        = 16
0.00.072.262 I print_info: n_rot            = 32
0.00.072.262 I print_info: n_swa            = 0
0.00.072.264 I print_info: is_swa_any       = 0
0.00.072.264 I print_info: n_embd_head_k    = 128
0.00.072.265 I print_info: n_embd_head_v    = 128
0.00.072.266 I print_info: n_gqa            = 1
0.00.072.268 I print_info: n_embd_k_gqa     = 2048
0.00.072.270 I print_info: n_embd_v_gqa     = 2048
0.00.072.271 I print_info: f_norm_eps       = 1.0e-05
0.00.072.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.273 I print_info: f_logit_scale    = 0.0e+00
0.00.072.273 I print_info: f_attn_scale     = 0.0e+00
0.00.072.275 I print_info: n_ff             = 8192
0.00.072.275 I print_info: n_expert         = 0
0.00.072.275 I print_info: n_expert_used    = 0
0.00.072.276 I print_info: causal attn      = 1
0.00.072.276 I print_info: pooling type     = 0
0.00.072.277 I print_info: rope type        = 2
0.00.072.277 I print_info: rope scaling     = linear
0.00.072.278 I print_info: freq_base_train  = 10000.0
0.00.072.279 I print_info: freq_scale_train = 1
0.00.072.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.279 I print_info: rope_finetuned   = unknown
0.00.072.280 I print_info: ssm_d_conv       = 0
0.00.072.280 I print_info: ssm_d_inner      = 0
0.00.072.280 I print_info: ssm_d_state      = 0
0.00.072.281 I print_info: ssm_dt_rank      = 0
0.00.072.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.282 I print_info: model type       = 1.4B
0.00.072.282 I print_info: model params     = 1.41 B
0.00.072.283 I print_info: general.name     = 1.4B
0.00.072.286 I print_info: vocab type       = BPE
0.00.072.287 I print_info: n_vocab          = 50304
0.00.072.287 I print_info: n_merges         = 50009
0.00.072.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.289 I print_info: LF token         = 187 'Ċ'
0.00.072.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.290 I print_info: max token length = 1024
0.00.072.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.532 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.575 I llama_context: constructing llama_context
0.00.154.582 I llama_context: n_seq_max     = 1
0.00.154.582 I llama_context: n_ctx         = 128
0.00.154.583 I llama_context: n_ctx_per_seq = 128
0.00.154.583 I llama_context: n_batch       = 128
0.00.154.583 I llama_context: n_ubatch      = 128
0.00.154.584 I llama_context: causal_attn   = 1
0.00.154.584 I llama_context: flash_attn    = 0
0.00.154.586 I llama_context: freq_base     = 10000.0
0.00.154.587 I llama_context: freq_scale    = 1
0.00.154.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.093 I llama_context: graph nodes  = 1063
0.00.170.093 I llama_context: graph splits = 1
0.00.170.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.329 I 
0.00.229.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.425 I perplexity: tokenizing the input ..
0.00.236.046 I perplexity: tokenization took 6.617 ms
0.00.236.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.263.937 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.267.970 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.268.006 I llama_perf_context_print:        load time =     228.99 ms
0.01.268.008 I llama_perf_context_print: prompt eval time =    1025.55 ms /   128 tokens (    8.01 ms per token,   124.81 tokens per second)
0.01.268.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.011 I llama_perf_context_print:       total time =    1038.70 ms /   129 tokens

real	0m1.330s
user	0m4.433s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q4_0
0.00.022.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.114 I load: special tokens cache size = 25
0.00.069.829 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.851 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.869 I print_info: n_head           = 16
0.00.069.871 I print_info: n_head_kv        = 16
0.00.069.872 I print_info: n_rot            = 32
0.00.069.872 I print_info: n_swa            = 0
0.00.069.874 I print_info: is_swa_any       = 0
0.00.069.874 I print_info: n_embd_head_k    = 128
0.00.069.874 I print_info: n_embd_head_v    = 128
0.00.069.876 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.880 I print_info: n_embd_v_gqa     = 2048
0.00.069.881 I print_info: f_norm_eps       = 1.0e-05
0.00.069.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.883 I print_info: f_logit_scale    = 0.0e+00
0.00.069.883 I print_info: f_attn_scale     = 0.0e+00
0.00.069.884 I print_info: n_ff             = 8192
0.00.069.885 I print_info: n_expert         = 0
0.00.069.885 I print_info: n_expert_used    = 0
0.00.069.885 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.886 I print_info: rope type        = 2
0.00.069.886 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.888 I print_info: freq_scale_train = 1
0.00.069.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.889 I print_info: rope_finetuned   = unknown
0.00.069.889 I print_info: ssm_d_conv       = 0
0.00.069.890 I print_info: ssm_d_inner      = 0
0.00.069.890 I print_info: ssm_d_state      = 0
0.00.069.890 I print_info: ssm_dt_rank      = 0
0.00.069.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.891 I print_info: model type       = 1.4B
0.00.069.892 I print_info: model params     = 1.41 B
0.00.069.892 I print_info: general.name     = 1.4B
0.00.069.896 I print_info: vocab type       = BPE
0.00.069.897 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: max token length = 1024
0.00.069.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.001 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.008 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.868 I llama_context: constructing llama_context
0.00.427.872 I llama_context: n_seq_max     = 1
0.00.427.873 I llama_context: n_ctx         = 2048
0.00.427.874 I llama_context: n_ctx_per_seq = 2048
0.00.427.874 I llama_context: n_batch       = 2048
0.00.427.874 I llama_context: n_ubatch      = 512
0.00.427.875 I llama_context: causal_attn   = 1
0.00.427.875 I llama_context: flash_attn    = 0
0.00.427.879 I llama_context: freq_base     = 10000.0
0.00.427.879 I llama_context: freq_scale    = 1
0.00.427.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.276 I llama_context: graph nodes  = 1063
0.00.513.276 I llama_context: graph splits = 1
0.00.513.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.136 I main: llama threadpool init, n_threads = 4
0.00.588.148 I 
0.00.588.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.217 I 
0.00.588.291 I sampler seed: 1234
0.00.588.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.305 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.398.600 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23548.92 tokens per second)
0.02.398.603 I llama_perf_context_print:        load time =     586.22 ms
0.02.398.605 I llama_perf_context_print: prompt eval time =      84.47 ms /     7 tokens (   12.07 ms per token,    82.87 tokens per second)
0.02.398.606 I llama_perf_context_print:        eval time =    1716.11 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.398.607 I llama_perf_context_print:       total time =    1811.63 ms /    70 tokens

real	0m2.445s
user	0m7.742s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.233 I llama_model_loader: - type  f32:  194 tensors
0.00.023.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.240 I print_info: file format = GGUF V3 (latest)
0.00.023.240 I print_info: file type   = Q4_0
0.00.023.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.897 I load: special tokens cache size = 25
0.00.075.714 I load: token to piece cache size = 0.2984 MB
0.00.075.743 I print_info: arch             = gptneox
0.00.075.744 I print_info: vocab_only       = 0
0.00.075.744 I print_info: n_ctx_train      = 2048
0.00.075.745 I print_info: n_embd           = 2048
0.00.075.745 I print_info: n_layer          = 24
0.00.075.767 I print_info: n_head           = 16
0.00.075.769 I print_info: n_head_kv        = 16
0.00.075.769 I print_info: n_rot            = 32
0.00.075.770 I print_info: n_swa            = 0
0.00.075.772 I print_info: is_swa_any       = 0
0.00.075.772 I print_info: n_embd_head_k    = 128
0.00.075.772 I print_info: n_embd_head_v    = 128
0.00.075.774 I print_info: n_gqa            = 1
0.00.075.776 I print_info: n_embd_k_gqa     = 2048
0.00.075.778 I print_info: n_embd_v_gqa     = 2048
0.00.075.780 I print_info: f_norm_eps       = 1.0e-05
0.00.075.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.781 I print_info: f_logit_scale    = 0.0e+00
0.00.075.782 I print_info: f_attn_scale     = 0.0e+00
0.00.075.783 I print_info: n_ff             = 8192
0.00.075.783 I print_info: n_expert         = 0
0.00.075.784 I print_info: n_expert_used    = 0
0.00.075.784 I print_info: causal attn      = 1
0.00.075.784 I print_info: pooling type     = 0
0.00.075.785 I print_info: rope type        = 2
0.00.075.785 I print_info: rope scaling     = linear
0.00.075.787 I print_info: freq_base_train  = 10000.0
0.00.075.787 I print_info: freq_scale_train = 1
0.00.075.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.788 I print_info: rope_finetuned   = unknown
0.00.075.788 I print_info: ssm_d_conv       = 0
0.00.075.788 I print_info: ssm_d_inner      = 0
0.00.075.789 I print_info: ssm_d_state      = 0
0.00.075.789 I print_info: ssm_dt_rank      = 0
0.00.075.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.790 I print_info: model type       = 1.4B
0.00.075.791 I print_info: model params     = 1.41 B
0.00.075.791 I print_info: general.name     = 1.4B
0.00.075.794 I print_info: vocab type       = BPE
0.00.075.795 I print_info: n_vocab          = 50304
0.00.075.796 I print_info: n_merges         = 50009
0.00.075.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.799 I print_info: LF token         = 187 'Ċ'
0.00.075.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.800 I print_info: max token length = 1024
0.00.075.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.869 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.120.878 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.576 I llama_context: constructing llama_context
0.00.456.581 I llama_context: n_seq_max     = 1
0.00.456.582 I llama_context: n_ctx         = 128
0.00.456.582 I llama_context: n_ctx_per_seq = 128
0.00.456.583 I llama_context: n_batch       = 128
0.00.456.583 I llama_context: n_ubatch      = 128
0.00.456.583 I llama_context: causal_attn   = 1
0.00.456.583 I llama_context: flash_attn    = 0
0.00.456.588 I llama_context: freq_base     = 10000.0
0.00.456.589 I llama_context: freq_scale    = 1
0.00.456.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.462.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.470.588 I llama_context: graph nodes  = 1063
0.00.470.588 I llama_context: graph splits = 1
0.00.470.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.467 I 
0.00.518.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.562 I perplexity: tokenizing the input ..
0.00.525.209 I perplexity: tokenization took 6.641 ms
0.00.525.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.257 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.356.151 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.356.183 I llama_perf_context_print:        load time =     517.70 ms
0.01.356.187 I llama_perf_context_print: prompt eval time =     821.94 ms /   128 tokens (    6.42 ms per token,   155.73 tokens per second)
0.01.356.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.189 I llama_perf_context_print:       total time =     837.74 ms /   129 tokens

real	0m1.399s
user	0m3.803s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q4_1
0.00.022.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.582 I load: special tokens cache size = 25
0.00.070.369 I load: token to piece cache size = 0.2984 MB
0.00.070.393 I print_info: arch             = gptneox
0.00.070.394 I print_info: vocab_only       = 0
0.00.070.394 I print_info: n_ctx_train      = 2048
0.00.070.395 I print_info: n_embd           = 2048
0.00.070.395 I print_info: n_layer          = 24
0.00.070.414 I print_info: n_head           = 16
0.00.070.419 I print_info: n_head_kv        = 16
0.00.070.419 I print_info: n_rot            = 32
0.00.070.420 I print_info: n_swa            = 0
0.00.070.421 I print_info: is_swa_any       = 0
0.00.070.421 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.423 I print_info: n_gqa            = 1
0.00.070.425 I print_info: n_embd_k_gqa     = 2048
0.00.070.427 I print_info: n_embd_v_gqa     = 2048
0.00.070.429 I print_info: f_norm_eps       = 1.0e-05
0.00.070.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.430 I print_info: f_logit_scale    = 0.0e+00
0.00.070.431 I print_info: f_attn_scale     = 0.0e+00
0.00.070.433 I print_info: n_ff             = 8192
0.00.070.433 I print_info: n_expert         = 0
0.00.070.434 I print_info: n_expert_used    = 0
0.00.070.434 I print_info: causal attn      = 1
0.00.070.435 I print_info: pooling type     = 0
0.00.070.435 I print_info: rope type        = 2
0.00.070.436 I print_info: rope scaling     = linear
0.00.070.437 I print_info: freq_base_train  = 10000.0
0.00.070.438 I print_info: freq_scale_train = 1
0.00.070.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.438 I print_info: rope_finetuned   = unknown
0.00.070.439 I print_info: ssm_d_conv       = 0
0.00.070.440 I print_info: ssm_d_inner      = 0
0.00.070.440 I print_info: ssm_d_state      = 0
0.00.070.440 I print_info: ssm_dt_rank      = 0
0.00.070.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.442 I print_info: model type       = 1.4B
0.00.070.443 I print_info: model params     = 1.41 B
0.00.070.443 I print_info: general.name     = 1.4B
0.00.070.446 I print_info: vocab type       = BPE
0.00.070.447 I print_info: n_vocab          = 50304
0.00.070.448 I print_info: n_merges         = 50009
0.00.070.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: LF token         = 187 'Ċ'
0.00.070.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: max token length = 1024
0.00.070.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.312 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.345 I llama_context: constructing llama_context
0.00.121.351 I llama_context: n_seq_max     = 1
0.00.121.352 I llama_context: n_ctx         = 2048
0.00.121.352 I llama_context: n_ctx_per_seq = 2048
0.00.121.352 I llama_context: n_batch       = 2048
0.00.121.353 I llama_context: n_ubatch      = 512
0.00.121.353 I llama_context: causal_attn   = 1
0.00.121.353 I llama_context: flash_attn    = 0
0.00.121.355 I llama_context: freq_base     = 10000.0
0.00.121.356 I llama_context: freq_scale    = 1
0.00.121.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.829 I llama_context: graph nodes  = 1063
0.00.211.829 I llama_context: graph splits = 1
0.00.211.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.820 I main: llama threadpool init, n_threads = 4
0.00.308.832 I 
0.00.308.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.901 I 
0.00.308.982 I sampler seed: 1234
0.00.308.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.997 I 
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

0.02.467.260 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.467.264 I llama_perf_context_print:        load time =     306.74 ms
0.02.467.265 I llama_perf_context_print: prompt eval time =     131.35 ms /     7 tokens (   18.76 ms per token,    53.29 tokens per second)
0.02.467.266 I llama_perf_context_print:        eval time =    2017.43 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.467.267 I llama_perf_context_print:       total time =    2159.74 ms /    70 tokens

real	0m2.515s
user	0m9.011s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.810 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q4_1
0.00.022.565 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.050 I load: special tokens cache size = 25
0.00.075.875 I load: token to piece cache size = 0.2984 MB
0.00.075.902 I print_info: arch             = gptneox
0.00.075.903 I print_info: vocab_only       = 0
0.00.075.903 I print_info: n_ctx_train      = 2048
0.00.075.903 I print_info: n_embd           = 2048
0.00.075.904 I print_info: n_layer          = 24
0.00.075.924 I print_info: n_head           = 16
0.00.075.926 I print_info: n_head_kv        = 16
0.00.075.926 I print_info: n_rot            = 32
0.00.075.926 I print_info: n_swa            = 0
0.00.075.928 I print_info: is_swa_any       = 0
0.00.075.928 I print_info: n_embd_head_k    = 128
0.00.075.929 I print_info: n_embd_head_v    = 128
0.00.075.930 I print_info: n_gqa            = 1
0.00.075.932 I print_info: n_embd_k_gqa     = 2048
0.00.075.934 I print_info: n_embd_v_gqa     = 2048
0.00.075.936 I print_info: f_norm_eps       = 1.0e-05
0.00.075.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.937 I print_info: f_logit_scale    = 0.0e+00
0.00.075.938 I print_info: f_attn_scale     = 0.0e+00
0.00.075.939 I print_info: n_ff             = 8192
0.00.075.939 I print_info: n_expert         = 0
0.00.075.939 I print_info: n_expert_used    = 0
0.00.075.940 I print_info: causal attn      = 1
0.00.075.940 I print_info: pooling type     = 0
0.00.075.940 I print_info: rope type        = 2
0.00.075.940 I print_info: rope scaling     = linear
0.00.075.942 I print_info: freq_base_train  = 10000.0
0.00.075.942 I print_info: freq_scale_train = 1
0.00.075.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.943 I print_info: rope_finetuned   = unknown
0.00.075.943 I print_info: ssm_d_conv       = 0
0.00.075.944 I print_info: ssm_d_inner      = 0
0.00.075.944 I print_info: ssm_d_state      = 0
0.00.075.944 I print_info: ssm_dt_rank      = 0
0.00.075.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.945 I print_info: model type       = 1.4B
0.00.075.946 I print_info: model params     = 1.41 B
0.00.075.946 I print_info: general.name     = 1.4B
0.00.075.950 I print_info: vocab type       = BPE
0.00.075.951 I print_info: n_vocab          = 50304
0.00.075.951 I print_info: n_merges         = 50009
0.00.075.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: LF token         = 187 'Ċ'
0.00.075.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: max token length = 1024
0.00.075.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.501 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.548 I llama_context: constructing llama_context
0.00.126.553 I llama_context: n_seq_max     = 1
0.00.126.554 I llama_context: n_ctx         = 128
0.00.126.555 I llama_context: n_ctx_per_seq = 128
0.00.126.555 I llama_context: n_batch       = 128
0.00.126.555 I llama_context: n_ubatch      = 128
0.00.126.556 I llama_context: causal_attn   = 1
0.00.126.556 I llama_context: flash_attn    = 0
0.00.126.558 I llama_context: freq_base     = 10000.0
0.00.126.559 I llama_context: freq_scale    = 1
0.00.126.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.676 I llama_context: graph nodes  = 1063
0.00.139.677 I llama_context: graph splits = 1
0.00.139.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.309 I 
0.00.199.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.401 I perplexity: tokenizing the input ..
0.00.206.045 I perplexity: tokenization took 6.638 ms
0.00.206.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.505.904 I perplexity: 2.30 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.512.856 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.512.892 I llama_perf_context_print:        load time =     198.43 ms
0.02.512.899 I llama_perf_context_print: prompt eval time =    2297.81 ms /   128 tokens (   17.95 ms per token,    55.71 tokens per second)
0.02.512.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.512.902 I llama_perf_context_print:       total time =    2313.60 ms /   129 tokens

real	0m2.557s
user	0m9.549s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q5_0
0.00.022.230 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.245 I load: special tokens cache size = 25
0.00.069.937 I load: token to piece cache size = 0.2984 MB
0.00.069.960 I print_info: arch             = gptneox
0.00.069.961 I print_info: vocab_only       = 0
0.00.069.961 I print_info: n_ctx_train      = 2048
0.00.069.962 I print_info: n_embd           = 2048
0.00.069.962 I print_info: n_layer          = 24
0.00.069.980 I print_info: n_head           = 16
0.00.069.982 I print_info: n_head_kv        = 16
0.00.069.982 I print_info: n_rot            = 32
0.00.069.982 I print_info: n_swa            = 0
0.00.069.984 I print_info: is_swa_any       = 0
0.00.069.984 I print_info: n_embd_head_k    = 128
0.00.069.984 I print_info: n_embd_head_v    = 128
0.00.069.986 I print_info: n_gqa            = 1
0.00.069.988 I print_info: n_embd_k_gqa     = 2048
0.00.069.990 I print_info: n_embd_v_gqa     = 2048
0.00.069.991 I print_info: f_norm_eps       = 1.0e-05
0.00.069.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.993 I print_info: f_logit_scale    = 0.0e+00
0.00.069.993 I print_info: f_attn_scale     = 0.0e+00
0.00.069.994 I print_info: n_ff             = 8192
0.00.069.995 I print_info: n_expert         = 0
0.00.069.995 I print_info: n_expert_used    = 0
0.00.069.995 I print_info: causal attn      = 1
0.00.069.996 I print_info: pooling type     = 0
0.00.069.996 I print_info: rope type        = 2
0.00.069.996 I print_info: rope scaling     = linear
0.00.069.997 I print_info: freq_base_train  = 10000.0
0.00.069.998 I print_info: freq_scale_train = 1
0.00.069.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.999 I print_info: rope_finetuned   = unknown
0.00.069.999 I print_info: ssm_d_conv       = 0
0.00.069.999 I print_info: ssm_d_inner      = 0
0.00.069.999 I print_info: ssm_d_state      = 0
0.00.070.000 I print_info: ssm_dt_rank      = 0
0.00.070.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.001 I print_info: model type       = 1.4B
0.00.070.001 I print_info: model params     = 1.41 B
0.00.070.001 I print_info: general.name     = 1.4B
0.00.070.004 I print_info: vocab type       = BPE
0.00.070.005 I print_info: n_vocab          = 50304
0.00.070.005 I print_info: n_merges         = 50009
0.00.070.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: LF token         = 187 'Ċ'
0.00.070.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: max token length = 1024
0.00.070.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.653 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.655 I llama_context: constructing llama_context
0.00.124.660 I llama_context: n_seq_max     = 1
0.00.124.660 I llama_context: n_ctx         = 2048
0.00.124.661 I llama_context: n_ctx_per_seq = 2048
0.00.124.661 I llama_context: n_batch       = 2048
0.00.124.661 I llama_context: n_ubatch      = 512
0.00.124.662 I llama_context: causal_attn   = 1
0.00.124.662 I llama_context: flash_attn    = 0
0.00.124.664 I llama_context: freq_base     = 10000.0
0.00.124.665 I llama_context: freq_scale    = 1
0.00.124.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.753 I llama_context: graph nodes  = 1063
0.00.210.754 I llama_context: graph splits = 1
0.00.210.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.141 I main: llama threadpool init, n_threads = 4
0.00.288.154 I 
0.00.288.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.224 I 
0.00.288.317 I sampler seed: 1234
0.00.288.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.337 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.609.880 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.609.883 I llama_perf_context_print:        load time =     285.73 ms
0.02.609.885 I llama_perf_context_print: prompt eval time =      85.11 ms /     7 tokens (   12.16 ms per token,    82.25 tokens per second)
0.02.609.886 I llama_perf_context_print:        eval time =    2226.89 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.609.887 I llama_perf_context_print:       total time =    2323.28 ms /    70 tokens

real	0m2.661s
user	0m9.606s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.816 I llama_model_loader: - type  f32:  194 tensors
0.00.022.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.821 I print_info: file format = GGUF V3 (latest)
0.00.022.821 I print_info: file type   = Q5_0
0.00.022.825 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.056 I load: special tokens cache size = 25
0.00.075.852 I load: token to piece cache size = 0.2984 MB
0.00.075.878 I print_info: arch             = gptneox
0.00.075.879 I print_info: vocab_only       = 0
0.00.075.880 I print_info: n_ctx_train      = 2048
0.00.075.880 I print_info: n_embd           = 2048
0.00.075.881 I print_info: n_layer          = 24
0.00.075.900 I print_info: n_head           = 16
0.00.075.904 I print_info: n_head_kv        = 16
0.00.075.904 I print_info: n_rot            = 32
0.00.075.905 I print_info: n_swa            = 0
0.00.075.911 I print_info: is_swa_any       = 0
0.00.075.911 I print_info: n_embd_head_k    = 128
0.00.075.911 I print_info: n_embd_head_v    = 128
0.00.075.914 I print_info: n_gqa            = 1
0.00.075.915 I print_info: n_embd_k_gqa     = 2048
0.00.075.917 I print_info: n_embd_v_gqa     = 2048
0.00.075.918 I print_info: f_norm_eps       = 1.0e-05
0.00.075.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.920 I print_info: f_logit_scale    = 0.0e+00
0.00.075.921 I print_info: f_attn_scale     = 0.0e+00
0.00.075.922 I print_info: n_ff             = 8192
0.00.075.922 I print_info: n_expert         = 0
0.00.075.923 I print_info: n_expert_used    = 0
0.00.075.923 I print_info: causal attn      = 1
0.00.075.923 I print_info: pooling type     = 0
0.00.075.924 I print_info: rope type        = 2
0.00.075.925 I print_info: rope scaling     = linear
0.00.075.927 I print_info: freq_base_train  = 10000.0
0.00.075.928 I print_info: freq_scale_train = 1
0.00.075.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.929 I print_info: rope_finetuned   = unknown
0.00.075.929 I print_info: ssm_d_conv       = 0
0.00.075.929 I print_info: ssm_d_inner      = 0
0.00.075.930 I print_info: ssm_d_state      = 0
0.00.075.930 I print_info: ssm_dt_rank      = 0
0.00.075.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.931 I print_info: model type       = 1.4B
0.00.075.932 I print_info: model params     = 1.41 B
0.00.075.932 I print_info: general.name     = 1.4B
0.00.075.935 I print_info: vocab type       = BPE
0.00.075.936 I print_info: n_vocab          = 50304
0.00.075.937 I print_info: n_merges         = 50009
0.00.075.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: LF token         = 187 'Ċ'
0.00.075.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.942 I print_info: max token length = 1024
0.00.075.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.416 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.659 I llama_context: constructing llama_context
0.00.130.664 I llama_context: n_seq_max     = 1
0.00.130.665 I llama_context: n_ctx         = 128
0.00.130.665 I llama_context: n_ctx_per_seq = 128
0.00.130.665 I llama_context: n_batch       = 128
0.00.130.666 I llama_context: n_ubatch      = 128
0.00.130.666 I llama_context: causal_attn   = 1
0.00.130.667 I llama_context: flash_attn    = 0
0.00.130.684 I llama_context: freq_base     = 10000.0
0.00.130.685 I llama_context: freq_scale    = 1
0.00.130.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.984 I llama_context: graph nodes  = 1063
0.00.144.984 I llama_context: graph splits = 1
0.00.144.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.665 I 
0.00.198.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.786 I perplexity: tokenizing the input ..
0.00.205.482 I perplexity: tokenization took 6.691 ms
0.00.205.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.957 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.488.188 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.488.221 I llama_perf_context_print:        load time =     197.86 ms
0.01.488.226 I llama_perf_context_print: prompt eval time =    1273.23 ms /   128 tokens (    9.95 ms per token,   100.53 tokens per second)
0.01.488.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.228 I llama_perf_context_print:       total time =    1289.57 ms /   129 tokens

real	0m1.544s
user	0m5.436s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q5_1
0.00.022.045 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.207 I load: special tokens cache size = 25
0.00.070.067 I load: token to piece cache size = 0.2984 MB
0.00.070.090 I print_info: arch             = gptneox
0.00.070.091 I print_info: vocab_only       = 0
0.00.070.091 I print_info: n_ctx_train      = 2048
0.00.070.091 I print_info: n_embd           = 2048
0.00.070.092 I print_info: n_layer          = 24
0.00.070.104 I print_info: n_head           = 16
0.00.070.106 I print_info: n_head_kv        = 16
0.00.070.106 I print_info: n_rot            = 32
0.00.070.107 I print_info: n_swa            = 0
0.00.070.108 I print_info: is_swa_any       = 0
0.00.070.108 I print_info: n_embd_head_k    = 128
0.00.070.108 I print_info: n_embd_head_v    = 128
0.00.070.110 I print_info: n_gqa            = 1
0.00.070.112 I print_info: n_embd_k_gqa     = 2048
0.00.070.114 I print_info: n_embd_v_gqa     = 2048
0.00.070.115 I print_info: f_norm_eps       = 1.0e-05
0.00.070.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.117 I print_info: f_logit_scale    = 0.0e+00
0.00.070.118 I print_info: f_attn_scale     = 0.0e+00
0.00.070.119 I print_info: n_ff             = 8192
0.00.070.119 I print_info: n_expert         = 0
0.00.070.119 I print_info: n_expert_used    = 0
0.00.070.120 I print_info: causal attn      = 1
0.00.070.120 I print_info: pooling type     = 0
0.00.070.120 I print_info: rope type        = 2
0.00.070.120 I print_info: rope scaling     = linear
0.00.070.122 I print_info: freq_base_train  = 10000.0
0.00.070.122 I print_info: freq_scale_train = 1
0.00.070.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.123 I print_info: rope_finetuned   = unknown
0.00.070.123 I print_info: ssm_d_conv       = 0
0.00.070.123 I print_info: ssm_d_inner      = 0
0.00.070.124 I print_info: ssm_d_state      = 0
0.00.070.124 I print_info: ssm_dt_rank      = 0
0.00.070.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.125 I print_info: model type       = 1.4B
0.00.070.126 I print_info: model params     = 1.41 B
0.00.070.126 I print_info: general.name     = 1.4B
0.00.070.129 I print_info: vocab type       = BPE
0.00.070.130 I print_info: n_vocab          = 50304
0.00.070.130 I print_info: n_merges         = 50009
0.00.070.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: LF token         = 187 'Ċ'
0.00.070.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: max token length = 1024
0.00.070.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.672 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.698 I llama_context: constructing llama_context
0.00.128.702 I llama_context: n_seq_max     = 1
0.00.128.703 I llama_context: n_ctx         = 2048
0.00.128.703 I llama_context: n_ctx_per_seq = 2048
0.00.128.703 I llama_context: n_batch       = 2048
0.00.128.704 I llama_context: n_ubatch      = 512
0.00.128.704 I llama_context: causal_attn   = 1
0.00.128.704 I llama_context: flash_attn    = 0
0.00.128.707 I llama_context: freq_base     = 10000.0
0.00.128.707 I llama_context: freq_scale    = 1
0.00.128.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.750 I llama_context: graph nodes  = 1063
0.00.219.751 I llama_context: graph splits = 1
0.00.219.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.410 I main: llama threadpool init, n_threads = 4
0.00.314.422 I 
0.00.314.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.493 I 
0.00.314.570 I sampler seed: 1234
0.00.314.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.599 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.905.345 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.905.349 I llama_perf_context_print:        load time =     312.83 ms
0.02.905.371 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.905.374 I llama_perf_context_print:        eval time =    2432.13 ms /    63 runs   (   38.61 ms per token,    25.90 tokens per second)
0.02.905.375 I llama_perf_context_print:       total time =    2592.12 ms /    70 tokens

real	0m2.960s
user	0m10.721s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q5_1
0.00.022.567 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.462 I load: special tokens cache size = 25
0.00.076.290 I load: token to piece cache size = 0.2984 MB
0.00.076.318 I print_info: arch             = gptneox
0.00.076.319 I print_info: vocab_only       = 0
0.00.076.319 I print_info: n_ctx_train      = 2048
0.00.076.319 I print_info: n_embd           = 2048
0.00.076.320 I print_info: n_layer          = 24
0.00.076.331 I print_info: n_head           = 16
0.00.076.333 I print_info: n_head_kv        = 16
0.00.076.334 I print_info: n_rot            = 32
0.00.076.334 I print_info: n_swa            = 0
0.00.076.336 I print_info: is_swa_any       = 0
0.00.076.336 I print_info: n_embd_head_k    = 128
0.00.076.336 I print_info: n_embd_head_v    = 128
0.00.076.338 I print_info: n_gqa            = 1
0.00.076.340 I print_info: n_embd_k_gqa     = 2048
0.00.076.342 I print_info: n_embd_v_gqa     = 2048
0.00.076.344 I print_info: f_norm_eps       = 1.0e-05
0.00.076.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.345 I print_info: f_logit_scale    = 0.0e+00
0.00.076.346 I print_info: f_attn_scale     = 0.0e+00
0.00.076.346 I print_info: n_ff             = 8192
0.00.076.347 I print_info: n_expert         = 0
0.00.076.347 I print_info: n_expert_used    = 0
0.00.076.347 I print_info: causal attn      = 1
0.00.076.348 I print_info: pooling type     = 0
0.00.076.348 I print_info: rope type        = 2
0.00.076.348 I print_info: rope scaling     = linear
0.00.076.350 I print_info: freq_base_train  = 10000.0
0.00.076.351 I print_info: freq_scale_train = 1
0.00.076.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.351 I print_info: rope_finetuned   = unknown
0.00.076.352 I print_info: ssm_d_conv       = 0
0.00.076.352 I print_info: ssm_d_inner      = 0
0.00.076.352 I print_info: ssm_d_state      = 0
0.00.076.352 I print_info: ssm_dt_rank      = 0
0.00.076.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.354 I print_info: model type       = 1.4B
0.00.076.355 I print_info: model params     = 1.41 B
0.00.076.355 I print_info: general.name     = 1.4B
0.00.076.359 I print_info: vocab type       = BPE
0.00.076.360 I print_info: n_vocab          = 50304
0.00.076.360 I print_info: n_merges         = 50009
0.00.076.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.362 I print_info: LF token         = 187 'Ċ'
0.00.076.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.364 I print_info: max token length = 1024
0.00.076.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.616 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.656 I llama_context: constructing llama_context
0.00.135.661 I llama_context: n_seq_max     = 1
0.00.135.662 I llama_context: n_ctx         = 128
0.00.135.662 I llama_context: n_ctx_per_seq = 128
0.00.135.662 I llama_context: n_batch       = 128
0.00.135.663 I llama_context: n_ubatch      = 128
0.00.135.663 I llama_context: causal_attn   = 1
0.00.135.663 I llama_context: flash_attn    = 0
0.00.135.665 I llama_context: freq_base     = 10000.0
0.00.135.666 I llama_context: freq_scale    = 1
0.00.135.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.112 I llama_context: graph nodes  = 1063
0.00.149.112 I llama_context: graph splits = 1
0.00.149.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.357 I 
0.00.212.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.456 I perplexity: tokenizing the input ..
0.00.219.241 I perplexity: tokenization took 6.78 ms
0.00.219.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.638 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.789.488 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.789.524 I llama_perf_context_print:        load time =     211.99 ms
0.02.789.526 I llama_perf_context_print: prompt eval time =    2561.24 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.789.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.529 I llama_perf_context_print:       total time =    2577.18 ms /   129 tokens

real	0m2.836s
user	0m10.612s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q2_K - Medium
0.00.022.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.042 I load: special tokens cache size = 25
0.00.072.919 I load: token to piece cache size = 0.2984 MB
0.00.072.942 I print_info: arch             = gptneox
0.00.072.943 I print_info: vocab_only       = 0
0.00.072.943 I print_info: n_ctx_train      = 2048
0.00.072.943 I print_info: n_embd           = 2048
0.00.072.944 I print_info: n_layer          = 24
0.00.072.964 I print_info: n_head           = 16
0.00.072.966 I print_info: n_head_kv        = 16
0.00.072.967 I print_info: n_rot            = 32
0.00.072.967 I print_info: n_swa            = 0
0.00.072.968 I print_info: is_swa_any       = 0
0.00.072.969 I print_info: n_embd_head_k    = 128
0.00.072.969 I print_info: n_embd_head_v    = 128
0.00.072.971 I print_info: n_gqa            = 1
0.00.072.973 I print_info: n_embd_k_gqa     = 2048
0.00.072.975 I print_info: n_embd_v_gqa     = 2048
0.00.072.976 I print_info: f_norm_eps       = 1.0e-05
0.00.072.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.978 I print_info: f_logit_scale    = 0.0e+00
0.00.072.978 I print_info: f_attn_scale     = 0.0e+00
0.00.072.979 I print_info: n_ff             = 8192
0.00.072.979 I print_info: n_expert         = 0
0.00.072.980 I print_info: n_expert_used    = 0
0.00.072.980 I print_info: causal attn      = 1
0.00.072.980 I print_info: pooling type     = 0
0.00.072.980 I print_info: rope type        = 2
0.00.072.981 I print_info: rope scaling     = linear
0.00.072.982 I print_info: freq_base_train  = 10000.0
0.00.072.982 I print_info: freq_scale_train = 1
0.00.072.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.983 I print_info: rope_finetuned   = unknown
0.00.072.984 I print_info: ssm_d_conv       = 0
0.00.072.984 I print_info: ssm_d_inner      = 0
0.00.072.984 I print_info: ssm_d_state      = 0
0.00.072.985 I print_info: ssm_dt_rank      = 0
0.00.072.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.986 I print_info: model type       = 1.4B
0.00.072.986 I print_info: model params     = 1.41 B
0.00.072.986 I print_info: general.name     = 1.4B
0.00.072.990 I print_info: vocab type       = BPE
0.00.072.991 I print_info: n_vocab          = 50304
0.00.072.991 I print_info: n_merges         = 50009
0.00.072.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: LF token         = 187 'Ċ'
0.00.072.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: max token length = 1024
0.00.072.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.675 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.665 I llama_context: constructing llama_context
0.00.105.670 I llama_context: n_seq_max     = 1
0.00.105.670 I llama_context: n_ctx         = 2048
0.00.105.671 I llama_context: n_ctx_per_seq = 2048
0.00.105.671 I llama_context: n_batch       = 2048
0.00.105.672 I llama_context: n_ubatch      = 512
0.00.105.672 I llama_context: causal_attn   = 1
0.00.105.672 I llama_context: flash_attn    = 0
0.00.105.674 I llama_context: freq_base     = 10000.0
0.00.105.675 I llama_context: freq_scale    = 1
0.00.105.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.207 I llama_context: graph nodes  = 1063
0.00.193.207 I llama_context: graph splits = 1
0.00.193.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.418 I main: llama threadpool init, n_threads = 4
0.00.264.430 I 
0.00.264.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.501 I 
0.00.264.579 I sampler seed: 1234
0.00.264.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.613 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.936.660 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.01.936.664 I llama_perf_context_print:        load time =     262.38 ms
0.01.936.666 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.936.668 I llama_perf_context_print:        eval time =    1572.71 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.01.936.669 I llama_perf_context_print:       total time =    1673.46 ms /    70 tokens

real	0m1.974s
user	0m6.954s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.994 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q2_K - Medium
0.00.022.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.485 I load: special tokens cache size = 25
0.00.071.252 I load: token to piece cache size = 0.2984 MB
0.00.071.279 I print_info: arch             = gptneox
0.00.071.280 I print_info: vocab_only       = 0
0.00.071.281 I print_info: n_ctx_train      = 2048
0.00.071.281 I print_info: n_embd           = 2048
0.00.071.282 I print_info: n_layer          = 24
0.00.071.301 I print_info: n_head           = 16
0.00.071.303 I print_info: n_head_kv        = 16
0.00.071.304 I print_info: n_rot            = 32
0.00.071.304 I print_info: n_swa            = 0
0.00.071.305 I print_info: is_swa_any       = 0
0.00.071.306 I print_info: n_embd_head_k    = 128
0.00.071.306 I print_info: n_embd_head_v    = 128
0.00.071.308 I print_info: n_gqa            = 1
0.00.071.310 I print_info: n_embd_k_gqa     = 2048
0.00.071.311 I print_info: n_embd_v_gqa     = 2048
0.00.071.313 I print_info: f_norm_eps       = 1.0e-05
0.00.071.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.314 I print_info: f_logit_scale    = 0.0e+00
0.00.071.315 I print_info: f_attn_scale     = 0.0e+00
0.00.071.316 I print_info: n_ff             = 8192
0.00.071.316 I print_info: n_expert         = 0
0.00.071.316 I print_info: n_expert_used    = 0
0.00.071.317 I print_info: causal attn      = 1
0.00.071.317 I print_info: pooling type     = 0
0.00.071.317 I print_info: rope type        = 2
0.00.071.317 I print_info: rope scaling     = linear
0.00.071.319 I print_info: freq_base_train  = 10000.0
0.00.071.319 I print_info: freq_scale_train = 1
0.00.071.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.320 I print_info: rope_finetuned   = unknown
0.00.071.320 I print_info: ssm_d_conv       = 0
0.00.071.320 I print_info: ssm_d_inner      = 0
0.00.071.321 I print_info: ssm_d_state      = 0
0.00.071.321 I print_info: ssm_dt_rank      = 0
0.00.071.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.322 I print_info: model type       = 1.4B
0.00.071.322 I print_info: model params     = 1.41 B
0.00.071.323 I print_info: general.name     = 1.4B
0.00.071.326 I print_info: vocab type       = BPE
0.00.071.327 I print_info: n_vocab          = 50304
0.00.071.328 I print_info: n_merges         = 50009
0.00.071.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: LF token         = 187 'Ċ'
0.00.071.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.331 I print_info: max token length = 1024
0.00.071.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.014 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.061 I llama_context: constructing llama_context
0.00.104.066 I llama_context: n_seq_max     = 1
0.00.104.067 I llama_context: n_ctx         = 128
0.00.104.067 I llama_context: n_ctx_per_seq = 128
0.00.104.068 I llama_context: n_batch       = 128
0.00.104.068 I llama_context: n_ubatch      = 128
0.00.104.069 I llama_context: causal_attn   = 1
0.00.104.069 I llama_context: flash_attn    = 0
0.00.104.071 I llama_context: freq_base     = 10000.0
0.00.104.072 I llama_context: freq_scale    = 1
0.00.104.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.860 I llama_context: graph nodes  = 1063
0.00.116.861 I llama_context: graph splits = 1
0.00.116.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.609 I 
0.00.156.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.700 I perplexity: tokenizing the input ..
0.00.163.618 I perplexity: tokenization took 6.913 ms
0.00.163.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.182 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.129 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.164 I llama_perf_context_print:        load time =     156.27 ms
0.01.710.169 I llama_perf_context_print: prompt eval time =    1537.58 ms /   128 tokens (   12.01 ms per token,    83.25 tokens per second)
0.01.710.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.171 I llama_perf_context_print:       total time =    1553.57 ms /   129 tokens

real	0m1.743s
user	0m6.433s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q3_K - Medium
0.00.022.313 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.861 I load: special tokens cache size = 25
0.00.072.600 I load: token to piece cache size = 0.2984 MB
0.00.072.625 I print_info: arch             = gptneox
0.00.072.626 I print_info: vocab_only       = 0
0.00.072.626 I print_info: n_ctx_train      = 2048
0.00.072.626 I print_info: n_embd           = 2048
0.00.072.627 I print_info: n_layer          = 24
0.00.072.646 I print_info: n_head           = 16
0.00.072.648 I print_info: n_head_kv        = 16
0.00.072.649 I print_info: n_rot            = 32
0.00.072.649 I print_info: n_swa            = 0
0.00.072.650 I print_info: is_swa_any       = 0
0.00.072.651 I print_info: n_embd_head_k    = 128
0.00.072.651 I print_info: n_embd_head_v    = 128
0.00.072.653 I print_info: n_gqa            = 1
0.00.072.655 I print_info: n_embd_k_gqa     = 2048
0.00.072.656 I print_info: n_embd_v_gqa     = 2048
0.00.072.658 I print_info: f_norm_eps       = 1.0e-05
0.00.072.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.659 I print_info: f_logit_scale    = 0.0e+00
0.00.072.660 I print_info: f_attn_scale     = 0.0e+00
0.00.072.661 I print_info: n_ff             = 8192
0.00.072.661 I print_info: n_expert         = 0
0.00.072.661 I print_info: n_expert_used    = 0
0.00.072.662 I print_info: causal attn      = 1
0.00.072.662 I print_info: pooling type     = 0
0.00.072.662 I print_info: rope type        = 2
0.00.072.662 I print_info: rope scaling     = linear
0.00.072.664 I print_info: freq_base_train  = 10000.0
0.00.072.664 I print_info: freq_scale_train = 1
0.00.072.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.665 I print_info: rope_finetuned   = unknown
0.00.072.665 I print_info: ssm_d_conv       = 0
0.00.072.666 I print_info: ssm_d_inner      = 0
0.00.072.666 I print_info: ssm_d_state      = 0
0.00.072.666 I print_info: ssm_dt_rank      = 0
0.00.072.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.668 I print_info: model type       = 1.4B
0.00.072.668 I print_info: model params     = 1.41 B
0.00.072.668 I print_info: general.name     = 1.4B
0.00.072.671 I print_info: vocab type       = BPE
0.00.072.672 I print_info: n_vocab          = 50304
0.00.072.673 I print_info: n_merges         = 50009
0.00.072.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: LF token         = 187 'Ċ'
0.00.072.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: max token length = 1024
0.00.072.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.375 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.383 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.089 I llama_context: constructing llama_context
0.00.357.094 I llama_context: n_seq_max     = 1
0.00.357.095 I llama_context: n_ctx         = 2048
0.00.357.095 I llama_context: n_ctx_per_seq = 2048
0.00.357.095 I llama_context: n_batch       = 2048
0.00.357.096 I llama_context: n_ubatch      = 512
0.00.357.096 I llama_context: causal_attn   = 1
0.00.357.097 I llama_context: flash_attn    = 0
0.00.357.101 I llama_context: freq_base     = 10000.0
0.00.357.102 I llama_context: freq_scale    = 1
0.00.357.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.442.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.416 I llama_context: graph nodes  = 1063
0.00.449.417 I llama_context: graph splits = 1
0.00.449.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.013 I main: llama threadpool init, n_threads = 4
0.00.527.026 I 
0.00.527.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.095 I 
0.00.527.178 I sampler seed: 1234
0.00.527.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.194 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.470.906 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24398.63 tokens per second)
0.02.470.910 I llama_perf_context_print:        load time =     524.98 ms
0.02.470.912 I llama_perf_context_print: prompt eval time =     100.19 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.470.913 I llama_perf_context_print:        eval time =    1833.69 ms /    63 runs   (   29.11 ms per token,    34.36 tokens per second)
0.02.470.914 I llama_perf_context_print:       total time =    1945.08 ms /    70 tokens

real	0m2.515s
user	0m8.256s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q3_K - Medium
0.00.022.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.928 I load: special tokens cache size = 25
0.00.072.749 I load: token to piece cache size = 0.2984 MB
0.00.072.776 I print_info: arch             = gptneox
0.00.072.776 I print_info: vocab_only       = 0
0.00.072.777 I print_info: n_ctx_train      = 2048
0.00.072.777 I print_info: n_embd           = 2048
0.00.072.777 I print_info: n_layer          = 24
0.00.072.797 I print_info: n_head           = 16
0.00.072.802 I print_info: n_head_kv        = 16
0.00.072.802 I print_info: n_rot            = 32
0.00.072.802 I print_info: n_swa            = 0
0.00.072.803 I print_info: is_swa_any       = 0
0.00.072.804 I print_info: n_embd_head_k    = 128
0.00.072.804 I print_info: n_embd_head_v    = 128
0.00.072.806 I print_info: n_gqa            = 1
0.00.072.808 I print_info: n_embd_k_gqa     = 2048
0.00.072.809 I print_info: n_embd_v_gqa     = 2048
0.00.072.811 I print_info: f_norm_eps       = 1.0e-05
0.00.072.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.813 I print_info: f_logit_scale    = 0.0e+00
0.00.072.813 I print_info: f_attn_scale     = 0.0e+00
0.00.072.814 I print_info: n_ff             = 8192
0.00.072.815 I print_info: n_expert         = 0
0.00.072.815 I print_info: n_expert_used    = 0
0.00.072.815 I print_info: causal attn      = 1
0.00.072.816 I print_info: pooling type     = 0
0.00.072.816 I print_info: rope type        = 2
0.00.072.816 I print_info: rope scaling     = linear
0.00.072.818 I print_info: freq_base_train  = 10000.0
0.00.072.819 I print_info: freq_scale_train = 1
0.00.072.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.819 I print_info: rope_finetuned   = unknown
0.00.072.820 I print_info: ssm_d_conv       = 0
0.00.072.820 I print_info: ssm_d_inner      = 0
0.00.072.821 I print_info: ssm_d_state      = 0
0.00.072.821 I print_info: ssm_dt_rank      = 0
0.00.072.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.823 I print_info: model type       = 1.4B
0.00.072.823 I print_info: model params     = 1.41 B
0.00.072.824 I print_info: general.name     = 1.4B
0.00.072.828 I print_info: vocab type       = BPE
0.00.072.829 I print_info: n_vocab          = 50304
0.00.072.829 I print_info: n_merges         = 50009
0.00.072.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.831 I print_info: LF token         = 187 'Ċ'
0.00.072.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.832 I print_info: max token length = 1024
0.00.072.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.127 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.137 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.172 I llama_context: constructing llama_context
0.00.355.177 I llama_context: n_seq_max     = 1
0.00.355.177 I llama_context: n_ctx         = 128
0.00.355.178 I llama_context: n_ctx_per_seq = 128
0.00.355.178 I llama_context: n_batch       = 128
0.00.355.178 I llama_context: n_ubatch      = 128
0.00.355.178 I llama_context: causal_attn   = 1
0.00.355.179 I llama_context: flash_attn    = 0
0.00.355.183 I llama_context: freq_base     = 10000.0
0.00.355.184 I llama_context: freq_scale    = 1
0.00.355.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.739 I llama_context: graph nodes  = 1063
0.00.367.740 I llama_context: graph splits = 1
0.00.367.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.803 I 
0.00.412.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.923 I perplexity: tokenizing the input ..
0.00.419.572 I perplexity: tokenization took 6.644 ms
0.00.419.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.894 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.644.763 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.644.817 I llama_perf_context_print:        load time =     412.47 ms
0.01.644.820 I llama_perf_context_print: prompt eval time =    1216.28 ms /   128 tokens (    9.50 ms per token,   105.24 tokens per second)
0.01.644.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.823 I llama_perf_context_print:       total time =    1232.04 ms /   129 tokens

real	0m1.686s
user	0m5.325s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.504 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q4_K - Medium
0.00.022.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.091 I load: special tokens cache size = 25
0.00.074.955 I load: token to piece cache size = 0.2984 MB
0.00.074.981 I print_info: arch             = gptneox
0.00.074.982 I print_info: vocab_only       = 0
0.00.074.982 I print_info: n_ctx_train      = 2048
0.00.074.983 I print_info: n_embd           = 2048
0.00.074.983 I print_info: n_layer          = 24
0.00.075.002 I print_info: n_head           = 16
0.00.075.005 I print_info: n_head_kv        = 16
0.00.075.005 I print_info: n_rot            = 32
0.00.075.005 I print_info: n_swa            = 0
0.00.075.007 I print_info: is_swa_any       = 0
0.00.075.008 I print_info: n_embd_head_k    = 128
0.00.075.008 I print_info: n_embd_head_v    = 128
0.00.075.010 I print_info: n_gqa            = 1
0.00.075.011 I print_info: n_embd_k_gqa     = 2048
0.00.075.013 I print_info: n_embd_v_gqa     = 2048
0.00.075.015 I print_info: f_norm_eps       = 1.0e-05
0.00.075.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.018 I print_info: f_logit_scale    = 0.0e+00
0.00.075.019 I print_info: f_attn_scale     = 0.0e+00
0.00.075.021 I print_info: n_ff             = 8192
0.00.075.021 I print_info: n_expert         = 0
0.00.075.022 I print_info: n_expert_used    = 0
0.00.075.022 I print_info: causal attn      = 1
0.00.075.023 I print_info: pooling type     = 0
0.00.075.023 I print_info: rope type        = 2
0.00.075.023 I print_info: rope scaling     = linear
0.00.075.025 I print_info: freq_base_train  = 10000.0
0.00.075.025 I print_info: freq_scale_train = 1
0.00.075.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.026 I print_info: rope_finetuned   = unknown
0.00.075.027 I print_info: ssm_d_conv       = 0
0.00.075.028 I print_info: ssm_d_inner      = 0
0.00.075.028 I print_info: ssm_d_state      = 0
0.00.075.028 I print_info: ssm_dt_rank      = 0
0.00.075.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.030 I print_info: model type       = 1.4B
0.00.075.031 I print_info: model params     = 1.41 B
0.00.075.031 I print_info: general.name     = 1.4B
0.00.075.034 I print_info: vocab type       = BPE
0.00.075.035 I print_info: n_vocab          = 50304
0.00.075.036 I print_info: n_merges         = 50009
0.00.075.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.039 I print_info: LF token         = 187 'Ċ'
0.00.075.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.040 I print_info: max token length = 1024
0.00.075.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.672 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.124.682 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.353.692 I llama_context: constructing llama_context
0.00.353.697 I llama_context: n_seq_max     = 1
0.00.353.697 I llama_context: n_ctx         = 2048
0.00.353.698 I llama_context: n_ctx_per_seq = 2048
0.00.353.698 I llama_context: n_batch       = 2048
0.00.353.698 I llama_context: n_ubatch      = 512
0.00.353.699 I llama_context: causal_attn   = 1
0.00.353.699 I llama_context: flash_attn    = 0
0.00.353.703 I llama_context: freq_base     = 10000.0
0.00.353.704 I llama_context: freq_scale    = 1
0.00.353.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.441.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.865 I llama_context: graph nodes  = 1063
0.00.449.865 I llama_context: graph splits = 1
0.00.449.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.842 I main: llama threadpool init, n_threads = 4
0.00.536.856 I 
0.00.536.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.536.926 I 
0.00.537.041 I sampler seed: 1234
0.00.537.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.057 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.659.295 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.659.299 I llama_perf_context_print:        load time =     535.24 ms
0.02.659.301 I llama_perf_context_print: prompt eval time =     117.94 ms /     7 tokens (   16.85 ms per token,    59.35 tokens per second)
0.02.659.303 I llama_perf_context_print:        eval time =    1994.33 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.659.304 I llama_perf_context_print:       total time =    2123.64 ms /    70 tokens

real	0m2.709s
user	0m8.936s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q4_K - Medium
0.00.022.465 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.450 I load: special tokens cache size = 25
0.00.077.337 I load: token to piece cache size = 0.2984 MB
0.00.077.365 I print_info: arch             = gptneox
0.00.077.366 I print_info: vocab_only       = 0
0.00.077.367 I print_info: n_ctx_train      = 2048
0.00.077.367 I print_info: n_embd           = 2048
0.00.077.367 I print_info: n_layer          = 24
0.00.077.387 I print_info: n_head           = 16
0.00.077.389 I print_info: n_head_kv        = 16
0.00.077.390 I print_info: n_rot            = 32
0.00.077.390 I print_info: n_swa            = 0
0.00.077.391 I print_info: is_swa_any       = 0
0.00.077.392 I print_info: n_embd_head_k    = 128
0.00.077.392 I print_info: n_embd_head_v    = 128
0.00.077.394 I print_info: n_gqa            = 1
0.00.077.396 I print_info: n_embd_k_gqa     = 2048
0.00.077.398 I print_info: n_embd_v_gqa     = 2048
0.00.077.399 I print_info: f_norm_eps       = 1.0e-05
0.00.077.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.401 I print_info: f_logit_scale    = 0.0e+00
0.00.077.401 I print_info: f_attn_scale     = 0.0e+00
0.00.077.402 I print_info: n_ff             = 8192
0.00.077.402 I print_info: n_expert         = 0
0.00.077.403 I print_info: n_expert_used    = 0
0.00.077.403 I print_info: causal attn      = 1
0.00.077.403 I print_info: pooling type     = 0
0.00.077.404 I print_info: rope type        = 2
0.00.077.404 I print_info: rope scaling     = linear
0.00.077.406 I print_info: freq_base_train  = 10000.0
0.00.077.406 I print_info: freq_scale_train = 1
0.00.077.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.407 I print_info: rope_finetuned   = unknown
0.00.077.407 I print_info: ssm_d_conv       = 0
0.00.077.407 I print_info: ssm_d_inner      = 0
0.00.077.408 I print_info: ssm_d_state      = 0
0.00.077.408 I print_info: ssm_dt_rank      = 0
0.00.077.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.409 I print_info: model type       = 1.4B
0.00.077.409 I print_info: model params     = 1.41 B
0.00.077.410 I print_info: general.name     = 1.4B
0.00.077.413 I print_info: vocab type       = BPE
0.00.077.414 I print_info: n_vocab          = 50304
0.00.077.414 I print_info: n_merges         = 50009
0.00.077.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.416 I print_info: LF token         = 187 'Ċ'
0.00.077.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.417 I print_info: max token length = 1024
0.00.077.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.343 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.127.353 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.852 I llama_context: constructing llama_context
0.00.349.858 I llama_context: n_seq_max     = 1
0.00.349.858 I llama_context: n_ctx         = 128
0.00.349.859 I llama_context: n_ctx_per_seq = 128
0.00.349.859 I llama_context: n_batch       = 128
0.00.349.859 I llama_context: n_ubatch      = 128
0.00.349.859 I llama_context: causal_attn   = 1
0.00.349.860 I llama_context: flash_attn    = 0
0.00.349.864 I llama_context: freq_base     = 10000.0
0.00.349.864 I llama_context: freq_scale    = 1
0.00.349.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.106 I llama_context: graph nodes  = 1063
0.00.364.107 I llama_context: graph splits = 1
0.00.364.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.876 I 
0.00.413.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.970 I perplexity: tokenizing the input ..
0.00.420.643 I perplexity: tokenization took 6.668 ms
0.00.420.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.769.767 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.777.039 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.777.072 I llama_perf_context_print:        load time =     413.11 ms
0.01.777.073 I llama_perf_context_print: prompt eval time =    1346.86 ms /   128 tokens (   10.52 ms per token,    95.04 tokens per second)
0.01.777.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.777.075 I llama_perf_context_print:       total time =    1363.22 ms /   129 tokens

real	0m1.822s
user	0m5.871s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q5_K - Medium
0.00.022.411 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.673 I load: special tokens cache size = 25
0.00.072.341 I load: token to piece cache size = 0.2984 MB
0.00.072.367 I print_info: arch             = gptneox
0.00.072.368 I print_info: vocab_only       = 0
0.00.072.370 I print_info: n_ctx_train      = 2048
0.00.072.371 I print_info: n_embd           = 2048
0.00.072.371 I print_info: n_layer          = 24
0.00.072.392 I print_info: n_head           = 16
0.00.072.396 I print_info: n_head_kv        = 16
0.00.072.396 I print_info: n_rot            = 32
0.00.072.396 I print_info: n_swa            = 0
0.00.072.398 I print_info: is_swa_any       = 0
0.00.072.398 I print_info: n_embd_head_k    = 128
0.00.072.398 I print_info: n_embd_head_v    = 128
0.00.072.400 I print_info: n_gqa            = 1
0.00.072.402 I print_info: n_embd_k_gqa     = 2048
0.00.072.403 I print_info: n_embd_v_gqa     = 2048
0.00.072.406 I print_info: f_norm_eps       = 1.0e-05
0.00.072.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.408 I print_info: f_logit_scale    = 0.0e+00
0.00.072.408 I print_info: f_attn_scale     = 0.0e+00
0.00.072.410 I print_info: n_ff             = 8192
0.00.072.410 I print_info: n_expert         = 0
0.00.072.411 I print_info: n_expert_used    = 0
0.00.072.411 I print_info: causal attn      = 1
0.00.072.411 I print_info: pooling type     = 0
0.00.072.412 I print_info: rope type        = 2
0.00.072.412 I print_info: rope scaling     = linear
0.00.072.413 I print_info: freq_base_train  = 10000.0
0.00.072.414 I print_info: freq_scale_train = 1
0.00.072.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.417 I print_info: rope_finetuned   = unknown
0.00.072.418 I print_info: ssm_d_conv       = 0
0.00.072.418 I print_info: ssm_d_inner      = 0
0.00.072.418 I print_info: ssm_d_state      = 0
0.00.072.419 I print_info: ssm_dt_rank      = 0
0.00.072.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.420 I print_info: model type       = 1.4B
0.00.072.420 I print_info: model params     = 1.41 B
0.00.072.421 I print_info: general.name     = 1.4B
0.00.072.424 I print_info: vocab type       = BPE
0.00.072.425 I print_info: n_vocab          = 50304
0.00.072.425 I print_info: n_merges         = 50009
0.00.072.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: LF token         = 187 'Ċ'
0.00.072.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: max token length = 1024
0.00.072.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.779 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.812 I llama_context: constructing llama_context
0.00.129.817 I llama_context: n_seq_max     = 1
0.00.129.818 I llama_context: n_ctx         = 2048
0.00.129.818 I llama_context: n_ctx_per_seq = 2048
0.00.129.818 I llama_context: n_batch       = 2048
0.00.129.819 I llama_context: n_ubatch      = 512
0.00.129.819 I llama_context: causal_attn   = 1
0.00.129.819 I llama_context: flash_attn    = 0
0.00.129.821 I llama_context: freq_base     = 10000.0
0.00.129.822 I llama_context: freq_scale    = 1
0.00.129.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.173 I llama_context: graph nodes  = 1063
0.00.222.174 I llama_context: graph splits = 1
0.00.222.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.614 I main: llama threadpool init, n_threads = 4
0.00.315.626 I 
0.00.315.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.694 I 
0.00.315.778 I sampler seed: 1234
0.00.315.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.793 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.770.098 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.02.770.102 I llama_perf_context_print:        load time =     313.65 ms
0.02.770.103 I llama_perf_context_print: prompt eval time =     123.18 ms /     7 tokens (   17.60 ms per token,    56.83 tokens per second)
0.02.770.104 I llama_perf_context_print:        eval time =    2321.17 ms /    63 runs   (   36.84 ms per token,    27.14 tokens per second)
0.02.770.105 I llama_perf_context_print:       total time =    2455.68 ms /    70 tokens

real	0m2.825s
user	0m10.189s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q5_K - Medium
0.00.022.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.879 I load: special tokens cache size = 25
0.00.075.578 I load: token to piece cache size = 0.2984 MB
0.00.075.604 I print_info: arch             = gptneox
0.00.075.605 I print_info: vocab_only       = 0
0.00.075.605 I print_info: n_ctx_train      = 2048
0.00.075.606 I print_info: n_embd           = 2048
0.00.075.606 I print_info: n_layer          = 24
0.00.075.627 I print_info: n_head           = 16
0.00.075.629 I print_info: n_head_kv        = 16
0.00.075.629 I print_info: n_rot            = 32
0.00.075.630 I print_info: n_swa            = 0
0.00.075.631 I print_info: is_swa_any       = 0
0.00.075.631 I print_info: n_embd_head_k    = 128
0.00.075.632 I print_info: n_embd_head_v    = 128
0.00.075.634 I print_info: n_gqa            = 1
0.00.075.636 I print_info: n_embd_k_gqa     = 2048
0.00.075.637 I print_info: n_embd_v_gqa     = 2048
0.00.075.638 I print_info: f_norm_eps       = 1.0e-05
0.00.075.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.640 I print_info: f_logit_scale    = 0.0e+00
0.00.075.640 I print_info: f_attn_scale     = 0.0e+00
0.00.075.641 I print_info: n_ff             = 8192
0.00.075.642 I print_info: n_expert         = 0
0.00.075.642 I print_info: n_expert_used    = 0
0.00.075.643 I print_info: causal attn      = 1
0.00.075.643 I print_info: pooling type     = 0
0.00.075.643 I print_info: rope type        = 2
0.00.075.643 I print_info: rope scaling     = linear
0.00.075.645 I print_info: freq_base_train  = 10000.0
0.00.075.645 I print_info: freq_scale_train = 1
0.00.075.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.646 I print_info: rope_finetuned   = unknown
0.00.075.646 I print_info: ssm_d_conv       = 0
0.00.075.646 I print_info: ssm_d_inner      = 0
0.00.075.647 I print_info: ssm_d_state      = 0
0.00.075.647 I print_info: ssm_dt_rank      = 0
0.00.075.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.649 I print_info: model type       = 1.4B
0.00.075.649 I print_info: model params     = 1.41 B
0.00.075.650 I print_info: general.name     = 1.4B
0.00.075.653 I print_info: vocab type       = BPE
0.00.075.654 I print_info: n_vocab          = 50304
0.00.075.654 I print_info: n_merges         = 50009
0.00.075.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.657 I print_info: LF token         = 187 'Ċ'
0.00.075.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.658 I print_info: max token length = 1024
0.00.075.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.002 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.999 I llama_context: constructing llama_context
0.00.134.004 I llama_context: n_seq_max     = 1
0.00.134.005 I llama_context: n_ctx         = 128
0.00.134.005 I llama_context: n_ctx_per_seq = 128
0.00.134.005 I llama_context: n_batch       = 128
0.00.134.006 I llama_context: n_ubatch      = 128
0.00.134.006 I llama_context: causal_attn   = 1
0.00.134.006 I llama_context: flash_attn    = 0
0.00.134.008 I llama_context: freq_base     = 10000.0
0.00.134.009 I llama_context: freq_scale    = 1
0.00.134.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.761 I llama_context: graph nodes  = 1063
0.00.147.762 I llama_context: graph splits = 1
0.00.147.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.999 I 
0.00.210.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.112 I perplexity: tokenizing the input ..
0.00.216.686 I perplexity: tokenization took 6.577 ms
0.00.216.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.276 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.267.098 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.267.139 I llama_perf_context_print:        load time =     209.25 ms
0.02.267.144 I llama_perf_context_print: prompt eval time =    2041.58 ms /   128 tokens (   15.95 ms per token,    62.70 tokens per second)
0.02.267.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.147 I llama_perf_context_print:       total time =    2057.16 ms /   129 tokens

real	0m2.315s
user	0m8.532s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.011.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.938 I llama_model_loader: - type  f32:  194 tensors
0.00.022.939 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.943 I print_info: file format = GGUF V3 (latest)
0.00.022.944 I print_info: file type   = Q6_K
0.00.022.948 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.233 I load: special tokens cache size = 25
0.00.072.054 I load: token to piece cache size = 0.2984 MB
0.00.072.079 I print_info: arch             = gptneox
0.00.072.080 I print_info: vocab_only       = 0
0.00.072.081 I print_info: n_ctx_train      = 2048
0.00.072.081 I print_info: n_embd           = 2048
0.00.072.081 I print_info: n_layer          = 24
0.00.072.101 I print_info: n_head           = 16
0.00.072.103 I print_info: n_head_kv        = 16
0.00.072.104 I print_info: n_rot            = 32
0.00.072.104 I print_info: n_swa            = 0
0.00.072.110 I print_info: is_swa_any       = 0
0.00.072.110 I print_info: n_embd_head_k    = 128
0.00.072.111 I print_info: n_embd_head_v    = 128
0.00.072.112 I print_info: n_gqa            = 1
0.00.072.114 I print_info: n_embd_k_gqa     = 2048
0.00.072.116 I print_info: n_embd_v_gqa     = 2048
0.00.072.117 I print_info: f_norm_eps       = 1.0e-05
0.00.072.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.119 I print_info: f_logit_scale    = 0.0e+00
0.00.072.120 I print_info: f_attn_scale     = 0.0e+00
0.00.072.121 I print_info: n_ff             = 8192
0.00.072.121 I print_info: n_expert         = 0
0.00.072.121 I print_info: n_expert_used    = 0
0.00.072.122 I print_info: causal attn      = 1
0.00.072.122 I print_info: pooling type     = 0
0.00.072.122 I print_info: rope type        = 2
0.00.072.122 I print_info: rope scaling     = linear
0.00.072.124 I print_info: freq_base_train  = 10000.0
0.00.072.124 I print_info: freq_scale_train = 1
0.00.072.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.125 I print_info: rope_finetuned   = unknown
0.00.072.125 I print_info: ssm_d_conv       = 0
0.00.072.125 I print_info: ssm_d_inner      = 0
0.00.072.125 I print_info: ssm_d_state      = 0
0.00.072.126 I print_info: ssm_dt_rank      = 0
0.00.072.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.127 I print_info: model type       = 1.4B
0.00.072.127 I print_info: model params     = 1.41 B
0.00.072.128 I print_info: general.name     = 1.4B
0.00.072.131 I print_info: vocab type       = BPE
0.00.072.132 I print_info: n_vocab          = 50304
0.00.072.132 I print_info: n_merges         = 50009
0.00.072.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: LF token         = 187 'Ċ'
0.00.072.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.135 I print_info: max token length = 1024
0.00.072.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.254 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.444 I llama_context: constructing llama_context
0.00.136.449 I llama_context: n_seq_max     = 1
0.00.136.450 I llama_context: n_ctx         = 2048
0.00.136.450 I llama_context: n_ctx_per_seq = 2048
0.00.136.450 I llama_context: n_batch       = 2048
0.00.136.451 I llama_context: n_ubatch      = 512
0.00.136.451 I llama_context: causal_attn   = 1
0.00.136.451 I llama_context: flash_attn    = 0
0.00.136.453 I llama_context: freq_base     = 10000.0
0.00.136.454 I llama_context: freq_scale    = 1
0.00.136.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.508 I llama_context: graph nodes  = 1063
0.00.224.509 I llama_context: graph splits = 1
0.00.224.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.858 I main: llama threadpool init, n_threads = 4
0.00.316.870 I 
0.00.316.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.945 I 
0.00.317.044 I sampler seed: 1234
0.00.317.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.060 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.878.785 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23370.64 tokens per second)
0.02.878.788 I llama_perf_context_print:        load time =     314.70 ms
0.02.878.790 I llama_perf_context_print: prompt eval time =     116.99 ms /     7 tokens (   16.71 ms per token,    59.83 tokens per second)
0.02.878.791 I llama_perf_context_print:        eval time =    2434.48 ms /    63 runs   (   38.64 ms per token,    25.88 tokens per second)
0.02.878.792 I llama_perf_context_print:       total time =    2563.16 ms /    70 tokens

real	0m2.939s
user	0m10.624s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q6_K
0.00.022.309 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.677 I load: special tokens cache size = 25
0.00.073.485 I load: token to piece cache size = 0.2984 MB
0.00.073.513 I print_info: arch             = gptneox
0.00.073.514 I print_info: vocab_only       = 0
0.00.073.515 I print_info: n_ctx_train      = 2048
0.00.073.515 I print_info: n_embd           = 2048
0.00.073.515 I print_info: n_layer          = 24
0.00.073.535 I print_info: n_head           = 16
0.00.073.541 I print_info: n_head_kv        = 16
0.00.073.541 I print_info: n_rot            = 32
0.00.073.542 I print_info: n_swa            = 0
0.00.073.543 I print_info: is_swa_any       = 0
0.00.073.543 I print_info: n_embd_head_k    = 128
0.00.073.543 I print_info: n_embd_head_v    = 128
0.00.073.545 I print_info: n_gqa            = 1
0.00.073.547 I print_info: n_embd_k_gqa     = 2048
0.00.073.549 I print_info: n_embd_v_gqa     = 2048
0.00.073.550 I print_info: f_norm_eps       = 1.0e-05
0.00.073.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.553 I print_info: f_logit_scale    = 0.0e+00
0.00.073.553 I print_info: f_attn_scale     = 0.0e+00
0.00.073.555 I print_info: n_ff             = 8192
0.00.073.557 I print_info: n_expert         = 0
0.00.073.558 I print_info: n_expert_used    = 0
0.00.073.558 I print_info: causal attn      = 1
0.00.073.558 I print_info: pooling type     = 0
0.00.073.559 I print_info: rope type        = 2
0.00.073.559 I print_info: rope scaling     = linear
0.00.073.560 I print_info: freq_base_train  = 10000.0
0.00.073.561 I print_info: freq_scale_train = 1
0.00.073.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.562 I print_info: rope_finetuned   = unknown
0.00.073.562 I print_info: ssm_d_conv       = 0
0.00.073.562 I print_info: ssm_d_inner      = 0
0.00.073.562 I print_info: ssm_d_state      = 0
0.00.073.563 I print_info: ssm_dt_rank      = 0
0.00.073.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.564 I print_info: model type       = 1.4B
0.00.073.564 I print_info: model params     = 1.41 B
0.00.073.565 I print_info: general.name     = 1.4B
0.00.073.568 I print_info: vocab type       = BPE
0.00.073.569 I print_info: n_vocab          = 50304
0.00.073.570 I print_info: n_merges         = 50009
0.00.073.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: LF token         = 187 'Ċ'
0.00.073.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: max token length = 1024
0.00.073.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.496 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.541 I llama_context: constructing llama_context
0.00.137.546 I llama_context: n_seq_max     = 1
0.00.137.546 I llama_context: n_ctx         = 128
0.00.137.546 I llama_context: n_ctx_per_seq = 128
0.00.137.547 I llama_context: n_batch       = 128
0.00.137.547 I llama_context: n_ubatch      = 128
0.00.137.548 I llama_context: causal_attn   = 1
0.00.137.548 I llama_context: flash_attn    = 0
0.00.137.550 I llama_context: freq_base     = 10000.0
0.00.137.551 I llama_context: freq_scale    = 1
0.00.137.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.628 I llama_context: graph nodes  = 1063
0.00.150.629 I llama_context: graph splits = 1
0.00.150.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.286 I 
0.00.209.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.377 I perplexity: tokenizing the input ..
0.00.215.956 I perplexity: tokenization took 6.573 ms
0.00.215.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.608 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.082.404 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.082.436 I llama_perf_context_print:        load time =     208.58 ms
0.02.082.440 I llama_perf_context_print: prompt eval time =    1857.55 ms /   128 tokens (   14.51 ms per token,    68.91 tokens per second)
0.02.082.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.082.442 I llama_perf_context_print:       total time =    1873.17 ms /   129 tokens

real	0m2.134s
user	0m7.776s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q4_0
0.00.022.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.396 I load: special tokens cache size = 25
0.00.075.196 I load: token to piece cache size = 0.2984 MB
0.00.075.224 I print_info: arch             = gptneox
0.00.075.225 I print_info: vocab_only       = 0
0.00.075.225 I print_info: n_ctx_train      = 2048
0.00.075.226 I print_info: n_embd           = 2048
0.00.075.226 I print_info: n_layer          = 24
0.00.075.239 I print_info: n_head           = 16
0.00.075.241 I print_info: n_head_kv        = 16
0.00.075.241 I print_info: n_rot            = 32
0.00.075.242 I print_info: n_swa            = 0
0.00.075.244 I print_info: is_swa_any       = 0
0.00.075.244 I print_info: n_embd_head_k    = 128
0.00.075.244 I print_info: n_embd_head_v    = 128
0.00.075.246 I print_info: n_gqa            = 1
0.00.075.248 I print_info: n_embd_k_gqa     = 2048
0.00.075.249 I print_info: n_embd_v_gqa     = 2048
0.00.075.251 I print_info: f_norm_eps       = 1.0e-05
0.00.075.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.252 I print_info: f_logit_scale    = 0.0e+00
0.00.075.253 I print_info: f_attn_scale     = 0.0e+00
0.00.075.254 I print_info: n_ff             = 8192
0.00.075.254 I print_info: n_expert         = 0
0.00.075.254 I print_info: n_expert_used    = 0
0.00.075.255 I print_info: causal attn      = 1
0.00.075.255 I print_info: pooling type     = 0
0.00.075.255 I print_info: rope type        = 2
0.00.075.255 I print_info: rope scaling     = linear
0.00.075.257 I print_info: freq_base_train  = 10000.0
0.00.075.257 I print_info: freq_scale_train = 1
0.00.075.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.258 I print_info: rope_finetuned   = unknown
0.00.075.258 I print_info: ssm_d_conv       = 0
0.00.075.259 I print_info: ssm_d_inner      = 0
0.00.075.259 I print_info: ssm_d_state      = 0
0.00.075.260 I print_info: ssm_dt_rank      = 0
0.00.075.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.261 I print_info: model type       = 1.4B
0.00.075.262 I print_info: model params     = 1.41 B
0.00.075.262 I print_info: general.name     = 1.4B
0.00.075.265 I print_info: vocab type       = BPE
0.00.075.266 I print_info: n_vocab          = 50304
0.00.075.266 I print_info: n_merges         = 50009
0.00.075.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: LF token         = 187 'Ċ'
0.00.075.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.269 I print_info: max token length = 1024
0.00.075.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.848 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.858 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.316 I llama_context: constructing llama_context
0.00.444.322 I llama_context: n_seq_max     = 1
0.00.444.322 I llama_context: n_ctx         = 2048
0.00.444.323 I llama_context: n_ctx_per_seq = 2048
0.00.444.323 I llama_context: n_batch       = 2048
0.00.444.324 I llama_context: n_ubatch      = 512
0.00.444.324 I llama_context: causal_attn   = 1
0.00.444.325 I llama_context: flash_attn    = 0
0.00.444.330 I llama_context: freq_base     = 10000.0
0.00.444.331 I llama_context: freq_scale    = 1
0.00.444.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.872 I llama_context: graph nodes  = 1063
0.00.536.873 I llama_context: graph splits = 1
0.00.536.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.207.628 I llama_context: constructing llama_context
0.01.207.641 I llama_context: n_seq_max     = 1
0.01.207.641 I llama_context: n_ctx         = 2048
0.01.207.642 I llama_context: n_ctx_per_seq = 2048
0.01.207.643 I llama_context: n_batch       = 2048
0.01.207.643 I llama_context: n_ubatch      = 512
0.01.207.644 I llama_context: causal_attn   = 1
0.01.207.644 I llama_context: flash_attn    = 0
0.01.207.649 I llama_context: freq_base     = 10000.0
0.01.207.650 I llama_context: freq_scale    = 1
0.01.207.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.291.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.298.955 I llama_context: graph nodes  = 1063
0.01.298.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.883.073 I llama_context: constructing llama_context
0.01.883.084 I llama_context: n_seq_max     = 1
0.01.883.085 I llama_context: n_ctx         = 2048
0.01.883.085 I llama_context: n_ctx_per_seq = 2048
0.01.883.086 I llama_context: n_batch       = 2048
0.01.883.086 I llama_context: n_ubatch      = 512
0.01.883.087 I llama_context: causal_attn   = 1
0.01.883.087 I llama_context: flash_attn    = 0
0.01.883.092 I llama_context: freq_base     = 10000.0
0.01.883.093 I llama_context: freq_scale    = 1
0.01.883.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.883.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.967.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.975.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.975.430 I llama_context: graph nodes  = 1063
0.01.975.430 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.650s
user	0m7.197s
sys	0m0.540s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5584 (199d74c5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q4_0
0.00.022.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.098 I load: special tokens cache size = 25
0.00.074.925 I load: token to piece cache size = 0.2984 MB
0.00.074.952 I print_info: arch             = gptneox
0.00.074.953 I print_info: vocab_only       = 0
0.00.074.953 I print_info: n_ctx_train      = 2048
0.00.074.953 I print_info: n_embd           = 2048
0.00.074.954 I print_info: n_layer          = 24
0.00.074.973 I print_info: n_head           = 16
0.00.074.977 I print_info: n_head_kv        = 16
0.00.074.978 I print_info: n_rot            = 32
0.00.074.978 I print_info: n_swa            = 0
0.00.074.979 I print_info: is_swa_any       = 0
0.00.074.980 I print_info: n_embd_head_k    = 128
0.00.074.980 I print_info: n_embd_head_v    = 128
0.00.074.982 I print_info: n_gqa            = 1
0.00.074.984 I print_info: n_embd_k_gqa     = 2048
0.00.074.986 I print_info: n_embd_v_gqa     = 2048
0.00.074.988 I print_info: f_norm_eps       = 1.0e-05
0.00.074.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.990 I print_info: f_logit_scale    = 0.0e+00
0.00.074.991 I print_info: f_attn_scale     = 0.0e+00
0.00.074.992 I print_info: n_ff             = 8192
0.00.074.992 I print_info: n_expert         = 0
0.00.074.993 I print_info: n_expert_used    = 0
0.00.074.993 I print_info: causal attn      = 1
0.00.074.993 I print_info: pooling type     = 0
0.00.074.994 I print_info: rope type        = 2
0.00.074.994 I print_info: rope scaling     = linear
0.00.074.996 I print_info: freq_base_train  = 10000.0
0.00.074.996 I print_info: freq_scale_train = 1
0.00.074.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.997 I print_info: rope_finetuned   = unknown
0.00.074.998 I print_info: ssm_d_conv       = 0
0.00.074.999 I print_info: ssm_d_inner      = 0
0.00.074.999 I print_info: ssm_d_state      = 0
0.00.074.999 I print_info: ssm_dt_rank      = 0
0.00.075.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.001 I print_info: model type       = 1.4B
0.00.075.002 I print_info: model params     = 1.41 B
0.00.075.002 I print_info: general.name     = 1.4B
0.00.075.006 I print_info: vocab type       = BPE
0.00.075.007 I print_info: n_vocab          = 50304
0.00.075.007 I print_info: n_merges         = 50009
0.00.075.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: LF token         = 187 'Ċ'
0.00.075.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.012 I print_info: max token length = 1024
0.00.075.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.734 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.743 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.153 I llama_context: constructing llama_context
0.00.440.158 I llama_context: n_seq_max     = 1
0.00.440.158 I llama_context: n_ctx         = 2048
0.00.440.159 I llama_context: n_ctx_per_seq = 2048
0.00.440.159 I llama_context: n_batch       = 2048
0.00.440.160 I llama_context: n_ubatch      = 512
0.00.440.160 I llama_context: causal_attn   = 1
0.00.440.161 I llama_context: flash_attn    = 1
0.00.440.165 I llama_context: freq_base     = 10000.0
0.00.440.165 I llama_context: freq_scale    = 1
0.00.440.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.729 I llama_context: graph nodes  = 968
0.00.531.730 I llama_context: graph splits = 1
0.00.531.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.161.440 I llama_context: constructing llama_context
0.01.161.451 I llama_context: n_seq_max     = 1
0.01.161.452 I llama_context: n_ctx         = 2048
0.01.161.452 I llama_context: n_ctx_per_seq = 2048
0.01.161.453 I llama_context: n_batch       = 2048
0.01.161.453 I llama_context: n_ubatch      = 512
0.01.161.453 I llama_context: causal_attn   = 1
0.01.161.454 I llama_context: flash_attn    = 1
0.01.161.457 I llama_context: freq_base     = 10000.0
0.01.161.458 I llama_context: freq_scale    = 1
0.01.161.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.161.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.157 I llama_context: graph nodes  = 968
0.01.251.158 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.802.062 I llama_context: constructing llama_context
0.01.802.077 I llama_context: n_seq_max     = 1
0.01.802.077 I llama_context: n_ctx         = 2048
0.01.802.078 I llama_context: n_ctx_per_seq = 2048
0.01.802.078 I llama_context: n_batch       = 2048
0.01.802.079 I llama_context: n_ubatch      = 512
0.01.802.079 I llama_context: causal_attn   = 1
0.01.802.080 I llama_context: flash_attn    = 1
0.01.802.085 I llama_context: freq_base     = 10000.0
0.01.802.086 I llama_context: freq_scale    = 1
0.01.802.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.885.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.892.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.892.460 I llama_context: graph nodes  = 968
0.01.892.461 I llama_context: graph splits = 1
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

real	0m2.515s
user	0m6.804s
sys	0m0.452s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918064maxresident)k
0inputs+40outputs (0major+54431minor)pagefaults 0swaps
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
0.18user 0.23system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913000maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
