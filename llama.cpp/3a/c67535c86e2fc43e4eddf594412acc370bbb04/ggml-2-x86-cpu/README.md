## Summary

- status:  SUCCESS ✅
- runtime: 16:05.57
- date:    Wed Jun  4 08:27:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ac67535c86e2fc43e4eddf594412acc370bbb04
- author:  Xuan-Son Nguyen
```
llama-graph : use ggml_repeat_4d (#13998)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    7.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.30 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.72 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  68.26 sec*proc (33 tests)

Total Test time (real) =  68.27 sec

real	1m8.336s
user	1m17.853s
sys	0m0.851s
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
14/33 Test #14: test-sampling .....................   Passed    1.26 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.77 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.40 sec*proc (33 tests)

Total Test time (real) =  23.42 sec

real	0m23.483s
user	0m25.142s
sys	0m0.677s
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
0.00.000.177 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.086 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.130 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.140 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.141 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.141 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.142 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.142 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.017 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.021 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.022 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.022 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - type  f32:  124 tensors
0.00.008.024 I llama_model_loader: - type  f16:   73 tensors
0.00.008.026 I print_info: file format = GGUF V3 (latest)
0.00.008.027 I print_info: file type   = F16
0.00.008.029 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.566 I load: special tokens cache size = 5
0.00.023.438 I load: token to piece cache size = 0.2032 MB
0.00.023.452 I print_info: arch             = bert
0.00.023.453 I print_info: vocab_only       = 0
0.00.023.453 I print_info: n_ctx_train      = 512
0.00.023.454 I print_info: n_embd           = 384
0.00.023.454 I print_info: n_layer          = 12
0.00.023.466 I print_info: n_head           = 12
0.00.023.471 I print_info: n_head_kv        = 12
0.00.023.471 I print_info: n_rot            = 32
0.00.023.472 I print_info: n_swa            = 0
0.00.023.473 I print_info: is_swa_any       = 0
0.00.023.473 I print_info: n_embd_head_k    = 32
0.00.023.473 I print_info: n_embd_head_v    = 32
0.00.023.475 I print_info: n_gqa            = 1
0.00.023.476 I print_info: n_embd_k_gqa     = 384
0.00.023.478 I print_info: n_embd_v_gqa     = 384
0.00.023.479 I print_info: f_norm_eps       = 1.0e-12
0.00.023.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.480 I print_info: f_logit_scale    = 0.0e+00
0.00.023.480 I print_info: f_attn_scale     = 0.0e+00
0.00.023.482 I print_info: n_ff             = 1536
0.00.023.482 I print_info: n_expert         = 0
0.00.023.482 I print_info: n_expert_used    = 0
0.00.023.482 I print_info: causal attn      = 0
0.00.023.482 I print_info: pooling type     = 2
0.00.023.483 I print_info: rope type        = 2
0.00.023.483 I print_info: rope scaling     = linear
0.00.023.484 I print_info: freq_base_train  = 10000.0
0.00.023.485 I print_info: freq_scale_train = 1
0.00.023.485 I print_info: n_ctx_orig_yarn  = 512
0.00.023.486 I print_info: rope_finetuned   = unknown
0.00.023.486 I print_info: ssm_d_conv       = 0
0.00.023.487 I print_info: ssm_d_inner      = 0
0.00.023.487 I print_info: ssm_d_state      = 0
0.00.023.487 I print_info: ssm_dt_rank      = 0
0.00.023.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.488 I print_info: model type       = 33M
0.00.023.489 I print_info: model params     = 33.21 M
0.00.023.490 I print_info: general.name     = Bge Small
0.00.023.492 I print_info: vocab type       = WPM
0.00.023.493 I print_info: n_vocab          = 30522
0.00.023.494 I print_info: n_merges         = 0
0.00.023.495 I print_info: BOS token        = 101 '[CLS]'
0.00.023.495 I print_info: UNK token        = 100 '[UNK]'
0.00.023.496 I print_info: SEP token        = 102 '[SEP]'
0.00.023.496 I print_info: PAD token        = 0 '[PAD]'
0.00.023.497 I print_info: MASK token       = 103 '[MASK]'
0.00.023.497 I print_info: LF token         = 0 '[PAD]'
0.00.023.497 I print_info: max token length = 21
0.00.023.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.168 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.660 I llama_context: constructing llama_context
0.00.028.664 I llama_context: n_seq_max     = 1
0.00.028.664 I llama_context: n_ctx         = 512
0.00.028.665 I llama_context: n_ctx_per_seq = 512
0.00.028.665 I llama_context: n_batch       = 2048
0.00.028.665 I llama_context: n_ubatch      = 2048
0.00.028.666 I llama_context: causal_attn   = 0
0.00.028.666 I llama_context: flash_attn    = 0
0.00.028.667 I llama_context: freq_base     = 10000.0
0.00.028.668 I llama_context: freq_scale    = 1
0.00.028.690 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.220 I 
0.00.036.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.149 I llama_perf_context_print:        load time =      36.00 ms
0.00.042.151 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2033.44 tokens per second)
0.00.042.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.153 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.053s
user	0m0.073s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.451 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.490 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.491 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.504 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.414 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.419 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.419 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.420 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.420 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.421 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.423 I llama_model_loader: - type  f32:  124 tensors
0.00.008.423 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.425 I print_info: file format = GGUF V3 (latest)
0.00.008.426 I print_info: file type   = Q8_0
0.00.008.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.191 I load: special tokens cache size = 5
0.00.024.070 I load: token to piece cache size = 0.2032 MB
0.00.024.085 I print_info: arch             = bert
0.00.024.085 I print_info: vocab_only       = 0
0.00.024.086 I print_info: n_ctx_train      = 512
0.00.024.086 I print_info: n_embd           = 384
0.00.024.086 I print_info: n_layer          = 12
0.00.024.101 I print_info: n_head           = 12
0.00.024.107 I print_info: n_head_kv        = 12
0.00.024.107 I print_info: n_rot            = 32
0.00.024.108 I print_info: n_swa            = 0
0.00.024.109 I print_info: is_swa_any       = 0
0.00.024.109 I print_info: n_embd_head_k    = 32
0.00.024.110 I print_info: n_embd_head_v    = 32
0.00.024.113 I print_info: n_gqa            = 1
0.00.024.115 I print_info: n_embd_k_gqa     = 384
0.00.024.117 I print_info: n_embd_v_gqa     = 384
0.00.024.119 I print_info: f_norm_eps       = 1.0e-12
0.00.024.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.121 I print_info: f_logit_scale    = 0.0e+00
0.00.024.122 I print_info: f_attn_scale     = 0.0e+00
0.00.024.124 I print_info: n_ff             = 1536
0.00.024.125 I print_info: n_expert         = 0
0.00.024.126 I print_info: n_expert_used    = 0
0.00.024.126 I print_info: causal attn      = 0
0.00.024.127 I print_info: pooling type     = 2
0.00.024.127 I print_info: rope type        = 2
0.00.024.127 I print_info: rope scaling     = linear
0.00.024.129 I print_info: freq_base_train  = 10000.0
0.00.024.130 I print_info: freq_scale_train = 1
0.00.024.131 I print_info: n_ctx_orig_yarn  = 512
0.00.024.131 I print_info: rope_finetuned   = unknown
0.00.024.131 I print_info: ssm_d_conv       = 0
0.00.024.132 I print_info: ssm_d_inner      = 0
0.00.024.132 I print_info: ssm_d_state      = 0
0.00.024.133 I print_info: ssm_dt_rank      = 0
0.00.024.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.135 I print_info: model type       = 33M
0.00.024.136 I print_info: model params     = 33.21 M
0.00.024.137 I print_info: general.name     = Bge Small
0.00.024.140 I print_info: vocab type       = WPM
0.00.024.141 I print_info: n_vocab          = 30522
0.00.024.141 I print_info: n_merges         = 0
0.00.024.145 I print_info: BOS token        = 101 '[CLS]'
0.00.024.145 I print_info: UNK token        = 100 '[UNK]'
0.00.024.146 I print_info: SEP token        = 102 '[SEP]'
0.00.024.146 I print_info: PAD token        = 0 '[PAD]'
0.00.024.147 I print_info: MASK token       = 103 '[MASK]'
0.00.024.148 I print_info: LF token         = 0 '[PAD]'
0.00.024.148 I print_info: max token length = 21
0.00.024.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.371 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.113 I llama_context: constructing llama_context
0.00.028.118 I llama_context: n_seq_max     = 1
0.00.028.118 I llama_context: n_ctx         = 512
0.00.028.118 I llama_context: n_ctx_per_seq = 512
0.00.028.119 I llama_context: n_batch       = 2048
0.00.028.119 I llama_context: n_ubatch      = 2048
0.00.028.119 I llama_context: causal_attn   = 0
0.00.028.120 I llama_context: flash_attn    = 0
0.00.028.121 I llama_context: freq_base     = 10000.0
0.00.028.122 I llama_context: freq_scale    = 1
0.00.028.145 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.514 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.285 I 
0.00.035.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.751 I llama_perf_context_print:        load time =      34.68 ms
0.00.040.754 I llama_perf_context_print: prompt eval time =       4.01 ms /     9 tokens (    0.45 ms per token,  2244.39 tokens per second)
0.00.040.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.759 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.050s
user	0m0.061s
sys	0m0.021s
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
0.00.000.543 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.434 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.435 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.435 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.660 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.412 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.414 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.416 I llama_model_loader: - type  f32:   40 tensors
0.00.020.416 I llama_model_loader: - type  f16:   30 tensors
0.00.020.418 I print_info: file format = GGUF V3 (latest)
0.00.020.418 I print_info: file type   = F16
0.00.020.421 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.867 W load: empty token at index 5
0.00.038.066 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.305 I load: special tokens cache size = 5
0.00.416.391 I load: token to piece cache size = 1.5060 MB
0.00.416.415 I print_info: arch             = jina-bert-v2
0.00.416.416 I print_info: vocab_only       = 0
0.00.416.417 I print_info: n_ctx_train      = 8192
0.00.416.417 I print_info: n_embd           = 384
0.00.416.417 I print_info: n_layer          = 4
0.00.416.436 I print_info: n_head           = 12
0.00.416.438 I print_info: n_head_kv        = 12
0.00.416.438 I print_info: n_rot            = 32
0.00.416.439 I print_info: n_swa            = 0
0.00.416.440 I print_info: is_swa_any       = 0
0.00.416.440 I print_info: n_embd_head_k    = 32
0.00.416.441 I print_info: n_embd_head_v    = 32
0.00.416.442 I print_info: n_gqa            = 1
0.00.416.444 I print_info: n_embd_k_gqa     = 384
0.00.416.445 I print_info: n_embd_v_gqa     = 384
0.00.416.447 I print_info: f_norm_eps       = 1.0e-12
0.00.416.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.448 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.449 I print_info: f_logit_scale    = 0.0e+00
0.00.416.449 I print_info: f_attn_scale     = 0.0e+00
0.00.416.451 I print_info: n_ff             = 1536
0.00.416.451 I print_info: n_expert         = 0
0.00.416.451 I print_info: n_expert_used    = 0
0.00.416.451 I print_info: causal attn      = 0
0.00.416.452 I print_info: pooling type     = -1
0.00.416.452 I print_info: rope type        = -1
0.00.416.452 I print_info: rope scaling     = linear
0.00.416.453 I print_info: freq_base_train  = 10000.0
0.00.416.454 I print_info: freq_scale_train = 1
0.00.416.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.455 I print_info: rope_finetuned   = unknown
0.00.416.455 I print_info: ssm_d_conv       = 0
0.00.416.456 I print_info: ssm_d_inner      = 0
0.00.416.456 I print_info: ssm_d_state      = 0
0.00.416.457 I print_info: ssm_dt_rank      = 0
0.00.416.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.458 I print_info: model type       = 33M
0.00.416.458 I print_info: model params     = 32.90 M
0.00.416.459 I print_info: general.name     = Jina Bert Implementation
0.00.416.463 I print_info: vocab type       = BPE
0.00.416.464 I print_info: n_vocab          = 61056
0.00.416.464 I print_info: n_merges         = 39382
0.00.416.465 I print_info: BOS token        = 0 '<s>'
0.00.416.465 I print_info: EOS token        = 2 '</s>'
0.00.416.465 I print_info: UNK token        = 3 '<unk>'
0.00.416.466 I print_info: SEP token        = 2 '</s>'
0.00.416.466 I print_info: PAD token        = 1 '<pad>'
0.00.416.466 I print_info: MASK token       = 4 '<mask>'
0.00.416.467 I print_info: EOG token        = 2 '</s>'
0.00.416.467 I print_info: max token length = 45
0.00.416.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.013 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.628 I llama_context: constructing llama_context
0.00.420.633 I llama_context: n_seq_max     = 1
0.00.420.633 I llama_context: n_ctx         = 8192
0.00.420.634 I llama_context: n_ctx_per_seq = 8192
0.00.420.634 I llama_context: n_batch       = 2048
0.00.420.634 I llama_context: n_ubatch      = 2048
0.00.420.635 I llama_context: causal_attn   = 0
0.00.420.635 I llama_context: flash_attn    = 0
0.00.420.637 I llama_context: freq_base     = 10000.0
0.00.420.638 I llama_context: freq_scale    = 1
0.00.420.662 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.541 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.929 I 
0.00.427.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.203 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.210 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.211 I main: number of tokens in prompt = 13
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


0.00.428.217 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.217 I main: number of tokens in prompt = 40
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


0.00.428.301 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.838 I llama_perf_context_print:        load time =     427.32 ms
0.00.440.840 I llama_perf_context_print: prompt eval time =      12.48 ms /    62 tokens (    0.20 ms per token,  4969.14 tokens per second)
0.00.440.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.842 I llama_perf_context_print:       total time =      12.92 ms /    63 tokens

real	0m0.458s
user	0m0.484s
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
0.00.000.643 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.093 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.918 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.932 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.934 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.938 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.940 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.949 I llama_model_loader: - type  f32:   37 tensors
0.00.420.951 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.968 I print_info: file format = GGUF V3 (latest)
0.00.420.969 I print_info: file type   = Q8_0
0.00.420.971 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.472 I load: special tokens cache size = 5
0.01.138.489 I load: token to piece cache size = 1.6014 MB
0.01.138.577 I print_info: arch             = gemma
0.01.138.578 I print_info: vocab_only       = 0
0.01.138.578 I print_info: n_ctx_train      = 8192
0.01.138.579 I print_info: n_embd           = 2048
0.01.138.579 I print_info: n_layer          = 18
0.01.138.663 I print_info: n_head           = 8
0.01.138.670 I print_info: n_head_kv        = 1
0.01.138.674 I print_info: n_rot            = 256
0.01.138.674 I print_info: n_swa            = 0
0.01.138.679 I print_info: is_swa_any       = 0
0.01.138.680 I print_info: n_embd_head_k    = 256
0.01.138.680 I print_info: n_embd_head_v    = 256
0.01.138.685 I print_info: n_gqa            = 8
0.01.138.690 I print_info: n_embd_k_gqa     = 256
0.01.138.698 I print_info: n_embd_v_gqa     = 256
0.01.138.700 I print_info: f_norm_eps       = 0.0e+00
0.01.138.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.703 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.704 I print_info: f_logit_scale    = 0.0e+00
0.01.138.704 I print_info: f_attn_scale     = 0.0e+00
0.01.138.709 I print_info: n_ff             = 16384
0.01.138.709 I print_info: n_expert         = 0
0.01.138.710 I print_info: n_expert_used    = 0
0.01.138.712 I print_info: causal attn      = 1
0.01.138.713 I print_info: pooling type     = 0
0.01.138.713 I print_info: rope type        = 2
0.01.138.713 I print_info: rope scaling     = linear
0.01.138.715 I print_info: freq_base_train  = 10000.0
0.01.138.715 I print_info: freq_scale_train = 1
0.01.138.716 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.716 I print_info: rope_finetuned   = unknown
0.01.138.716 I print_info: ssm_d_conv       = 0
0.01.138.717 I print_info: ssm_d_inner      = 0
0.01.138.717 I print_info: ssm_d_state      = 0
0.01.138.717 I print_info: ssm_dt_rank      = 0
0.01.138.717 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.719 I print_info: model type       = 2B
0.01.138.719 I print_info: model params     = 2.51 B
0.01.138.720 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.724 I print_info: vocab type       = SPM
0.01.138.726 I print_info: n_vocab          = 256000
0.01.138.728 I print_info: n_merges         = 0
0.01.138.729 I print_info: BOS token        = 2 '<bos>'
0.01.138.730 I print_info: EOS token        = 1 '<eos>'
0.01.138.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.731 I print_info: UNK token        = 3 '<unk>'
0.01.138.732 I print_info: PAD token        = 0 '<pad>'
0.01.138.733 I print_info: LF token         = 227 '<0x0A>'
0.01.138.739 I print_info: EOG token        = 1 '<eos>'
0.01.138.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.742 I print_info: max token length = 93
0.01.138.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.924 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.934 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.935 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.936 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.937 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.938 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.803 I llama_context: constructing llama_context
0.01.245.810 I llama_context: n_seq_max     = 1
0.01.245.811 I llama_context: n_ctx         = 4096
0.01.245.811 I llama_context: n_ctx_per_seq = 4096
0.01.245.812 I llama_context: n_batch       = 2048
0.01.245.812 I llama_context: n_ubatch      = 512
0.01.245.813 I llama_context: causal_attn   = 1
0.01.245.814 I llama_context: flash_attn    = 0
0.01.245.816 I llama_context: freq_base     = 10000.0
0.01.245.830 I llama_context: freq_scale    = 1
0.01.245.831 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.335 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.524 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.319 I llama_context: graph nodes  = 673
0.01.269.320 I llama_context: graph splits = 1
0.01.269.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.476 I main: llama threadpool init, n_threads = 4
0.01.907.492 I 
0.01.907.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.589 I 
0.01.907.825 I sampler seed: 2657150457
0.01.907.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.852 I 
 increasels, and adventurers set out on a perilous quest.

As they journey, they encounter a monstrous serpent, a treacherous forest, and a mystical island.

0.15.579.909 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.81 tokens per second)
0.15.579.928 I llama_perf_context_print:        load time =    1879.80 ms
0.15.579.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.579.932 I llama_perf_context_print:        eval time =   13588.88 ms /    32 runs   (  424.65 ms per token,     2.35 tokens per second)
0.15.579.934 I llama_perf_context_print:       total time =   13699.14 ms /    33 tokens
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
0.00.000.648 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.086.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.251 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.260 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.262 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.264 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.272 I llama_model_loader: - type  f32:   37 tensors
0.00.423.275 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.294 I print_info: file format = GGUF V3 (latest)
0.00.423.294 I print_info: file type   = Q8_0
0.00.423.298 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.147 I load: special tokens cache size = 5
0.01.130.644 I load: token to piece cache size = 1.6014 MB
0.01.130.735 I print_info: arch             = gemma
0.01.130.737 I print_info: vocab_only       = 0
0.01.130.738 I print_info: n_ctx_train      = 8192
0.01.130.738 I print_info: n_embd           = 2048
0.01.130.738 I print_info: n_layer          = 18
0.01.130.821 I print_info: n_head           = 8
0.01.130.828 I print_info: n_head_kv        = 1
0.01.130.829 I print_info: n_rot            = 256
0.01.130.830 I print_info: n_swa            = 0
0.01.130.833 I print_info: is_swa_any       = 0
0.01.130.834 I print_info: n_embd_head_k    = 256
0.01.130.835 I print_info: n_embd_head_v    = 256
0.01.130.841 I print_info: n_gqa            = 8
0.01.130.846 I print_info: n_embd_k_gqa     = 256
0.01.130.850 I print_info: n_embd_v_gqa     = 256
0.01.130.851 I print_info: f_norm_eps       = 0.0e+00
0.01.130.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.853 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.853 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.854 I print_info: f_logit_scale    = 0.0e+00
0.01.130.855 I print_info: f_attn_scale     = 0.0e+00
0.01.130.859 I print_info: n_ff             = 16384
0.01.130.861 I print_info: n_expert         = 0
0.01.130.861 I print_info: n_expert_used    = 0
0.01.130.862 I print_info: causal attn      = 1
0.01.130.862 I print_info: pooling type     = 0
0.01.130.885 I print_info: rope type        = 2
0.01.130.889 I print_info: rope scaling     = linear
0.01.130.890 I print_info: freq_base_train  = 10000.0
0.01.130.891 I print_info: freq_scale_train = 1
0.01.130.899 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.906 I print_info: rope_finetuned   = unknown
0.01.130.908 I print_info: ssm_d_conv       = 0
0.01.130.908 I print_info: ssm_d_inner      = 0
0.01.130.908 I print_info: ssm_d_state      = 0
0.01.130.909 I print_info: ssm_dt_rank      = 0
0.01.130.909 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.911 I print_info: model type       = 2B
0.01.130.912 I print_info: model params     = 2.51 B
0.01.130.913 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.918 I print_info: vocab type       = SPM
0.01.130.920 I print_info: n_vocab          = 256000
0.01.130.923 I print_info: n_merges         = 0
0.01.130.924 I print_info: BOS token        = 2 '<bos>'
0.01.130.924 I print_info: EOS token        = 1 '<eos>'
0.01.130.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.926 I print_info: UNK token        = 3 '<unk>'
0.01.130.926 I print_info: PAD token        = 0 '<pad>'
0.01.130.927 I print_info: LF token         = 227 '<0x0A>'
0.01.130.933 I print_info: EOG token        = 1 '<eos>'
0.01.130.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.937 I print_info: max token length = 93
0.01.130.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.754 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.223.007 I llama_context: constructing llama_context
0.01.223.016 I llama_context: n_seq_max     = 1
0.01.223.017 I llama_context: n_ctx         = 4096
0.01.223.017 I llama_context: n_ctx_per_seq = 4096
0.01.223.017 I llama_context: n_batch       = 2048
0.01.223.018 I llama_context: n_ubatch      = 512
0.01.223.018 I llama_context: causal_attn   = 1
0.01.223.019 I llama_context: flash_attn    = 0
0.01.223.022 I llama_context: freq_base     = 10000.0
0.01.223.023 I llama_context: freq_scale    = 1
0.01.223.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.546 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.429 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.568 I llama_context: graph nodes  = 673
0.01.247.568 I llama_context: graph splits = 1
0.01.247.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.496 I main: llama threadpool init, n_threads = 4
0.01.893.514 I 
0.01.893.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.631 I 
0.01.893.875 I sampler seed: 4133379431
0.01.893.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.902 I 
 seconary.

The context of the question is about a person's career path.

**Questions:**

1. What are the key skills and experiences

0.15.560.781 I llama_perf_sampler_print:    sampling time =      48.55 ms /    33 runs   (    1.47 ms per token,   679.66 tokens per second)
0.15.560.786 I llama_perf_context_print:        load time =    1865.68 ms
0.15.560.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.560.789 I llama_perf_context_print:        eval time =   13583.37 ms /    32 runs   (  424.48 ms per token,     2.36 tokens per second)
0.15.560.790 I llama_perf_context_print:       total time =   13694.10 ms /    33 tokens
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
0.00.000.648 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.933 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.102 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.191 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.250 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.265 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.267 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.277 I llama_model_loader: - type  f32:   37 tensors
0.00.421.282 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.299 I print_info: file format = GGUF V3 (latest)
0.00.421.303 I print_info: file type   = Q8_0
0.00.421.306 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.235 I load: special tokens cache size = 5
0.01.129.145 I load: token to piece cache size = 1.6014 MB
0.01.129.235 I print_info: arch             = gemma
0.01.129.236 I print_info: vocab_only       = 0
0.01.129.237 I print_info: n_ctx_train      = 8192
0.01.129.237 I print_info: n_embd           = 2048
0.01.129.238 I print_info: n_layer          = 18
0.01.129.321 I print_info: n_head           = 8
0.01.129.329 I print_info: n_head_kv        = 1
0.01.129.330 I print_info: n_rot            = 256
0.01.129.330 I print_info: n_swa            = 0
0.01.129.334 I print_info: is_swa_any       = 0
0.01.129.334 I print_info: n_embd_head_k    = 256
0.01.129.335 I print_info: n_embd_head_v    = 256
0.01.129.339 I print_info: n_gqa            = 8
0.01.129.344 I print_info: n_embd_k_gqa     = 256
0.01.129.350 I print_info: n_embd_v_gqa     = 256
0.01.129.351 I print_info: f_norm_eps       = 0.0e+00
0.01.129.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.352 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.353 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.353 I print_info: f_logit_scale    = 0.0e+00
0.01.129.353 I print_info: f_attn_scale     = 0.0e+00
0.01.129.358 I print_info: n_ff             = 16384
0.01.129.359 I print_info: n_expert         = 0
0.01.129.359 I print_info: n_expert_used    = 0
0.01.129.360 I print_info: causal attn      = 1
0.01.129.360 I print_info: pooling type     = 0
0.01.129.360 I print_info: rope type        = 2
0.01.129.361 I print_info: rope scaling     = linear
0.01.129.362 I print_info: freq_base_train  = 10000.0
0.01.129.363 I print_info: freq_scale_train = 1
0.01.129.363 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.363 I print_info: rope_finetuned   = unknown
0.01.129.364 I print_info: ssm_d_conv       = 0
0.01.129.364 I print_info: ssm_d_inner      = 0
0.01.129.364 I print_info: ssm_d_state      = 0
0.01.129.365 I print_info: ssm_dt_rank      = 0
0.01.129.365 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.366 I print_info: model type       = 2B
0.01.129.367 I print_info: model params     = 2.51 B
0.01.129.367 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.371 I print_info: vocab type       = SPM
0.01.129.373 I print_info: n_vocab          = 256000
0.01.129.376 I print_info: n_merges         = 0
0.01.129.376 I print_info: BOS token        = 2 '<bos>'
0.01.129.377 I print_info: EOS token        = 1 '<eos>'
0.01.129.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.406 I print_info: UNK token        = 3 '<unk>'
0.01.129.407 I print_info: PAD token        = 0 '<pad>'
0.01.129.407 I print_info: LF token         = 227 '<0x0A>'
0.01.129.415 I print_info: EOG token        = 1 '<eos>'
0.01.129.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.418 I print_info: max token length = 93
0.01.129.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.266 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.204.276 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.277 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.204.278 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.204.278 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.279 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.211.609 I llama_context: constructing llama_context
0.01.211.620 I llama_context: n_seq_max     = 1
0.01.211.620 I llama_context: n_ctx         = 4096
0.01.211.621 I llama_context: n_ctx_per_seq = 4096
0.01.211.621 I llama_context: n_batch       = 2048
0.01.211.622 I llama_context: n_ubatch      = 512
0.01.211.622 I llama_context: causal_attn   = 1
0.01.211.623 I llama_context: flash_attn    = 0
0.01.211.626 I llama_context: freq_base     = 10000.0
0.01.211.627 I llama_context: freq_scale    = 1
0.01.211.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.161 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.063 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.413 I llama_context: graph nodes  = 673
0.01.236.414 I llama_context: graph splits = 1
0.01.236.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.349 I main: llama threadpool init, n_threads = 4
0.01.880.366 I 
0.01.880.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.488 I 
0.01.880.735 I sampler seed: 3628868104
0.01.880.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.765 I 
 increasities.
I am unable to generate a response that includes sexually suggestive or explicit content. [end of text]


0.10.397.031 I llama_perf_sampler_print:    sampling time =      30.43 ms /    21 runs   (    1.45 ms per token,   690.06 tokens per second)
0.10.397.035 I llama_perf_context_print:        load time =    1852.64 ms
0.10.397.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.397.039 I llama_perf_context_print:        eval time =    8462.41 ms /    20 runs   (  423.12 ms per token,     2.36 tokens per second)
0.10.397.040 I llama_perf_context_print:       total time =    8543.39 ms /    21 tokens
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
0.00.000.663 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.086.180 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.350 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.708 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.513 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.515 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.523 I llama_model_loader: - type  f32:   37 tensors
0.00.426.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.545 I print_info: file format = GGUF V3 (latest)
0.00.426.546 I print_info: file type   = Q8_0
0.00.426.549 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.177 I load: special tokens cache size = 5
0.01.147.825 I load: token to piece cache size = 1.6014 MB
0.01.147.914 I print_info: arch             = gemma
0.01.147.915 I print_info: vocab_only       = 0
0.01.147.916 I print_info: n_ctx_train      = 8192
0.01.147.916 I print_info: n_embd           = 2048
0.01.147.916 I print_info: n_layer          = 18
0.01.148.000 I print_info: n_head           = 8
0.01.148.007 I print_info: n_head_kv        = 1
0.01.148.008 I print_info: n_rot            = 256
0.01.148.009 I print_info: n_swa            = 0
0.01.148.012 I print_info: is_swa_any       = 0
0.01.148.013 I print_info: n_embd_head_k    = 256
0.01.148.013 I print_info: n_embd_head_v    = 256
0.01.148.017 I print_info: n_gqa            = 8
0.01.148.022 I print_info: n_embd_k_gqa     = 256
0.01.148.027 I print_info: n_embd_v_gqa     = 256
0.01.148.028 I print_info: f_norm_eps       = 0.0e+00
0.01.148.030 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.030 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.030 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.031 I print_info: f_logit_scale    = 0.0e+00
0.01.148.031 I print_info: f_attn_scale     = 0.0e+00
0.01.148.036 I print_info: n_ff             = 16384
0.01.148.036 I print_info: n_expert         = 0
0.01.148.037 I print_info: n_expert_used    = 0
0.01.148.037 I print_info: causal attn      = 1
0.01.148.038 I print_info: pooling type     = 0
0.01.148.039 I print_info: rope type        = 2
0.01.148.040 I print_info: rope scaling     = linear
0.01.148.041 I print_info: freq_base_train  = 10000.0
0.01.148.042 I print_info: freq_scale_train = 1
0.01.148.042 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.043 I print_info: rope_finetuned   = unknown
0.01.148.043 I print_info: ssm_d_conv       = 0
0.01.148.044 I print_info: ssm_d_inner      = 0
0.01.148.044 I print_info: ssm_d_state      = 0
0.01.148.046 I print_info: ssm_dt_rank      = 0
0.01.148.046 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.047 I print_info: model type       = 2B
0.01.148.048 I print_info: model params     = 2.51 B
0.01.148.049 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.053 I print_info: vocab type       = SPM
0.01.148.055 I print_info: n_vocab          = 256000
0.01.148.070 I print_info: n_merges         = 0
0.01.148.071 I print_info: BOS token        = 2 '<bos>'
0.01.148.083 I print_info: EOS token        = 1 '<eos>'
0.01.148.084 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.084 I print_info: UNK token        = 3 '<unk>'
0.01.148.085 I print_info: PAD token        = 0 '<pad>'
0.01.148.085 I print_info: LF token         = 227 '<0x0A>'
0.01.148.097 I print_info: EOG token        = 1 '<eos>'
0.01.148.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.099 I print_info: max token length = 93
0.01.148.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.898 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.909 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.228.724 I llama_context: constructing llama_context
0.01.228.733 I llama_context: n_seq_max     = 1
0.01.228.734 I llama_context: n_ctx         = 4096
0.01.228.734 I llama_context: n_ctx_per_seq = 4096
0.01.228.735 I llama_context: n_batch       = 2048
0.01.228.735 I llama_context: n_ubatch      = 512
0.01.228.736 I llama_context: causal_attn   = 1
0.01.228.736 I llama_context: flash_attn    = 0
0.01.228.739 I llama_context: freq_base     = 10000.0
0.01.228.740 I llama_context: freq_scale    = 1
0.01.228.749 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.254 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.505 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.022 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.028 I llama_context: graph nodes  = 673
0.01.253.028 I llama_context: graph splits = 1
0.01.253.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.877 I main: llama threadpool init, n_threads = 4
0.01.920.894 I 
0.01.920.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.996 I 
0.01.921.227 I sampler seed: 98423176
0.01.921.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.253 I 
 increasements!

I cannot answer this question as it contains inappropriate content. [end of text]


0.08.774.474 I llama_perf_sampler_print:    sampling time =      24.53 ms /    17 runs   (    1.44 ms per token,   692.92 tokens per second)
0.08.774.493 I llama_perf_context_print:        load time =    1891.85 ms
0.08.774.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.774.496 I llama_perf_context_print:        eval time =    6810.18 ms /    16 runs   (  425.64 ms per token,     2.35 tokens per second)
0.08.774.497 I llama_perf_context_print:       total time =    6881.59 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.393s
user	3m7.375s
sys	0m9.253s
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
main: build = 5586 (3ac67535c)
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

main: quantize time = 189243.51 ms
main:    total time = 189243.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.633 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.093.703 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.093.720 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.093.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.965 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.901 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.810 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.823 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.825 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.827 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.829 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.831 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.839 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.843 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.847 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.848 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.858 I llama_model_loader: - type  f32:   37 tensors
0.00.432.861 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.862 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.880 I print_info: file format = GGUF V3 (latest)
0.00.432.880 I print_info: file type   = Q4_K - Medium
0.00.432.883 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.666 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.377 I load: special tokens cache size = 5
0.01.144.024 I load: token to piece cache size = 1.6014 MB
0.01.144.109 I print_info: arch             = gemma
0.01.144.110 I print_info: vocab_only       = 0
0.01.144.111 I print_info: n_ctx_train      = 8192
0.01.144.111 I print_info: n_embd           = 2048
0.01.144.112 I print_info: n_layer          = 18
0.01.144.196 I print_info: n_head           = 8
0.01.144.203 I print_info: n_head_kv        = 1
0.01.144.204 I print_info: n_rot            = 256
0.01.144.204 I print_info: n_swa            = 0
0.01.144.207 I print_info: is_swa_any       = 0
0.01.144.208 I print_info: n_embd_head_k    = 256
0.01.144.208 I print_info: n_embd_head_v    = 256
0.01.144.213 I print_info: n_gqa            = 8
0.01.144.218 I print_info: n_embd_k_gqa     = 256
0.01.144.223 I print_info: n_embd_v_gqa     = 256
0.01.144.224 I print_info: f_norm_eps       = 0.0e+00
0.01.144.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.226 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.227 I print_info: f_logit_scale    = 0.0e+00
0.01.144.227 I print_info: f_attn_scale     = 0.0e+00
0.01.144.231 I print_info: n_ff             = 16384
0.01.144.232 I print_info: n_expert         = 0
0.01.144.232 I print_info: n_expert_used    = 0
0.01.144.233 I print_info: causal attn      = 1
0.01.144.233 I print_info: pooling type     = 0
0.01.144.234 I print_info: rope type        = 2
0.01.144.234 I print_info: rope scaling     = linear
0.01.144.236 I print_info: freq_base_train  = 10000.0
0.01.144.237 I print_info: freq_scale_train = 1
0.01.144.238 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.238 I print_info: rope_finetuned   = unknown
0.01.144.239 I print_info: ssm_d_conv       = 0
0.01.144.264 I print_info: ssm_d_inner      = 0
0.01.144.264 I print_info: ssm_d_state      = 0
0.01.144.265 I print_info: ssm_dt_rank      = 0
0.01.144.266 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.267 I print_info: model type       = 2B
0.01.144.269 I print_info: model params     = 2.51 B
0.01.144.270 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.274 I print_info: vocab type       = SPM
0.01.144.276 I print_info: n_vocab          = 256000
0.01.144.278 I print_info: n_merges         = 0
0.01.144.280 I print_info: BOS token        = 2 '<bos>'
0.01.144.280 I print_info: EOS token        = 1 '<eos>'
0.01.144.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.286 I print_info: UNK token        = 3 '<unk>'
0.01.144.286 I print_info: PAD token        = 0 '<pad>'
0.01.144.287 I print_info: LF token         = 227 '<0x0A>'
0.01.144.294 I print_info: EOG token        = 1 '<eos>'
0.01.144.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.296 I print_info: max token length = 93
0.01.144.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.688 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.200.696 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.200.697 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.200.698 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.698 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.699 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.200.700 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.160.907 I llama_context: constructing llama_context
0.02.160.916 I llama_context: n_seq_max     = 1
0.02.160.916 I llama_context: n_ctx         = 4096
0.02.160.917 I llama_context: n_ctx_per_seq = 4096
0.02.160.917 I llama_context: n_batch       = 2048
0.02.160.918 I llama_context: n_ubatch      = 512
0.02.160.918 I llama_context: causal_attn   = 1
0.02.160.919 I llama_context: flash_attn    = 0
0.02.160.923 I llama_context: freq_base     = 10000.0
0.02.160.924 I llama_context: freq_scale    = 1
0.02.160.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.431 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.757 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.077 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.082 I llama_context: graph nodes  = 673
0.02.185.082 I llama_context: graph splits = 1
0.02.185.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.797 I main: llama threadpool init, n_threads = 4
0.02.596.814 I 
0.02.596.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.920 I 
0.02.597.188 I sampler seed: 2992228103
0.02.597.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.217 I 
 encompassing a multitude of interests and skills, I'm seeking advice on how to navigate and thrive in a dynamic world.

**1. Embrace lifelong learning

0.10.494.679 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   673.98 tokens per second)
0.10.494.693 I llama_perf_context_print:        load time =    2568.89 ms
0.10.494.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.494.696 I llama_perf_context_print:        eval time =    7812.39 ms /    32 runs   (  244.14 ms per token,     4.10 tokens per second)
0.10.494.697 I llama_perf_context_print:       total time =    7924.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5586 (3ac67535c)
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

main: quantize time = 186328.34 ms
main:    total time = 186328.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.669 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.085.733 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.931 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.874 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.467 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.469 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.471 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.473 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.475 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.482 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.484 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.486 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.495 I llama_model_loader: - type  f32:   37 tensors
0.00.431.497 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.498 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.516 I print_info: file format = GGUF V3 (latest)
0.00.431.518 I print_info: file type   = Q4_K - Medium
0.00.431.520 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.840 I load: special tokens cache size = 5
0.01.144.461 I load: token to piece cache size = 1.6014 MB
0.01.144.552 I print_info: arch             = gemma
0.01.144.554 I print_info: vocab_only       = 0
0.01.144.555 I print_info: n_ctx_train      = 8192
0.01.144.555 I print_info: n_embd           = 2048
0.01.144.555 I print_info: n_layer          = 18
0.01.144.639 I print_info: n_head           = 8
0.01.144.673 I print_info: n_head_kv        = 1
0.01.144.674 I print_info: n_rot            = 256
0.01.144.675 I print_info: n_swa            = 0
0.01.144.678 I print_info: is_swa_any       = 0
0.01.144.679 I print_info: n_embd_head_k    = 256
0.01.144.679 I print_info: n_embd_head_v    = 256
0.01.144.684 I print_info: n_gqa            = 8
0.01.144.689 I print_info: n_embd_k_gqa     = 256
0.01.144.694 I print_info: n_embd_v_gqa     = 256
0.01.144.695 I print_info: f_norm_eps       = 0.0e+00
0.01.144.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.708 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.709 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.709 I print_info: f_logit_scale    = 0.0e+00
0.01.144.710 I print_info: f_attn_scale     = 0.0e+00
0.01.144.714 I print_info: n_ff             = 16384
0.01.144.715 I print_info: n_expert         = 0
0.01.144.716 I print_info: n_expert_used    = 0
0.01.144.716 I print_info: causal attn      = 1
0.01.144.716 I print_info: pooling type     = 0
0.01.144.717 I print_info: rope type        = 2
0.01.144.717 I print_info: rope scaling     = linear
0.01.144.718 I print_info: freq_base_train  = 10000.0
0.01.144.719 I print_info: freq_scale_train = 1
0.01.144.719 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.720 I print_info: rope_finetuned   = unknown
0.01.144.720 I print_info: ssm_d_conv       = 0
0.01.144.721 I print_info: ssm_d_inner      = 0
0.01.144.730 I print_info: ssm_d_state      = 0
0.01.144.730 I print_info: ssm_dt_rank      = 0
0.01.144.731 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.732 I print_info: model type       = 2B
0.01.144.733 I print_info: model params     = 2.51 B
0.01.144.733 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.738 I print_info: vocab type       = SPM
0.01.144.740 I print_info: n_vocab          = 256000
0.01.144.742 I print_info: n_merges         = 0
0.01.144.743 I print_info: BOS token        = 2 '<bos>'
0.01.144.744 I print_info: EOS token        = 1 '<eos>'
0.01.144.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.746 I print_info: UNK token        = 3 '<unk>'
0.01.144.746 I print_info: PAD token        = 0 '<pad>'
0.01.144.747 I print_info: LF token         = 227 '<0x0A>'
0.01.144.754 I print_info: EOG token        = 1 '<eos>'
0.01.144.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.756 I print_info: max token length = 93
0.01.144.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.978 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.990 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.157.756 I llama_context: constructing llama_context
0.02.157.763 I llama_context: n_seq_max     = 1
0.02.157.764 I llama_context: n_ctx         = 4096
0.02.157.764 I llama_context: n_ctx_per_seq = 4096
0.02.157.765 I llama_context: n_batch       = 2048
0.02.157.765 I llama_context: n_ubatch      = 512
0.02.157.766 I llama_context: causal_attn   = 1
0.02.157.766 I llama_context: flash_attn    = 0
0.02.157.770 I llama_context: freq_base     = 10000.0
0.02.157.771 I llama_context: freq_scale    = 1
0.02.157.771 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.263 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.172.896 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.422 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.427 I llama_context: graph nodes  = 673
0.02.182.427 I llama_context: graph splits = 1
0.02.182.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.182.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.603 I main: llama threadpool init, n_threads = 4
0.02.592.620 I 
0.02.592.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.592.744 I 
0.02.592.981 I sampler seed: 2736835327
0.02.592.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.021 I 
 maneuvously.

I am unable to generate a response due to the limitations imposed by my programming. [end of text]


0.07.974.797 I llama_perf_sampler_print:    sampling time =      33.38 ms /    23 runs   (    1.45 ms per token,   689.06 tokens per second)
0.07.974.802 I llama_perf_context_print:        load time =    2564.61 ms
0.07.974.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.974.805 I llama_perf_context_print:        eval time =    5324.23 ms /    22 runs   (  242.01 ms per token,     4.13 tokens per second)
0.07.974.805 I llama_perf_context_print:       total time =    5409.14 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.276s
user	46m33.602s
sys	0m6.347s
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
0.00.000.537 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.466 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.477 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.502 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.103 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.108 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.108 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.112 I llama_model_loader: - type  f32:   37 tensors
0.00.139.113 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.116 I print_info: file format = GGUF V3 (latest)
0.00.139.116 I print_info: file type   = Q8_0
0.00.139.118 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.405 I load: special tokens cache size = 5
0.00.299.987 I load: token to piece cache size = 1.6014 MB
0.00.300.014 I print_info: arch             = gemma
0.00.300.014 I print_info: vocab_only       = 0
0.00.300.015 I print_info: n_ctx_train      = 8192
0.00.300.015 I print_info: n_embd           = 2048
0.00.300.016 I print_info: n_layer          = 18
0.00.300.034 I print_info: n_head           = 8
0.00.300.037 I print_info: n_head_kv        = 1
0.00.300.037 I print_info: n_rot            = 256
0.00.300.037 I print_info: n_swa            = 0
0.00.300.039 I print_info: is_swa_any       = 0
0.00.300.039 I print_info: n_embd_head_k    = 256
0.00.300.039 I print_info: n_embd_head_v    = 256
0.00.300.041 I print_info: n_gqa            = 8
0.00.300.044 I print_info: n_embd_k_gqa     = 256
0.00.300.046 I print_info: n_embd_v_gqa     = 256
0.00.300.051 I print_info: f_norm_eps       = 0.0e+00
0.00.300.053 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.054 I print_info: f_logit_scale    = 0.0e+00
0.00.300.055 I print_info: f_attn_scale     = 0.0e+00
0.00.300.058 I print_info: n_ff             = 16384
0.00.300.059 I print_info: n_expert         = 0
0.00.300.063 I print_info: n_expert_used    = 0
0.00.300.063 I print_info: causal attn      = 1
0.00.300.064 I print_info: pooling type     = 0
0.00.300.064 I print_info: rope type        = 2
0.00.300.064 I print_info: rope scaling     = linear
0.00.300.066 I print_info: freq_base_train  = 10000.0
0.00.300.067 I print_info: freq_scale_train = 1
0.00.300.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.068 I print_info: rope_finetuned   = unknown
0.00.300.069 I print_info: ssm_d_conv       = 0
0.00.300.069 I print_info: ssm_d_inner      = 0
0.00.300.070 I print_info: ssm_d_state      = 0
0.00.300.070 I print_info: ssm_dt_rank      = 0
0.00.300.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.072 I print_info: model type       = 2B
0.00.300.073 I print_info: model params     = 2.51 B
0.00.300.077 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.081 I print_info: vocab type       = SPM
0.00.300.082 I print_info: n_vocab          = 256000
0.00.300.082 I print_info: n_merges         = 0
0.00.300.084 I print_info: BOS token        = 2 '<bos>'
0.00.300.084 I print_info: EOS token        = 1 '<eos>'
0.00.300.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.086 I print_info: UNK token        = 3 '<unk>'
0.00.300.087 I print_info: PAD token        = 0 '<pad>'
0.00.300.088 I print_info: LF token         = 227 '<0x0A>'
0.00.300.088 I print_info: EOG token        = 1 '<eos>'
0.00.300.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.090 I print_info: max token length = 93
0.00.300.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.657 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.663 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.664 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.665 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.665 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.666 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.089 I llama_context: constructing llama_context
0.00.399.094 I llama_context: n_seq_max     = 1
0.00.399.094 I llama_context: n_ctx         = 4096
0.00.399.095 I llama_context: n_ctx_per_seq = 4096
0.00.399.095 I llama_context: n_batch       = 2048
0.00.399.096 I llama_context: n_ubatch      = 512
0.00.399.096 I llama_context: causal_attn   = 1
0.00.399.097 I llama_context: flash_attn    = 0
0.00.399.099 I llama_context: freq_base     = 10000.0
0.00.399.100 I llama_context: freq_scale    = 1
0.00.399.101 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.229 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.277 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.418 I llama_context: graph nodes  = 673
0.00.420.419 I llama_context: graph splits = 1
0.00.420.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.571 I main: llama threadpool init, n_threads = 4
0.00.507.583 I 
0.00.507.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.649 I 
0.00.507.699 I sampler seed: 2757522696
0.00.507.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.728 I 
 increasities in your dreams.

I am having recurring dreams of a woman with long, flowing hair, and her voice sounds like wind. Her eyes sparkle like

0.02.710.336 I llama_perf_sampler_print:    sampling time =       5.97 ms /    33 runs   (    0.18 ms per token,  5524.86 tokens per second)
0.02.710.340 I llama_perf_context_print:        load time =     504.15 ms
0.02.710.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.710.342 I llama_perf_context_print:        eval time =    2183.55 ms /    32 runs   (   68.24 ms per token,    14.66 tokens per second)
0.02.710.343 I llama_perf_context_print:       total time =    2205.41 ms /    33 tokens
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
0.00.000.173 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.402 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.910 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.917 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.918 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.921 I llama_model_loader: - type  f32:   37 tensors
0.00.138.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.926 I print_info: file format = GGUF V3 (latest)
0.00.138.928 I print_info: file type   = Q8_0
0.00.138.931 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.696 I load: special tokens cache size = 5
0.00.297.030 I load: token to piece cache size = 1.6014 MB
0.00.297.054 I print_info: arch             = gemma
0.00.297.055 I print_info: vocab_only       = 0
0.00.297.055 I print_info: n_ctx_train      = 8192
0.00.297.056 I print_info: n_embd           = 2048
0.00.297.056 I print_info: n_layer          = 18
0.00.297.075 I print_info: n_head           = 8
0.00.297.077 I print_info: n_head_kv        = 1
0.00.297.077 I print_info: n_rot            = 256
0.00.297.078 I print_info: n_swa            = 0
0.00.297.079 I print_info: is_swa_any       = 0
0.00.297.080 I print_info: n_embd_head_k    = 256
0.00.297.080 I print_info: n_embd_head_v    = 256
0.00.297.082 I print_info: n_gqa            = 8
0.00.297.083 I print_info: n_embd_k_gqa     = 256
0.00.297.085 I print_info: n_embd_v_gqa     = 256
0.00.297.086 I print_info: f_norm_eps       = 0.0e+00
0.00.297.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.089 I print_info: f_logit_scale    = 0.0e+00
0.00.297.089 I print_info: f_attn_scale     = 0.0e+00
0.00.297.091 I print_info: n_ff             = 16384
0.00.297.091 I print_info: n_expert         = 0
0.00.297.091 I print_info: n_expert_used    = 0
0.00.297.092 I print_info: causal attn      = 1
0.00.297.092 I print_info: pooling type     = 0
0.00.297.092 I print_info: rope type        = 2
0.00.297.092 I print_info: rope scaling     = linear
0.00.297.094 I print_info: freq_base_train  = 10000.0
0.00.297.095 I print_info: freq_scale_train = 1
0.00.297.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.095 I print_info: rope_finetuned   = unknown
0.00.297.096 I print_info: ssm_d_conv       = 0
0.00.297.096 I print_info: ssm_d_inner      = 0
0.00.297.096 I print_info: ssm_d_state      = 0
0.00.297.096 I print_info: ssm_dt_rank      = 0
0.00.297.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.097 I print_info: model type       = 2B
0.00.297.098 I print_info: model params     = 2.51 B
0.00.297.098 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.102 I print_info: vocab type       = SPM
0.00.297.102 I print_info: n_vocab          = 256000
0.00.297.103 I print_info: n_merges         = 0
0.00.297.103 I print_info: BOS token        = 2 '<bos>'
0.00.297.104 I print_info: EOS token        = 1 '<eos>'
0.00.297.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.104 I print_info: UNK token        = 3 '<unk>'
0.00.297.105 I print_info: PAD token        = 0 '<pad>'
0.00.297.105 I print_info: LF token         = 227 '<0x0A>'
0.00.297.106 I print_info: EOG token        = 1 '<eos>'
0.00.297.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.106 I print_info: max token length = 93
0.00.297.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.878 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.093 I llama_context: constructing llama_context
0.00.379.098 I llama_context: n_seq_max     = 1
0.00.379.098 I llama_context: n_ctx         = 4096
0.00.379.099 I llama_context: n_ctx_per_seq = 4096
0.00.379.099 I llama_context: n_batch       = 2048
0.00.379.100 I llama_context: n_ubatch      = 512
0.00.379.101 I llama_context: causal_attn   = 1
0.00.379.101 I llama_context: flash_attn    = 0
0.00.379.103 I llama_context: freq_base     = 10000.0
0.00.379.104 I llama_context: freq_scale    = 1
0.00.379.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.225 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.735 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.928 I llama_context: graph nodes  = 673
0.00.400.929 I llama_context: graph splits = 1
0.00.400.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.936 I main: llama threadpool init, n_threads = 4
0.00.484.947 I 
0.00.485.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.011 I 
0.00.485.054 I sampler seed: 2302100960
0.00.485.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.067 I 
 increasels in a forest and must use their wits and agility to outwit the grumpy old wizard, who tries to trap them in his clutches.

**Character

0.02.608.620 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.608.624 I llama_perf_context_print:        load time =     481.90 ms
0.02.608.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.608.626 I llama_perf_context_print:        eval time =    2104.86 ms /    32 runs   (   65.78 ms per token,    15.20 tokens per second)
0.02.608.627 I llama_perf_context_print:       total time =    2126.33 ms /    33 tokens
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
0.00.000.531 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.029.920 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.160 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.162 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.166 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.166 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.168 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.168 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.173 I llama_model_loader: - type  f32:   37 tensors
0.00.142.173 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.176 I print_info: file format = GGUF V3 (latest)
0.00.142.177 I print_info: file type   = Q8_0
0.00.142.179 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.024 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.517 I load: special tokens cache size = 5
0.00.306.986 I load: token to piece cache size = 1.6014 MB
0.00.307.012 I print_info: arch             = gemma
0.00.307.013 I print_info: vocab_only       = 0
0.00.307.013 I print_info: n_ctx_train      = 8192
0.00.307.013 I print_info: n_embd           = 2048
0.00.307.014 I print_info: n_layer          = 18
0.00.307.034 I print_info: n_head           = 8
0.00.307.038 I print_info: n_head_kv        = 1
0.00.307.039 I print_info: n_rot            = 256
0.00.307.040 I print_info: n_swa            = 0
0.00.307.042 I print_info: is_swa_any       = 0
0.00.307.043 I print_info: n_embd_head_k    = 256
0.00.307.043 I print_info: n_embd_head_v    = 256
0.00.307.045 I print_info: n_gqa            = 8
0.00.307.048 I print_info: n_embd_k_gqa     = 256
0.00.307.050 I print_info: n_embd_v_gqa     = 256
0.00.307.051 I print_info: f_norm_eps       = 0.0e+00
0.00.307.053 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.055 I print_info: f_logit_scale    = 0.0e+00
0.00.307.056 I print_info: f_attn_scale     = 0.0e+00
0.00.307.058 I print_info: n_ff             = 16384
0.00.307.059 I print_info: n_expert         = 0
0.00.307.061 I print_info: n_expert_used    = 0
0.00.307.061 I print_info: causal attn      = 1
0.00.307.062 I print_info: pooling type     = 0
0.00.307.063 I print_info: rope type        = 2
0.00.307.063 I print_info: rope scaling     = linear
0.00.307.065 I print_info: freq_base_train  = 10000.0
0.00.307.067 I print_info: freq_scale_train = 1
0.00.307.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.068 I print_info: rope_finetuned   = unknown
0.00.307.069 I print_info: ssm_d_conv       = 0
0.00.307.069 I print_info: ssm_d_inner      = 0
0.00.307.070 I print_info: ssm_d_state      = 0
0.00.307.070 I print_info: ssm_dt_rank      = 0
0.00.307.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.072 I print_info: model type       = 2B
0.00.307.077 I print_info: model params     = 2.51 B
0.00.307.077 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.082 I print_info: vocab type       = SPM
0.00.307.083 I print_info: n_vocab          = 256000
0.00.307.084 I print_info: n_merges         = 0
0.00.307.084 I print_info: BOS token        = 2 '<bos>'
0.00.307.085 I print_info: EOS token        = 1 '<eos>'
0.00.307.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.089 I print_info: UNK token        = 3 '<unk>'
0.00.307.090 I print_info: PAD token        = 0 '<pad>'
0.00.307.091 I print_info: LF token         = 227 '<0x0A>'
0.00.307.092 I print_info: EOG token        = 1 '<eos>'
0.00.307.093 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.094 I print_info: max token length = 93
0.00.307.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.324 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.331 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.331 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.332 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.333 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.333 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.522 I llama_context: constructing llama_context
0.00.380.527 I llama_context: n_seq_max     = 1
0.00.380.528 I llama_context: n_ctx         = 4096
0.00.380.528 I llama_context: n_ctx_per_seq = 4096
0.00.380.529 I llama_context: n_batch       = 2048
0.00.380.529 I llama_context: n_ubatch      = 512
0.00.380.530 I llama_context: causal_attn   = 1
0.00.380.530 I llama_context: flash_attn    = 0
0.00.380.532 I llama_context: freq_base     = 10000.0
0.00.380.533 I llama_context: freq_scale    = 1
0.00.380.534 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.648 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.035 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.951 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.955 I llama_context: graph nodes  = 673
0.00.401.955 I llama_context: graph splits = 1
0.00.401.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.427 I main: llama threadpool init, n_threads = 4
0.00.490.438 I 
0.00.490.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.509 I 
0.00.490.555 I sampler seed: 2469461446
0.00.490.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.571 I 
 increasities

**The Great Firewall of China**

The Great Firewall of China, also known as the Great Wall of China, is a vast network of fortifications

0.02.858.510 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6006.55 tokens per second)
0.02.858.514 I llama_perf_context_print:        load time =     487.01 ms
0.02.858.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.858.517 I llama_perf_context_print:        eval time =    2349.08 ms /    32 runs   (   73.41 ms per token,    13.62 tokens per second)
0.02.858.518 I llama_perf_context_print:       total time =    2370.73 ms /    33 tokens
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
0.00.000.173 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.353 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.318 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.327 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.339 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.343 I llama_model_loader: - type  f32:   37 tensors
0.00.138.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.348 I print_info: file format = GGUF V3 (latest)
0.00.138.349 I print_info: file type   = Q8_0
0.00.138.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.029 I load: special tokens cache size = 5
0.00.296.417 I load: token to piece cache size = 1.6014 MB
0.00.296.441 I print_info: arch             = gemma
0.00.296.442 I print_info: vocab_only       = 0
0.00.296.442 I print_info: n_ctx_train      = 8192
0.00.296.442 I print_info: n_embd           = 2048
0.00.296.443 I print_info: n_layer          = 18
0.00.296.462 I print_info: n_head           = 8
0.00.296.464 I print_info: n_head_kv        = 1
0.00.296.464 I print_info: n_rot            = 256
0.00.296.465 I print_info: n_swa            = 0
0.00.296.466 I print_info: is_swa_any       = 0
0.00.296.466 I print_info: n_embd_head_k    = 256
0.00.296.466 I print_info: n_embd_head_v    = 256
0.00.296.468 I print_info: n_gqa            = 8
0.00.296.471 I print_info: n_embd_k_gqa     = 256
0.00.296.472 I print_info: n_embd_v_gqa     = 256
0.00.296.473 I print_info: f_norm_eps       = 0.0e+00
0.00.296.474 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.475 I print_info: f_logit_scale    = 0.0e+00
0.00.296.476 I print_info: f_attn_scale     = 0.0e+00
0.00.296.477 I print_info: n_ff             = 16384
0.00.296.478 I print_info: n_expert         = 0
0.00.296.478 I print_info: n_expert_used    = 0
0.00.296.478 I print_info: causal attn      = 1
0.00.296.479 I print_info: pooling type     = 0
0.00.296.479 I print_info: rope type        = 2
0.00.296.479 I print_info: rope scaling     = linear
0.00.296.481 I print_info: freq_base_train  = 10000.0
0.00.296.481 I print_info: freq_scale_train = 1
0.00.296.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.482 I print_info: rope_finetuned   = unknown
0.00.296.482 I print_info: ssm_d_conv       = 0
0.00.296.482 I print_info: ssm_d_inner      = 0
0.00.296.483 I print_info: ssm_d_state      = 0
0.00.296.483 I print_info: ssm_dt_rank      = 0
0.00.296.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.484 I print_info: model type       = 2B
0.00.296.485 I print_info: model params     = 2.51 B
0.00.296.485 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.488 I print_info: vocab type       = SPM
0.00.296.489 I print_info: n_vocab          = 256000
0.00.296.490 I print_info: n_merges         = 0
0.00.296.490 I print_info: BOS token        = 2 '<bos>'
0.00.296.490 I print_info: EOS token        = 1 '<eos>'
0.00.296.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.491 I print_info: UNK token        = 3 '<unk>'
0.00.296.492 I print_info: PAD token        = 0 '<pad>'
0.00.296.492 I print_info: LF token         = 227 '<0x0A>'
0.00.296.492 I print_info: EOG token        = 1 '<eos>'
0.00.296.493 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.493 I print_info: max token length = 93
0.00.296.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.757 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.764 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.969 I llama_context: constructing llama_context
0.00.368.974 I llama_context: n_seq_max     = 1
0.00.368.974 I llama_context: n_ctx         = 4096
0.00.368.975 I llama_context: n_ctx_per_seq = 4096
0.00.368.975 I llama_context: n_batch       = 2048
0.00.368.976 I llama_context: n_ubatch      = 512
0.00.368.976 I llama_context: causal_attn   = 1
0.00.368.977 I llama_context: flash_attn    = 0
0.00.368.978 I llama_context: freq_base     = 10000.0
0.00.368.979 I llama_context: freq_scale    = 1
0.00.368.981 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.010 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.084 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.090 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.494 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.498 I llama_context: graph nodes  = 673
0.00.390.498 I llama_context: graph splits = 1
0.00.390.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.796 I main: llama threadpool init, n_threads = 4
0.00.481.809 I 
0.00.481.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.878 I 
0.00.481.919 I sampler seed: 1957497400
0.00.481.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.933 I 
 increasively, defying the expectations of the world.

This narrative exemplifies a **nonlinear narrative structure**, where events unfold out of chronological order, rather than following

0.02.885.806 I llama_perf_sampler_print:    sampling time =       5.98 ms /    33 runs   (    0.18 ms per token,  5520.24 tokens per second)
0.02.885.809 I llama_perf_context_print:        load time =     478.35 ms
0.02.885.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.825 I llama_perf_context_print:        eval time =    2383.72 ms /    32 runs   (   74.49 ms per token,    13.42 tokens per second)
0.02.885.826 I llama_perf_context_print:       total time =    2407.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.917s
user	0m39.555s
sys	0m9.220s
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
main: build = 5586 (3ac67535c)
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

main: quantize time = 40225.33 ms
main:    total time = 40225.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.852 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.863 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.901 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.014 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.724 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.732 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.733 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.733 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.734 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.735 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.738 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.739 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.741 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.742 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.742 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.743 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.747 I llama_model_loader: - type  f32:   37 tensors
0.00.138.748 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.749 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.751 I print_info: file format = GGUF V3 (latest)
0.00.138.752 I print_info: file type   = Q4_K - Medium
0.00.138.754 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.349 I load: special tokens cache size = 5
0.00.300.846 I load: token to piece cache size = 1.6014 MB
0.00.300.872 I print_info: arch             = gemma
0.00.300.873 I print_info: vocab_only       = 0
0.00.300.874 I print_info: n_ctx_train      = 8192
0.00.300.874 I print_info: n_embd           = 2048
0.00.300.875 I print_info: n_layer          = 18
0.00.300.893 I print_info: n_head           = 8
0.00.300.895 I print_info: n_head_kv        = 1
0.00.300.896 I print_info: n_rot            = 256
0.00.300.896 I print_info: n_swa            = 0
0.00.300.897 I print_info: is_swa_any       = 0
0.00.300.897 I print_info: n_embd_head_k    = 256
0.00.300.898 I print_info: n_embd_head_v    = 256
0.00.300.900 I print_info: n_gqa            = 8
0.00.300.902 I print_info: n_embd_k_gqa     = 256
0.00.300.903 I print_info: n_embd_v_gqa     = 256
0.00.300.904 I print_info: f_norm_eps       = 0.0e+00
0.00.300.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.907 I print_info: f_logit_scale    = 0.0e+00
0.00.300.907 I print_info: f_attn_scale     = 0.0e+00
0.00.300.909 I print_info: n_ff             = 16384
0.00.300.909 I print_info: n_expert         = 0
0.00.300.909 I print_info: n_expert_used    = 0
0.00.300.910 I print_info: causal attn      = 1
0.00.300.910 I print_info: pooling type     = 0
0.00.300.910 I print_info: rope type        = 2
0.00.300.910 I print_info: rope scaling     = linear
0.00.300.912 I print_info: freq_base_train  = 10000.0
0.00.300.913 I print_info: freq_scale_train = 1
0.00.300.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.913 I print_info: rope_finetuned   = unknown
0.00.300.913 I print_info: ssm_d_conv       = 0
0.00.300.914 I print_info: ssm_d_inner      = 0
0.00.300.914 I print_info: ssm_d_state      = 0
0.00.300.914 I print_info: ssm_dt_rank      = 0
0.00.300.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.915 I print_info: model type       = 2B
0.00.300.916 I print_info: model params     = 2.51 B
0.00.300.916 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.920 I print_info: vocab type       = SPM
0.00.300.921 I print_info: n_vocab          = 256000
0.00.300.921 I print_info: n_merges         = 0
0.00.300.922 I print_info: BOS token        = 2 '<bos>'
0.00.300.922 I print_info: EOS token        = 1 '<eos>'
0.00.300.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.923 I print_info: UNK token        = 3 '<unk>'
0.00.300.923 I print_info: PAD token        = 0 '<pad>'
0.00.300.924 I print_info: LF token         = 227 '<0x0A>'
0.00.300.924 I print_info: EOG token        = 1 '<eos>'
0.00.300.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.925 I print_info: max token length = 93
0.00.300.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.497 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.506 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.507 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.508 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.508 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.509 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.509 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.856.290 I llama_context: constructing llama_context
0.00.856.295 I llama_context: n_seq_max     = 1
0.00.856.295 I llama_context: n_ctx         = 4096
0.00.856.296 I llama_context: n_ctx_per_seq = 4096
0.00.856.296 I llama_context: n_batch       = 2048
0.00.856.296 I llama_context: n_ubatch      = 512
0.00.856.297 I llama_context: causal_attn   = 1
0.00.856.297 I llama_context: flash_attn    = 0
0.00.856.301 I llama_context: freq_base     = 10000.0
0.00.856.302 I llama_context: freq_scale    = 1
0.00.856.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.337 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.403 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.879 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.914 I llama_context: graph nodes  = 673
0.00.877.915 I llama_context: graph splits = 1
0.00.877.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.093 I main: llama threadpool init, n_threads = 4
0.00.958.105 I 
0.00.958.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.170 I 
0.00.958.218 I sampler seed: 545987706
0.00.958.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.239 I 
 encompates a variety of challenges that require innovative solutions. Here are some examples:

**1. Climate Change:**

* Need for real-time data and

0.02.438.325 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6001.09 tokens per second)
0.02.438.329 I llama_perf_context_print:        load time =     955.04 ms
0.02.438.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.438.331 I llama_perf_context_print:        eval time =    1461.16 ms /    32 runs   (   45.66 ms per token,    21.90 tokens per second)
0.02.438.332 I llama_perf_context_print:       total time =    1482.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5586 (3ac67535c)
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

main: quantize time = 40211.08 ms
main:    total time = 40211.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.614 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.664 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.657 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.876 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.883 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.884 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.885 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.885 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.886 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.889 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.890 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.891 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.895 I llama_model_loader: - type  f32:   37 tensors
0.00.137.896 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.897 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.900 I print_info: file format = GGUF V3 (latest)
0.00.137.901 I print_info: file type   = Q4_K - Medium
0.00.137.902 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.141 I load: special tokens cache size = 5
0.00.292.605 I load: token to piece cache size = 1.6014 MB
0.00.292.629 I print_info: arch             = gemma
0.00.292.630 I print_info: vocab_only       = 0
0.00.292.631 I print_info: n_ctx_train      = 8192
0.00.292.631 I print_info: n_embd           = 2048
0.00.292.632 I print_info: n_layer          = 18
0.00.292.653 I print_info: n_head           = 8
0.00.292.658 I print_info: n_head_kv        = 1
0.00.292.658 I print_info: n_rot            = 256
0.00.292.659 I print_info: n_swa            = 0
0.00.292.660 I print_info: is_swa_any       = 0
0.00.292.661 I print_info: n_embd_head_k    = 256
0.00.292.661 I print_info: n_embd_head_v    = 256
0.00.292.663 I print_info: n_gqa            = 8
0.00.292.665 I print_info: n_embd_k_gqa     = 256
0.00.292.666 I print_info: n_embd_v_gqa     = 256
0.00.292.668 I print_info: f_norm_eps       = 0.0e+00
0.00.292.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.672 I print_info: f_logit_scale    = 0.0e+00
0.00.292.672 I print_info: f_attn_scale     = 0.0e+00
0.00.292.674 I print_info: n_ff             = 16384
0.00.292.675 I print_info: n_expert         = 0
0.00.292.676 I print_info: n_expert_used    = 0
0.00.292.676 I print_info: causal attn      = 1
0.00.292.676 I print_info: pooling type     = 0
0.00.292.677 I print_info: rope type        = 2
0.00.292.677 I print_info: rope scaling     = linear
0.00.292.679 I print_info: freq_base_train  = 10000.0
0.00.292.680 I print_info: freq_scale_train = 1
0.00.292.681 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.681 I print_info: rope_finetuned   = unknown
0.00.292.681 I print_info: ssm_d_conv       = 0
0.00.292.681 I print_info: ssm_d_inner      = 0
0.00.292.682 I print_info: ssm_d_state      = 0
0.00.292.682 I print_info: ssm_dt_rank      = 0
0.00.292.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.684 I print_info: model type       = 2B
0.00.292.685 I print_info: model params     = 2.51 B
0.00.292.685 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.688 I print_info: vocab type       = SPM
0.00.292.690 I print_info: n_vocab          = 256000
0.00.292.690 I print_info: n_merges         = 0
0.00.292.691 I print_info: BOS token        = 2 '<bos>'
0.00.292.691 I print_info: EOS token        = 1 '<eos>'
0.00.292.692 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.692 I print_info: UNK token        = 3 '<unk>'
0.00.292.693 I print_info: PAD token        = 0 '<pad>'
0.00.292.694 I print_info: LF token         = 227 '<0x0A>'
0.00.292.694 I print_info: EOG token        = 1 '<eos>'
0.00.292.695 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.695 I print_info: max token length = 93
0.00.292.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.095 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.103 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.840.955 I llama_context: constructing llama_context
0.00.840.961 I llama_context: n_seq_max     = 1
0.00.840.961 I llama_context: n_ctx         = 4096
0.00.840.962 I llama_context: n_ctx_per_seq = 4096
0.00.840.962 I llama_context: n_batch       = 2048
0.00.840.962 I llama_context: n_ubatch      = 512
0.00.840.963 I llama_context: causal_attn   = 1
0.00.840.963 I llama_context: flash_attn    = 0
0.00.840.967 I llama_context: freq_base     = 10000.0
0.00.840.968 I llama_context: freq_scale    = 1
0.00.840.968 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.841.000 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.841.058 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.855.570 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.862.475 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.862.479 I llama_context: graph nodes  = 673
0.00.862.480 I llama_context: graph splits = 1
0.00.862.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.862.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.429 I main: llama threadpool init, n_threads = 4
0.00.942.442 I 
0.00.942.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.505 I 
0.00.942.541 I sampler seed: 2808126327
0.00.942.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.942.567 I 
 seconally. [end of text]


0.01.126.909 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7183.91 tokens per second)
0.01.126.913 I llama_perf_context_print:        load time =     939.37 ms
0.01.126.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.126.916 I llama_perf_context_print:        eval time =     181.18 ms /     4 runs   (   45.30 ms per token,    22.08 tokens per second)
0.01.126.917 I llama_perf_context_print:       total time =     187.15 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.943s
user	10m19.209s
sys	0m7.062s
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
0.00.000.181 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type  f16:   98 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = all F32 (guessed)
0.00.022.058 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.413 I load: special tokens cache size = 25
0.00.068.336 I load: token to piece cache size = 0.2984 MB
0.00.068.355 I print_info: arch             = gptneox
0.00.068.355 I print_info: vocab_only       = 0
0.00.068.356 I print_info: n_ctx_train      = 2048
0.00.068.356 I print_info: n_embd           = 2048
0.00.068.357 I print_info: n_layer          = 24
0.00.068.372 I print_info: n_head           = 16
0.00.068.376 I print_info: n_head_kv        = 16
0.00.068.376 I print_info: n_rot            = 32
0.00.068.377 I print_info: n_swa            = 0
0.00.068.378 I print_info: is_swa_any       = 0
0.00.068.378 I print_info: n_embd_head_k    = 128
0.00.068.379 I print_info: n_embd_head_v    = 128
0.00.068.380 I print_info: n_gqa            = 1
0.00.068.382 I print_info: n_embd_k_gqa     = 2048
0.00.068.384 I print_info: n_embd_v_gqa     = 2048
0.00.068.385 I print_info: f_norm_eps       = 1.0e-05
0.00.068.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.388 I print_info: f_logit_scale    = 0.0e+00
0.00.068.388 I print_info: f_attn_scale     = 0.0e+00
0.00.068.389 I print_info: n_ff             = 8192
0.00.068.389 I print_info: n_expert         = 0
0.00.068.390 I print_info: n_expert_used    = 0
0.00.068.390 I print_info: causal attn      = 1
0.00.068.390 I print_info: pooling type     = 0
0.00.068.391 I print_info: rope type        = 2
0.00.068.392 I print_info: rope scaling     = linear
0.00.068.393 I print_info: freq_base_train  = 10000.0
0.00.068.394 I print_info: freq_scale_train = 1
0.00.068.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.394 I print_info: rope_finetuned   = unknown
0.00.068.395 I print_info: ssm_d_conv       = 0
0.00.068.403 I print_info: ssm_d_inner      = 0
0.00.068.403 I print_info: ssm_d_state      = 0
0.00.068.415 I print_info: ssm_dt_rank      = 0
0.00.068.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.416 I print_info: model type       = 1.4B
0.00.068.417 I print_info: model params     = 1.41 B
0.00.068.417 I print_info: general.name     = 1.4B
0.00.068.420 I print_info: vocab type       = BPE
0.00.068.421 I print_info: n_vocab          = 50304
0.00.068.422 I print_info: n_merges         = 50009
0.00.068.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: LF token         = 187 'Ċ'
0.00.068.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: max token length = 1024
0.00.068.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.315 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.320 I llama_context: constructing llama_context
0.00.215.325 I llama_context: n_seq_max     = 1
0.00.215.325 I llama_context: n_ctx         = 2048
0.00.215.325 I llama_context: n_ctx_per_seq = 2048
0.00.215.326 I llama_context: n_batch       = 2048
0.00.215.326 I llama_context: n_ubatch      = 512
0.00.215.326 I llama_context: causal_attn   = 1
0.00.215.327 I llama_context: flash_attn    = 0
0.00.215.328 I llama_context: freq_base     = 10000.0
0.00.215.329 I llama_context: freq_scale    = 1
0.00.215.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.432 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.703 I llama_context: graph nodes  = 1063
0.00.298.704 I llama_context: graph splits = 1
0.00.298.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.933 I main: llama threadpool init, n_threads = 4
0.00.393.945 I 
0.00.394.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.014 I 
0.00.394.098 I sampler seed: 1234
0.00.394.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.127 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.581.879 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.04.581.883 I llama_perf_context_print:        load time =     392.40 ms
0.04.581.885 I llama_perf_context_print: prompt eval time =     104.58 ms /     7 tokens (   14.94 ms per token,    66.94 tokens per second)
0.04.581.886 I llama_perf_context_print:        eval time =    4073.01 ms /    63 runs   (   64.65 ms per token,    15.47 tokens per second)
0.04.581.887 I llama_perf_context_print:       total time =    4189.10 ms /    70 tokens

real	0m4.678s
user	0m17.110s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.854 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type  f16:   98 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.698 I print_info: file type   = all F32 (guessed)
0.00.022.702 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.932 I load: special tokens cache size = 25
0.00.075.872 I load: token to piece cache size = 0.2984 MB
0.00.075.903 I print_info: arch             = gptneox
0.00.075.904 I print_info: vocab_only       = 0
0.00.075.905 I print_info: n_ctx_train      = 2048
0.00.075.905 I print_info: n_embd           = 2048
0.00.075.905 I print_info: n_layer          = 24
0.00.075.926 I print_info: n_head           = 16
0.00.075.928 I print_info: n_head_kv        = 16
0.00.075.929 I print_info: n_rot            = 32
0.00.075.929 I print_info: n_swa            = 0
0.00.075.930 I print_info: is_swa_any       = 0
0.00.075.931 I print_info: n_embd_head_k    = 128
0.00.075.931 I print_info: n_embd_head_v    = 128
0.00.075.933 I print_info: n_gqa            = 1
0.00.075.935 I print_info: n_embd_k_gqa     = 2048
0.00.075.937 I print_info: n_embd_v_gqa     = 2048
0.00.075.938 I print_info: f_norm_eps       = 1.0e-05
0.00.075.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.939 I print_info: f_logit_scale    = 0.0e+00
0.00.075.939 I print_info: f_attn_scale     = 0.0e+00
0.00.075.940 I print_info: n_ff             = 8192
0.00.075.941 I print_info: n_expert         = 0
0.00.075.941 I print_info: n_expert_used    = 0
0.00.075.941 I print_info: causal attn      = 1
0.00.075.942 I print_info: pooling type     = 0
0.00.075.942 I print_info: rope type        = 2
0.00.075.942 I print_info: rope scaling     = linear
0.00.075.943 I print_info: freq_base_train  = 10000.0
0.00.075.944 I print_info: freq_scale_train = 1
0.00.075.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.945 I print_info: rope_finetuned   = unknown
0.00.075.945 I print_info: ssm_d_conv       = 0
0.00.075.945 I print_info: ssm_d_inner      = 0
0.00.075.945 I print_info: ssm_d_state      = 0
0.00.075.946 I print_info: ssm_dt_rank      = 0
0.00.075.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.947 I print_info: model type       = 1.4B
0.00.075.947 I print_info: model params     = 1.41 B
0.00.075.947 I print_info: general.name     = 1.4B
0.00.075.951 I print_info: vocab type       = BPE
0.00.075.952 I print_info: n_vocab          = 50304
0.00.075.952 I print_info: n_merges         = 50009
0.00.075.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: LF token         = 187 'Ċ'
0.00.075.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: max token length = 1024
0.00.075.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.604 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.569 I llama_context: constructing llama_context
0.00.221.574 I llama_context: n_seq_max     = 1
0.00.221.575 I llama_context: n_ctx         = 128
0.00.221.575 I llama_context: n_ctx_per_seq = 128
0.00.221.576 I llama_context: n_batch       = 128
0.00.221.576 I llama_context: n_ubatch      = 128
0.00.221.576 I llama_context: causal_attn   = 1
0.00.221.577 I llama_context: flash_attn    = 0
0.00.221.578 I llama_context: freq_base     = 10000.0
0.00.221.579 I llama_context: freq_scale    = 1
0.00.221.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.460 I llama_context: graph nodes  = 1063
0.00.234.461 I llama_context: graph splits = 1
0.00.234.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.030 I 
0.00.303.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.131 I perplexity: tokenizing the input ..
0.00.309.786 I perplexity: tokenization took 6.651 ms
0.00.309.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.940 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.070.987 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.071.022 I llama_perf_context_print:        load time =     302.08 ms
0.02.071.024 I llama_perf_context_print: prompt eval time =    1755.12 ms /   128 tokens (   13.71 ms per token,    72.93 tokens per second)
0.02.071.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.026 I llama_perf_context_print:       total time =    1768.01 ms /   129 tokens

real	0m2.171s
user	0m7.411s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q8_0
0.00.022.068 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.070.631 I load: token to piece cache size = 0.2984 MB
0.00.070.654 I print_info: arch             = gptneox
0.00.070.655 I print_info: vocab_only       = 0
0.00.070.656 I print_info: n_ctx_train      = 2048
0.00.070.656 I print_info: n_embd           = 2048
0.00.070.657 I print_info: n_layer          = 24
0.00.070.674 I print_info: n_head           = 16
0.00.070.679 I print_info: n_head_kv        = 16
0.00.070.679 I print_info: n_rot            = 32
0.00.070.679 I print_info: n_swa            = 0
0.00.070.680 I print_info: is_swa_any       = 0
0.00.070.681 I print_info: n_embd_head_k    = 128
0.00.070.681 I print_info: n_embd_head_v    = 128
0.00.070.683 I print_info: n_gqa            = 1
0.00.070.685 I print_info: n_embd_k_gqa     = 2048
0.00.070.686 I print_info: n_embd_v_gqa     = 2048
0.00.070.688 I print_info: f_norm_eps       = 1.0e-05
0.00.070.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.690 I print_info: f_logit_scale    = 0.0e+00
0.00.070.691 I print_info: f_attn_scale     = 0.0e+00
0.00.070.692 I print_info: n_ff             = 8192
0.00.070.692 I print_info: n_expert         = 0
0.00.070.692 I print_info: n_expert_used    = 0
0.00.070.693 I print_info: causal attn      = 1
0.00.070.693 I print_info: pooling type     = 0
0.00.070.696 I print_info: rope type        = 2
0.00.070.696 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.698 I print_info: freq_scale_train = 1
0.00.070.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.699 I print_info: rope_finetuned   = unknown
0.00.070.699 I print_info: ssm_d_conv       = 0
0.00.070.699 I print_info: ssm_d_inner      = 0
0.00.070.699 I print_info: ssm_d_state      = 0
0.00.070.700 I print_info: ssm_dt_rank      = 0
0.00.070.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.701 I print_info: model type       = 1.4B
0.00.070.702 I print_info: model params     = 1.41 B
0.00.070.702 I print_info: general.name     = 1.4B
0.00.070.705 I print_info: vocab type       = BPE
0.00.070.706 I print_info: n_vocab          = 50304
0.00.070.706 I print_info: n_merges         = 50009
0.00.070.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: LF token         = 187 'Ċ'
0.00.070.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: max token length = 1024
0.00.070.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.300 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.263 I llama_context: constructing llama_context
0.00.151.268 I llama_context: n_seq_max     = 1
0.00.151.269 I llama_context: n_ctx         = 2048
0.00.151.269 I llama_context: n_ctx_per_seq = 2048
0.00.151.269 I llama_context: n_batch       = 2048
0.00.151.269 I llama_context: n_ubatch      = 512
0.00.151.270 I llama_context: causal_attn   = 1
0.00.151.271 I llama_context: flash_attn    = 0
0.00.151.272 I llama_context: freq_base     = 10000.0
0.00.151.273 I llama_context: freq_scale    = 1
0.00.151.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.343 I llama_context: graph nodes  = 1063
0.00.234.343 I llama_context: graph splits = 1
0.00.234.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.910 I main: llama threadpool init, n_threads = 4
0.00.316.922 I 
0.00.316.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.989 I 
0.00.317.061 I sampler seed: 1234
0.00.317.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.076 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.974.961 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.974.966 I llama_perf_context_print:        load time =     315.01 ms
0.02.974.968 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.02.974.969 I llama_perf_context_print:        eval time =    2560.13 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.02.974.970 I llama_perf_context_print:       total time =    2659.21 ms /    70 tokens

real	0m3.043s
user	0m10.934s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.791 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.762 I llama_model_loader: - type  f32:  194 tensors
0.00.022.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.765 I print_info: file format = GGUF V3 (latest)
0.00.022.765 I print_info: file type   = Q8_0
0.00.022.769 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.955 I load: special tokens cache size = 25
0.00.073.884 I load: token to piece cache size = 0.2984 MB
0.00.073.914 I print_info: arch             = gptneox
0.00.073.916 I print_info: vocab_only       = 0
0.00.073.917 I print_info: n_ctx_train      = 2048
0.00.073.917 I print_info: n_embd           = 2048
0.00.073.917 I print_info: n_layer          = 24
0.00.073.930 I print_info: n_head           = 16
0.00.073.932 I print_info: n_head_kv        = 16
0.00.073.933 I print_info: n_rot            = 32
0.00.073.933 I print_info: n_swa            = 0
0.00.073.934 I print_info: is_swa_any       = 0
0.00.073.935 I print_info: n_embd_head_k    = 128
0.00.073.935 I print_info: n_embd_head_v    = 128
0.00.073.937 I print_info: n_gqa            = 1
0.00.073.939 I print_info: n_embd_k_gqa     = 2048
0.00.073.940 I print_info: n_embd_v_gqa     = 2048
0.00.073.942 I print_info: f_norm_eps       = 1.0e-05
0.00.073.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.944 I print_info: f_logit_scale    = 0.0e+00
0.00.073.944 I print_info: f_attn_scale     = 0.0e+00
0.00.073.945 I print_info: n_ff             = 8192
0.00.073.945 I print_info: n_expert         = 0
0.00.073.945 I print_info: n_expert_used    = 0
0.00.073.946 I print_info: causal attn      = 1
0.00.073.946 I print_info: pooling type     = 0
0.00.073.946 I print_info: rope type        = 2
0.00.073.947 I print_info: rope scaling     = linear
0.00.073.948 I print_info: freq_base_train  = 10000.0
0.00.073.949 I print_info: freq_scale_train = 1
0.00.073.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.949 I print_info: rope_finetuned   = unknown
0.00.073.950 I print_info: ssm_d_conv       = 0
0.00.073.950 I print_info: ssm_d_inner      = 0
0.00.073.950 I print_info: ssm_d_state      = 0
0.00.073.950 I print_info: ssm_dt_rank      = 0
0.00.073.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.951 I print_info: model type       = 1.4B
0.00.073.952 I print_info: model params     = 1.41 B
0.00.073.952 I print_info: general.name     = 1.4B
0.00.073.955 I print_info: vocab type       = BPE
0.00.073.956 I print_info: n_vocab          = 50304
0.00.073.957 I print_info: n_merges         = 50009
0.00.073.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: LF token         = 187 'Ċ'
0.00.073.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: max token length = 1024
0.00.073.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.331 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.528 I llama_context: constructing llama_context
0.00.155.534 I llama_context: n_seq_max     = 1
0.00.155.534 I llama_context: n_ctx         = 128
0.00.155.535 I llama_context: n_ctx_per_seq = 128
0.00.155.535 I llama_context: n_batch       = 128
0.00.155.535 I llama_context: n_ubatch      = 128
0.00.155.536 I llama_context: causal_attn   = 1
0.00.155.536 I llama_context: flash_attn    = 0
0.00.155.538 I llama_context: freq_base     = 10000.0
0.00.155.539 I llama_context: freq_scale    = 1
0.00.155.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.283 I llama_context: graph nodes  = 1063
0.00.169.284 I llama_context: graph splits = 1
0.00.169.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.436 I 
0.00.227.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.528 I perplexity: tokenizing the input ..
0.00.234.051 I perplexity: tokenization took 6.518 ms
0.00.234.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.603 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.244.603 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.244.639 I llama_perf_context_print:        load time =     226.56 ms
0.01.244.641 I llama_perf_context_print: prompt eval time =    1004.62 ms /   128 tokens (    7.85 ms per token,   127.41 tokens per second)
0.01.244.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.646 I llama_perf_context_print:       total time =    1017.22 ms /   129 tokens

real	0m1.307s
user	0m4.339s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_0
0.00.022.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.267 I load: special tokens cache size = 25
0.00.073.183 I load: token to piece cache size = 0.2984 MB
0.00.073.207 I print_info: arch             = gptneox
0.00.073.208 I print_info: vocab_only       = 0
0.00.073.209 I print_info: n_ctx_train      = 2048
0.00.073.209 I print_info: n_embd           = 2048
0.00.073.209 I print_info: n_layer          = 24
0.00.073.226 I print_info: n_head           = 16
0.00.073.228 I print_info: n_head_kv        = 16
0.00.073.229 I print_info: n_rot            = 32
0.00.073.229 I print_info: n_swa            = 0
0.00.073.231 I print_info: is_swa_any       = 0
0.00.073.231 I print_info: n_embd_head_k    = 128
0.00.073.231 I print_info: n_embd_head_v    = 128
0.00.073.233 I print_info: n_gqa            = 1
0.00.073.235 I print_info: n_embd_k_gqa     = 2048
0.00.073.237 I print_info: n_embd_v_gqa     = 2048
0.00.073.238 I print_info: f_norm_eps       = 1.0e-05
0.00.073.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.240 I print_info: f_logit_scale    = 0.0e+00
0.00.073.240 I print_info: f_attn_scale     = 0.0e+00
0.00.073.241 I print_info: n_ff             = 8192
0.00.073.242 I print_info: n_expert         = 0
0.00.073.242 I print_info: n_expert_used    = 0
0.00.073.242 I print_info: causal attn      = 1
0.00.073.243 I print_info: pooling type     = 0
0.00.073.243 I print_info: rope type        = 2
0.00.073.243 I print_info: rope scaling     = linear
0.00.073.245 I print_info: freq_base_train  = 10000.0
0.00.073.245 I print_info: freq_scale_train = 1
0.00.073.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.246 I print_info: rope_finetuned   = unknown
0.00.073.246 I print_info: ssm_d_conv       = 0
0.00.073.247 I print_info: ssm_d_inner      = 0
0.00.073.247 I print_info: ssm_d_state      = 0
0.00.073.247 I print_info: ssm_dt_rank      = 0
0.00.073.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.248 I print_info: model type       = 1.4B
0.00.073.249 I print_info: model params     = 1.41 B
0.00.073.249 I print_info: general.name     = 1.4B
0.00.073.252 I print_info: vocab type       = BPE
0.00.073.253 I print_info: n_vocab          = 50304
0.00.073.254 I print_info: n_merges         = 50009
0.00.073.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: LF token         = 187 'Ċ'
0.00.073.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: max token length = 1024
0.00.073.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.153 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.160 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.543 I llama_context: constructing llama_context
0.00.430.548 I llama_context: n_seq_max     = 1
0.00.430.549 I llama_context: n_ctx         = 2048
0.00.430.549 I llama_context: n_ctx_per_seq = 2048
0.00.430.549 I llama_context: n_batch       = 2048
0.00.430.550 I llama_context: n_ubatch      = 512
0.00.430.550 I llama_context: causal_attn   = 1
0.00.430.550 I llama_context: flash_attn    = 0
0.00.430.554 I llama_context: freq_base     = 10000.0
0.00.430.554 I llama_context: freq_scale    = 1
0.00.430.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.103 I llama_context: graph nodes  = 1063
0.00.515.104 I llama_context: graph splits = 1
0.00.515.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.889 I main: llama threadpool init, n_threads = 4
0.00.588.901 I 
0.00.588.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.967 I 
0.00.589.044 I sampler seed: 1234
0.00.589.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.058 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.302.164 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.302.168 I llama_perf_context_print:        load time =     586.97 ms
0.02.302.171 I llama_perf_context_print: prompt eval time =      76.19 ms /     7 tokens (   10.88 ms per token,    91.88 tokens per second)
0.02.302.172 I llama_perf_context_print:        eval time =    1627.58 ms /    63 runs   (   25.83 ms per token,    38.71 tokens per second)
0.02.302.173 I llama_perf_context_print:       total time =    1714.46 ms /    70 tokens

real	0m2.349s
user	0m7.345s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.023 I llama_model_loader: - type  f32:  194 tensors
0.00.023.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.028 I print_info: file format = GGUF V3 (latest)
0.00.023.029 I print_info: file type   = Q4_0
0.00.023.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.355 I load: special tokens cache size = 25
0.00.075.185 I load: token to piece cache size = 0.2984 MB
0.00.075.214 I print_info: arch             = gptneox
0.00.075.215 I print_info: vocab_only       = 0
0.00.075.215 I print_info: n_ctx_train      = 2048
0.00.075.216 I print_info: n_embd           = 2048
0.00.075.216 I print_info: n_layer          = 24
0.00.075.236 I print_info: n_head           = 16
0.00.075.241 I print_info: n_head_kv        = 16
0.00.075.241 I print_info: n_rot            = 32
0.00.075.242 I print_info: n_swa            = 0
0.00.075.244 I print_info: is_swa_any       = 0
0.00.075.244 I print_info: n_embd_head_k    = 128
0.00.075.245 I print_info: n_embd_head_v    = 128
0.00.075.246 I print_info: n_gqa            = 1
0.00.075.248 I print_info: n_embd_k_gqa     = 2048
0.00.075.250 I print_info: n_embd_v_gqa     = 2048
0.00.075.251 I print_info: f_norm_eps       = 1.0e-05
0.00.075.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.254 I print_info: f_logit_scale    = 0.0e+00
0.00.075.254 I print_info: f_attn_scale     = 0.0e+00
0.00.075.256 I print_info: n_ff             = 8192
0.00.075.256 I print_info: n_expert         = 0
0.00.075.256 I print_info: n_expert_used    = 0
0.00.075.257 I print_info: causal attn      = 1
0.00.075.258 I print_info: pooling type     = 0
0.00.075.258 I print_info: rope type        = 2
0.00.075.258 I print_info: rope scaling     = linear
0.00.075.260 I print_info: freq_base_train  = 10000.0
0.00.075.260 I print_info: freq_scale_train = 1
0.00.075.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.263 I print_info: rope_finetuned   = unknown
0.00.075.263 I print_info: ssm_d_conv       = 0
0.00.075.264 I print_info: ssm_d_inner      = 0
0.00.075.264 I print_info: ssm_d_state      = 0
0.00.075.264 I print_info: ssm_dt_rank      = 0
0.00.075.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.266 I print_info: model type       = 1.4B
0.00.075.266 I print_info: model params     = 1.41 B
0.00.075.267 I print_info: general.name     = 1.4B
0.00.075.271 I print_info: vocab type       = BPE
0.00.075.273 I print_info: n_vocab          = 50304
0.00.075.273 I print_info: n_merges         = 50009
0.00.075.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.275 I print_info: LF token         = 187 'Ċ'
0.00.075.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: max token length = 1024
0.00.075.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.396 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.120.405 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.493 I llama_context: constructing llama_context
0.00.441.499 I llama_context: n_seq_max     = 1
0.00.441.499 I llama_context: n_ctx         = 128
0.00.441.500 I llama_context: n_ctx_per_seq = 128
0.00.441.500 I llama_context: n_batch       = 128
0.00.441.500 I llama_context: n_ubatch      = 128
0.00.441.500 I llama_context: causal_attn   = 1
0.00.441.501 I llama_context: flash_attn    = 0
0.00.441.504 I llama_context: freq_base     = 10000.0
0.00.441.505 I llama_context: freq_scale    = 1
0.00.441.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.447.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.455.917 I llama_context: graph nodes  = 1063
0.00.455.917 I llama_context: graph splits = 1
0.00.455.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.356 I 
0.00.501.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.446 I perplexity: tokenizing the input ..
0.00.508.043 I perplexity: tokenization took 6.591 ms
0.00.508.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.720 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.332.649 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.332.683 I llama_perf_context_print:        load time =     500.58 ms
0.01.332.687 I llama_perf_context_print: prompt eval time =     815.62 ms /   128 tokens (    6.37 ms per token,   156.94 tokens per second)
0.01.332.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.689 I llama_perf_context_print:       total time =     831.35 ms /   129 tokens

real	0m1.375s
user	0m3.782s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = Q4_1
0.00.022.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.094 I load: special tokens cache size = 25
0.00.070.875 I load: token to piece cache size = 0.2984 MB
0.00.070.900 I print_info: arch             = gptneox
0.00.070.901 I print_info: vocab_only       = 0
0.00.070.901 I print_info: n_ctx_train      = 2048
0.00.070.902 I print_info: n_embd           = 2048
0.00.070.902 I print_info: n_layer          = 24
0.00.070.921 I print_info: n_head           = 16
0.00.070.923 I print_info: n_head_kv        = 16
0.00.070.923 I print_info: n_rot            = 32
0.00.070.924 I print_info: n_swa            = 0
0.00.070.925 I print_info: is_swa_any       = 0
0.00.070.925 I print_info: n_embd_head_k    = 128
0.00.070.926 I print_info: n_embd_head_v    = 128
0.00.070.927 I print_info: n_gqa            = 1
0.00.070.929 I print_info: n_embd_k_gqa     = 2048
0.00.070.931 I print_info: n_embd_v_gqa     = 2048
0.00.070.932 I print_info: f_norm_eps       = 1.0e-05
0.00.070.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.934 I print_info: f_logit_scale    = 0.0e+00
0.00.070.934 I print_info: f_attn_scale     = 0.0e+00
0.00.070.935 I print_info: n_ff             = 8192
0.00.070.936 I print_info: n_expert         = 0
0.00.070.936 I print_info: n_expert_used    = 0
0.00.070.936 I print_info: causal attn      = 1
0.00.070.937 I print_info: pooling type     = 0
0.00.070.937 I print_info: rope type        = 2
0.00.070.937 I print_info: rope scaling     = linear
0.00.070.939 I print_info: freq_base_train  = 10000.0
0.00.070.940 I print_info: freq_scale_train = 1
0.00.070.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.940 I print_info: rope_finetuned   = unknown
0.00.070.940 I print_info: ssm_d_conv       = 0
0.00.070.941 I print_info: ssm_d_inner      = 0
0.00.070.941 I print_info: ssm_d_state      = 0
0.00.070.941 I print_info: ssm_dt_rank      = 0
0.00.070.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.942 I print_info: model type       = 1.4B
0.00.070.943 I print_info: model params     = 1.41 B
0.00.070.943 I print_info: general.name     = 1.4B
0.00.070.946 I print_info: vocab type       = BPE
0.00.070.947 I print_info: n_vocab          = 50304
0.00.070.947 I print_info: n_merges         = 50009
0.00.070.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: LF token         = 187 'Ċ'
0.00.070.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: max token length = 1024
0.00.070.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.665 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.656 I llama_context: constructing llama_context
0.00.121.661 I llama_context: n_seq_max     = 1
0.00.121.661 I llama_context: n_ctx         = 2048
0.00.121.662 I llama_context: n_ctx_per_seq = 2048
0.00.121.662 I llama_context: n_batch       = 2048
0.00.121.663 I llama_context: n_ubatch      = 512
0.00.121.663 I llama_context: causal_attn   = 1
0.00.121.663 I llama_context: flash_attn    = 0
0.00.121.665 I llama_context: freq_base     = 10000.0
0.00.121.666 I llama_context: freq_scale    = 1
0.00.121.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.492 I llama_context: graph nodes  = 1063
0.00.206.493 I llama_context: graph splits = 1
0.00.206.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.932 I main: llama threadpool init, n_threads = 4
0.00.298.945 I 
0.00.299.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.015 I 
0.00.299.098 I sampler seed: 1234
0.00.299.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.111 I 
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

0.02.477.059 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.477.063 I llama_perf_context_print:        load time =     296.99 ms
0.02.477.064 I llama_perf_context_print: prompt eval time =     129.62 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.477.065 I llama_perf_context_print:        eval time =    2038.86 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.477.066 I llama_perf_context_print:       total time =    2179.31 ms /    70 tokens

real	0m2.526s
user	0m9.081s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q4_1
0.00.022.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.785 I load: special tokens cache size = 25
0.00.074.656 I load: token to piece cache size = 0.2984 MB
0.00.074.685 I print_info: arch             = gptneox
0.00.074.685 I print_info: vocab_only       = 0
0.00.074.686 I print_info: n_ctx_train      = 2048
0.00.074.686 I print_info: n_embd           = 2048
0.00.074.686 I print_info: n_layer          = 24
0.00.074.708 I print_info: n_head           = 16
0.00.074.710 I print_info: n_head_kv        = 16
0.00.074.710 I print_info: n_rot            = 32
0.00.074.711 I print_info: n_swa            = 0
0.00.074.712 I print_info: is_swa_any       = 0
0.00.074.713 I print_info: n_embd_head_k    = 128
0.00.074.713 I print_info: n_embd_head_v    = 128
0.00.074.715 I print_info: n_gqa            = 1
0.00.074.717 I print_info: n_embd_k_gqa     = 2048
0.00.074.719 I print_info: n_embd_v_gqa     = 2048
0.00.074.720 I print_info: f_norm_eps       = 1.0e-05
0.00.074.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.721 I print_info: f_logit_scale    = 0.0e+00
0.00.074.722 I print_info: f_attn_scale     = 0.0e+00
0.00.074.723 I print_info: n_ff             = 8192
0.00.074.724 I print_info: n_expert         = 0
0.00.074.724 I print_info: n_expert_used    = 0
0.00.074.724 I print_info: causal attn      = 1
0.00.074.725 I print_info: pooling type     = 0
0.00.074.725 I print_info: rope type        = 2
0.00.074.725 I print_info: rope scaling     = linear
0.00.074.727 I print_info: freq_base_train  = 10000.0
0.00.074.727 I print_info: freq_scale_train = 1
0.00.074.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.728 I print_info: rope_finetuned   = unknown
0.00.074.728 I print_info: ssm_d_conv       = 0
0.00.074.728 I print_info: ssm_d_inner      = 0
0.00.074.728 I print_info: ssm_d_state      = 0
0.00.074.729 I print_info: ssm_dt_rank      = 0
0.00.074.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.730 I print_info: model type       = 1.4B
0.00.074.731 I print_info: model params     = 1.41 B
0.00.074.731 I print_info: general.name     = 1.4B
0.00.074.734 I print_info: vocab type       = BPE
0.00.074.735 I print_info: n_vocab          = 50304
0.00.074.735 I print_info: n_merges         = 50009
0.00.074.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: LF token         = 187 'Ċ'
0.00.074.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.739 I print_info: max token length = 1024
0.00.074.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.904 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.880 I llama_context: constructing llama_context
0.00.124.885 I llama_context: n_seq_max     = 1
0.00.124.886 I llama_context: n_ctx         = 128
0.00.124.886 I llama_context: n_ctx_per_seq = 128
0.00.124.887 I llama_context: n_batch       = 128
0.00.124.887 I llama_context: n_ubatch      = 128
0.00.124.887 I llama_context: causal_attn   = 1
0.00.124.888 I llama_context: flash_attn    = 0
0.00.124.890 I llama_context: freq_base     = 10000.0
0.00.124.890 I llama_context: freq_scale    = 1
0.00.124.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.164 I llama_context: graph nodes  = 1063
0.00.138.164 I llama_context: graph splits = 1
0.00.138.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.501 I 
0.00.200.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.593 I perplexity: tokenizing the input ..
0.00.207.173 I perplexity: tokenization took 6.574 ms
0.00.207.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.464.107 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.470.983 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.471.017 I llama_perf_context_print:        load time =     200.12 ms
0.02.471.021 I llama_perf_context_print: prompt eval time =    2254.78 ms /   128 tokens (   17.62 ms per token,    56.77 tokens per second)
0.02.471.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.471.022 I llama_perf_context_print:       total time =    2270.53 ms /   129 tokens

real	0m2.514s
user	0m9.383s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q5_0
0.00.022.510 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.216 I load: special tokens cache size = 25
0.00.071.109 I load: token to piece cache size = 0.2984 MB
0.00.071.135 I print_info: arch             = gptneox
0.00.071.135 I print_info: vocab_only       = 0
0.00.071.136 I print_info: n_ctx_train      = 2048
0.00.071.136 I print_info: n_embd           = 2048
0.00.071.137 I print_info: n_layer          = 24
0.00.071.155 I print_info: n_head           = 16
0.00.071.157 I print_info: n_head_kv        = 16
0.00.071.157 I print_info: n_rot            = 32
0.00.071.158 I print_info: n_swa            = 0
0.00.071.159 I print_info: is_swa_any       = 0
0.00.071.159 I print_info: n_embd_head_k    = 128
0.00.071.159 I print_info: n_embd_head_v    = 128
0.00.071.162 I print_info: n_gqa            = 1
0.00.071.164 I print_info: n_embd_k_gqa     = 2048
0.00.071.166 I print_info: n_embd_v_gqa     = 2048
0.00.071.167 I print_info: f_norm_eps       = 1.0e-05
0.00.071.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.169 I print_info: f_logit_scale    = 0.0e+00
0.00.071.170 I print_info: f_attn_scale     = 0.0e+00
0.00.071.171 I print_info: n_ff             = 8192
0.00.071.171 I print_info: n_expert         = 0
0.00.071.171 I print_info: n_expert_used    = 0
0.00.071.172 I print_info: causal attn      = 1
0.00.071.172 I print_info: pooling type     = 0
0.00.071.172 I print_info: rope type        = 2
0.00.071.172 I print_info: rope scaling     = linear
0.00.071.174 I print_info: freq_base_train  = 10000.0
0.00.071.174 I print_info: freq_scale_train = 1
0.00.071.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.175 I print_info: rope_finetuned   = unknown
0.00.071.175 I print_info: ssm_d_conv       = 0
0.00.071.176 I print_info: ssm_d_inner      = 0
0.00.071.176 I print_info: ssm_d_state      = 0
0.00.071.176 I print_info: ssm_dt_rank      = 0
0.00.071.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.177 I print_info: model type       = 1.4B
0.00.071.178 I print_info: model params     = 1.41 B
0.00.071.178 I print_info: general.name     = 1.4B
0.00.071.182 I print_info: vocab type       = BPE
0.00.071.183 I print_info: n_vocab          = 50304
0.00.071.183 I print_info: n_merges         = 50009
0.00.071.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: LF token         = 187 'Ċ'
0.00.071.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: max token length = 1024
0.00.071.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.070 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.094 I llama_context: constructing llama_context
0.00.126.100 I llama_context: n_seq_max     = 1
0.00.126.100 I llama_context: n_ctx         = 2048
0.00.126.100 I llama_context: n_ctx_per_seq = 2048
0.00.126.101 I llama_context: n_batch       = 2048
0.00.126.101 I llama_context: n_ubatch      = 512
0.00.126.102 I llama_context: causal_attn   = 1
0.00.126.102 I llama_context: flash_attn    = 0
0.00.126.104 I llama_context: freq_base     = 10000.0
0.00.126.105 I llama_context: freq_scale    = 1
0.00.126.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.042 I llama_context: graph nodes  = 1063
0.00.219.043 I llama_context: graph splits = 1
0.00.219.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.036 I main: llama threadpool init, n_threads = 4
0.00.300.048 I 
0.00.300.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.119 I 
0.00.300.194 I sampler seed: 1234
0.00.300.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.208 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.642.943 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.642.947 I llama_perf_context_print:        load time =     298.07 ms
0.02.642.949 I llama_perf_context_print: prompt eval time =      87.59 ms /     7 tokens (   12.51 ms per token,    79.92 tokens per second)
0.02.642.951 I llama_perf_context_print:        eval time =    2245.36 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.642.952 I llama_perf_context_print:       total time =    2344.08 ms /    70 tokens

real	0m2.692s
user	0m9.713s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q5_0
0.00.022.114 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.041 I load: special tokens cache size = 25
0.00.070.825 I load: token to piece cache size = 0.2984 MB
0.00.070.852 I print_info: arch             = gptneox
0.00.070.853 I print_info: vocab_only       = 0
0.00.070.853 I print_info: n_ctx_train      = 2048
0.00.070.853 I print_info: n_embd           = 2048
0.00.070.854 I print_info: n_layer          = 24
0.00.070.866 I print_info: n_head           = 16
0.00.070.869 I print_info: n_head_kv        = 16
0.00.070.870 I print_info: n_rot            = 32
0.00.070.870 I print_info: n_swa            = 0
0.00.070.872 I print_info: is_swa_any       = 0
0.00.070.873 I print_info: n_embd_head_k    = 128
0.00.070.873 I print_info: n_embd_head_v    = 128
0.00.070.875 I print_info: n_gqa            = 1
0.00.070.877 I print_info: n_embd_k_gqa     = 2048
0.00.070.878 I print_info: n_embd_v_gqa     = 2048
0.00.070.879 I print_info: f_norm_eps       = 1.0e-05
0.00.070.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.882 I print_info: f_logit_scale    = 0.0e+00
0.00.070.882 I print_info: f_attn_scale     = 0.0e+00
0.00.070.884 I print_info: n_ff             = 8192
0.00.070.884 I print_info: n_expert         = 0
0.00.070.884 I print_info: n_expert_used    = 0
0.00.070.885 I print_info: causal attn      = 1
0.00.070.885 I print_info: pooling type     = 0
0.00.070.886 I print_info: rope type        = 2
0.00.070.886 I print_info: rope scaling     = linear
0.00.070.888 I print_info: freq_base_train  = 10000.0
0.00.070.888 I print_info: freq_scale_train = 1
0.00.070.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.889 I print_info: rope_finetuned   = unknown
0.00.070.889 I print_info: ssm_d_conv       = 0
0.00.070.889 I print_info: ssm_d_inner      = 0
0.00.070.890 I print_info: ssm_d_state      = 0
0.00.070.890 I print_info: ssm_dt_rank      = 0
0.00.070.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.892 I print_info: model type       = 1.4B
0.00.070.893 I print_info: model params     = 1.41 B
0.00.070.893 I print_info: general.name     = 1.4B
0.00.070.896 I print_info: vocab type       = BPE
0.00.070.897 I print_info: n_vocab          = 50304
0.00.070.900 I print_info: n_merges         = 50009
0.00.070.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: LF token         = 187 'Ċ'
0.00.070.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: max token length = 1024
0.00.070.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.262 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.277 I llama_context: constructing llama_context
0.00.125.283 I llama_context: n_seq_max     = 1
0.00.125.283 I llama_context: n_ctx         = 128
0.00.125.283 I llama_context: n_ctx_per_seq = 128
0.00.125.284 I llama_context: n_batch       = 128
0.00.125.284 I llama_context: n_ubatch      = 128
0.00.125.284 I llama_context: causal_attn   = 1
0.00.125.285 I llama_context: flash_attn    = 0
0.00.125.287 I llama_context: freq_base     = 10000.0
0.00.125.287 I llama_context: freq_scale    = 1
0.00.125.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.405 I llama_context: graph nodes  = 1063
0.00.138.405 I llama_context: graph splits = 1
0.00.138.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.992 I 
0.00.189.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.092 I perplexity: tokenizing the input ..
0.00.195.838 I perplexity: tokenization took 6.74 ms
0.00.195.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.303 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.465.089 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.465.125 I llama_perf_context_print:        load time =     188.26 ms
0.01.465.130 I llama_perf_context_print: prompt eval time =    1260.45 ms /   128 tokens (    9.85 ms per token,   101.55 tokens per second)
0.01.465.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.133 I llama_perf_context_print:       total time =    1276.15 ms /   129 tokens

real	0m1.511s
user	0m5.372s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q5_1
0.00.022.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.173 I load: special tokens cache size = 25
0.00.071.003 I load: token to piece cache size = 0.2984 MB
0.00.071.026 I print_info: arch             = gptneox
0.00.071.027 I print_info: vocab_only       = 0
0.00.071.027 I print_info: n_ctx_train      = 2048
0.00.071.028 I print_info: n_embd           = 2048
0.00.071.028 I print_info: n_layer          = 24
0.00.071.047 I print_info: n_head           = 16
0.00.071.049 I print_info: n_head_kv        = 16
0.00.071.050 I print_info: n_rot            = 32
0.00.071.051 I print_info: n_swa            = 0
0.00.071.052 I print_info: is_swa_any       = 0
0.00.071.053 I print_info: n_embd_head_k    = 128
0.00.071.053 I print_info: n_embd_head_v    = 128
0.00.071.055 I print_info: n_gqa            = 1
0.00.071.057 I print_info: n_embd_k_gqa     = 2048
0.00.071.058 I print_info: n_embd_v_gqa     = 2048
0.00.071.060 I print_info: f_norm_eps       = 1.0e-05
0.00.071.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.062 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.064 I print_info: n_ff             = 8192
0.00.071.064 I print_info: n_expert         = 0
0.00.071.064 I print_info: n_expert_used    = 0
0.00.071.065 I print_info: causal attn      = 1
0.00.071.065 I print_info: pooling type     = 0
0.00.071.066 I print_info: rope type        = 2
0.00.071.066 I print_info: rope scaling     = linear
0.00.071.068 I print_info: freq_base_train  = 10000.0
0.00.071.069 I print_info: freq_scale_train = 1
0.00.071.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.070 I print_info: rope_finetuned   = unknown
0.00.071.070 I print_info: ssm_d_conv       = 0
0.00.071.071 I print_info: ssm_d_inner      = 0
0.00.071.071 I print_info: ssm_d_state      = 0
0.00.071.071 I print_info: ssm_dt_rank      = 0
0.00.071.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.072 I print_info: model type       = 1.4B
0.00.071.073 I print_info: model params     = 1.41 B
0.00.071.073 I print_info: general.name     = 1.4B
0.00.071.077 I print_info: vocab type       = BPE
0.00.071.078 I print_info: n_vocab          = 50304
0.00.071.078 I print_info: n_merges         = 50009
0.00.071.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: LF token         = 187 'Ċ'
0.00.071.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.730 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.736 I llama_context: constructing llama_context
0.00.129.741 I llama_context: n_seq_max     = 1
0.00.129.741 I llama_context: n_ctx         = 2048
0.00.129.741 I llama_context: n_ctx_per_seq = 2048
0.00.129.742 I llama_context: n_batch       = 2048
0.00.129.742 I llama_context: n_ubatch      = 512
0.00.129.742 I llama_context: causal_attn   = 1
0.00.129.742 I llama_context: flash_attn    = 0
0.00.129.744 I llama_context: freq_base     = 10000.0
0.00.129.745 I llama_context: freq_scale    = 1
0.00.129.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.304 I llama_context: graph nodes  = 1063
0.00.215.304 I llama_context: graph splits = 1
0.00.215.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.569 I main: llama threadpool init, n_threads = 4
0.00.305.581 I 
0.00.305.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.651 I 
0.00.305.725 I sampler seed: 1234
0.00.305.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.740 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.945.525 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.945.529 I llama_perf_context_print:        load time =     303.67 ms
0.02.945.530 I llama_perf_context_print: prompt eval time =     147.38 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.945.531 I llama_perf_context_print:        eval time =    2482.82 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.02.945.532 I llama_perf_context_print:       total time =    2641.12 ms /    70 tokens

real	0m3.002s
user	0m10.932s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q5_1
0.00.022.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.783 I load: special tokens cache size = 25
0.00.072.709 I load: token to piece cache size = 0.2984 MB
0.00.072.735 I print_info: arch             = gptneox
0.00.072.736 I print_info: vocab_only       = 0
0.00.072.737 I print_info: n_ctx_train      = 2048
0.00.072.737 I print_info: n_embd           = 2048
0.00.072.737 I print_info: n_layer          = 24
0.00.072.759 I print_info: n_head           = 16
0.00.072.762 I print_info: n_head_kv        = 16
0.00.072.762 I print_info: n_rot            = 32
0.00.072.763 I print_info: n_swa            = 0
0.00.072.764 I print_info: is_swa_any       = 0
0.00.072.765 I print_info: n_embd_head_k    = 128
0.00.072.765 I print_info: n_embd_head_v    = 128
0.00.072.767 I print_info: n_gqa            = 1
0.00.072.769 I print_info: n_embd_k_gqa     = 2048
0.00.072.771 I print_info: n_embd_v_gqa     = 2048
0.00.072.773 I print_info: f_norm_eps       = 1.0e-05
0.00.072.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.775 I print_info: f_logit_scale    = 0.0e+00
0.00.072.779 I print_info: f_attn_scale     = 0.0e+00
0.00.072.781 I print_info: n_ff             = 8192
0.00.072.781 I print_info: n_expert         = 0
0.00.072.781 I print_info: n_expert_used    = 0
0.00.072.782 I print_info: causal attn      = 1
0.00.072.782 I print_info: pooling type     = 0
0.00.072.783 I print_info: rope type        = 2
0.00.072.784 I print_info: rope scaling     = linear
0.00.072.785 I print_info: freq_base_train  = 10000.0
0.00.072.786 I print_info: freq_scale_train = 1
0.00.072.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.787 I print_info: rope_finetuned   = unknown
0.00.072.787 I print_info: ssm_d_conv       = 0
0.00.072.787 I print_info: ssm_d_inner      = 0
0.00.072.788 I print_info: ssm_d_state      = 0
0.00.072.788 I print_info: ssm_dt_rank      = 0
0.00.072.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.790 I print_info: model type       = 1.4B
0.00.072.790 I print_info: model params     = 1.41 B
0.00.072.791 I print_info: general.name     = 1.4B
0.00.072.797 I print_info: vocab type       = BPE
0.00.072.798 I print_info: n_vocab          = 50304
0.00.072.799 I print_info: n_merges         = 50009
0.00.072.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: LF token         = 187 'Ċ'
0.00.072.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: max token length = 1024
0.00.072.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.312 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.516 I llama_context: constructing llama_context
0.00.131.522 I llama_context: n_seq_max     = 1
0.00.131.523 I llama_context: n_ctx         = 128
0.00.131.523 I llama_context: n_ctx_per_seq = 128
0.00.131.524 I llama_context: n_batch       = 128
0.00.131.524 I llama_context: n_ubatch      = 128
0.00.131.525 I llama_context: causal_attn   = 1
0.00.131.525 I llama_context: flash_attn    = 0
0.00.131.527 I llama_context: freq_base     = 10000.0
0.00.131.528 I llama_context: freq_scale    = 1
0.00.131.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.061 I llama_context: graph nodes  = 1063
0.00.145.062 I llama_context: graph splits = 1
0.00.145.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.482 I 
0.00.206.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.582 I perplexity: tokenizing the input ..
0.00.213.194 I perplexity: tokenization took 6.606 ms
0.00.213.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.554 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.774.583 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.774.613 I llama_perf_context_print:        load time =     206.12 ms
0.02.774.617 I llama_perf_context_print: prompt eval time =    2552.16 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.774.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.619 I llama_perf_context_print:       total time =    2568.15 ms /   129 tokens

real	0m2.822s
user	0m10.581s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q2_K - Medium
0.00.022.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.382 I load: special tokens cache size = 25
0.00.074.238 I load: token to piece cache size = 0.2984 MB
0.00.074.269 I print_info: arch             = gptneox
0.00.074.270 I print_info: vocab_only       = 0
0.00.074.270 I print_info: n_ctx_train      = 2048
0.00.074.271 I print_info: n_embd           = 2048
0.00.074.271 I print_info: n_layer          = 24
0.00.074.290 I print_info: n_head           = 16
0.00.074.293 I print_info: n_head_kv        = 16
0.00.074.293 I print_info: n_rot            = 32
0.00.074.293 I print_info: n_swa            = 0
0.00.074.295 I print_info: is_swa_any       = 0
0.00.074.295 I print_info: n_embd_head_k    = 128
0.00.074.295 I print_info: n_embd_head_v    = 128
0.00.074.297 I print_info: n_gqa            = 1
0.00.074.299 I print_info: n_embd_k_gqa     = 2048
0.00.074.301 I print_info: n_embd_v_gqa     = 2048
0.00.074.303 I print_info: f_norm_eps       = 1.0e-05
0.00.074.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.305 I print_info: f_logit_scale    = 0.0e+00
0.00.074.305 I print_info: f_attn_scale     = 0.0e+00
0.00.074.306 I print_info: n_ff             = 8192
0.00.074.307 I print_info: n_expert         = 0
0.00.074.307 I print_info: n_expert_used    = 0
0.00.074.307 I print_info: causal attn      = 1
0.00.074.308 I print_info: pooling type     = 0
0.00.074.308 I print_info: rope type        = 2
0.00.074.308 I print_info: rope scaling     = linear
0.00.074.309 I print_info: freq_base_train  = 10000.0
0.00.074.310 I print_info: freq_scale_train = 1
0.00.074.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.311 I print_info: rope_finetuned   = unknown
0.00.074.311 I print_info: ssm_d_conv       = 0
0.00.074.311 I print_info: ssm_d_inner      = 0
0.00.074.312 I print_info: ssm_d_state      = 0
0.00.074.312 I print_info: ssm_dt_rank      = 0
0.00.074.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.314 I print_info: model type       = 1.4B
0.00.074.314 I print_info: model params     = 1.41 B
0.00.074.315 I print_info: general.name     = 1.4B
0.00.074.318 I print_info: vocab type       = BPE
0.00.074.319 I print_info: n_vocab          = 50304
0.00.074.319 I print_info: n_merges         = 50009
0.00.074.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.322 I print_info: LF token         = 187 'Ċ'
0.00.074.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: max token length = 1024
0.00.074.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.972 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.994 I llama_context: constructing llama_context
0.00.107.000 I llama_context: n_seq_max     = 1
0.00.107.000 I llama_context: n_ctx         = 2048
0.00.107.001 I llama_context: n_ctx_per_seq = 2048
0.00.107.001 I llama_context: n_batch       = 2048
0.00.107.002 I llama_context: n_ubatch      = 512
0.00.107.002 I llama_context: causal_attn   = 1
0.00.107.002 I llama_context: flash_attn    = 0
0.00.107.004 I llama_context: freq_base     = 10000.0
0.00.107.005 I llama_context: freq_scale    = 1
0.00.107.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.577 I llama_context: graph nodes  = 1063
0.00.203.577 I llama_context: graph splits = 1
0.00.203.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.700 I main: llama threadpool init, n_threads = 4
0.00.277.714 I 
0.00.277.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.786 I 
0.00.277.866 I sampler seed: 1234
0.00.277.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.882 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.001.901 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.02.001.905 I llama_perf_context_print:        load time =     276.08 ms
0.02.001.907 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.54 tokens per second)
0.02.001.908 I llama_perf_context_print:        eval time =    1623.04 ms /    63 runs   (   25.76 ms per token,    38.82 tokens per second)
0.02.001.909 I llama_perf_context_print:       total time =    1725.37 ms /    70 tokens

real	0m2.039s
user	0m7.148s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = Q2_K - Medium
0.00.021.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.173 I load: special tokens cache size = 25
0.00.072.033 I load: token to piece cache size = 0.2984 MB
0.00.072.060 I print_info: arch             = gptneox
0.00.072.061 I print_info: vocab_only       = 0
0.00.072.061 I print_info: n_ctx_train      = 2048
0.00.072.062 I print_info: n_embd           = 2048
0.00.072.062 I print_info: n_layer          = 24
0.00.072.074 I print_info: n_head           = 16
0.00.072.076 I print_info: n_head_kv        = 16
0.00.072.077 I print_info: n_rot            = 32
0.00.072.077 I print_info: n_swa            = 0
0.00.072.079 I print_info: is_swa_any       = 0
0.00.072.079 I print_info: n_embd_head_k    = 128
0.00.072.079 I print_info: n_embd_head_v    = 128
0.00.072.081 I print_info: n_gqa            = 1
0.00.072.083 I print_info: n_embd_k_gqa     = 2048
0.00.072.085 I print_info: n_embd_v_gqa     = 2048
0.00.072.086 I print_info: f_norm_eps       = 1.0e-05
0.00.072.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.088 I print_info: f_logit_scale    = 0.0e+00
0.00.072.088 I print_info: f_attn_scale     = 0.0e+00
0.00.072.089 I print_info: n_ff             = 8192
0.00.072.090 I print_info: n_expert         = 0
0.00.072.090 I print_info: n_expert_used    = 0
0.00.072.090 I print_info: causal attn      = 1
0.00.072.091 I print_info: pooling type     = 0
0.00.072.091 I print_info: rope type        = 2
0.00.072.091 I print_info: rope scaling     = linear
0.00.072.092 I print_info: freq_base_train  = 10000.0
0.00.072.093 I print_info: freq_scale_train = 1
0.00.072.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.093 I print_info: rope_finetuned   = unknown
0.00.072.094 I print_info: ssm_d_conv       = 0
0.00.072.094 I print_info: ssm_d_inner      = 0
0.00.072.095 I print_info: ssm_d_state      = 0
0.00.072.095 I print_info: ssm_dt_rank      = 0
0.00.072.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.096 I print_info: model type       = 1.4B
0.00.072.097 I print_info: model params     = 1.41 B
0.00.072.097 I print_info: general.name     = 1.4B
0.00.072.101 I print_info: vocab type       = BPE
0.00.072.102 I print_info: n_vocab          = 50304
0.00.072.102 I print_info: n_merges         = 50009
0.00.072.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.104 I print_info: LF token         = 187 'Ċ'
0.00.072.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.105 I print_info: max token length = 1024
0.00.072.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.618 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.649 I llama_context: constructing llama_context
0.00.104.654 I llama_context: n_seq_max     = 1
0.00.104.654 I llama_context: n_ctx         = 128
0.00.104.655 I llama_context: n_ctx_per_seq = 128
0.00.104.655 I llama_context: n_batch       = 128
0.00.104.655 I llama_context: n_ubatch      = 128
0.00.104.656 I llama_context: causal_attn   = 1
0.00.104.656 I llama_context: flash_attn    = 0
0.00.104.658 I llama_context: freq_base     = 10000.0
0.00.104.659 I llama_context: freq_scale    = 1
0.00.104.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.695 I llama_context: graph nodes  = 1063
0.00.117.695 I llama_context: graph splits = 1
0.00.117.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.204 I 
0.00.157.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.294 I perplexity: tokenizing the input ..
0.00.163.900 I perplexity: tokenization took 6.601 ms
0.00.163.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.511 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.711.278 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.711.309 I llama_perf_context_print:        load time =     156.89 ms
0.01.711.314 I llama_perf_context_print: prompt eval time =    1538.45 ms /   128 tokens (   12.02 ms per token,    83.20 tokens per second)
0.01.711.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.316 I llama_perf_context_print:       total time =    1554.13 ms /   129 tokens

real	0m1.745s
user	0m6.431s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q3_K - Medium
0.00.022.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.740 I load: special tokens cache size = 25
0.00.071.640 I load: token to piece cache size = 0.2984 MB
0.00.071.668 I print_info: arch             = gptneox
0.00.071.668 I print_info: vocab_only       = 0
0.00.071.669 I print_info: n_ctx_train      = 2048
0.00.071.669 I print_info: n_embd           = 2048
0.00.071.669 I print_info: n_layer          = 24
0.00.071.688 I print_info: n_head           = 16
0.00.071.690 I print_info: n_head_kv        = 16
0.00.071.691 I print_info: n_rot            = 32
0.00.071.691 I print_info: n_swa            = 0
0.00.071.693 I print_info: is_swa_any       = 0
0.00.071.693 I print_info: n_embd_head_k    = 128
0.00.071.694 I print_info: n_embd_head_v    = 128
0.00.071.696 I print_info: n_gqa            = 1
0.00.071.698 I print_info: n_embd_k_gqa     = 2048
0.00.071.699 I print_info: n_embd_v_gqa     = 2048
0.00.071.701 I print_info: f_norm_eps       = 1.0e-05
0.00.071.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.703 I print_info: f_logit_scale    = 0.0e+00
0.00.071.703 I print_info: f_attn_scale     = 0.0e+00
0.00.071.704 I print_info: n_ff             = 8192
0.00.071.704 I print_info: n_expert         = 0
0.00.071.705 I print_info: n_expert_used    = 0
0.00.071.705 I print_info: causal attn      = 1
0.00.071.705 I print_info: pooling type     = 0
0.00.071.705 I print_info: rope type        = 2
0.00.071.706 I print_info: rope scaling     = linear
0.00.071.707 I print_info: freq_base_train  = 10000.0
0.00.071.708 I print_info: freq_scale_train = 1
0.00.071.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.709 I print_info: rope_finetuned   = unknown
0.00.071.709 I print_info: ssm_d_conv       = 0
0.00.071.709 I print_info: ssm_d_inner      = 0
0.00.071.709 I print_info: ssm_d_state      = 0
0.00.071.710 I print_info: ssm_dt_rank      = 0
0.00.071.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.711 I print_info: model type       = 1.4B
0.00.071.711 I print_info: model params     = 1.41 B
0.00.071.712 I print_info: general.name     = 1.4B
0.00.071.715 I print_info: vocab type       = BPE
0.00.071.716 I print_info: n_vocab          = 50304
0.00.071.716 I print_info: n_merges         = 50009
0.00.071.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: LF token         = 187 'Ċ'
0.00.071.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: max token length = 1024
0.00.071.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.266 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.276 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.133 I llama_context: constructing llama_context
0.00.354.138 I llama_context: n_seq_max     = 1
0.00.354.138 I llama_context: n_ctx         = 2048
0.00.354.138 I llama_context: n_ctx_per_seq = 2048
0.00.354.139 I llama_context: n_batch       = 2048
0.00.354.139 I llama_context: n_ubatch      = 512
0.00.354.139 I llama_context: causal_attn   = 1
0.00.354.140 I llama_context: flash_attn    = 0
0.00.354.143 I llama_context: freq_base     = 10000.0
0.00.354.144 I llama_context: freq_scale    = 1
0.00.354.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.032 I llama_context: graph nodes  = 1063
0.00.443.032 I llama_context: graph splits = 1
0.00.443.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.468 I main: llama threadpool init, n_threads = 4
0.00.524.482 I 
0.00.524.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.564 I 
0.00.524.656 I sampler seed: 1234
0.00.524.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.671 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.438.891 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23674.56 tokens per second)
0.02.438.895 I llama_perf_context_print:        load time =     522.50 ms
0.02.438.897 I llama_perf_context_print: prompt eval time =      93.28 ms /     7 tokens (   13.33 ms per token,    75.04 tokens per second)
0.02.438.898 I llama_perf_context_print:        eval time =    1811.04 ms /    63 runs   (   28.75 ms per token,    34.79 tokens per second)
0.02.438.899 I llama_perf_context_print:       total time =    1915.62 ms /    70 tokens

real	0m2.483s
user	0m8.143s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.723 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.852 I llama_model_loader: - type  f32:  194 tensors
0.00.022.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.857 I print_info: file format = GGUF V3 (latest)
0.00.022.858 I print_info: file type   = Q3_K - Medium
0.00.022.863 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.767 I load: special tokens cache size = 25
0.00.076.646 I load: token to piece cache size = 0.2984 MB
0.00.076.675 I print_info: arch             = gptneox
0.00.076.676 I print_info: vocab_only       = 0
0.00.076.677 I print_info: n_ctx_train      = 2048
0.00.076.677 I print_info: n_embd           = 2048
0.00.076.677 I print_info: n_layer          = 24
0.00.076.699 I print_info: n_head           = 16
0.00.076.701 I print_info: n_head_kv        = 16
0.00.076.701 I print_info: n_rot            = 32
0.00.076.702 I print_info: n_swa            = 0
0.00.076.703 I print_info: is_swa_any       = 0
0.00.076.704 I print_info: n_embd_head_k    = 128
0.00.076.704 I print_info: n_embd_head_v    = 128
0.00.076.706 I print_info: n_gqa            = 1
0.00.076.708 I print_info: n_embd_k_gqa     = 2048
0.00.076.710 I print_info: n_embd_v_gqa     = 2048
0.00.076.711 I print_info: f_norm_eps       = 1.0e-05
0.00.076.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.714 I print_info: f_logit_scale    = 0.0e+00
0.00.076.714 I print_info: f_attn_scale     = 0.0e+00
0.00.076.716 I print_info: n_ff             = 8192
0.00.076.716 I print_info: n_expert         = 0
0.00.076.717 I print_info: n_expert_used    = 0
0.00.076.717 I print_info: causal attn      = 1
0.00.076.717 I print_info: pooling type     = 0
0.00.076.722 I print_info: rope type        = 2
0.00.076.722 I print_info: rope scaling     = linear
0.00.076.724 I print_info: freq_base_train  = 10000.0
0.00.076.725 I print_info: freq_scale_train = 1
0.00.076.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.725 I print_info: rope_finetuned   = unknown
0.00.076.726 I print_info: ssm_d_conv       = 0
0.00.076.726 I print_info: ssm_d_inner      = 0
0.00.076.727 I print_info: ssm_d_state      = 0
0.00.076.728 I print_info: ssm_dt_rank      = 0
0.00.076.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.729 I print_info: model type       = 1.4B
0.00.076.730 I print_info: model params     = 1.41 B
0.00.076.730 I print_info: general.name     = 1.4B
0.00.076.733 I print_info: vocab type       = BPE
0.00.076.734 I print_info: n_vocab          = 50304
0.00.076.735 I print_info: n_merges         = 50009
0.00.076.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.740 I print_info: LF token         = 187 'Ċ'
0.00.076.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.741 I print_info: max token length = 1024
0.00.076.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.302 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.118.312 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.325 I llama_context: constructing llama_context
0.00.363.331 I llama_context: n_seq_max     = 1
0.00.363.331 I llama_context: n_ctx         = 128
0.00.363.331 I llama_context: n_ctx_per_seq = 128
0.00.363.332 I llama_context: n_batch       = 128
0.00.363.332 I llama_context: n_ubatch      = 128
0.00.363.333 I llama_context: causal_attn   = 1
0.00.363.333 I llama_context: flash_attn    = 0
0.00.363.337 I llama_context: freq_base     = 10000.0
0.00.363.337 I llama_context: freq_scale    = 1
0.00.363.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.281 I llama_context: graph nodes  = 1063
0.00.376.281 I llama_context: graph splits = 1
0.00.376.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.191 I 
0.00.424.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.290 I perplexity: tokenizing the input ..
0.00.430.992 I perplexity: tokenization took 6.695 ms
0.00.431.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.621 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.645.398 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.645.429 I llama_perf_context_print:        load time =     423.38 ms
0.01.645.433 I llama_perf_context_print: prompt eval time =    1205.38 ms /   128 tokens (    9.42 ms per token,   106.19 tokens per second)
0.01.645.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.435 I llama_perf_context_print:       total time =    1221.26 ms /   129 tokens

real	0m1.684s
user	0m5.330s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q4_K - Medium
0.00.021.759 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.069.373 I load: token to piece cache size = 0.2984 MB
0.00.069.395 I print_info: arch             = gptneox
0.00.069.396 I print_info: vocab_only       = 0
0.00.069.396 I print_info: n_ctx_train      = 2048
0.00.069.397 I print_info: n_embd           = 2048
0.00.069.397 I print_info: n_layer          = 24
0.00.069.415 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.418 I print_info: n_swa            = 0
0.00.069.419 I print_info: is_swa_any       = 0
0.00.069.419 I print_info: n_embd_head_k    = 128
0.00.069.419 I print_info: n_embd_head_v    = 128
0.00.069.421 I print_info: n_gqa            = 1
0.00.069.423 I print_info: n_embd_k_gqa     = 2048
0.00.069.425 I print_info: n_embd_v_gqa     = 2048
0.00.069.426 I print_info: f_norm_eps       = 1.0e-05
0.00.069.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.428 I print_info: f_logit_scale    = 0.0e+00
0.00.069.428 I print_info: f_attn_scale     = 0.0e+00
0.00.069.429 I print_info: n_ff             = 8192
0.00.069.430 I print_info: n_expert         = 0
0.00.069.430 I print_info: n_expert_used    = 0
0.00.069.430 I print_info: causal attn      = 1
0.00.069.431 I print_info: pooling type     = 0
0.00.069.431 I print_info: rope type        = 2
0.00.069.431 I print_info: rope scaling     = linear
0.00.069.433 I print_info: freq_base_train  = 10000.0
0.00.069.433 I print_info: freq_scale_train = 1
0.00.069.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.434 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: ssm_d_conv       = 0
0.00.069.435 I print_info: ssm_d_inner      = 0
0.00.069.435 I print_info: ssm_d_state      = 0
0.00.069.435 I print_info: ssm_dt_rank      = 0
0.00.069.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.436 I print_info: model type       = 1.4B
0.00.069.437 I print_info: model params     = 1.41 B
0.00.069.437 I print_info: general.name     = 1.4B
0.00.069.440 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.442 I print_info: n_merges         = 50009
0.00.069.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: LF token         = 187 'Ċ'
0.00.069.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.247 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.255 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.659 I llama_context: constructing llama_context
0.00.343.665 I llama_context: n_seq_max     = 1
0.00.343.665 I llama_context: n_ctx         = 2048
0.00.343.665 I llama_context: n_ctx_per_seq = 2048
0.00.343.666 I llama_context: n_batch       = 2048
0.00.343.666 I llama_context: n_ubatch      = 512
0.00.343.666 I llama_context: causal_attn   = 1
0.00.343.667 I llama_context: flash_attn    = 0
0.00.343.689 I llama_context: freq_base     = 10000.0
0.00.343.691 I llama_context: freq_scale    = 1
0.00.343.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.888 I llama_context: graph nodes  = 1063
0.00.440.889 I llama_context: graph splits = 1
0.00.440.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.639 I main: llama threadpool init, n_threads = 4
0.00.527.653 I 
0.00.527.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.746 I 
0.00.527.829 I sampler seed: 1234
0.00.527.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.844 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.613.251 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.613.255 I llama_perf_context_print:        load time =     526.05 ms
0.02.613.256 I llama_perf_context_print: prompt eval time =     105.55 ms /     7 tokens (   15.08 ms per token,    66.32 tokens per second)
0.02.613.257 I llama_perf_context_print:        eval time =    1970.04 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.613.258 I llama_perf_context_print:       total time =    2086.81 ms /    70 tokens

real	0m2.662s
user	0m8.844s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_K - Medium
0.00.022.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.066 I load: special tokens cache size = 25
0.00.073.939 I load: token to piece cache size = 0.2984 MB
0.00.073.966 I print_info: arch             = gptneox
0.00.073.966 I print_info: vocab_only       = 0
0.00.073.967 I print_info: n_ctx_train      = 2048
0.00.073.967 I print_info: n_embd           = 2048
0.00.073.968 I print_info: n_layer          = 24
0.00.073.989 I print_info: n_head           = 16
0.00.073.990 I print_info: n_head_kv        = 16
0.00.073.991 I print_info: n_rot            = 32
0.00.073.991 I print_info: n_swa            = 0
0.00.073.993 I print_info: is_swa_any       = 0
0.00.073.993 I print_info: n_embd_head_k    = 128
0.00.073.993 I print_info: n_embd_head_v    = 128
0.00.073.996 I print_info: n_gqa            = 1
0.00.073.997 I print_info: n_embd_k_gqa     = 2048
0.00.073.999 I print_info: n_embd_v_gqa     = 2048
0.00.074.001 I print_info: f_norm_eps       = 1.0e-05
0.00.074.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.002 I print_info: f_logit_scale    = 0.0e+00
0.00.074.003 I print_info: f_attn_scale     = 0.0e+00
0.00.074.003 I print_info: n_ff             = 8192
0.00.074.004 I print_info: n_expert         = 0
0.00.074.004 I print_info: n_expert_used    = 0
0.00.074.004 I print_info: causal attn      = 1
0.00.074.005 I print_info: pooling type     = 0
0.00.074.005 I print_info: rope type        = 2
0.00.074.005 I print_info: rope scaling     = linear
0.00.074.007 I print_info: freq_base_train  = 10000.0
0.00.074.008 I print_info: freq_scale_train = 1
0.00.074.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.008 I print_info: rope_finetuned   = unknown
0.00.074.009 I print_info: ssm_d_conv       = 0
0.00.074.009 I print_info: ssm_d_inner      = 0
0.00.074.009 I print_info: ssm_d_state      = 0
0.00.074.009 I print_info: ssm_dt_rank      = 0
0.00.074.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.010 I print_info: model type       = 1.4B
0.00.074.011 I print_info: model params     = 1.41 B
0.00.074.011 I print_info: general.name     = 1.4B
0.00.074.015 I print_info: vocab type       = BPE
0.00.074.016 I print_info: n_vocab          = 50304
0.00.074.016 I print_info: n_merges         = 50009
0.00.074.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: LF token         = 187 'Ċ'
0.00.074.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.019 I print_info: max token length = 1024
0.00.074.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.539 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.124.548 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.040 I llama_context: constructing llama_context
0.00.351.045 I llama_context: n_seq_max     = 1
0.00.351.045 I llama_context: n_ctx         = 128
0.00.351.046 I llama_context: n_ctx_per_seq = 128
0.00.351.046 I llama_context: n_batch       = 128
0.00.351.046 I llama_context: n_ubatch      = 128
0.00.351.046 I llama_context: causal_attn   = 1
0.00.351.047 I llama_context: flash_attn    = 0
0.00.351.051 I llama_context: freq_base     = 10000.0
0.00.351.052 I llama_context: freq_scale    = 1
0.00.351.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.765 I llama_context: graph nodes  = 1063
0.00.363.766 I llama_context: graph splits = 1
0.00.363.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.609 I 
0.00.412.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.711 I perplexity: tokenizing the input ..
0.00.419.248 I perplexity: tokenization took 6.532 ms
0.00.419.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.997 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.746.827 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.746.858 I llama_perf_context_print:        load time =     411.86 ms
0.01.746.862 I llama_perf_context_print: prompt eval time =    1318.77 ms /   128 tokens (   10.30 ms per token,    97.06 tokens per second)
0.01.746.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.864 I llama_perf_context_print:       total time =    1334.26 ms /   129 tokens

real	0m1.792s
user	0m5.769s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.715 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.719 I print_info: file format = GGUF V3 (latest)
0.00.022.719 I print_info: file type   = Q5_K - Medium
0.00.022.723 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.747 I load: special tokens cache size = 25
0.00.075.706 I load: token to piece cache size = 0.2984 MB
0.00.075.734 I print_info: arch             = gptneox
0.00.075.735 I print_info: vocab_only       = 0
0.00.075.735 I print_info: n_ctx_train      = 2048
0.00.075.736 I print_info: n_embd           = 2048
0.00.075.736 I print_info: n_layer          = 24
0.00.075.756 I print_info: n_head           = 16
0.00.075.758 I print_info: n_head_kv        = 16
0.00.075.759 I print_info: n_rot            = 32
0.00.075.759 I print_info: n_swa            = 0
0.00.075.760 I print_info: is_swa_any       = 0
0.00.075.761 I print_info: n_embd_head_k    = 128
0.00.075.761 I print_info: n_embd_head_v    = 128
0.00.075.763 I print_info: n_gqa            = 1
0.00.075.765 I print_info: n_embd_k_gqa     = 2048
0.00.075.767 I print_info: n_embd_v_gqa     = 2048
0.00.075.768 I print_info: f_norm_eps       = 1.0e-05
0.00.075.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.770 I print_info: f_logit_scale    = 0.0e+00
0.00.075.770 I print_info: f_attn_scale     = 0.0e+00
0.00.075.771 I print_info: n_ff             = 8192
0.00.075.772 I print_info: n_expert         = 0
0.00.075.772 I print_info: n_expert_used    = 0
0.00.075.772 I print_info: causal attn      = 1
0.00.075.773 I print_info: pooling type     = 0
0.00.075.773 I print_info: rope type        = 2
0.00.075.773 I print_info: rope scaling     = linear
0.00.075.775 I print_info: freq_base_train  = 10000.0
0.00.075.775 I print_info: freq_scale_train = 1
0.00.075.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.776 I print_info: rope_finetuned   = unknown
0.00.075.776 I print_info: ssm_d_conv       = 0
0.00.075.777 I print_info: ssm_d_inner      = 0
0.00.075.777 I print_info: ssm_d_state      = 0
0.00.075.777 I print_info: ssm_dt_rank      = 0
0.00.075.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.778 I print_info: model type       = 1.4B
0.00.075.779 I print_info: model params     = 1.41 B
0.00.075.779 I print_info: general.name     = 1.4B
0.00.075.782 I print_info: vocab type       = BPE
0.00.075.783 I print_info: n_vocab          = 50304
0.00.075.783 I print_info: n_merges         = 50009
0.00.075.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.785 I print_info: LF token         = 187 'Ċ'
0.00.075.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.786 I print_info: max token length = 1024
0.00.075.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.904 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.919 I llama_context: constructing llama_context
0.00.133.925 I llama_context: n_seq_max     = 1
0.00.133.925 I llama_context: n_ctx         = 2048
0.00.133.925 I llama_context: n_ctx_per_seq = 2048
0.00.133.926 I llama_context: n_batch       = 2048
0.00.133.926 I llama_context: n_ubatch      = 512
0.00.133.926 I llama_context: causal_attn   = 1
0.00.133.927 I llama_context: flash_attn    = 0
0.00.133.929 I llama_context: freq_base     = 10000.0
0.00.133.930 I llama_context: freq_scale    = 1
0.00.133.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.665 I llama_context: graph nodes  = 1063
0.00.226.665 I llama_context: graph splits = 1
0.00.226.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.766 I main: llama threadpool init, n_threads = 4
0.00.320.780 I 
0.00.320.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.849 I 
0.00.320.930 I sampler seed: 1234
0.00.320.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.945 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.779.658 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23658.78 tokens per second)
0.02.779.662 I llama_perf_context_print:        load time =     318.60 ms
0.02.779.664 I llama_perf_context_print: prompt eval time =     122.76 ms /     7 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.779.667 I llama_perf_context_print:        eval time =    2325.76 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.779.668 I llama_perf_context_print:       total time =    2460.17 ms /    70 tokens

real	0m2.836s
user	0m10.199s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.780 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.784 I print_info: file format = GGUF V3 (latest)
0.00.022.785 I print_info: file type   = Q5_K - Medium
0.00.022.791 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.493 I load: special tokens cache size = 25
0.00.074.315 I load: token to piece cache size = 0.2984 MB
0.00.074.343 I print_info: arch             = gptneox
0.00.074.343 I print_info: vocab_only       = 0
0.00.074.344 I print_info: n_ctx_train      = 2048
0.00.074.344 I print_info: n_embd           = 2048
0.00.074.345 I print_info: n_layer          = 24
0.00.074.363 I print_info: n_head           = 16
0.00.074.366 I print_info: n_head_kv        = 16
0.00.074.366 I print_info: n_rot            = 32
0.00.074.367 I print_info: n_swa            = 0
0.00.074.368 I print_info: is_swa_any       = 0
0.00.074.369 I print_info: n_embd_head_k    = 128
0.00.074.369 I print_info: n_embd_head_v    = 128
0.00.074.371 I print_info: n_gqa            = 1
0.00.074.373 I print_info: n_embd_k_gqa     = 2048
0.00.074.374 I print_info: n_embd_v_gqa     = 2048
0.00.074.376 I print_info: f_norm_eps       = 1.0e-05
0.00.074.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.378 I print_info: f_logit_scale    = 0.0e+00
0.00.074.378 I print_info: f_attn_scale     = 0.0e+00
0.00.074.379 I print_info: n_ff             = 8192
0.00.074.380 I print_info: n_expert         = 0
0.00.074.380 I print_info: n_expert_used    = 0
0.00.074.381 I print_info: causal attn      = 1
0.00.074.381 I print_info: pooling type     = 0
0.00.074.381 I print_info: rope type        = 2
0.00.074.381 I print_info: rope scaling     = linear
0.00.074.383 I print_info: freq_base_train  = 10000.0
0.00.074.383 I print_info: freq_scale_train = 1
0.00.074.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.384 I print_info: rope_finetuned   = unknown
0.00.074.384 I print_info: ssm_d_conv       = 0
0.00.074.385 I print_info: ssm_d_inner      = 0
0.00.074.385 I print_info: ssm_d_state      = 0
0.00.074.385 I print_info: ssm_dt_rank      = 0
0.00.074.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.386 I print_info: model type       = 1.4B
0.00.074.387 I print_info: model params     = 1.41 B
0.00.074.387 I print_info: general.name     = 1.4B
0.00.074.391 I print_info: vocab type       = BPE
0.00.074.392 I print_info: n_vocab          = 50304
0.00.074.392 I print_info: n_merges         = 50009
0.00.074.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.394 I print_info: LF token         = 187 'Ċ'
0.00.074.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: max token length = 1024
0.00.074.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.003 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.001 I llama_context: constructing llama_context
0.00.133.006 I llama_context: n_seq_max     = 1
0.00.133.006 I llama_context: n_ctx         = 128
0.00.133.007 I llama_context: n_ctx_per_seq = 128
0.00.133.007 I llama_context: n_batch       = 128
0.00.133.008 I llama_context: n_ubatch      = 128
0.00.133.008 I llama_context: causal_attn   = 1
0.00.133.009 I llama_context: flash_attn    = 0
0.00.133.011 I llama_context: freq_base     = 10000.0
0.00.133.012 I llama_context: freq_scale    = 1
0.00.133.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.185 I llama_context: graph nodes  = 1063
0.00.146.185 I llama_context: graph splits = 1
0.00.146.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.344 I 
0.00.207.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.454 I perplexity: tokenizing the input ..
0.00.214.462 I perplexity: tokenization took 7.002 ms
0.00.214.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.136 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.236.981 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.237.026 I llama_perf_context_print:        load time =     206.64 ms
0.02.237.031 I llama_perf_context_print: prompt eval time =    2013.59 ms /   128 tokens (   15.73 ms per token,    63.57 tokens per second)
0.02.237.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.034 I llama_perf_context_print:       total time =    2029.70 ms /   129 tokens

real	0m2.286s
user	0m8.440s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q6_K
0.00.022.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.666 I load: special tokens cache size = 25
0.00.072.614 I load: token to piece cache size = 0.2984 MB
0.00.072.641 I print_info: arch             = gptneox
0.00.072.642 I print_info: vocab_only       = 0
0.00.072.642 I print_info: n_ctx_train      = 2048
0.00.072.642 I print_info: n_embd           = 2048
0.00.072.643 I print_info: n_layer          = 24
0.00.072.654 I print_info: n_head           = 16
0.00.072.656 I print_info: n_head_kv        = 16
0.00.072.656 I print_info: n_rot            = 32
0.00.072.657 I print_info: n_swa            = 0
0.00.072.658 I print_info: is_swa_any       = 0
0.00.072.658 I print_info: n_embd_head_k    = 128
0.00.072.658 I print_info: n_embd_head_v    = 128
0.00.072.660 I print_info: n_gqa            = 1
0.00.072.662 I print_info: n_embd_k_gqa     = 2048
0.00.072.664 I print_info: n_embd_v_gqa     = 2048
0.00.072.665 I print_info: f_norm_eps       = 1.0e-05
0.00.072.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.667 I print_info: f_logit_scale    = 0.0e+00
0.00.072.667 I print_info: f_attn_scale     = 0.0e+00
0.00.072.668 I print_info: n_ff             = 8192
0.00.072.669 I print_info: n_expert         = 0
0.00.072.669 I print_info: n_expert_used    = 0
0.00.072.669 I print_info: causal attn      = 1
0.00.072.669 I print_info: pooling type     = 0
0.00.072.670 I print_info: rope type        = 2
0.00.072.670 I print_info: rope scaling     = linear
0.00.072.672 I print_info: freq_base_train  = 10000.0
0.00.072.672 I print_info: freq_scale_train = 1
0.00.072.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.673 I print_info: rope_finetuned   = unknown
0.00.072.673 I print_info: ssm_d_conv       = 0
0.00.072.673 I print_info: ssm_d_inner      = 0
0.00.072.674 I print_info: ssm_d_state      = 0
0.00.072.674 I print_info: ssm_dt_rank      = 0
0.00.072.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.675 I print_info: model type       = 1.4B
0.00.072.675 I print_info: model params     = 1.41 B
0.00.072.676 I print_info: general.name     = 1.4B
0.00.072.679 I print_info: vocab type       = BPE
0.00.072.680 I print_info: n_vocab          = 50304
0.00.072.680 I print_info: n_merges         = 50009
0.00.072.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: LF token         = 187 'Ċ'
0.00.072.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: max token length = 1024
0.00.072.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.034 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.091 I llama_context: constructing llama_context
0.00.136.097 I llama_context: n_seq_max     = 1
0.00.136.097 I llama_context: n_ctx         = 2048
0.00.136.097 I llama_context: n_ctx_per_seq = 2048
0.00.136.098 I llama_context: n_batch       = 2048
0.00.136.098 I llama_context: n_ubatch      = 512
0.00.136.099 I llama_context: causal_attn   = 1
0.00.136.099 I llama_context: flash_attn    = 0
0.00.136.101 I llama_context: freq_base     = 10000.0
0.00.136.101 I llama_context: freq_scale    = 1
0.00.136.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.013 I llama_context: graph nodes  = 1063
0.00.229.014 I llama_context: graph splits = 1
0.00.229.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.993 I main: llama threadpool init, n_threads = 4
0.00.322.006 I 
0.00.322.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.073 I 
0.00.322.151 I sampler seed: 1234
0.00.322.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.166 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.958.327 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.958.331 I llama_perf_context_print:        load time =     319.83 ms
0.02.958.332 I llama_perf_context_print: prompt eval time =     116.29 ms /     7 tokens (   16.61 ms per token,    60.19 tokens per second)
0.02.958.333 I llama_perf_context_print:        eval time =    2509.78 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.02.958.334 I llama_perf_context_print:       total time =    2637.68 ms /    70 tokens

real	0m3.017s
user	0m10.928s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q6_K
0.00.022.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.682 I load: special tokens cache size = 25
0.00.074.632 I load: token to piece cache size = 0.2984 MB
0.00.074.660 I print_info: arch             = gptneox
0.00.074.660 I print_info: vocab_only       = 0
0.00.074.661 I print_info: n_ctx_train      = 2048
0.00.074.661 I print_info: n_embd           = 2048
0.00.074.661 I print_info: n_layer          = 24
0.00.074.681 I print_info: n_head           = 16
0.00.074.685 I print_info: n_head_kv        = 16
0.00.074.685 I print_info: n_rot            = 32
0.00.074.687 I print_info: n_swa            = 0
0.00.074.688 I print_info: is_swa_any       = 0
0.00.074.689 I print_info: n_embd_head_k    = 128
0.00.074.689 I print_info: n_embd_head_v    = 128
0.00.074.691 I print_info: n_gqa            = 1
0.00.074.693 I print_info: n_embd_k_gqa     = 2048
0.00.074.695 I print_info: n_embd_v_gqa     = 2048
0.00.074.697 I print_info: f_norm_eps       = 1.0e-05
0.00.074.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.699 I print_info: f_logit_scale    = 0.0e+00
0.00.074.700 I print_info: f_attn_scale     = 0.0e+00
0.00.074.703 I print_info: n_ff             = 8192
0.00.074.704 I print_info: n_expert         = 0
0.00.074.704 I print_info: n_expert_used    = 0
0.00.074.704 I print_info: causal attn      = 1
0.00.074.705 I print_info: pooling type     = 0
0.00.074.705 I print_info: rope type        = 2
0.00.074.705 I print_info: rope scaling     = linear
0.00.074.707 I print_info: freq_base_train  = 10000.0
0.00.074.707 I print_info: freq_scale_train = 1
0.00.074.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.708 I print_info: rope_finetuned   = unknown
0.00.074.708 I print_info: ssm_d_conv       = 0
0.00.074.709 I print_info: ssm_d_inner      = 0
0.00.074.710 I print_info: ssm_d_state      = 0
0.00.074.710 I print_info: ssm_dt_rank      = 0
0.00.074.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.711 I print_info: model type       = 1.4B
0.00.074.712 I print_info: model params     = 1.41 B
0.00.074.712 I print_info: general.name     = 1.4B
0.00.074.715 I print_info: vocab type       = BPE
0.00.074.718 I print_info: n_vocab          = 50304
0.00.074.719 I print_info: n_merges         = 50009
0.00.074.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.721 I print_info: LF token         = 187 'Ċ'
0.00.074.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.722 I print_info: max token length = 1024
0.00.074.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.083 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.089 I llama_context: constructing llama_context
0.00.138.095 I llama_context: n_seq_max     = 1
0.00.138.095 I llama_context: n_ctx         = 128
0.00.138.095 I llama_context: n_ctx_per_seq = 128
0.00.138.096 I llama_context: n_batch       = 128
0.00.138.096 I llama_context: n_ubatch      = 128
0.00.138.097 I llama_context: causal_attn   = 1
0.00.138.097 I llama_context: flash_attn    = 0
0.00.138.099 I llama_context: freq_base     = 10000.0
0.00.138.100 I llama_context: freq_scale    = 1
0.00.138.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.410 I llama_context: graph nodes  = 1063
0.00.151.410 I llama_context: graph splits = 1
0.00.151.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.900 I 
0.00.217.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.991 I perplexity: tokenizing the input ..
0.00.224.619 I perplexity: tokenization took 6.623 ms
0.00.224.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.678 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.071.447 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.071.479 I llama_perf_context_print:        load time =     217.21 ms
0.02.071.483 I llama_perf_context_print: prompt eval time =    1838.01 ms /   128 tokens (   14.36 ms per token,    69.64 tokens per second)
0.02.071.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.485 I llama_perf_context_print:       total time =    1853.60 ms /   129 tokens

real	0m2.122s
user	0m7.732s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_0
0.00.022.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.032 I load: special tokens cache size = 25
0.00.071.917 I load: token to piece cache size = 0.2984 MB
0.00.071.940 I print_info: arch             = gptneox
0.00.071.941 I print_info: vocab_only       = 0
0.00.071.941 I print_info: n_ctx_train      = 2048
0.00.071.942 I print_info: n_embd           = 2048
0.00.071.942 I print_info: n_layer          = 24
0.00.071.961 I print_info: n_head           = 16
0.00.071.963 I print_info: n_head_kv        = 16
0.00.071.963 I print_info: n_rot            = 32
0.00.071.963 I print_info: n_swa            = 0
0.00.071.965 I print_info: is_swa_any       = 0
0.00.071.965 I print_info: n_embd_head_k    = 128
0.00.071.965 I print_info: n_embd_head_v    = 128
0.00.071.967 I print_info: n_gqa            = 1
0.00.071.969 I print_info: n_embd_k_gqa     = 2048
0.00.071.971 I print_info: n_embd_v_gqa     = 2048
0.00.071.972 I print_info: f_norm_eps       = 1.0e-05
0.00.071.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.973 I print_info: f_logit_scale    = 0.0e+00
0.00.071.974 I print_info: f_attn_scale     = 0.0e+00
0.00.071.975 I print_info: n_ff             = 8192
0.00.071.975 I print_info: n_expert         = 0
0.00.071.975 I print_info: n_expert_used    = 0
0.00.071.976 I print_info: causal attn      = 1
0.00.071.976 I print_info: pooling type     = 0
0.00.071.976 I print_info: rope type        = 2
0.00.071.976 I print_info: rope scaling     = linear
0.00.071.977 I print_info: freq_base_train  = 10000.0
0.00.071.978 I print_info: freq_scale_train = 1
0.00.071.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.978 I print_info: rope_finetuned   = unknown
0.00.071.979 I print_info: ssm_d_conv       = 0
0.00.071.979 I print_info: ssm_d_inner      = 0
0.00.071.979 I print_info: ssm_d_state      = 0
0.00.071.980 I print_info: ssm_dt_rank      = 0
0.00.071.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.981 I print_info: model type       = 1.4B
0.00.071.981 I print_info: model params     = 1.41 B
0.00.071.982 I print_info: general.name     = 1.4B
0.00.071.985 I print_info: vocab type       = BPE
0.00.071.986 I print_info: n_vocab          = 50304
0.00.071.986 I print_info: n_merges         = 50009
0.00.071.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: LF token         = 187 'Ċ'
0.00.071.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.989 I print_info: max token length = 1024
0.00.071.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.019 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.027 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.408 I llama_context: constructing llama_context
0.00.432.413 I llama_context: n_seq_max     = 1
0.00.432.414 I llama_context: n_ctx         = 2048
0.00.432.414 I llama_context: n_ctx_per_seq = 2048
0.00.432.415 I llama_context: n_batch       = 2048
0.00.432.415 I llama_context: n_ubatch      = 512
0.00.432.415 I llama_context: causal_attn   = 1
0.00.432.416 I llama_context: flash_attn    = 0
0.00.432.420 I llama_context: freq_base     = 10000.0
0.00.432.421 I llama_context: freq_scale    = 1
0.00.432.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.169 I llama_context: graph nodes  = 1063
0.00.522.169 I llama_context: graph splits = 1
0.00.522.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.181.557 I llama_context: constructing llama_context
0.01.181.568 I llama_context: n_seq_max     = 1
0.01.181.569 I llama_context: n_ctx         = 2048
0.01.181.569 I llama_context: n_ctx_per_seq = 2048
0.01.181.570 I llama_context: n_batch       = 2048
0.01.181.570 I llama_context: n_ubatch      = 512
0.01.181.571 I llama_context: causal_attn   = 1
0.01.181.571 I llama_context: flash_attn    = 0
0.01.181.576 I llama_context: freq_base     = 10000.0
0.01.181.577 I llama_context: freq_scale    = 1
0.01.181.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.261.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.268.707 I llama_context: graph nodes  = 1063
0.01.268.708 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.836.330 I llama_context: constructing llama_context
0.01.836.340 I llama_context: n_seq_max     = 1
0.01.836.340 I llama_context: n_ctx         = 2048
0.01.836.341 I llama_context: n_ctx_per_seq = 2048
0.01.836.341 I llama_context: n_batch       = 2048
0.01.836.342 I llama_context: n_ubatch      = 512
0.01.836.342 I llama_context: causal_attn   = 1
0.01.836.342 I llama_context: flash_attn    = 0
0.01.836.347 I llama_context: freq_base     = 10000.0
0.01.836.347 I llama_context: freq_scale    = 1
0.01.836.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.836.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.915.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.922.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.922.750 I llama_context: graph nodes  = 1063
0.01.922.750 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.580s
user	0m7.077s
sys	0m0.465s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q4_0
0.00.022.058 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.540 I load: special tokens cache size = 25
0.00.070.326 I load: token to piece cache size = 0.2984 MB
0.00.070.349 I print_info: arch             = gptneox
0.00.070.350 I print_info: vocab_only       = 0
0.00.070.350 I print_info: n_ctx_train      = 2048
0.00.070.350 I print_info: n_embd           = 2048
0.00.070.351 I print_info: n_layer          = 24
0.00.070.369 I print_info: n_head           = 16
0.00.070.372 I print_info: n_head_kv        = 16
0.00.070.372 I print_info: n_rot            = 32
0.00.070.373 I print_info: n_swa            = 0
0.00.070.375 I print_info: is_swa_any       = 0
0.00.070.375 I print_info: n_embd_head_k    = 128
0.00.070.375 I print_info: n_embd_head_v    = 128
0.00.070.377 I print_info: n_gqa            = 1
0.00.070.379 I print_info: n_embd_k_gqa     = 2048
0.00.070.381 I print_info: n_embd_v_gqa     = 2048
0.00.070.383 I print_info: f_norm_eps       = 1.0e-05
0.00.070.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.385 I print_info: f_logit_scale    = 0.0e+00
0.00.070.385 I print_info: f_attn_scale     = 0.0e+00
0.00.070.386 I print_info: n_ff             = 8192
0.00.070.387 I print_info: n_expert         = 0
0.00.070.387 I print_info: n_expert_used    = 0
0.00.070.387 I print_info: causal attn      = 1
0.00.070.392 I print_info: pooling type     = 0
0.00.070.392 I print_info: rope type        = 2
0.00.070.392 I print_info: rope scaling     = linear
0.00.070.394 I print_info: freq_base_train  = 10000.0
0.00.070.394 I print_info: freq_scale_train = 1
0.00.070.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.395 I print_info: rope_finetuned   = unknown
0.00.070.395 I print_info: ssm_d_conv       = 0
0.00.070.398 I print_info: ssm_d_inner      = 0
0.00.070.399 I print_info: ssm_d_state      = 0
0.00.070.399 I print_info: ssm_dt_rank      = 0
0.00.070.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.400 I print_info: model type       = 1.4B
0.00.070.401 I print_info: model params     = 1.41 B
0.00.070.401 I print_info: general.name     = 1.4B
0.00.070.404 I print_info: vocab type       = BPE
0.00.070.405 I print_info: n_vocab          = 50304
0.00.070.405 I print_info: n_merges         = 50009
0.00.070.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: LF token         = 187 'Ċ'
0.00.070.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: max token length = 1024
0.00.070.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.097 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.107 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.963 I llama_context: constructing llama_context
0.00.430.969 I llama_context: n_seq_max     = 1
0.00.430.969 I llama_context: n_ctx         = 2048
0.00.430.969 I llama_context: n_ctx_per_seq = 2048
0.00.430.970 I llama_context: n_batch       = 2048
0.00.430.970 I llama_context: n_ubatch      = 512
0.00.430.970 I llama_context: causal_attn   = 1
0.00.430.971 I llama_context: flash_attn    = 1
0.00.430.974 I llama_context: freq_base     = 10000.0
0.00.430.975 I llama_context: freq_scale    = 1
0.00.431.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.780 I llama_context: graph nodes  = 968
0.00.518.781 I llama_context: graph splits = 1
0.00.518.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.140.050 I llama_context: constructing llama_context
0.01.140.060 I llama_context: n_seq_max     = 1
0.01.140.061 I llama_context: n_ctx         = 2048
0.01.140.061 I llama_context: n_ctx_per_seq = 2048
0.01.140.061 I llama_context: n_batch       = 2048
0.01.140.062 I llama_context: n_ubatch      = 512
0.01.140.062 I llama_context: causal_attn   = 1
0.01.140.062 I llama_context: flash_attn    = 1
0.01.140.066 I llama_context: freq_base     = 10000.0
0.01.140.066 I llama_context: freq_scale    = 1
0.01.140.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.276 I llama_context: graph nodes  = 968
0.01.228.276 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.766.213 I llama_context: constructing llama_context
0.01.766.227 I llama_context: n_seq_max     = 1
0.01.766.228 I llama_context: n_ctx         = 2048
0.01.766.228 I llama_context: n_ctx_per_seq = 2048
0.01.766.229 I llama_context: n_batch       = 2048
0.01.766.229 I llama_context: n_ubatch      = 512
0.01.766.229 I llama_context: causal_attn   = 1
0.01.766.230 I llama_context: flash_attn    = 1
0.01.766.233 I llama_context: freq_base     = 10000.0
0.01.766.234 I llama_context: freq_scale    = 1
0.01.766.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.850.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.294 I llama_context: graph nodes  = 968
0.01.858.294 I llama_context: graph splits = 1
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

real	0m2.493s
user	0m6.739s
sys	0m0.467s
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
0.34user 0.24system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920252maxresident)k
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
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
