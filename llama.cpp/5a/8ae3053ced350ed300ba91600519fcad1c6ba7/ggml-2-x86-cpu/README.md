## Summary

- status:  SUCCESS ✅
- runtime: 15:42.72
- date:    Thu Jun  5 05:33:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a8ae3053ced350ed300ba91600519fcad1c6ba7
- author:  Jeff Bolz
```
vulkan: automatically deduce size of push constants (#13936)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.28 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.75 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  64.25 sec*proc (33 tests)

Total Test time (real) =  64.27 sec

real	1m4.334s
user	1m17.989s
sys	0m0.763s
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.10 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.61 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.27 sec*proc (33 tests)

Total Test time (real) =  23.29 sec

real	0m23.356s
user	0m25.041s
sys	0m0.691s
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
0.00.000.605 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.575 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.636 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.640 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.641 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.642 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.643 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.786 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.598 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.603 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.605 I llama_model_loader: - type  f32:  124 tensors
0.00.008.605 I llama_model_loader: - type  f16:   73 tensors
0.00.008.608 I print_info: file format = GGUF V3 (latest)
0.00.008.608 I print_info: file type   = F16
0.00.008.611 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.775 I load: special tokens cache size = 5
0.00.024.541 I load: token to piece cache size = 0.2032 MB
0.00.024.557 I print_info: arch             = bert
0.00.024.559 I print_info: vocab_only       = 0
0.00.024.560 I print_info: n_ctx_train      = 512
0.00.024.560 I print_info: n_embd           = 384
0.00.024.561 I print_info: n_layer          = 12
0.00.024.576 I print_info: n_head           = 12
0.00.024.581 I print_info: n_head_kv        = 12
0.00.024.582 I print_info: n_rot            = 32
0.00.024.582 I print_info: n_swa            = 0
0.00.024.584 I print_info: is_swa_any       = 0
0.00.024.584 I print_info: n_embd_head_k    = 32
0.00.024.585 I print_info: n_embd_head_v    = 32
0.00.024.587 I print_info: n_gqa            = 1
0.00.024.590 I print_info: n_embd_k_gqa     = 384
0.00.024.592 I print_info: n_embd_v_gqa     = 384
0.00.024.594 I print_info: f_norm_eps       = 1.0e-12
0.00.024.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.598 I print_info: f_logit_scale    = 0.0e+00
0.00.024.598 I print_info: f_attn_scale     = 0.0e+00
0.00.024.604 I print_info: n_ff             = 1536
0.00.024.604 I print_info: n_expert         = 0
0.00.024.605 I print_info: n_expert_used    = 0
0.00.024.605 I print_info: causal attn      = 0
0.00.024.606 I print_info: pooling type     = 2
0.00.024.606 I print_info: rope type        = 2
0.00.024.607 I print_info: rope scaling     = linear
0.00.024.608 I print_info: freq_base_train  = 10000.0
0.00.024.609 I print_info: freq_scale_train = 1
0.00.024.610 I print_info: n_ctx_orig_yarn  = 512
0.00.024.610 I print_info: rope_finetuned   = unknown
0.00.024.611 I print_info: ssm_d_conv       = 0
0.00.024.611 I print_info: ssm_d_inner      = 0
0.00.024.614 I print_info: ssm_d_state      = 0
0.00.024.615 I print_info: ssm_dt_rank      = 0
0.00.024.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.616 I print_info: model type       = 33M
0.00.024.617 I print_info: model params     = 33.21 M
0.00.024.618 I print_info: general.name     = Bge Small
0.00.024.621 I print_info: vocab type       = WPM
0.00.024.625 I print_info: n_vocab          = 30522
0.00.024.626 I print_info: n_merges         = 0
0.00.024.626 I print_info: BOS token        = 101 '[CLS]'
0.00.024.627 I print_info: UNK token        = 100 '[UNK]'
0.00.024.628 I print_info: SEP token        = 102 '[SEP]'
0.00.024.629 I print_info: PAD token        = 0 '[PAD]'
0.00.024.629 I print_info: MASK token       = 103 '[MASK]'
0.00.024.630 I print_info: LF token         = 0 '[PAD]'
0.00.024.630 I print_info: max token length = 21
0.00.024.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.520 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.341 I llama_context: constructing llama_context
0.00.030.345 I llama_context: n_seq_max     = 1
0.00.030.346 I llama_context: n_ctx         = 512
0.00.030.346 I llama_context: n_ctx_per_seq = 512
0.00.030.346 I llama_context: n_batch       = 2048
0.00.030.347 I llama_context: n_ubatch      = 2048
0.00.030.347 I llama_context: causal_attn   = 0
0.00.030.347 I llama_context: flash_attn    = 0
0.00.030.349 I llama_context: freq_base     = 10000.0
0.00.030.350 I llama_context: freq_scale    = 1
0.00.030.377 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.741 I 
0.00.038.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.520 I llama_perf_context_print:        load time =      38.08 ms
0.00.044.523 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2133.21 tokens per second)
0.00.044.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.525 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens

real	0m0.056s
user	0m0.078s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.591 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.632 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.633 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.643 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.644 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.556 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.560 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.561 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.561 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.562 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.562 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.563 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.565 I llama_model_loader: - type  f32:  124 tensors
0.00.008.565 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.567 I print_info: file format = GGUF V3 (latest)
0.00.008.567 I print_info: file type   = Q8_0
0.00.008.569 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.829 I load: special tokens cache size = 5
0.00.024.570 I load: token to piece cache size = 0.2032 MB
0.00.024.584 I print_info: arch             = bert
0.00.024.585 I print_info: vocab_only       = 0
0.00.024.585 I print_info: n_ctx_train      = 512
0.00.024.585 I print_info: n_embd           = 384
0.00.024.585 I print_info: n_layer          = 12
0.00.024.598 I print_info: n_head           = 12
0.00.024.603 I print_info: n_head_kv        = 12
0.00.024.603 I print_info: n_rot            = 32
0.00.024.604 I print_info: n_swa            = 0
0.00.024.605 I print_info: is_swa_any       = 0
0.00.024.605 I print_info: n_embd_head_k    = 32
0.00.024.605 I print_info: n_embd_head_v    = 32
0.00.024.607 I print_info: n_gqa            = 1
0.00.024.609 I print_info: n_embd_k_gqa     = 384
0.00.024.610 I print_info: n_embd_v_gqa     = 384
0.00.024.611 I print_info: f_norm_eps       = 1.0e-12
0.00.024.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.614 I print_info: f_logit_scale    = 0.0e+00
0.00.024.614 I print_info: f_attn_scale     = 0.0e+00
0.00.024.615 I print_info: n_ff             = 1536
0.00.024.615 I print_info: n_expert         = 0
0.00.024.616 I print_info: n_expert_used    = 0
0.00.024.616 I print_info: causal attn      = 0
0.00.024.616 I print_info: pooling type     = 2
0.00.024.616 I print_info: rope type        = 2
0.00.024.617 I print_info: rope scaling     = linear
0.00.024.618 I print_info: freq_base_train  = 10000.0
0.00.024.619 I print_info: freq_scale_train = 1
0.00.024.619 I print_info: n_ctx_orig_yarn  = 512
0.00.024.620 I print_info: rope_finetuned   = unknown
0.00.024.620 I print_info: ssm_d_conv       = 0
0.00.024.620 I print_info: ssm_d_inner      = 0
0.00.024.621 I print_info: ssm_d_state      = 0
0.00.024.621 I print_info: ssm_dt_rank      = 0
0.00.024.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.622 I print_info: model type       = 33M
0.00.024.623 I print_info: model params     = 33.21 M
0.00.024.624 I print_info: general.name     = Bge Small
0.00.024.626 I print_info: vocab type       = WPM
0.00.024.627 I print_info: n_vocab          = 30522
0.00.024.628 I print_info: n_merges         = 0
0.00.024.628 I print_info: BOS token        = 101 '[CLS]'
0.00.024.629 I print_info: UNK token        = 100 '[UNK]'
0.00.024.629 I print_info: SEP token        = 102 '[SEP]'
0.00.024.629 I print_info: PAD token        = 0 '[PAD]'
0.00.024.629 I print_info: MASK token       = 103 '[MASK]'
0.00.024.630 I print_info: LF token         = 0 '[PAD]'
0.00.024.630 I print_info: max token length = 21
0.00.024.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.752 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.256 I llama_context: constructing llama_context
0.00.028.260 I llama_context: n_seq_max     = 1
0.00.028.260 I llama_context: n_ctx         = 512
0.00.028.261 I llama_context: n_ctx_per_seq = 512
0.00.028.261 I llama_context: n_batch       = 2048
0.00.028.261 I llama_context: n_ubatch      = 2048
0.00.028.262 I llama_context: causal_attn   = 0
0.00.028.262 I llama_context: flash_attn    = 0
0.00.028.263 I llama_context: freq_base     = 10000.0
0.00.028.264 I llama_context: freq_scale    = 1
0.00.028.286 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.946 I 
0.00.036.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.413 I llama_perf_context_print:        load time =      35.25 ms
0.00.040.416 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.040.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.419 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.050s
user	0m0.068s
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
0.00.000.191 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.027 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.053 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.054 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.054 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.056 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.058 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.059 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.060 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.063 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.065 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.841 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.072 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.073 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.074 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.075 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.078 I llama_model_loader: - type  f32:   40 tensors
0.00.020.079 I llama_model_loader: - type  f16:   30 tensors
0.00.020.081 I print_info: file format = GGUF V3 (latest)
0.00.020.081 I print_info: file type   = F16
0.00.020.085 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.681 W load: empty token at index 5
0.00.037.566 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.172 I load: special tokens cache size = 5
0.00.420.031 I load: token to piece cache size = 1.5060 MB
0.00.420.054 I print_info: arch             = jina-bert-v2
0.00.420.055 I print_info: vocab_only       = 0
0.00.420.056 I print_info: n_ctx_train      = 8192
0.00.420.056 I print_info: n_embd           = 384
0.00.420.056 I print_info: n_layer          = 4
0.00.420.075 I print_info: n_head           = 12
0.00.420.077 I print_info: n_head_kv        = 12
0.00.420.077 I print_info: n_rot            = 32
0.00.420.078 I print_info: n_swa            = 0
0.00.420.079 I print_info: is_swa_any       = 0
0.00.420.079 I print_info: n_embd_head_k    = 32
0.00.420.080 I print_info: n_embd_head_v    = 32
0.00.420.081 I print_info: n_gqa            = 1
0.00.420.083 I print_info: n_embd_k_gqa     = 384
0.00.420.084 I print_info: n_embd_v_gqa     = 384
0.00.420.085 I print_info: f_norm_eps       = 1.0e-12
0.00.420.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.087 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.087 I print_info: f_logit_scale    = 0.0e+00
0.00.420.088 I print_info: f_attn_scale     = 0.0e+00
0.00.420.089 I print_info: n_ff             = 1536
0.00.420.089 I print_info: n_expert         = 0
0.00.420.089 I print_info: n_expert_used    = 0
0.00.420.089 I print_info: causal attn      = 0
0.00.420.090 I print_info: pooling type     = -1
0.00.420.090 I print_info: rope type        = -1
0.00.420.090 I print_info: rope scaling     = linear
0.00.420.091 I print_info: freq_base_train  = 10000.0
0.00.420.092 I print_info: freq_scale_train = 1
0.00.420.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.093 I print_info: rope_finetuned   = unknown
0.00.420.093 I print_info: ssm_d_conv       = 0
0.00.420.094 I print_info: ssm_d_inner      = 0
0.00.420.094 I print_info: ssm_d_state      = 0
0.00.420.094 I print_info: ssm_dt_rank      = 0
0.00.420.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.096 I print_info: model type       = 33M
0.00.420.096 I print_info: model params     = 32.90 M
0.00.420.097 I print_info: general.name     = Jina Bert Implementation
0.00.420.100 I print_info: vocab type       = BPE
0.00.420.101 I print_info: n_vocab          = 61056
0.00.420.101 I print_info: n_merges         = 39382
0.00.420.101 I print_info: BOS token        = 0 '<s>'
0.00.420.102 I print_info: EOS token        = 2 '</s>'
0.00.420.102 I print_info: UNK token        = 3 '<unk>'
0.00.420.102 I print_info: SEP token        = 2 '</s>'
0.00.420.103 I print_info: PAD token        = 1 '<pad>'
0.00.420.103 I print_info: MASK token       = 4 '<mask>'
0.00.420.104 I print_info: EOG token        = 2 '</s>'
0.00.420.104 I print_info: max token length = 45
0.00.420.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.392 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.956 I llama_context: constructing llama_context
0.00.423.961 I llama_context: n_seq_max     = 1
0.00.423.962 I llama_context: n_ctx         = 8192
0.00.423.962 I llama_context: n_ctx_per_seq = 8192
0.00.423.962 I llama_context: n_batch       = 2048
0.00.423.963 I llama_context: n_ubatch      = 2048
0.00.423.963 I llama_context: causal_attn   = 0
0.00.423.963 I llama_context: flash_attn    = 0
0.00.423.965 I llama_context: freq_base     = 10000.0
0.00.423.966 I llama_context: freq_scale    = 1
0.00.423.987 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.429.672 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.974 I 
0.00.431.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.239 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.250 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.251 I main: number of tokens in prompt = 13
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


0.00.431.258 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.260 I main: number of tokens in prompt = 40
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


0.00.431.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.254 I llama_perf_context_print:        load time =     430.73 ms
0.00.441.256 I llama_perf_context_print: prompt eval time =       9.84 ms /    62 tokens (    0.16 ms per token,  6301.45 tokens per second)
0.00.441.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.259 I llama_perf_context_print:       total time =      10.29 ms /    63 tokens

real	0m0.458s
user	0m0.487s
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
0.00.000.653 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.077 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.770 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.790 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.792 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.800 I llama_model_loader: - type  f32:   37 tensors
0.00.433.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.821 I print_info: file format = GGUF V3 (latest)
0.00.433.822 I print_info: file type   = Q8_0
0.00.433.825 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.892 I load: special tokens cache size = 5
0.01.137.308 I load: token to piece cache size = 1.6014 MB
0.01.137.401 I print_info: arch             = gemma
0.01.137.402 I print_info: vocab_only       = 0
0.01.137.403 I print_info: n_ctx_train      = 8192
0.01.137.403 I print_info: n_embd           = 2048
0.01.137.404 I print_info: n_layer          = 18
0.01.137.487 I print_info: n_head           = 8
0.01.137.498 I print_info: n_head_kv        = 1
0.01.137.498 I print_info: n_rot            = 256
0.01.137.499 I print_info: n_swa            = 0
0.01.137.502 I print_info: is_swa_any       = 0
0.01.137.503 I print_info: n_embd_head_k    = 256
0.01.137.504 I print_info: n_embd_head_v    = 256
0.01.137.509 I print_info: n_gqa            = 8
0.01.137.514 I print_info: n_embd_k_gqa     = 256
0.01.137.519 I print_info: n_embd_v_gqa     = 256
0.01.137.521 I print_info: f_norm_eps       = 0.0e+00
0.01.137.522 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.523 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.523 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.524 I print_info: f_logit_scale    = 0.0e+00
0.01.137.524 I print_info: f_attn_scale     = 0.0e+00
0.01.137.529 I print_info: n_ff             = 16384
0.01.137.529 I print_info: n_expert         = 0
0.01.137.530 I print_info: n_expert_used    = 0
0.01.137.531 I print_info: causal attn      = 1
0.01.137.531 I print_info: pooling type     = 0
0.01.137.532 I print_info: rope type        = 2
0.01.137.534 I print_info: rope scaling     = linear
0.01.137.536 I print_info: freq_base_train  = 10000.0
0.01.137.536 I print_info: freq_scale_train = 1
0.01.137.537 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.537 I print_info: rope_finetuned   = unknown
0.01.137.538 I print_info: ssm_d_conv       = 0
0.01.137.538 I print_info: ssm_d_inner      = 0
0.01.137.538 I print_info: ssm_d_state      = 0
0.01.137.539 I print_info: ssm_dt_rank      = 0
0.01.137.539 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.540 I print_info: model type       = 2B
0.01.137.541 I print_info: model params     = 2.51 B
0.01.137.541 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.545 I print_info: vocab type       = SPM
0.01.137.547 I print_info: n_vocab          = 256000
0.01.137.549 I print_info: n_merges         = 0
0.01.137.550 I print_info: BOS token        = 2 '<bos>'
0.01.137.553 I print_info: EOS token        = 1 '<eos>'
0.01.137.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.554 I print_info: UNK token        = 3 '<unk>'
0.01.137.555 I print_info: PAD token        = 0 '<pad>'
0.01.137.555 I print_info: LF token         = 227 '<0x0A>'
0.01.137.562 I print_info: EOG token        = 1 '<eos>'
0.01.137.568 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.569 I print_info: max token length = 93
0.01.137.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.307 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.317 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.318 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.319 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.320 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.321 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.232 I llama_context: constructing llama_context
0.01.245.242 I llama_context: n_seq_max     = 1
0.01.245.242 I llama_context: n_ctx         = 4096
0.01.245.243 I llama_context: n_ctx_per_seq = 4096
0.01.245.243 I llama_context: n_batch       = 2048
0.01.245.244 I llama_context: n_ubatch      = 512
0.01.245.244 I llama_context: causal_attn   = 1
0.01.245.245 I llama_context: flash_attn    = 0
0.01.245.248 I llama_context: freq_base     = 10000.0
0.01.245.259 I llama_context: freq_scale    = 1
0.01.245.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.411 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.767 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.067 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.951 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.957 I llama_context: graph nodes  = 673
0.01.270.958 I llama_context: graph splits = 1
0.01.271.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.249 I main: llama threadpool init, n_threads = 4
0.01.912.267 I 
0.01.912.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.912.368 I 
0.01.912.609 I sampler seed: 1747605312
0.01.912.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.637 I 
 increasities and the role of the narrator in shaping these narratives.

## Narratives and their Shaping:

Narratives are powerful structures that capture and convey human

0.15.581.689 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.581.708 I llama_perf_context_print:        load time =    1884.37 ms
0.15.581.710 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.581.711 I llama_perf_context_print:        eval time =   13585.05 ms /    32 runs   (  424.53 ms per token,     2.36 tokens per second)
0.15.581.713 I llama_perf_context_print:       total time =   13696.34 ms /    33 tokens
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
0.00.000.667 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.086.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.756 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.779 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.070 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.035 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.036 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.046 I llama_model_loader: - type  f32:   37 tensors
0.00.428.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.067 I print_info: file format = GGUF V3 (latest)
0.00.428.068 I print_info: file type   = Q8_0
0.00.428.070 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.854 I load: special tokens cache size = 5
0.01.136.363 I load: token to piece cache size = 1.6014 MB
0.01.136.455 I print_info: arch             = gemma
0.01.136.459 I print_info: vocab_only       = 0
0.01.136.460 I print_info: n_ctx_train      = 8192
0.01.136.460 I print_info: n_embd           = 2048
0.01.136.461 I print_info: n_layer          = 18
0.01.136.542 I print_info: n_head           = 8
0.01.136.552 I print_info: n_head_kv        = 1
0.01.136.554 I print_info: n_rot            = 256
0.01.136.555 I print_info: n_swa            = 0
0.01.136.559 I print_info: is_swa_any       = 0
0.01.136.560 I print_info: n_embd_head_k    = 256
0.01.136.560 I print_info: n_embd_head_v    = 256
0.01.136.566 I print_info: n_gqa            = 8
0.01.136.571 I print_info: n_embd_k_gqa     = 256
0.01.136.579 I print_info: n_embd_v_gqa     = 256
0.01.136.580 I print_info: f_norm_eps       = 0.0e+00
0.01.136.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.582 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.582 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.582 I print_info: f_logit_scale    = 0.0e+00
0.01.136.583 I print_info: f_attn_scale     = 0.0e+00
0.01.136.587 I print_info: n_ff             = 16384
0.01.136.588 I print_info: n_expert         = 0
0.01.136.588 I print_info: n_expert_used    = 0
0.01.136.591 I print_info: causal attn      = 1
0.01.136.591 I print_info: pooling type     = 0
0.01.136.592 I print_info: rope type        = 2
0.01.136.592 I print_info: rope scaling     = linear
0.01.136.593 I print_info: freq_base_train  = 10000.0
0.01.136.594 I print_info: freq_scale_train = 1
0.01.136.594 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.595 I print_info: rope_finetuned   = unknown
0.01.136.595 I print_info: ssm_d_conv       = 0
0.01.136.596 I print_info: ssm_d_inner      = 0
0.01.136.596 I print_info: ssm_d_state      = 0
0.01.136.596 I print_info: ssm_dt_rank      = 0
0.01.136.597 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.598 I print_info: model type       = 2B
0.01.136.608 I print_info: model params     = 2.51 B
0.01.136.611 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.615 I print_info: vocab type       = SPM
0.01.136.616 I print_info: n_vocab          = 256000
0.01.136.619 I print_info: n_merges         = 0
0.01.136.620 I print_info: BOS token        = 2 '<bos>'
0.01.136.621 I print_info: EOS token        = 1 '<eos>'
0.01.136.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.623 I print_info: UNK token        = 3 '<unk>'
0.01.136.623 I print_info: PAD token        = 0 '<pad>'
0.01.136.624 I print_info: LF token         = 227 '<0x0A>'
0.01.136.631 I print_info: EOG token        = 1 '<eos>'
0.01.136.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.639 I print_info: max token length = 93
0.01.136.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.950 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.225.833 I llama_context: constructing llama_context
0.01.225.841 I llama_context: n_seq_max     = 1
0.01.225.841 I llama_context: n_ctx         = 4096
0.01.225.842 I llama_context: n_ctx_per_seq = 4096
0.01.225.842 I llama_context: n_batch       = 2048
0.01.225.843 I llama_context: n_ubatch      = 512
0.01.225.843 I llama_context: causal_attn   = 1
0.01.225.843 I llama_context: flash_attn    = 0
0.01.225.846 I llama_context: freq_base     = 10000.0
0.01.225.847 I llama_context: freq_scale    = 1
0.01.225.847 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.977 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.330 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.209 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.228 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.233 I llama_context: graph nodes  = 673
0.01.250.234 I llama_context: graph splits = 1
0.01.250.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.553 I main: llama threadpool init, n_threads = 4
0.01.891.570 I 
0.01.891.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.673 I 
0.01.891.910 I sampler seed: 1067630015
0.01.891.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.948 I 
 maneurors the following passage:

"The question is what is the relationship between the length of time a person spends on social media and their mental health. The

0.15.692.783 I llama_perf_sampler_print:    sampling time =      50.18 ms /    33 runs   (    1.52 ms per token,   657.70 tokens per second)
0.15.692.788 I llama_perf_context_print:        load time =    1863.68 ms
0.15.692.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.692.790 I llama_perf_context_print:        eval time =   13715.67 ms /    32 runs   (  428.61 ms per token,     2.33 tokens per second)
0.15.692.791 I llama_perf_context_print:       total time =   13828.08 ms /    33 tokens
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
0.00.000.682 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.734 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.752 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.946 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.438 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.453 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.455 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.458 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.467 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.473 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.475 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.485 I llama_model_loader: - type  f32:   37 tensors
0.00.440.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.507 I print_info: file format = GGUF V3 (latest)
0.00.440.507 I print_info: file type   = Q8_0
0.00.440.510 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.275 I load: special tokens cache size = 5
0.01.149.362 I load: token to piece cache size = 1.6014 MB
0.01.149.452 I print_info: arch             = gemma
0.01.149.453 I print_info: vocab_only       = 0
0.01.149.454 I print_info: n_ctx_train      = 8192
0.01.149.454 I print_info: n_embd           = 2048
0.01.149.455 I print_info: n_layer          = 18
0.01.149.536 I print_info: n_head           = 8
0.01.149.548 I print_info: n_head_kv        = 1
0.01.149.549 I print_info: n_rot            = 256
0.01.149.550 I print_info: n_swa            = 0
0.01.149.553 I print_info: is_swa_any       = 0
0.01.149.553 I print_info: n_embd_head_k    = 256
0.01.149.555 I print_info: n_embd_head_v    = 256
0.01.149.560 I print_info: n_gqa            = 8
0.01.149.565 I print_info: n_embd_k_gqa     = 256
0.01.149.570 I print_info: n_embd_v_gqa     = 256
0.01.149.572 I print_info: f_norm_eps       = 0.0e+00
0.01.149.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.574 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.574 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.575 I print_info: f_logit_scale    = 0.0e+00
0.01.149.575 I print_info: f_attn_scale     = 0.0e+00
0.01.149.580 I print_info: n_ff             = 16384
0.01.149.580 I print_info: n_expert         = 0
0.01.149.582 I print_info: n_expert_used    = 0
0.01.149.582 I print_info: causal attn      = 1
0.01.149.583 I print_info: pooling type     = 0
0.01.149.583 I print_info: rope type        = 2
0.01.149.584 I print_info: rope scaling     = linear
0.01.149.586 I print_info: freq_base_train  = 10000.0
0.01.149.587 I print_info: freq_scale_train = 1
0.01.149.587 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.588 I print_info: rope_finetuned   = unknown
0.01.149.588 I print_info: ssm_d_conv       = 0
0.01.149.589 I print_info: ssm_d_inner      = 0
0.01.149.589 I print_info: ssm_d_state      = 0
0.01.149.599 I print_info: ssm_dt_rank      = 0
0.01.149.600 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.601 I print_info: model type       = 2B
0.01.149.603 I print_info: model params     = 2.51 B
0.01.149.603 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.607 I print_info: vocab type       = SPM
0.01.149.609 I print_info: n_vocab          = 256000
0.01.149.612 I print_info: n_merges         = 0
0.01.149.613 I print_info: BOS token        = 2 '<bos>'
0.01.149.614 I print_info: EOS token        = 1 '<eos>'
0.01.149.614 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.615 I print_info: UNK token        = 3 '<unk>'
0.01.149.627 I print_info: PAD token        = 0 '<pad>'
0.01.149.628 I print_info: LF token         = 227 '<0x0A>'
0.01.149.635 I print_info: EOG token        = 1 '<eos>'
0.01.149.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.643 I print_info: max token length = 93
0.01.149.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.187 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.208 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.209 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.210 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.210 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.211 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.109 I llama_context: constructing llama_context
0.01.231.117 I llama_context: n_seq_max     = 1
0.01.231.117 I llama_context: n_ctx         = 4096
0.01.231.118 I llama_context: n_ctx_per_seq = 4096
0.01.231.118 I llama_context: n_batch       = 2048
0.01.231.119 I llama_context: n_ubatch      = 512
0.01.231.119 I llama_context: causal_attn   = 1
0.01.231.120 I llama_context: flash_attn    = 0
0.01.231.122 I llama_context: freq_base     = 10000.0
0.01.231.122 I llama_context: freq_scale    = 1
0.01.231.123 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.601 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.524 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.588 I llama_context: graph nodes  = 673
0.01.255.588 I llama_context: graph splits = 1
0.01.255.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.193 I main: llama threadpool init, n_threads = 4
0.01.897.209 I 
0.01.897.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.310 I 
0.01.897.547 I sampler seed: 1484473006
0.01.897.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.572 I 
 increasities from time to time to stir up controversy and debate. This can be frustrating for some, as it can disrupt the sense of unity and harmony that should

0.15.557.173 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.89 tokens per second)
0.15.557.178 I llama_perf_context_print:        load time =    1869.45 ms
0.15.557.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.557.182 I llama_perf_context_print:        eval time =   13575.77 ms /    32 runs   (  424.24 ms per token,     2.36 tokens per second)
0.15.557.184 I llama_perf_context_print:       total time =   13686.71 ms /    33 tokens
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
0.00.000.661 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.086.415 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.607 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.617 I llama_model_loader: - type  f32:   37 tensors
0.00.421.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.639 I print_info: file format = GGUF V3 (latest)
0.00.421.640 I print_info: file type   = Q8_0
0.00.421.642 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.035 I load: special tokens cache size = 5
0.01.129.653 I load: token to piece cache size = 1.6014 MB
0.01.129.742 I print_info: arch             = gemma
0.01.129.743 I print_info: vocab_only       = 0
0.01.129.744 I print_info: n_ctx_train      = 8192
0.01.129.744 I print_info: n_embd           = 2048
0.01.129.744 I print_info: n_layer          = 18
0.01.129.827 I print_info: n_head           = 8
0.01.129.838 I print_info: n_head_kv        = 1
0.01.129.839 I print_info: n_rot            = 256
0.01.129.840 I print_info: n_swa            = 0
0.01.129.844 I print_info: is_swa_any       = 0
0.01.129.844 I print_info: n_embd_head_k    = 256
0.01.129.845 I print_info: n_embd_head_v    = 256
0.01.129.850 I print_info: n_gqa            = 8
0.01.129.856 I print_info: n_embd_k_gqa     = 256
0.01.129.863 I print_info: n_embd_v_gqa     = 256
0.01.129.864 I print_info: f_norm_eps       = 0.0e+00
0.01.129.866 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.866 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.867 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.868 I print_info: f_logit_scale    = 0.0e+00
0.01.129.869 I print_info: f_attn_scale     = 0.0e+00
0.01.129.874 I print_info: n_ff             = 16384
0.01.129.875 I print_info: n_expert         = 0
0.01.129.875 I print_info: n_expert_used    = 0
0.01.129.876 I print_info: causal attn      = 1
0.01.129.888 I print_info: pooling type     = 0
0.01.129.889 I print_info: rope type        = 2
0.01.129.890 I print_info: rope scaling     = linear
0.01.129.891 I print_info: freq_base_train  = 10000.0
0.01.129.893 I print_info: freq_scale_train = 1
0.01.129.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.894 I print_info: rope_finetuned   = unknown
0.01.129.895 I print_info: ssm_d_conv       = 0
0.01.129.895 I print_info: ssm_d_inner      = 0
0.01.129.896 I print_info: ssm_d_state      = 0
0.01.129.896 I print_info: ssm_dt_rank      = 0
0.01.129.896 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.900 I print_info: model type       = 2B
0.01.129.901 I print_info: model params     = 2.51 B
0.01.129.901 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.905 I print_info: vocab type       = SPM
0.01.129.907 I print_info: n_vocab          = 256000
0.01.129.909 I print_info: n_merges         = 0
0.01.129.910 I print_info: BOS token        = 2 '<bos>'
0.01.129.911 I print_info: EOS token        = 1 '<eos>'
0.01.129.912 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.913 I print_info: UNK token        = 3 '<unk>'
0.01.129.915 I print_info: PAD token        = 0 '<pad>'
0.01.129.915 I print_info: LF token         = 227 '<0x0A>'
0.01.129.923 I print_info: EOG token        = 1 '<eos>'
0.01.129.932 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.932 I print_info: max token length = 93
0.01.129.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.976 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.202.988 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.210.003 I llama_context: constructing llama_context
0.01.210.011 I llama_context: n_seq_max     = 1
0.01.210.011 I llama_context: n_ctx         = 4096
0.01.210.011 I llama_context: n_ctx_per_seq = 4096
0.01.210.012 I llama_context: n_batch       = 2048
0.01.210.012 I llama_context: n_ubatch      = 512
0.01.210.013 I llama_context: causal_attn   = 1
0.01.210.013 I llama_context: flash_attn    = 0
0.01.210.016 I llama_context: freq_base     = 10000.0
0.01.210.017 I llama_context: freq_scale    = 1
0.01.210.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.153 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.505 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.249 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.445 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.451 I llama_context: graph nodes  = 673
0.01.234.451 I llama_context: graph splits = 1
0.01.234.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.639 I main: llama threadpool init, n_threads = 4
0.01.874.656 I 
0.01.874.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.760 I 
0.01.875.007 I sampler seed: 2301130965
0.01.875.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.033 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.033 I 
 increasities of the universe. [end of text]


0.04.852.696 I llama_perf_sampler_print:    sampling time =      11.00 ms /     8 runs   (    1.38 ms per token,   727.01 tokens per second)
0.04.852.701 I llama_perf_context_print:        load time =    1846.83 ms
0.04.852.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.852.705 I llama_perf_context_print:        eval time =    2957.69 ms /     7 runs   (  422.53 ms per token,     2.37 tokens per second)
0.04.852.706 I llama_perf_context_print:       total time =    3004.86 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.763s
user	3m12.859s
sys	0m9.349s
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
main: build = 5591 (5a8ae3053)
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

main: quantize time = 186097.70 ms
main:    total time = 186097.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.621 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.085.773 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.973 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.283 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.402 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.416 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.419 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.421 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.423 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.425 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.432 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.434 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.437 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.441 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.443 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.451 I llama_model_loader: - type  f32:   37 tensors
0.00.423.454 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.455 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.474 I print_info: file format = GGUF V3 (latest)
0.00.423.478 I print_info: file type   = Q4_K - Medium
0.00.423.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.670 I load: special tokens cache size = 5
0.01.131.979 I load: token to piece cache size = 1.6014 MB
0.01.132.071 I print_info: arch             = gemma
0.01.132.075 I print_info: vocab_only       = 0
0.01.132.076 I print_info: n_ctx_train      = 8192
0.01.132.077 I print_info: n_embd           = 2048
0.01.132.078 I print_info: n_layer          = 18
0.01.132.155 I print_info: n_head           = 8
0.01.132.165 I print_info: n_head_kv        = 1
0.01.132.166 I print_info: n_rot            = 256
0.01.132.168 I print_info: n_swa            = 0
0.01.132.171 I print_info: is_swa_any       = 0
0.01.132.172 I print_info: n_embd_head_k    = 256
0.01.132.172 I print_info: n_embd_head_v    = 256
0.01.132.178 I print_info: n_gqa            = 8
0.01.132.183 I print_info: n_embd_k_gqa     = 256
0.01.132.188 I print_info: n_embd_v_gqa     = 256
0.01.132.192 I print_info: f_norm_eps       = 0.0e+00
0.01.132.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.194 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.194 I print_info: f_logit_scale    = 0.0e+00
0.01.132.195 I print_info: f_attn_scale     = 0.0e+00
0.01.132.199 I print_info: n_ff             = 16384
0.01.132.200 I print_info: n_expert         = 0
0.01.132.200 I print_info: n_expert_used    = 0
0.01.132.201 I print_info: causal attn      = 1
0.01.132.201 I print_info: pooling type     = 0
0.01.132.202 I print_info: rope type        = 2
0.01.132.202 I print_info: rope scaling     = linear
0.01.132.203 I print_info: freq_base_train  = 10000.0
0.01.132.204 I print_info: freq_scale_train = 1
0.01.132.205 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.205 I print_info: rope_finetuned   = unknown
0.01.132.206 I print_info: ssm_d_conv       = 0
0.01.132.206 I print_info: ssm_d_inner      = 0
0.01.132.207 I print_info: ssm_d_state      = 0
0.01.132.208 I print_info: ssm_dt_rank      = 0
0.01.132.208 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.210 I print_info: model type       = 2B
0.01.132.210 I print_info: model params     = 2.51 B
0.01.132.211 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.216 I print_info: vocab type       = SPM
0.01.132.217 I print_info: n_vocab          = 256000
0.01.132.221 I print_info: n_merges         = 0
0.01.132.222 I print_info: BOS token        = 2 '<bos>'
0.01.132.222 I print_info: EOS token        = 1 '<eos>'
0.01.132.223 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.223 I print_info: UNK token        = 3 '<unk>'
0.01.132.224 I print_info: PAD token        = 0 '<pad>'
0.01.132.225 I print_info: LF token         = 227 '<0x0A>'
0.01.132.232 I print_info: EOG token        = 1 '<eos>'
0.01.132.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.239 I print_info: max token length = 93
0.01.132.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.991 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.187.999 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.188.000 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.188.001 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.001 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.002 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.188.003 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.151.156 I llama_context: constructing llama_context
0.02.151.163 I llama_context: n_seq_max     = 1
0.02.151.164 I llama_context: n_ctx         = 4096
0.02.151.164 I llama_context: n_ctx_per_seq = 4096
0.02.151.165 I llama_context: n_batch       = 2048
0.02.151.166 I llama_context: n_ubatch      = 512
0.02.151.166 I llama_context: causal_attn   = 1
0.02.151.167 I llama_context: flash_attn    = 0
0.02.151.171 I llama_context: freq_base     = 10000.0
0.02.151.182 I llama_context: freq_scale    = 1
0.02.151.183 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.680 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.166.614 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.573 I llama_context: graph nodes  = 673
0.02.176.574 I llama_context: graph splits = 1
0.02.176.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.394 I main: llama threadpool init, n_threads = 4
0.02.583.413 I 
0.02.583.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.583.515 I 
0.02.583.748 I sampler seed: 1143911970
0.02.583.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.775 I 
 maneupher.

## The Power of Storytelling

Storytelling is more than just a way to entertain. It's a powerful tool that can:

*

0.10.385.232 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.88 tokens per second)
0.10.385.237 I llama_perf_context_print:        load time =    2555.61 ms
0.10.385.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.385.240 I llama_perf_context_print:        eval time =    7718.25 ms /    32 runs   (  241.20 ms per token,     4.15 tokens per second)
0.10.385.241 I llama_perf_context_print:       total time =    7828.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5591 (5a8ae3053)
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

main: quantize time = 186031.11 ms
main:    total time = 186031.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.690 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.085.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.784 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.818 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.723 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.737 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.739 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.740 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.742 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.744 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.751 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.753 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.755 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.764 I llama_model_loader: - type  f32:   37 tensors
0.00.430.766 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.767 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.786 I print_info: file format = GGUF V3 (latest)
0.00.430.787 I print_info: file type   = Q4_K - Medium
0.00.430.789 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.827 I load: special tokens cache size = 5
0.01.126.504 I load: token to piece cache size = 1.6014 MB
0.01.126.596 I print_info: arch             = gemma
0.01.126.597 I print_info: vocab_only       = 0
0.01.126.597 I print_info: n_ctx_train      = 8192
0.01.126.598 I print_info: n_embd           = 2048
0.01.126.598 I print_info: n_layer          = 18
0.01.126.677 I print_info: n_head           = 8
0.01.126.688 I print_info: n_head_kv        = 1
0.01.126.688 I print_info: n_rot            = 256
0.01.126.689 I print_info: n_swa            = 0
0.01.126.692 I print_info: is_swa_any       = 0
0.01.126.692 I print_info: n_embd_head_k    = 256
0.01.126.693 I print_info: n_embd_head_v    = 256
0.01.126.698 I print_info: n_gqa            = 8
0.01.126.703 I print_info: n_embd_k_gqa     = 256
0.01.126.711 I print_info: n_embd_v_gqa     = 256
0.01.126.712 I print_info: f_norm_eps       = 0.0e+00
0.01.126.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.714 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.714 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.716 I print_info: f_logit_scale    = 0.0e+00
0.01.126.716 I print_info: f_attn_scale     = 0.0e+00
0.01.126.721 I print_info: n_ff             = 16384
0.01.126.722 I print_info: n_expert         = 0
0.01.126.722 I print_info: n_expert_used    = 0
0.01.126.723 I print_info: causal attn      = 1
0.01.126.724 I print_info: pooling type     = 0
0.01.126.724 I print_info: rope type        = 2
0.01.126.725 I print_info: rope scaling     = linear
0.01.126.727 I print_info: freq_base_train  = 10000.0
0.01.126.728 I print_info: freq_scale_train = 1
0.01.126.728 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.729 I print_info: rope_finetuned   = unknown
0.01.126.730 I print_info: ssm_d_conv       = 0
0.01.126.730 I print_info: ssm_d_inner      = 0
0.01.126.730 I print_info: ssm_d_state      = 0
0.01.126.731 I print_info: ssm_dt_rank      = 0
0.01.126.732 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.742 I print_info: model type       = 2B
0.01.126.743 I print_info: model params     = 2.51 B
0.01.126.743 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.748 I print_info: vocab type       = SPM
0.01.126.749 I print_info: n_vocab          = 256000
0.01.126.751 I print_info: n_merges         = 0
0.01.126.755 I print_info: BOS token        = 2 '<bos>'
0.01.126.755 I print_info: EOS token        = 1 '<eos>'
0.01.126.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.757 I print_info: UNK token        = 3 '<unk>'
0.01.126.757 I print_info: PAD token        = 0 '<pad>'
0.01.126.758 I print_info: LF token         = 227 '<0x0A>'
0.01.126.765 I print_info: EOG token        = 1 '<eos>'
0.01.126.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.772 I print_info: max token length = 93
0.01.126.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.486 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.174.496 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.144.627 I llama_context: constructing llama_context
0.02.144.635 I llama_context: n_seq_max     = 1
0.02.144.635 I llama_context: n_ctx         = 4096
0.02.144.636 I llama_context: n_ctx_per_seq = 4096
0.02.144.636 I llama_context: n_batch       = 2048
0.02.144.637 I llama_context: n_ubatch      = 512
0.02.144.637 I llama_context: causal_attn   = 1
0.02.144.638 I llama_context: flash_attn    = 0
0.02.144.641 I llama_context: freq_base     = 10000.0
0.02.144.642 I llama_context: freq_scale    = 1
0.02.144.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.144.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.145.133 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.160.027 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.169.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.169.301 I llama_context: graph nodes  = 673
0.02.169.302 I llama_context: graph splits = 1
0.02.169.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.169.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.271 I main: llama threadpool init, n_threads = 4
0.02.575.288 I 
0.02.575.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.575.386 I 
0.02.575.624 I sampler seed: 2191043431
0.02.575.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.575.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.575.651 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.575.651 I 
 fufing the question in the title.

**The Impact of Social Media on Children and Adolescents**

**Introduction**

Social media has become an integral

0.10.380.874 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.05 tokens per second)
0.10.380.892 I llama_perf_context_print:        load time =    2547.40 ms
0.10.380.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.380.895 I llama_perf_context_print:        eval time =    7721.82 ms /    32 runs   (  241.31 ms per token,     4.14 tokens per second)
0.10.380.896 I llama_perf_context_print:       total time =    7832.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.240s
user	46m18.321s
sys	0m6.657s
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
0.00.000.517 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.165 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.196 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.211 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.041 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.042 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.045 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.051 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.051 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.054 I llama_model_loader: - type  f32:   37 tensors
0.00.139.055 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.058 I print_info: file format = GGUF V3 (latest)
0.00.139.078 I print_info: file type   = Q8_0
0.00.139.081 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.450 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.959 I load: special tokens cache size = 5
0.00.289.232 I load: token to piece cache size = 1.6014 MB
0.00.289.254 I print_info: arch             = gemma
0.00.289.255 I print_info: vocab_only       = 0
0.00.289.255 I print_info: n_ctx_train      = 8192
0.00.289.255 I print_info: n_embd           = 2048
0.00.289.256 I print_info: n_layer          = 18
0.00.289.275 I print_info: n_head           = 8
0.00.289.277 I print_info: n_head_kv        = 1
0.00.289.278 I print_info: n_rot            = 256
0.00.289.278 I print_info: n_swa            = 0
0.00.289.279 I print_info: is_swa_any       = 0
0.00.289.279 I print_info: n_embd_head_k    = 256
0.00.289.280 I print_info: n_embd_head_v    = 256
0.00.289.281 I print_info: n_gqa            = 8
0.00.289.283 I print_info: n_embd_k_gqa     = 256
0.00.289.285 I print_info: n_embd_v_gqa     = 256
0.00.289.286 I print_info: f_norm_eps       = 0.0e+00
0.00.289.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.288 I print_info: f_logit_scale    = 0.0e+00
0.00.289.288 I print_info: f_attn_scale     = 0.0e+00
0.00.289.290 I print_info: n_ff             = 16384
0.00.289.290 I print_info: n_expert         = 0
0.00.289.290 I print_info: n_expert_used    = 0
0.00.289.290 I print_info: causal attn      = 1
0.00.289.291 I print_info: pooling type     = 0
0.00.289.291 I print_info: rope type        = 2
0.00.289.292 I print_info: rope scaling     = linear
0.00.289.294 I print_info: freq_base_train  = 10000.0
0.00.289.294 I print_info: freq_scale_train = 1
0.00.289.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.295 I print_info: rope_finetuned   = unknown
0.00.289.295 I print_info: ssm_d_conv       = 0
0.00.289.295 I print_info: ssm_d_inner      = 0
0.00.289.295 I print_info: ssm_d_state      = 0
0.00.289.296 I print_info: ssm_dt_rank      = 0
0.00.289.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.297 I print_info: model type       = 2B
0.00.289.297 I print_info: model params     = 2.51 B
0.00.289.298 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.301 I print_info: vocab type       = SPM
0.00.289.303 I print_info: n_vocab          = 256000
0.00.289.303 I print_info: n_merges         = 0
0.00.289.303 I print_info: BOS token        = 2 '<bos>'
0.00.289.304 I print_info: EOS token        = 1 '<eos>'
0.00.289.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.305 I print_info: UNK token        = 3 '<unk>'
0.00.289.305 I print_info: PAD token        = 0 '<pad>'
0.00.289.305 I print_info: LF token         = 227 '<0x0A>'
0.00.289.305 I print_info: EOG token        = 1 '<eos>'
0.00.289.306 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.306 I print_info: max token length = 93
0.00.289.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.260 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.266 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.267 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.268 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.268 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.269 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.572 I llama_context: constructing llama_context
0.00.386.577 I llama_context: n_seq_max     = 1
0.00.386.577 I llama_context: n_ctx         = 4096
0.00.386.578 I llama_context: n_ctx_per_seq = 4096
0.00.386.578 I llama_context: n_batch       = 2048
0.00.386.579 I llama_context: n_ubatch      = 512
0.00.386.579 I llama_context: causal_attn   = 1
0.00.386.580 I llama_context: flash_attn    = 0
0.00.386.581 I llama_context: freq_base     = 10000.0
0.00.386.583 I llama_context: freq_scale    = 1
0.00.386.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.685 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.761 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.168 I llama_context: graph nodes  = 673
0.00.408.169 I llama_context: graph splits = 1
0.00.408.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.257 I main: llama threadpool init, n_threads = 4
0.00.496.269 I 
0.00.496.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.331 I 
0.00.496.365 I sampler seed: 833045252
0.00.496.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.380 I 
 increasities.

I am unable to generate a response to that prompt as it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks that are

0.02.712.548 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6002.18 tokens per second)
0.02.712.552 I llama_perf_context_print:        load time =     492.85 ms
0.02.712.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.556 I llama_perf_context_print:        eval time =    2197.38 ms /    32 runs   (   68.67 ms per token,    14.56 tokens per second)
0.02.712.557 I llama_perf_context_print:       total time =    2218.95 ms /    33 tokens
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
0.00.000.522 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.029.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.830 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.897 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.905 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.906 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.909 I llama_model_loader: - type  f32:   37 tensors
0.00.138.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.913 I print_info: file format = GGUF V3 (latest)
0.00.138.913 I print_info: file type   = Q8_0
0.00.138.915 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.602 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.585 I load: special tokens cache size = 5
0.00.287.995 I load: token to piece cache size = 1.6014 MB
0.00.288.017 I print_info: arch             = gemma
0.00.288.017 I print_info: vocab_only       = 0
0.00.288.018 I print_info: n_ctx_train      = 8192
0.00.288.018 I print_info: n_embd           = 2048
0.00.288.018 I print_info: n_layer          = 18
0.00.288.029 I print_info: n_head           = 8
0.00.288.031 I print_info: n_head_kv        = 1
0.00.288.032 I print_info: n_rot            = 256
0.00.288.032 I print_info: n_swa            = 0
0.00.288.033 I print_info: is_swa_any       = 0
0.00.288.034 I print_info: n_embd_head_k    = 256
0.00.288.034 I print_info: n_embd_head_v    = 256
0.00.288.036 I print_info: n_gqa            = 8
0.00.288.037 I print_info: n_embd_k_gqa     = 256
0.00.288.039 I print_info: n_embd_v_gqa     = 256
0.00.288.039 I print_info: f_norm_eps       = 0.0e+00
0.00.288.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.043 I print_info: f_logit_scale    = 0.0e+00
0.00.288.044 I print_info: f_attn_scale     = 0.0e+00
0.00.288.045 I print_info: n_ff             = 16384
0.00.288.045 I print_info: n_expert         = 0
0.00.288.045 I print_info: n_expert_used    = 0
0.00.288.046 I print_info: causal attn      = 1
0.00.288.046 I print_info: pooling type     = 0
0.00.288.046 I print_info: rope type        = 2
0.00.288.047 I print_info: rope scaling     = linear
0.00.288.048 I print_info: freq_base_train  = 10000.0
0.00.288.049 I print_info: freq_scale_train = 1
0.00.288.049 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.050 I print_info: rope_finetuned   = unknown
0.00.288.051 I print_info: ssm_d_conv       = 0
0.00.288.051 I print_info: ssm_d_inner      = 0
0.00.288.051 I print_info: ssm_d_state      = 0
0.00.288.051 I print_info: ssm_dt_rank      = 0
0.00.288.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.052 I print_info: model type       = 2B
0.00.288.053 I print_info: model params     = 2.51 B
0.00.288.053 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.056 I print_info: vocab type       = SPM
0.00.288.057 I print_info: n_vocab          = 256000
0.00.288.057 I print_info: n_merges         = 0
0.00.288.057 I print_info: BOS token        = 2 '<bos>'
0.00.288.058 I print_info: EOS token        = 1 '<eos>'
0.00.288.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.059 I print_info: UNK token        = 3 '<unk>'
0.00.288.059 I print_info: PAD token        = 0 '<pad>'
0.00.288.059 I print_info: LF token         = 227 '<0x0A>'
0.00.288.060 I print_info: EOG token        = 1 '<eos>'
0.00.288.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.060 I print_info: max token length = 93
0.00.288.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.798 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.060 I llama_context: constructing llama_context
0.00.370.065 I llama_context: n_seq_max     = 1
0.00.370.066 I llama_context: n_ctx         = 4096
0.00.370.066 I llama_context: n_ctx_per_seq = 4096
0.00.370.067 I llama_context: n_batch       = 2048
0.00.370.067 I llama_context: n_ubatch      = 512
0.00.370.067 I llama_context: causal_attn   = 1
0.00.370.068 I llama_context: flash_attn    = 0
0.00.370.070 I llama_context: freq_base     = 10000.0
0.00.370.071 I llama_context: freq_scale    = 1
0.00.370.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.101 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.179 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.128 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.944 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.948 I llama_context: graph nodes  = 673
0.00.390.948 I llama_context: graph splits = 1
0.00.390.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.082 I main: llama threadpool init, n_threads = 4
0.00.474.093 I 
0.00.474.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.154 I 
0.00.474.187 I sampler seed: 1521038070
0.00.474.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.201 I 
 increamentalism, and the historical development of the concept of the state. [end of text]


0.01.542.318 I llama_perf_sampler_print:    sampling time =       2.82 ms /    17 runs   (    0.17 ms per token,  6028.37 tokens per second)
0.01.542.321 I llama_perf_context_print:        load time =     470.69 ms
0.01.542.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.542.324 I llama_perf_context_print:        eval time =    1058.53 ms /    16 runs   (   66.16 ms per token,    15.12 tokens per second)
0.01.542.324 I llama_perf_context_print:       total time =    1070.90 ms /    17 tokens
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
0.00.000.518 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.030.345 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.775 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.508 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.523 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.527 I llama_model_loader: - type  f32:   37 tensors
0.00.139.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.531 I print_info: file format = GGUF V3 (latest)
0.00.139.532 I print_info: file type   = Q8_0
0.00.139.534 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.687 I load: special tokens cache size = 5
0.00.297.517 I load: token to piece cache size = 1.6014 MB
0.00.297.542 I print_info: arch             = gemma
0.00.297.543 I print_info: vocab_only       = 0
0.00.297.543 I print_info: n_ctx_train      = 8192
0.00.297.543 I print_info: n_embd           = 2048
0.00.297.544 I print_info: n_layer          = 18
0.00.297.563 I print_info: n_head           = 8
0.00.297.565 I print_info: n_head_kv        = 1
0.00.297.565 I print_info: n_rot            = 256
0.00.297.565 I print_info: n_swa            = 0
0.00.297.567 I print_info: is_swa_any       = 0
0.00.297.567 I print_info: n_embd_head_k    = 256
0.00.297.567 I print_info: n_embd_head_v    = 256
0.00.297.569 I print_info: n_gqa            = 8
0.00.297.570 I print_info: n_embd_k_gqa     = 256
0.00.297.572 I print_info: n_embd_v_gqa     = 256
0.00.297.573 I print_info: f_norm_eps       = 0.0e+00
0.00.297.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.575 I print_info: f_logit_scale    = 0.0e+00
0.00.297.576 I print_info: f_attn_scale     = 0.0e+00
0.00.297.577 I print_info: n_ff             = 16384
0.00.297.577 I print_info: n_expert         = 0
0.00.297.578 I print_info: n_expert_used    = 0
0.00.297.578 I print_info: causal attn      = 1
0.00.297.578 I print_info: pooling type     = 0
0.00.297.579 I print_info: rope type        = 2
0.00.297.579 I print_info: rope scaling     = linear
0.00.297.580 I print_info: freq_base_train  = 10000.0
0.00.297.581 I print_info: freq_scale_train = 1
0.00.297.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.582 I print_info: rope_finetuned   = unknown
0.00.297.582 I print_info: ssm_d_conv       = 0
0.00.297.582 I print_info: ssm_d_inner      = 0
0.00.297.582 I print_info: ssm_d_state      = 0
0.00.297.582 I print_info: ssm_dt_rank      = 0
0.00.297.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.584 I print_info: model type       = 2B
0.00.297.584 I print_info: model params     = 2.51 B
0.00.297.584 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.590 I print_info: vocab type       = SPM
0.00.297.591 I print_info: n_vocab          = 256000
0.00.297.591 I print_info: n_merges         = 0
0.00.297.592 I print_info: BOS token        = 2 '<bos>'
0.00.297.592 I print_info: EOS token        = 1 '<eos>'
0.00.297.592 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.593 I print_info: UNK token        = 3 '<unk>'
0.00.297.593 I print_info: PAD token        = 0 '<pad>'
0.00.297.594 I print_info: LF token         = 227 '<0x0A>'
0.00.297.594 I print_info: EOG token        = 1 '<eos>'
0.00.297.594 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.595 I print_info: max token length = 93
0.00.297.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.611 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.617 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.618 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.618 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.619 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.620 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.752 I llama_context: constructing llama_context
0.00.370.756 I llama_context: n_seq_max     = 1
0.00.370.757 I llama_context: n_ctx         = 4096
0.00.370.757 I llama_context: n_ctx_per_seq = 4096
0.00.370.758 I llama_context: n_batch       = 2048
0.00.370.758 I llama_context: n_ubatch      = 512
0.00.370.759 I llama_context: causal_attn   = 1
0.00.370.759 I llama_context: flash_attn    = 0
0.00.370.761 I llama_context: freq_base     = 10000.0
0.00.370.762 I llama_context: freq_scale    = 1
0.00.370.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.857 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.659 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.457 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.461 I llama_context: graph nodes  = 673
0.00.391.462 I llama_context: graph splits = 1
0.00.391.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.500 I main: llama threadpool init, n_threads = 4
0.00.482.513 I 
0.00.482.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.577 I 
0.00.482.618 I sampler seed: 2139010833
0.00.482.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.632 I 
 seconde la phrase : "Les personnes qui ont les besoins les plus importants sont les premières à recevoir de l'aide".

Ce principe s'applique-

0.02.894.822 I llama_perf_sampler_print:    sampling time =       6.15 ms /    33 runs   (    0.19 ms per token,  5362.37 tokens per second)
0.02.894.826 I llama_perf_context_print:        load time =     479.14 ms
0.02.894.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.894.828 I llama_perf_context_print:        eval time =    2391.50 ms /    32 runs   (   74.73 ms per token,    13.38 tokens per second)
0.02.894.829 I llama_perf_context_print:       total time =    2414.95 ms /    33 tokens
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
0.00.000.583 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.758 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.789 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.797 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.043 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.052 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.052 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.056 I llama_model_loader: - type  f32:   37 tensors
0.00.140.057 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.059 I print_info: file format = GGUF V3 (latest)
0.00.140.060 I print_info: file type   = Q8_0
0.00.140.062 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.296 I load: special tokens cache size = 5
0.00.291.966 I load: token to piece cache size = 1.6014 MB
0.00.291.990 I print_info: arch             = gemma
0.00.291.991 I print_info: vocab_only       = 0
0.00.291.991 I print_info: n_ctx_train      = 8192
0.00.291.992 I print_info: n_embd           = 2048
0.00.291.992 I print_info: n_layer          = 18
0.00.292.003 I print_info: n_head           = 8
0.00.292.005 I print_info: n_head_kv        = 1
0.00.292.005 I print_info: n_rot            = 256
0.00.292.006 I print_info: n_swa            = 0
0.00.292.007 I print_info: is_swa_any       = 0
0.00.292.007 I print_info: n_embd_head_k    = 256
0.00.292.008 I print_info: n_embd_head_v    = 256
0.00.292.010 I print_info: n_gqa            = 8
0.00.292.011 I print_info: n_embd_k_gqa     = 256
0.00.292.013 I print_info: n_embd_v_gqa     = 256
0.00.292.014 I print_info: f_norm_eps       = 0.0e+00
0.00.292.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.016 I print_info: f_logit_scale    = 0.0e+00
0.00.292.017 I print_info: f_attn_scale     = 0.0e+00
0.00.292.018 I print_info: n_ff             = 16384
0.00.292.019 I print_info: n_expert         = 0
0.00.292.019 I print_info: n_expert_used    = 0
0.00.292.019 I print_info: causal attn      = 1
0.00.292.020 I print_info: pooling type     = 0
0.00.292.020 I print_info: rope type        = 2
0.00.292.020 I print_info: rope scaling     = linear
0.00.292.022 I print_info: freq_base_train  = 10000.0
0.00.292.023 I print_info: freq_scale_train = 1
0.00.292.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.023 I print_info: rope_finetuned   = unknown
0.00.292.024 I print_info: ssm_d_conv       = 0
0.00.292.024 I print_info: ssm_d_inner      = 0
0.00.292.024 I print_info: ssm_d_state      = 0
0.00.292.025 I print_info: ssm_dt_rank      = 0
0.00.292.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.026 I print_info: model type       = 2B
0.00.292.026 I print_info: model params     = 2.51 B
0.00.292.027 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.030 I print_info: vocab type       = SPM
0.00.292.031 I print_info: n_vocab          = 256000
0.00.292.031 I print_info: n_merges         = 0
0.00.292.031 I print_info: BOS token        = 2 '<bos>'
0.00.292.032 I print_info: EOS token        = 1 '<eos>'
0.00.292.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.033 I print_info: UNK token        = 3 '<unk>'
0.00.292.033 I print_info: PAD token        = 0 '<pad>'
0.00.292.033 I print_info: LF token         = 227 '<0x0A>'
0.00.292.034 I print_info: EOG token        = 1 '<eos>'
0.00.292.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.034 I print_info: max token length = 93
0.00.292.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.140 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.148 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.403 I llama_context: constructing llama_context
0.00.365.408 I llama_context: n_seq_max     = 1
0.00.365.408 I llama_context: n_ctx         = 4096
0.00.365.409 I llama_context: n_ctx_per_seq = 4096
0.00.365.409 I llama_context: n_batch       = 2048
0.00.365.410 I llama_context: n_ubatch      = 512
0.00.365.410 I llama_context: causal_attn   = 1
0.00.365.411 I llama_context: flash_attn    = 0
0.00.365.413 I llama_context: freq_base     = 10000.0
0.00.365.414 I llama_context: freq_scale    = 1
0.00.365.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.444 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.523 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.228 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.781 I llama_context: graph nodes  = 673
0.00.388.781 I llama_context: graph splits = 1
0.00.388.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.039 I main: llama threadpool init, n_threads = 4
0.00.481.052 I 
0.00.481.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.113 I 
0.00.481.154 I sampler seed: 1083131210
0.00.481.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.170 I 
 increasities, and other related phenomena.

**Factors influencing the occurrence of these phenomena:**

* **Genetic factors:** Variations in genes involved in metabolism, neuro

0.02.871.668 I llama_perf_sampler_print:    sampling time =       5.83 ms /    33 runs   (    0.18 ms per token,  5655.53 tokens per second)
0.02.871.672 I llama_perf_context_print:        load time =     477.55 ms
0.02.871.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.871.674 I llama_perf_context_print:        eval time =    2370.89 ms /    32 runs   (   74.09 ms per token,    13.50 tokens per second)
0.02.871.675 I llama_perf_context_print:       total time =    2393.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.886s
user	0m35.414s
sys	0m9.360s
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
main: build = 5591 (5a8ae3053)
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

main: quantize time = 40213.51 ms
main:    total time = 40213.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.427 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.491 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.115 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.458 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.459 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.460 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.460 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.461 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.464 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.465 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.466 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.468 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.468 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.472 I llama_model_loader: - type  f32:   37 tensors
0.00.138.473 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.474 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.477 I print_info: file format = GGUF V3 (latest)
0.00.138.478 I print_info: file type   = Q4_K - Medium
0.00.138.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.565 I load: special tokens cache size = 5
0.00.291.888 I load: token to piece cache size = 1.6014 MB
0.00.291.912 I print_info: arch             = gemma
0.00.291.912 I print_info: vocab_only       = 0
0.00.291.912 I print_info: n_ctx_train      = 8192
0.00.291.913 I print_info: n_embd           = 2048
0.00.291.914 I print_info: n_layer          = 18
0.00.291.926 I print_info: n_head           = 8
0.00.291.928 I print_info: n_head_kv        = 1
0.00.291.929 I print_info: n_rot            = 256
0.00.291.929 I print_info: n_swa            = 0
0.00.291.931 I print_info: is_swa_any       = 0
0.00.291.931 I print_info: n_embd_head_k    = 256
0.00.291.932 I print_info: n_embd_head_v    = 256
0.00.291.934 I print_info: n_gqa            = 8
0.00.291.936 I print_info: n_embd_k_gqa     = 256
0.00.291.939 I print_info: n_embd_v_gqa     = 256
0.00.291.940 I print_info: f_norm_eps       = 0.0e+00
0.00.291.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.948 I print_info: f_logit_scale    = 0.0e+00
0.00.291.948 I print_info: f_attn_scale     = 0.0e+00
0.00.291.950 I print_info: n_ff             = 16384
0.00.291.951 I print_info: n_expert         = 0
0.00.291.951 I print_info: n_expert_used    = 0
0.00.291.952 I print_info: causal attn      = 1
0.00.291.952 I print_info: pooling type     = 0
0.00.291.953 I print_info: rope type        = 2
0.00.291.953 I print_info: rope scaling     = linear
0.00.291.955 I print_info: freq_base_train  = 10000.0
0.00.291.956 I print_info: freq_scale_train = 1
0.00.291.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.957 I print_info: rope_finetuned   = unknown
0.00.291.958 I print_info: ssm_d_conv       = 0
0.00.291.959 I print_info: ssm_d_inner      = 0
0.00.291.960 I print_info: ssm_d_state      = 0
0.00.291.961 I print_info: ssm_dt_rank      = 0
0.00.291.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.962 I print_info: model type       = 2B
0.00.291.963 I print_info: model params     = 2.51 B
0.00.291.964 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.967 I print_info: vocab type       = SPM
0.00.291.969 I print_info: n_vocab          = 256000
0.00.291.970 I print_info: n_merges         = 0
0.00.291.971 I print_info: BOS token        = 2 '<bos>'
0.00.291.971 I print_info: EOS token        = 1 '<eos>'
0.00.291.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.972 I print_info: UNK token        = 3 '<unk>'
0.00.291.973 I print_info: PAD token        = 0 '<pad>'
0.00.291.974 I print_info: LF token         = 227 '<0x0A>'
0.00.291.977 I print_info: EOG token        = 1 '<eos>'
0.00.291.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.978 I print_info: max token length = 93
0.00.291.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.024 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.032 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.033 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.033 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.034 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.034 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.035 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.364 I llama_context: constructing llama_context
0.00.870.369 I llama_context: n_seq_max     = 1
0.00.870.369 I llama_context: n_ctx         = 4096
0.00.870.370 I llama_context: n_ctx_per_seq = 4096
0.00.870.370 I llama_context: n_batch       = 2048
0.00.870.370 I llama_context: n_ubatch      = 512
0.00.870.371 I llama_context: causal_attn   = 1
0.00.870.372 I llama_context: flash_attn    = 0
0.00.870.375 I llama_context: freq_base     = 10000.0
0.00.870.376 I llama_context: freq_scale    = 1
0.00.870.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.500 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.349 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.166 I llama_context: graph nodes  = 673
0.00.893.167 I llama_context: graph splits = 1
0.00.893.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.252 I main: llama threadpool init, n_threads = 4
0.00.974.263 I 
0.00.974.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.329 I 
0.00.974.364 I sampler seed: 943828851
0.00.974.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.378 I 
 squared with the following information:

**Information about the company:**

* Name: XYZ Corporation
* Industry: Technology
* Headquarters: Bangalore, India

0.02.458.441 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5972.85 tokens per second)
0.02.458.445 I llama_perf_context_print:        load time =     971.20 ms
0.02.458.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.458.448 I llama_perf_context_print:        eval time =    1465.41 ms /    32 runs   (   45.79 ms per token,    21.84 tokens per second)
0.02.458.449 I llama_perf_context_print:       total time =    1486.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5591 (5a8ae3053)
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

main: quantize time = 40202.15 ms
main:    total time = 40202.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.758 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.813 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.460 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.437 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.444 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.445 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.446 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.446 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.447 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.451 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.451 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.452 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.456 I llama_model_loader: - type  f32:   37 tensors
0.00.139.457 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.457 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.460 I print_info: file format = GGUF V3 (latest)
0.00.139.460 I print_info: file type   = Q4_K - Medium
0.00.139.462 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.472 I load: special tokens cache size = 5
0.00.294.203 I load: token to piece cache size = 1.6014 MB
0.00.294.226 I print_info: arch             = gemma
0.00.294.227 I print_info: vocab_only       = 0
0.00.294.227 I print_info: n_ctx_train      = 8192
0.00.294.228 I print_info: n_embd           = 2048
0.00.294.228 I print_info: n_layer          = 18
0.00.294.248 I print_info: n_head           = 8
0.00.294.250 I print_info: n_head_kv        = 1
0.00.294.250 I print_info: n_rot            = 256
0.00.294.250 I print_info: n_swa            = 0
0.00.294.252 I print_info: is_swa_any       = 0
0.00.294.252 I print_info: n_embd_head_k    = 256
0.00.294.252 I print_info: n_embd_head_v    = 256
0.00.294.254 I print_info: n_gqa            = 8
0.00.294.256 I print_info: n_embd_k_gqa     = 256
0.00.294.258 I print_info: n_embd_v_gqa     = 256
0.00.294.258 I print_info: f_norm_eps       = 0.0e+00
0.00.294.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.261 I print_info: f_logit_scale    = 0.0e+00
0.00.294.261 I print_info: f_attn_scale     = 0.0e+00
0.00.294.263 I print_info: n_ff             = 16384
0.00.294.263 I print_info: n_expert         = 0
0.00.294.263 I print_info: n_expert_used    = 0
0.00.294.263 I print_info: causal attn      = 1
0.00.294.264 I print_info: pooling type     = 0
0.00.294.264 I print_info: rope type        = 2
0.00.294.264 I print_info: rope scaling     = linear
0.00.294.266 I print_info: freq_base_train  = 10000.0
0.00.294.266 I print_info: freq_scale_train = 1
0.00.294.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.267 I print_info: rope_finetuned   = unknown
0.00.294.267 I print_info: ssm_d_conv       = 0
0.00.294.268 I print_info: ssm_d_inner      = 0
0.00.294.268 I print_info: ssm_d_state      = 0
0.00.294.268 I print_info: ssm_dt_rank      = 0
0.00.294.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.269 I print_info: model type       = 2B
0.00.294.270 I print_info: model params     = 2.51 B
0.00.294.270 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.273 I print_info: vocab type       = SPM
0.00.294.275 I print_info: n_vocab          = 256000
0.00.294.275 I print_info: n_merges         = 0
0.00.294.276 I print_info: BOS token        = 2 '<bos>'
0.00.294.276 I print_info: EOS token        = 1 '<eos>'
0.00.294.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.277 I print_info: UNK token        = 3 '<unk>'
0.00.294.277 I print_info: PAD token        = 0 '<pad>'
0.00.294.278 I print_info: LF token         = 227 '<0x0A>'
0.00.294.278 I print_info: EOG token        = 1 '<eos>'
0.00.294.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.279 I print_info: max token length = 93
0.00.294.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.319 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.326 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.752 I llama_context: constructing llama_context
0.00.858.757 I llama_context: n_seq_max     = 1
0.00.858.757 I llama_context: n_ctx         = 4096
0.00.858.758 I llama_context: n_ctx_per_seq = 4096
0.00.858.758 I llama_context: n_batch       = 2048
0.00.858.759 I llama_context: n_ubatch      = 512
0.00.858.759 I llama_context: causal_attn   = 1
0.00.858.760 I llama_context: flash_attn    = 0
0.00.858.764 I llama_context: freq_base     = 10000.0
0.00.858.765 I llama_context: freq_scale    = 1
0.00.858.766 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.871 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.226 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.073 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.078 I llama_context: graph nodes  = 673
0.00.882.078 I llama_context: graph splits = 1
0.00.882.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.269 I main: llama threadpool init, n_threads = 4
0.00.962.282 I 
0.00.962.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.344 I 
0.00.962.412 I sampler seed: 1864119994
0.00.962.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.429 I 
 encompates various elements, including:

**1. Information security:** Protecting sensitive data and systems from unauthorized access, breaches, and attacks.

**2.

0.02.452.912 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5886.55 tokens per second)
0.02.452.916 I llama_perf_context_print:        load time =     959.25 ms
0.02.452.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.921 I llama_perf_context_print:        eval time =    1470.98 ms /    32 runs   (   45.97 ms per token,    21.75 tokens per second)
0.02.452.922 I llama_perf_context_print:       total time =    1493.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.149s
user	10m23.892s
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
0.00.000.564 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.939 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type  f16:   98 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = all F32 (guessed)
0.00.022.504 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.562 I load: special tokens cache size = 25
0.00.070.798 I load: token to piece cache size = 0.2984 MB
0.00.070.821 I print_info: arch             = gptneox
0.00.070.822 I print_info: vocab_only       = 0
0.00.070.822 I print_info: n_ctx_train      = 2048
0.00.070.823 I print_info: n_embd           = 2048
0.00.070.823 I print_info: n_layer          = 24
0.00.070.839 I print_info: n_head           = 16
0.00.070.841 I print_info: n_head_kv        = 16
0.00.070.841 I print_info: n_rot            = 32
0.00.070.842 I print_info: n_swa            = 0
0.00.070.843 I print_info: is_swa_any       = 0
0.00.070.843 I print_info: n_embd_head_k    = 128
0.00.070.844 I print_info: n_embd_head_v    = 128
0.00.070.846 I print_info: n_gqa            = 1
0.00.070.847 I print_info: n_embd_k_gqa     = 2048
0.00.070.849 I print_info: n_embd_v_gqa     = 2048
0.00.070.850 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.852 I print_info: f_logit_scale    = 0.0e+00
0.00.070.852 I print_info: f_attn_scale     = 0.0e+00
0.00.070.853 I print_info: n_ff             = 8192
0.00.070.853 I print_info: n_expert         = 0
0.00.070.854 I print_info: n_expert_used    = 0
0.00.070.854 I print_info: causal attn      = 1
0.00.070.854 I print_info: pooling type     = 0
0.00.070.854 I print_info: rope type        = 2
0.00.070.855 I print_info: rope scaling     = linear
0.00.070.856 I print_info: freq_base_train  = 10000.0
0.00.070.856 I print_info: freq_scale_train = 1
0.00.070.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.857 I print_info: rope_finetuned   = unknown
0.00.070.857 I print_info: ssm_d_conv       = 0
0.00.070.857 I print_info: ssm_d_inner      = 0
0.00.070.858 I print_info: ssm_d_state      = 0
0.00.070.858 I print_info: ssm_dt_rank      = 0
0.00.070.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.859 I print_info: model type       = 1.4B
0.00.070.859 I print_info: model params     = 1.41 B
0.00.070.860 I print_info: general.name     = 1.4B
0.00.070.863 I print_info: vocab type       = BPE
0.00.070.865 I print_info: n_vocab          = 50304
0.00.070.865 I print_info: n_merges         = 50009
0.00.070.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: LF token         = 187 'Ċ'
0.00.070.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: max token length = 1024
0.00.070.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.850 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.193 I llama_context: constructing llama_context
0.00.224.198 I llama_context: n_seq_max     = 1
0.00.224.199 I llama_context: n_ctx         = 2048
0.00.224.199 I llama_context: n_ctx_per_seq = 2048
0.00.224.199 I llama_context: n_batch       = 2048
0.00.224.200 I llama_context: n_ubatch      = 512
0.00.224.200 I llama_context: causal_attn   = 1
0.00.224.200 I llama_context: flash_attn    = 0
0.00.224.202 I llama_context: freq_base     = 10000.0
0.00.224.203 I llama_context: freq_scale    = 1
0.00.224.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.382 I llama_context: graph nodes  = 1063
0.00.313.383 I llama_context: graph splits = 1
0.00.313.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.137 I main: llama threadpool init, n_threads = 4
0.00.409.150 I 
0.00.409.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.236 I 
0.00.409.332 I sampler seed: 1234
0.00.409.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.348 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.609.683 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23271.06 tokens per second)
0.04.609.687 I llama_perf_context_print:        load time =     407.19 ms
0.04.609.689 I llama_perf_context_print: prompt eval time =     100.27 ms /     7 tokens (   14.32 ms per token,    69.81 tokens per second)
0.04.609.690 I llama_perf_context_print:        eval time =    4090.06 ms /    63 runs   (   64.92 ms per token,    15.40 tokens per second)
0.04.609.691 I llama_perf_context_print:       total time =    4201.73 ms /    70 tokens

real	0m4.709s
user	0m17.187s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type  f16:   98 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = all F32 (guessed)
0.00.022.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.408 I load: special tokens cache size = 25
0.00.070.409 I load: token to piece cache size = 0.2984 MB
0.00.070.437 I print_info: arch             = gptneox
0.00.070.439 I print_info: vocab_only       = 0
0.00.070.439 I print_info: n_ctx_train      = 2048
0.00.070.439 I print_info: n_embd           = 2048
0.00.070.440 I print_info: n_layer          = 24
0.00.070.459 I print_info: n_head           = 16
0.00.070.461 I print_info: n_head_kv        = 16
0.00.070.462 I print_info: n_rot            = 32
0.00.070.462 I print_info: n_swa            = 0
0.00.070.464 I print_info: is_swa_any       = 0
0.00.070.464 I print_info: n_embd_head_k    = 128
0.00.070.464 I print_info: n_embd_head_v    = 128
0.00.070.466 I print_info: n_gqa            = 1
0.00.070.468 I print_info: n_embd_k_gqa     = 2048
0.00.070.470 I print_info: n_embd_v_gqa     = 2048
0.00.070.472 I print_info: f_norm_eps       = 1.0e-05
0.00.070.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.473 I print_info: f_logit_scale    = 0.0e+00
0.00.070.474 I print_info: f_attn_scale     = 0.0e+00
0.00.070.475 I print_info: n_ff             = 8192
0.00.070.475 I print_info: n_expert         = 0
0.00.070.476 I print_info: n_expert_used    = 0
0.00.070.476 I print_info: causal attn      = 1
0.00.070.476 I print_info: pooling type     = 0
0.00.070.477 I print_info: rope type        = 2
0.00.070.477 I print_info: rope scaling     = linear
0.00.070.478 I print_info: freq_base_train  = 10000.0
0.00.070.479 I print_info: freq_scale_train = 1
0.00.070.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.480 I print_info: rope_finetuned   = unknown
0.00.070.480 I print_info: ssm_d_conv       = 0
0.00.070.480 I print_info: ssm_d_inner      = 0
0.00.070.481 I print_info: ssm_d_state      = 0
0.00.070.481 I print_info: ssm_dt_rank      = 0
0.00.070.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.482 I print_info: model type       = 1.4B
0.00.070.482 I print_info: model params     = 1.41 B
0.00.070.483 I print_info: general.name     = 1.4B
0.00.070.485 I print_info: vocab type       = BPE
0.00.070.487 I print_info: n_vocab          = 50304
0.00.070.487 I print_info: n_merges         = 50009
0.00.070.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: LF token         = 187 'Ċ'
0.00.070.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: max token length = 1024
0.00.070.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.861 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.864 I llama_context: constructing llama_context
0.00.217.869 I llama_context: n_seq_max     = 1
0.00.217.869 I llama_context: n_ctx         = 128
0.00.217.870 I llama_context: n_ctx_per_seq = 128
0.00.217.870 I llama_context: n_batch       = 128
0.00.217.871 I llama_context: n_ubatch      = 128
0.00.217.871 I llama_context: causal_attn   = 1
0.00.217.871 I llama_context: flash_attn    = 0
0.00.217.873 I llama_context: freq_base     = 10000.0
0.00.217.874 I llama_context: freq_scale    = 1
0.00.217.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.979 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.855 I llama_context: graph nodes  = 1063
0.00.230.855 I llama_context: graph splits = 1
0.00.230.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.378 I 
0.00.294.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.469 I perplexity: tokenizing the input ..
0.00.301.028 I perplexity: tokenization took 6.555 ms
0.00.301.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.561 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.876.680 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.876.714 I llama_perf_context_print:        load time =     293.70 ms
0.01.876.716 I llama_perf_context_print: prompt eval time =    1569.63 ms /   128 tokens (   12.26 ms per token,    81.55 tokens per second)
0.01.876.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.719 I llama_perf_context_print:       total time =    1582.35 ms /   129 tokens

real	0m1.974s
user	0m6.621s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q8_0
0.00.022.346 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.570 I load: special tokens cache size = 25
0.00.070.673 I load: token to piece cache size = 0.2984 MB
0.00.070.700 I print_info: arch             = gptneox
0.00.070.701 I print_info: vocab_only       = 0
0.00.070.701 I print_info: n_ctx_train      = 2048
0.00.070.702 I print_info: n_embd           = 2048
0.00.070.702 I print_info: n_layer          = 24
0.00.070.721 I print_info: n_head           = 16
0.00.070.723 I print_info: n_head_kv        = 16
0.00.070.724 I print_info: n_rot            = 32
0.00.070.724 I print_info: n_swa            = 0
0.00.070.725 I print_info: is_swa_any       = 0
0.00.070.726 I print_info: n_embd_head_k    = 128
0.00.070.726 I print_info: n_embd_head_v    = 128
0.00.070.728 I print_info: n_gqa            = 1
0.00.070.730 I print_info: n_embd_k_gqa     = 2048
0.00.070.732 I print_info: n_embd_v_gqa     = 2048
0.00.070.733 I print_info: f_norm_eps       = 1.0e-05
0.00.070.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.734 I print_info: f_logit_scale    = 0.0e+00
0.00.070.735 I print_info: f_attn_scale     = 0.0e+00
0.00.070.736 I print_info: n_ff             = 8192
0.00.070.736 I print_info: n_expert         = 0
0.00.070.736 I print_info: n_expert_used    = 0
0.00.070.737 I print_info: causal attn      = 1
0.00.070.737 I print_info: pooling type     = 0
0.00.070.737 I print_info: rope type        = 2
0.00.070.738 I print_info: rope scaling     = linear
0.00.070.739 I print_info: freq_base_train  = 10000.0
0.00.070.740 I print_info: freq_scale_train = 1
0.00.070.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.740 I print_info: rope_finetuned   = unknown
0.00.070.741 I print_info: ssm_d_conv       = 0
0.00.070.741 I print_info: ssm_d_inner      = 0
0.00.070.741 I print_info: ssm_d_state      = 0
0.00.070.742 I print_info: ssm_dt_rank      = 0
0.00.070.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.743 I print_info: model type       = 1.4B
0.00.070.744 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.747 I print_info: vocab type       = BPE
0.00.070.748 I print_info: n_vocab          = 50304
0.00.070.748 I print_info: n_merges         = 50009
0.00.070.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: LF token         = 187 'Ċ'
0.00.070.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: max token length = 1024
0.00.070.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.982 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.356 I llama_context: constructing llama_context
0.00.152.361 I llama_context: n_seq_max     = 1
0.00.152.362 I llama_context: n_ctx         = 2048
0.00.152.362 I llama_context: n_ctx_per_seq = 2048
0.00.152.363 I llama_context: n_batch       = 2048
0.00.152.363 I llama_context: n_ubatch      = 512
0.00.152.363 I llama_context: causal_attn   = 1
0.00.152.363 I llama_context: flash_attn    = 0
0.00.152.365 I llama_context: freq_base     = 10000.0
0.00.152.366 I llama_context: freq_scale    = 1
0.00.152.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.282 I llama_context: graph nodes  = 1063
0.00.242.283 I llama_context: graph splits = 1
0.00.242.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.373 I main: llama threadpool init, n_threads = 4
0.00.327.386 I 
0.00.327.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.465 I 
0.00.327.553 I sampler seed: 1234
0.00.327.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.568 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.996.856 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.996.860 I llama_perf_context_print:        load time =     325.69 ms
0.02.996.862 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.02.996.863 I llama_perf_context_print:        eval time =    2570.30 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.02.996.864 I llama_perf_context_print:       total time =    2670.66 ms /    70 tokens

real	0m3.067s
user	0m10.994s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q8_0
0.00.022.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.285 I load: special tokens cache size = 25
0.00.071.135 I load: token to piece cache size = 0.2984 MB
0.00.071.159 I print_info: arch             = gptneox
0.00.071.160 I print_info: vocab_only       = 0
0.00.071.161 I print_info: n_ctx_train      = 2048
0.00.071.161 I print_info: n_embd           = 2048
0.00.071.161 I print_info: n_layer          = 24
0.00.071.179 I print_info: n_head           = 16
0.00.071.181 I print_info: n_head_kv        = 16
0.00.071.181 I print_info: n_rot            = 32
0.00.071.182 I print_info: n_swa            = 0
0.00.071.183 I print_info: is_swa_any       = 0
0.00.071.183 I print_info: n_embd_head_k    = 128
0.00.071.183 I print_info: n_embd_head_v    = 128
0.00.071.186 I print_info: n_gqa            = 1
0.00.071.187 I print_info: n_embd_k_gqa     = 2048
0.00.071.189 I print_info: n_embd_v_gqa     = 2048
0.00.071.191 I print_info: f_norm_eps       = 1.0e-05
0.00.071.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.192 I print_info: f_logit_scale    = 0.0e+00
0.00.071.192 I print_info: f_attn_scale     = 0.0e+00
0.00.071.193 I print_info: n_ff             = 8192
0.00.071.194 I print_info: n_expert         = 0
0.00.071.194 I print_info: n_expert_used    = 0
0.00.071.194 I print_info: causal attn      = 1
0.00.071.195 I print_info: pooling type     = 0
0.00.071.195 I print_info: rope type        = 2
0.00.071.195 I print_info: rope scaling     = linear
0.00.071.197 I print_info: freq_base_train  = 10000.0
0.00.071.197 I print_info: freq_scale_train = 1
0.00.071.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.198 I print_info: rope_finetuned   = unknown
0.00.071.198 I print_info: ssm_d_conv       = 0
0.00.071.198 I print_info: ssm_d_inner      = 0
0.00.071.198 I print_info: ssm_d_state      = 0
0.00.071.198 I print_info: ssm_dt_rank      = 0
0.00.071.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.200 I print_info: model type       = 1.4B
0.00.071.200 I print_info: model params     = 1.41 B
0.00.071.201 I print_info: general.name     = 1.4B
0.00.071.204 I print_info: vocab type       = BPE
0.00.071.205 I print_info: n_vocab          = 50304
0.00.071.205 I print_info: n_merges         = 50009
0.00.071.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: LF token         = 187 'Ċ'
0.00.071.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: max token length = 1024
0.00.071.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.401 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.449 I llama_context: constructing llama_context
0.00.153.455 I llama_context: n_seq_max     = 1
0.00.153.456 I llama_context: n_ctx         = 128
0.00.153.456 I llama_context: n_ctx_per_seq = 128
0.00.153.456 I llama_context: n_batch       = 128
0.00.153.457 I llama_context: n_ubatch      = 128
0.00.153.457 I llama_context: causal_attn   = 1
0.00.153.457 I llama_context: flash_attn    = 0
0.00.153.460 I llama_context: freq_base     = 10000.0
0.00.153.460 I llama_context: freq_scale    = 1
0.00.153.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.406 I llama_context: graph nodes  = 1063
0.00.166.407 I llama_context: graph splits = 1
0.00.166.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.446 I 
0.00.218.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.541 I perplexity: tokenizing the input ..
0.00.225.115 I perplexity: tokenization took 6.576 ms
0.00.225.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.603 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.599 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.634 I llama_perf_context_print:        load time =     218.13 ms
0.01.211.636 I llama_perf_context_print: prompt eval time =     980.56 ms /   128 tokens (    7.66 ms per token,   130.54 tokens per second)
0.01.211.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.638 I llama_perf_context_print:       total time =     993.20 ms /   129 tokens

real	0m1.272s
user	0m4.204s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q4_0
0.00.022.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.815 I load: special tokens cache size = 25
0.00.070.801 I load: token to piece cache size = 0.2984 MB
0.00.070.823 I print_info: arch             = gptneox
0.00.070.824 I print_info: vocab_only       = 0
0.00.070.824 I print_info: n_ctx_train      = 2048
0.00.070.825 I print_info: n_embd           = 2048
0.00.070.825 I print_info: n_layer          = 24
0.00.070.843 I print_info: n_head           = 16
0.00.070.846 I print_info: n_head_kv        = 16
0.00.070.847 I print_info: n_rot            = 32
0.00.070.847 I print_info: n_swa            = 0
0.00.070.848 I print_info: is_swa_any       = 0
0.00.070.849 I print_info: n_embd_head_k    = 128
0.00.070.849 I print_info: n_embd_head_v    = 128
0.00.070.851 I print_info: n_gqa            = 1
0.00.070.853 I print_info: n_embd_k_gqa     = 2048
0.00.070.855 I print_info: n_embd_v_gqa     = 2048
0.00.070.856 I print_info: f_norm_eps       = 1.0e-05
0.00.070.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.858 I print_info: f_logit_scale    = 0.0e+00
0.00.070.858 I print_info: f_attn_scale     = 0.0e+00
0.00.070.860 I print_info: n_ff             = 8192
0.00.070.860 I print_info: n_expert         = 0
0.00.070.860 I print_info: n_expert_used    = 0
0.00.070.860 I print_info: causal attn      = 1
0.00.070.861 I print_info: pooling type     = 0
0.00.070.861 I print_info: rope type        = 2
0.00.070.861 I print_info: rope scaling     = linear
0.00.070.862 I print_info: freq_base_train  = 10000.0
0.00.070.863 I print_info: freq_scale_train = 1
0.00.070.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.864 I print_info: rope_finetuned   = unknown
0.00.070.864 I print_info: ssm_d_conv       = 0
0.00.070.864 I print_info: ssm_d_inner      = 0
0.00.070.864 I print_info: ssm_d_state      = 0
0.00.070.865 I print_info: ssm_dt_rank      = 0
0.00.070.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.866 I print_info: model type       = 1.4B
0.00.070.866 I print_info: model params     = 1.41 B
0.00.070.867 I print_info: general.name     = 1.4B
0.00.070.870 I print_info: vocab type       = BPE
0.00.070.871 I print_info: n_vocab          = 50304
0.00.070.871 I print_info: n_merges         = 50009
0.00.070.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: LF token         = 187 'Ċ'
0.00.070.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: max token length = 1024
0.00.070.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.125 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.256 I llama_context: constructing llama_context
0.00.433.261 I llama_context: n_seq_max     = 1
0.00.433.261 I llama_context: n_ctx         = 2048
0.00.433.261 I llama_context: n_ctx_per_seq = 2048
0.00.433.262 I llama_context: n_batch       = 2048
0.00.433.262 I llama_context: n_ubatch      = 512
0.00.433.262 I llama_context: causal_attn   = 1
0.00.433.263 I llama_context: flash_attn    = 0
0.00.433.266 I llama_context: freq_base     = 10000.0
0.00.433.267 I llama_context: freq_scale    = 1
0.00.433.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.779 I llama_context: graph nodes  = 1063
0.00.522.779 I llama_context: graph splits = 1
0.00.522.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.909 I main: llama threadpool init, n_threads = 4
0.00.597.922 I 
0.00.597.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.987 I 
0.00.598.065 I sampler seed: 1234
0.00.598.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.090 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.366.722 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24092.30 tokens per second)
0.02.366.725 I llama_perf_context_print:        load time =     596.29 ms
0.02.366.726 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.02.366.728 I llama_perf_context_print:        eval time =    1684.16 ms /    63 runs   (   26.73 ms per token,    37.41 tokens per second)
0.02.366.728 I llama_perf_context_print:       total time =    1770.04 ms /    70 tokens

real	0m2.415s
user	0m7.570s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_0
0.00.022.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.091 I load: special tokens cache size = 25
0.00.070.002 I load: token to piece cache size = 0.2984 MB
0.00.070.026 I print_info: arch             = gptneox
0.00.070.026 I print_info: vocab_only       = 0
0.00.070.027 I print_info: n_ctx_train      = 2048
0.00.070.027 I print_info: n_embd           = 2048
0.00.070.027 I print_info: n_layer          = 24
0.00.070.046 I print_info: n_head           = 16
0.00.070.051 I print_info: n_head_kv        = 16
0.00.070.052 I print_info: n_rot            = 32
0.00.070.052 I print_info: n_swa            = 0
0.00.070.054 I print_info: is_swa_any       = 0
0.00.070.054 I print_info: n_embd_head_k    = 128
0.00.070.054 I print_info: n_embd_head_v    = 128
0.00.070.056 I print_info: n_gqa            = 1
0.00.070.059 I print_info: n_embd_k_gqa     = 2048
0.00.070.060 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.064 I print_info: f_logit_scale    = 0.0e+00
0.00.070.064 I print_info: f_attn_scale     = 0.0e+00
0.00.070.066 I print_info: n_ff             = 8192
0.00.070.066 I print_info: n_expert         = 0
0.00.070.066 I print_info: n_expert_used    = 0
0.00.070.067 I print_info: causal attn      = 1
0.00.070.068 I print_info: pooling type     = 0
0.00.070.068 I print_info: rope type        = 2
0.00.070.068 I print_info: rope scaling     = linear
0.00.070.070 I print_info: freq_base_train  = 10000.0
0.00.070.070 I print_info: freq_scale_train = 1
0.00.070.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.071 I print_info: rope_finetuned   = unknown
0.00.070.071 I print_info: ssm_d_conv       = 0
0.00.070.072 I print_info: ssm_d_inner      = 0
0.00.070.072 I print_info: ssm_d_state      = 0
0.00.070.072 I print_info: ssm_dt_rank      = 0
0.00.070.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.073 I print_info: model type       = 1.4B
0.00.070.074 I print_info: model params     = 1.41 B
0.00.070.075 I print_info: general.name     = 1.4B
0.00.070.078 I print_info: vocab type       = BPE
0.00.070.079 I print_info: n_vocab          = 50304
0.00.070.080 I print_info: n_merges         = 50009
0.00.070.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: max token length = 1024
0.00.070.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.828 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.837 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.188 I llama_context: constructing llama_context
0.00.429.193 I llama_context: n_seq_max     = 1
0.00.429.193 I llama_context: n_ctx         = 128
0.00.429.194 I llama_context: n_ctx_per_seq = 128
0.00.429.194 I llama_context: n_batch       = 128
0.00.429.194 I llama_context: n_ubatch      = 128
0.00.429.195 I llama_context: causal_attn   = 1
0.00.429.195 I llama_context: flash_attn    = 0
0.00.429.198 I llama_context: freq_base     = 10000.0
0.00.429.199 I llama_context: freq_scale    = 1
0.00.429.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.021 I llama_context: graph nodes  = 1063
0.00.442.022 I llama_context: graph splits = 1
0.00.442.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.886 I 
0.00.485.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.987 I perplexity: tokenizing the input ..
0.00.492.630 I perplexity: tokenization took 6.638 ms
0.00.492.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.140 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.924 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.971 I llama_perf_context_print:        load time =     485.23 ms
0.01.302.973 I llama_perf_context_print: prompt eval time =     801.43 ms /   128 tokens (    6.26 ms per token,   159.71 tokens per second)
0.01.302.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.976 I llama_perf_context_print:       total time =     817.10 ms /   129 tokens

real	0m1.344s
user	0m3.674s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_1
0.00.022.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.137 I load: special tokens cache size = 25
0.00.072.140 I load: token to piece cache size = 0.2984 MB
0.00.072.168 I print_info: arch             = gptneox
0.00.072.169 I print_info: vocab_only       = 0
0.00.072.169 I print_info: n_ctx_train      = 2048
0.00.072.170 I print_info: n_embd           = 2048
0.00.072.170 I print_info: n_layer          = 24
0.00.072.190 I print_info: n_head           = 16
0.00.072.192 I print_info: n_head_kv        = 16
0.00.072.192 I print_info: n_rot            = 32
0.00.072.193 I print_info: n_swa            = 0
0.00.072.194 I print_info: is_swa_any       = 0
0.00.072.194 I print_info: n_embd_head_k    = 128
0.00.072.195 I print_info: n_embd_head_v    = 128
0.00.072.197 I print_info: n_gqa            = 1
0.00.072.199 I print_info: n_embd_k_gqa     = 2048
0.00.072.200 I print_info: n_embd_v_gqa     = 2048
0.00.072.202 I print_info: f_norm_eps       = 1.0e-05
0.00.072.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.203 I print_info: f_logit_scale    = 0.0e+00
0.00.072.204 I print_info: f_attn_scale     = 0.0e+00
0.00.072.205 I print_info: n_ff             = 8192
0.00.072.205 I print_info: n_expert         = 0
0.00.072.205 I print_info: n_expert_used    = 0
0.00.072.206 I print_info: causal attn      = 1
0.00.072.206 I print_info: pooling type     = 0
0.00.072.206 I print_info: rope type        = 2
0.00.072.206 I print_info: rope scaling     = linear
0.00.072.208 I print_info: freq_base_train  = 10000.0
0.00.072.208 I print_info: freq_scale_train = 1
0.00.072.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.209 I print_info: rope_finetuned   = unknown
0.00.072.209 I print_info: ssm_d_conv       = 0
0.00.072.209 I print_info: ssm_d_inner      = 0
0.00.072.209 I print_info: ssm_d_state      = 0
0.00.072.210 I print_info: ssm_dt_rank      = 0
0.00.072.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.211 I print_info: model type       = 1.4B
0.00.072.212 I print_info: model params     = 1.41 B
0.00.072.212 I print_info: general.name     = 1.4B
0.00.072.215 I print_info: vocab type       = BPE
0.00.072.216 I print_info: n_vocab          = 50304
0.00.072.216 I print_info: n_merges         = 50009
0.00.072.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: LF token         = 187 'Ċ'
0.00.072.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.220 I print_info: max token length = 1024
0.00.072.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.811 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.005 I llama_context: constructing llama_context
0.00.123.011 I llama_context: n_seq_max     = 1
0.00.123.011 I llama_context: n_ctx         = 2048
0.00.123.011 I llama_context: n_ctx_per_seq = 2048
0.00.123.012 I llama_context: n_batch       = 2048
0.00.123.012 I llama_context: n_ubatch      = 512
0.00.123.012 I llama_context: causal_attn   = 1
0.00.123.013 I llama_context: flash_attn    = 0
0.00.123.015 I llama_context: freq_base     = 10000.0
0.00.123.015 I llama_context: freq_scale    = 1
0.00.123.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.955 I llama_context: graph nodes  = 1063
0.00.212.955 I llama_context: graph splits = 1
0.00.212.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.251 I main: llama threadpool init, n_threads = 4
0.00.299.263 I 
0.00.299.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.337 I 
0.00.299.431 I sampler seed: 1234
0.00.299.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.445 I 
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

0.02.446.771 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.446.775 I llama_perf_context_print:        load time =     297.24 ms
0.02.446.777 I llama_perf_context_print: prompt eval time =     129.62 ms /     7 tokens (   18.52 ms per token,    54.01 tokens per second)
0.02.446.779 I llama_perf_context_print:        eval time =    2007.97 ms /    63 runs   (   31.87 ms per token,    31.37 tokens per second)
0.02.446.780 I llama_perf_context_print:       total time =    2148.69 ms /    70 tokens

real	0m2.496s
user	0m8.932s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q4_1
0.00.021.706 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.641 I load: special tokens cache size = 25
0.00.070.602 I load: token to piece cache size = 0.2984 MB
0.00.070.633 I print_info: arch             = gptneox
0.00.070.634 I print_info: vocab_only       = 0
0.00.070.635 I print_info: n_ctx_train      = 2048
0.00.070.635 I print_info: n_embd           = 2048
0.00.070.635 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.663 I print_info: n_head_kv        = 16
0.00.070.664 I print_info: n_rot            = 32
0.00.070.664 I print_info: n_swa            = 0
0.00.070.665 I print_info: is_swa_any       = 0
0.00.070.666 I print_info: n_embd_head_k    = 128
0.00.070.666 I print_info: n_embd_head_v    = 128
0.00.070.668 I print_info: n_gqa            = 1
0.00.070.670 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.674 I print_info: f_norm_eps       = 1.0e-05
0.00.070.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.676 I print_info: f_logit_scale    = 0.0e+00
0.00.070.676 I print_info: f_attn_scale     = 0.0e+00
0.00.070.678 I print_info: n_ff             = 8192
0.00.070.678 I print_info: n_expert         = 0
0.00.070.678 I print_info: n_expert_used    = 0
0.00.070.679 I print_info: causal attn      = 1
0.00.070.681 I print_info: pooling type     = 0
0.00.070.681 I print_info: rope type        = 2
0.00.070.682 I print_info: rope scaling     = linear
0.00.070.683 I print_info: freq_base_train  = 10000.0
0.00.070.683 I print_info: freq_scale_train = 1
0.00.070.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.684 I print_info: rope_finetuned   = unknown
0.00.070.684 I print_info: ssm_d_conv       = 0
0.00.070.684 I print_info: ssm_d_inner      = 0
0.00.070.685 I print_info: ssm_d_state      = 0
0.00.070.685 I print_info: ssm_dt_rank      = 0
0.00.070.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.686 I print_info: model type       = 1.4B
0.00.070.687 I print_info: model params     = 1.41 B
0.00.070.687 I print_info: general.name     = 1.4B
0.00.070.690 I print_info: vocab type       = BPE
0.00.070.692 I print_info: n_vocab          = 50304
0.00.070.693 I print_info: n_merges         = 50009
0.00.070.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: LF token         = 187 'Ċ'
0.00.070.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: max token length = 1024
0.00.070.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.435 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.491 I llama_context: constructing llama_context
0.00.121.497 I llama_context: n_seq_max     = 1
0.00.121.497 I llama_context: n_ctx         = 128
0.00.121.497 I llama_context: n_ctx_per_seq = 128
0.00.121.498 I llama_context: n_batch       = 128
0.00.121.498 I llama_context: n_ubatch      = 128
0.00.121.498 I llama_context: causal_attn   = 1
0.00.121.499 I llama_context: flash_attn    = 0
0.00.121.501 I llama_context: freq_base     = 10000.0
0.00.121.502 I llama_context: freq_scale    = 1
0.00.121.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.517 I llama_context: graph nodes  = 1063
0.00.134.517 I llama_context: graph splits = 1
0.00.134.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.104 I 
0.00.188.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.209 I perplexity: tokenizing the input ..
0.00.194.729 I perplexity: tokenization took 6.515 ms
0.00.194.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.594 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.368 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.398 I llama_perf_context_print:        load time =     187.81 ms
0.02.410.403 I llama_perf_context_print: prompt eval time =    2207.14 ms /   128 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.410.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.404 I llama_perf_context_print:       total time =    2222.31 ms /   129 tokens

real	0m2.452s
user	0m9.151s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q5_0
0.00.022.463 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.782 I load: special tokens cache size = 25
0.00.071.797 I load: token to piece cache size = 0.2984 MB
0.00.071.820 I print_info: arch             = gptneox
0.00.071.820 I print_info: vocab_only       = 0
0.00.071.821 I print_info: n_ctx_train      = 2048
0.00.071.821 I print_info: n_embd           = 2048
0.00.071.822 I print_info: n_layer          = 24
0.00.071.840 I print_info: n_head           = 16
0.00.071.846 I print_info: n_head_kv        = 16
0.00.071.846 I print_info: n_rot            = 32
0.00.071.846 I print_info: n_swa            = 0
0.00.071.847 I print_info: is_swa_any       = 0
0.00.071.848 I print_info: n_embd_head_k    = 128
0.00.071.848 I print_info: n_embd_head_v    = 128
0.00.071.850 I print_info: n_gqa            = 1
0.00.071.852 I print_info: n_embd_k_gqa     = 2048
0.00.071.854 I print_info: n_embd_v_gqa     = 2048
0.00.071.856 I print_info: f_norm_eps       = 1.0e-05
0.00.071.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.859 I print_info: f_logit_scale    = 0.0e+00
0.00.071.859 I print_info: f_attn_scale     = 0.0e+00
0.00.071.860 I print_info: n_ff             = 8192
0.00.071.861 I print_info: n_expert         = 0
0.00.071.861 I print_info: n_expert_used    = 0
0.00.071.862 I print_info: causal attn      = 1
0.00.071.862 I print_info: pooling type     = 0
0.00.071.863 I print_info: rope type        = 2
0.00.071.863 I print_info: rope scaling     = linear
0.00.071.864 I print_info: freq_base_train  = 10000.0
0.00.071.865 I print_info: freq_scale_train = 1
0.00.071.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.866 I print_info: rope_finetuned   = unknown
0.00.071.867 I print_info: ssm_d_conv       = 0
0.00.071.867 I print_info: ssm_d_inner      = 0
0.00.071.867 I print_info: ssm_d_state      = 0
0.00.071.868 I print_info: ssm_dt_rank      = 0
0.00.071.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.869 I print_info: model type       = 1.4B
0.00.071.870 I print_info: model params     = 1.41 B
0.00.071.871 I print_info: general.name     = 1.4B
0.00.071.874 I print_info: vocab type       = BPE
0.00.071.875 I print_info: n_vocab          = 50304
0.00.071.875 I print_info: n_merges         = 50009
0.00.071.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: LF token         = 187 'Ċ'
0.00.071.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: max token length = 1024
0.00.071.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.357 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.706 I llama_context: constructing llama_context
0.00.127.711 I llama_context: n_seq_max     = 1
0.00.127.712 I llama_context: n_ctx         = 2048
0.00.127.712 I llama_context: n_ctx_per_seq = 2048
0.00.127.712 I llama_context: n_batch       = 2048
0.00.127.713 I llama_context: n_ubatch      = 512
0.00.127.713 I llama_context: causal_attn   = 1
0.00.127.714 I llama_context: flash_attn    = 0
0.00.127.716 I llama_context: freq_base     = 10000.0
0.00.127.716 I llama_context: freq_scale    = 1
0.00.127.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.195 I llama_context: graph nodes  = 1063
0.00.216.195 I llama_context: graph splits = 1
0.00.216.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.288 I main: llama threadpool init, n_threads = 4
0.00.293.300 I 
0.00.293.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.375 I 
0.00.293.465 I sampler seed: 1234
0.00.293.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.480 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.080 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.585.084 I llama_perf_context_print:        load time =     291.25 ms
0.02.585.086 I llama_perf_context_print: prompt eval time =      85.26 ms /     7 tokens (   12.18 ms per token,    82.10 tokens per second)
0.02.585.088 I llama_perf_context_print:        eval time =    2196.73 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.585.088 I llama_perf_context_print:       total time =    2292.97 ms /    70 tokens

real	0m2.637s
user	0m9.475s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q5_0
0.00.022.056 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.018 I load: special tokens cache size = 25
0.00.069.915 I load: token to piece cache size = 0.2984 MB
0.00.069.940 I print_info: arch             = gptneox
0.00.069.940 I print_info: vocab_only       = 0
0.00.069.941 I print_info: n_ctx_train      = 2048
0.00.069.941 I print_info: n_embd           = 2048
0.00.069.941 I print_info: n_layer          = 24
0.00.069.961 I print_info: n_head           = 16
0.00.069.964 I print_info: n_head_kv        = 16
0.00.069.964 I print_info: n_rot            = 32
0.00.069.964 I print_info: n_swa            = 0
0.00.069.966 I print_info: is_swa_any       = 0
0.00.069.966 I print_info: n_embd_head_k    = 128
0.00.069.966 I print_info: n_embd_head_v    = 128
0.00.069.968 I print_info: n_gqa            = 1
0.00.069.970 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.973 I print_info: f_norm_eps       = 1.0e-05
0.00.069.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.975 I print_info: f_logit_scale    = 0.0e+00
0.00.069.975 I print_info: f_attn_scale     = 0.0e+00
0.00.069.976 I print_info: n_ff             = 8192
0.00.069.977 I print_info: n_expert         = 0
0.00.069.977 I print_info: n_expert_used    = 0
0.00.069.977 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.978 I print_info: rope type        = 2
0.00.069.978 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.980 I print_info: freq_scale_train = 1
0.00.069.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.981 I print_info: rope_finetuned   = unknown
0.00.069.981 I print_info: ssm_d_conv       = 0
0.00.069.981 I print_info: ssm_d_inner      = 0
0.00.069.981 I print_info: ssm_d_state      = 0
0.00.069.982 I print_info: ssm_dt_rank      = 0
0.00.069.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.983 I print_info: model type       = 1.4B
0.00.069.984 I print_info: model params     = 1.41 B
0.00.069.984 I print_info: general.name     = 1.4B
0.00.069.988 I print_info: vocab type       = BPE
0.00.069.989 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: LF token         = 187 'Ċ'
0.00.069.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: max token length = 1024
0.00.069.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.056 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.071 I llama_context: constructing llama_context
0.00.125.076 I llama_context: n_seq_max     = 1
0.00.125.077 I llama_context: n_ctx         = 128
0.00.125.077 I llama_context: n_ctx_per_seq = 128
0.00.125.077 I llama_context: n_batch       = 128
0.00.125.078 I llama_context: n_ubatch      = 128
0.00.125.078 I llama_context: causal_attn   = 1
0.00.125.078 I llama_context: flash_attn    = 0
0.00.125.080 I llama_context: freq_base     = 10000.0
0.00.125.081 I llama_context: freq_scale    = 1
0.00.125.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.717 I llama_context: graph nodes  = 1063
0.00.137.718 I llama_context: graph splits = 1
0.00.137.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.957 I 
0.00.183.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.046 I perplexity: tokenizing the input ..
0.00.189.609 I perplexity: tokenization took 6.558 ms
0.00.189.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.876 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.612 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.645 I llama_perf_context_print:        load time =     182.64 ms
0.01.434.647 I llama_perf_context_print: prompt eval time =    1236.31 ms /   128 tokens (    9.66 ms per token,   103.53 tokens per second)
0.01.434.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.649 I llama_perf_context_print:       total time =    1251.70 ms /   129 tokens

real	0m1.479s
user	0m5.234s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q5_1
0.00.021.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.059 I load: special tokens cache size = 25
0.00.071.125 I load: token to piece cache size = 0.2984 MB
0.00.071.149 I print_info: arch             = gptneox
0.00.071.150 I print_info: vocab_only       = 0
0.00.071.150 I print_info: n_ctx_train      = 2048
0.00.071.150 I print_info: n_embd           = 2048
0.00.071.151 I print_info: n_layer          = 24
0.00.071.168 I print_info: n_head           = 16
0.00.071.170 I print_info: n_head_kv        = 16
0.00.071.171 I print_info: n_rot            = 32
0.00.071.171 I print_info: n_swa            = 0
0.00.071.173 I print_info: is_swa_any       = 0
0.00.071.173 I print_info: n_embd_head_k    = 128
0.00.071.173 I print_info: n_embd_head_v    = 128
0.00.071.175 I print_info: n_gqa            = 1
0.00.071.177 I print_info: n_embd_k_gqa     = 2048
0.00.071.179 I print_info: n_embd_v_gqa     = 2048
0.00.071.181 I print_info: f_norm_eps       = 1.0e-05
0.00.071.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.182 I print_info: f_logit_scale    = 0.0e+00
0.00.071.183 I print_info: f_attn_scale     = 0.0e+00
0.00.071.184 I print_info: n_ff             = 8192
0.00.071.184 I print_info: n_expert         = 0
0.00.071.184 I print_info: n_expert_used    = 0
0.00.071.185 I print_info: causal attn      = 1
0.00.071.185 I print_info: pooling type     = 0
0.00.071.185 I print_info: rope type        = 2
0.00.071.185 I print_info: rope scaling     = linear
0.00.071.187 I print_info: freq_base_train  = 10000.0
0.00.071.188 I print_info: freq_scale_train = 1
0.00.071.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.188 I print_info: rope_finetuned   = unknown
0.00.071.189 I print_info: ssm_d_conv       = 0
0.00.071.189 I print_info: ssm_d_inner      = 0
0.00.071.189 I print_info: ssm_d_state      = 0
0.00.071.190 I print_info: ssm_dt_rank      = 0
0.00.071.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.191 I print_info: model type       = 1.4B
0.00.071.191 I print_info: model params     = 1.41 B
0.00.071.191 I print_info: general.name     = 1.4B
0.00.071.195 I print_info: vocab type       = BPE
0.00.071.196 I print_info: n_vocab          = 50304
0.00.071.196 I print_info: n_merges         = 50009
0.00.071.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: LF token         = 187 'Ċ'
0.00.071.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: max token length = 1024
0.00.071.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.426 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.429 I llama_context: constructing llama_context
0.00.130.434 I llama_context: n_seq_max     = 1
0.00.130.435 I llama_context: n_ctx         = 2048
0.00.130.435 I llama_context: n_ctx_per_seq = 2048
0.00.130.435 I llama_context: n_batch       = 2048
0.00.130.436 I llama_context: n_ubatch      = 512
0.00.130.436 I llama_context: causal_attn   = 1
0.00.130.436 I llama_context: flash_attn    = 0
0.00.130.438 I llama_context: freq_base     = 10000.0
0.00.130.439 I llama_context: freq_scale    = 1
0.00.130.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.526 I llama_context: graph nodes  = 1063
0.00.220.526 I llama_context: graph splits = 1
0.00.220.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.975 I main: llama threadpool init, n_threads = 4
0.00.313.988 I 
0.00.314.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.057 I 
0.00.314.132 I sampler seed: 1234
0.00.314.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.149 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.091 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.761.094 I llama_perf_context_print:        load time =     312.43 ms
0.02.761.096 I llama_perf_context_print: prompt eval time =     146.40 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.761.097 I llama_perf_context_print:        eval time =    2290.72 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.761.098 I llama_perf_context_print:       total time =    2448.28 ms /    70 tokens

real	0m2.816s
user	0m10.169s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q5_1
0.00.021.747 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.722 I load: special tokens cache size = 25
0.00.070.748 I load: token to piece cache size = 0.2984 MB
0.00.070.776 I print_info: arch             = gptneox
0.00.070.777 I print_info: vocab_only       = 0
0.00.070.777 I print_info: n_ctx_train      = 2048
0.00.070.777 I print_info: n_embd           = 2048
0.00.070.778 I print_info: n_layer          = 24
0.00.070.797 I print_info: n_head           = 16
0.00.070.799 I print_info: n_head_kv        = 16
0.00.070.800 I print_info: n_rot            = 32
0.00.070.800 I print_info: n_swa            = 0
0.00.070.802 I print_info: is_swa_any       = 0
0.00.070.802 I print_info: n_embd_head_k    = 128
0.00.070.802 I print_info: n_embd_head_v    = 128
0.00.070.804 I print_info: n_gqa            = 1
0.00.070.806 I print_info: n_embd_k_gqa     = 2048
0.00.070.808 I print_info: n_embd_v_gqa     = 2048
0.00.070.809 I print_info: f_norm_eps       = 1.0e-05
0.00.070.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.810 I print_info: f_logit_scale    = 0.0e+00
0.00.070.811 I print_info: f_attn_scale     = 0.0e+00
0.00.070.812 I print_info: n_ff             = 8192
0.00.070.812 I print_info: n_expert         = 0
0.00.070.813 I print_info: n_expert_used    = 0
0.00.070.813 I print_info: causal attn      = 1
0.00.070.813 I print_info: pooling type     = 0
0.00.070.813 I print_info: rope type        = 2
0.00.070.814 I print_info: rope scaling     = linear
0.00.070.815 I print_info: freq_base_train  = 10000.0
0.00.070.816 I print_info: freq_scale_train = 1
0.00.070.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.816 I print_info: rope_finetuned   = unknown
0.00.070.817 I print_info: ssm_d_conv       = 0
0.00.070.817 I print_info: ssm_d_inner      = 0
0.00.070.817 I print_info: ssm_d_state      = 0
0.00.070.817 I print_info: ssm_dt_rank      = 0
0.00.070.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.818 I print_info: model type       = 1.4B
0.00.070.819 I print_info: model params     = 1.41 B
0.00.070.819 I print_info: general.name     = 1.4B
0.00.070.824 I print_info: vocab type       = BPE
0.00.070.825 I print_info: n_vocab          = 50304
0.00.070.825 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.696 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.680 I llama_context: constructing llama_context
0.00.129.685 I llama_context: n_seq_max     = 1
0.00.129.686 I llama_context: n_ctx         = 128
0.00.129.686 I llama_context: n_ctx_per_seq = 128
0.00.129.686 I llama_context: n_batch       = 128
0.00.129.686 I llama_context: n_ubatch      = 128
0.00.129.687 I llama_context: causal_attn   = 1
0.00.129.687 I llama_context: flash_attn    = 0
0.00.129.688 I llama_context: freq_base     = 10000.0
0.00.129.689 I llama_context: freq_scale    = 1
0.00.129.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.603 I llama_context: graph nodes  = 1063
0.00.142.603 I llama_context: graph splits = 1
0.00.142.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.600 I 
0.00.201.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.694 I perplexity: tokenizing the input ..
0.00.208.285 I perplexity: tokenization took 6.585 ms
0.00.208.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.396 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.164 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.204 I llama_perf_context_print:        load time =     201.30 ms
0.02.719.209 I llama_perf_context_print: prompt eval time =    2502.06 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.719.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.212 I llama_perf_context_print:       total time =    2517.62 ms /   129 tokens

real	0m2.766s
user	0m10.376s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q2_K - Medium
0.00.022.588 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.860 I load: special tokens cache size = 25
0.00.069.808 I load: token to piece cache size = 0.2984 MB
0.00.069.831 I print_info: arch             = gptneox
0.00.069.832 I print_info: vocab_only       = 0
0.00.069.832 I print_info: n_ctx_train      = 2048
0.00.069.833 I print_info: n_embd           = 2048
0.00.069.833 I print_info: n_layer          = 24
0.00.069.852 I print_info: n_head           = 16
0.00.069.855 I print_info: n_head_kv        = 16
0.00.069.856 I print_info: n_rot            = 32
0.00.069.856 I print_info: n_swa            = 0
0.00.069.857 I print_info: is_swa_any       = 0
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.858 I print_info: n_embd_head_v    = 128
0.00.069.860 I print_info: n_gqa            = 1
0.00.069.862 I print_info: n_embd_k_gqa     = 2048
0.00.069.864 I print_info: n_embd_v_gqa     = 2048
0.00.069.866 I print_info: f_norm_eps       = 1.0e-05
0.00.069.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.868 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.870 I print_info: n_ff             = 8192
0.00.069.870 I print_info: n_expert         = 0
0.00.069.870 I print_info: n_expert_used    = 0
0.00.069.871 I print_info: causal attn      = 1
0.00.069.871 I print_info: pooling type     = 0
0.00.069.871 I print_info: rope type        = 2
0.00.069.872 I print_info: rope scaling     = linear
0.00.069.873 I print_info: freq_base_train  = 10000.0
0.00.069.874 I print_info: freq_scale_train = 1
0.00.069.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.875 I print_info: rope_finetuned   = unknown
0.00.069.876 I print_info: ssm_d_conv       = 0
0.00.069.876 I print_info: ssm_d_inner      = 0
0.00.069.876 I print_info: ssm_d_state      = 0
0.00.069.877 I print_info: ssm_dt_rank      = 0
0.00.069.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.878 I print_info: model type       = 1.4B
0.00.069.879 I print_info: model params     = 1.41 B
0.00.069.879 I print_info: general.name     = 1.4B
0.00.069.883 I print_info: vocab type       = BPE
0.00.069.884 I print_info: n_vocab          = 50304
0.00.069.884 I print_info: n_merges         = 50009
0.00.069.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: LF token         = 187 'Ċ'
0.00.069.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: max token length = 1024
0.00.069.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.729 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.735 I llama_context: constructing llama_context
0.00.102.739 I llama_context: n_seq_max     = 1
0.00.102.739 I llama_context: n_ctx         = 2048
0.00.102.740 I llama_context: n_ctx_per_seq = 2048
0.00.102.740 I llama_context: n_batch       = 2048
0.00.102.740 I llama_context: n_ubatch      = 512
0.00.102.741 I llama_context: causal_attn   = 1
0.00.102.741 I llama_context: flash_attn    = 0
0.00.102.743 I llama_context: freq_base     = 10000.0
0.00.102.744 I llama_context: freq_scale    = 1
0.00.102.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.571 I llama_context: graph nodes  = 1063
0.00.191.571 I llama_context: graph splits = 1
0.00.191.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.095 I main: llama threadpool init, n_threads = 4
0.00.262.109 I 
0.00.262.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.180 I 
0.00.262.262 I sampler seed: 1234
0.00.262.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.278 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.822.147 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.01.822.152 I llama_perf_context_print:        load time =     260.12 ms
0.01.822.154 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.01.822.156 I llama_perf_context_print:        eval time =    1461.33 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.822.157 I llama_perf_context_print:       total time =    1561.22 ms /    70 tokens

real	0m1.859s
user	0m6.506s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.869 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q2_K - Medium
0.00.021.875 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.273 I load: special tokens cache size = 25
0.00.071.161 I load: token to piece cache size = 0.2984 MB
0.00.071.186 I print_info: arch             = gptneox
0.00.071.187 I print_info: vocab_only       = 0
0.00.071.188 I print_info: n_ctx_train      = 2048
0.00.071.188 I print_info: n_embd           = 2048
0.00.071.189 I print_info: n_layer          = 24
0.00.071.203 I print_info: n_head           = 16
0.00.071.207 I print_info: n_head_kv        = 16
0.00.071.208 I print_info: n_rot            = 32
0.00.071.209 I print_info: n_swa            = 0
0.00.071.211 I print_info: is_swa_any       = 0
0.00.071.212 I print_info: n_embd_head_k    = 128
0.00.071.212 I print_info: n_embd_head_v    = 128
0.00.071.214 I print_info: n_gqa            = 1
0.00.071.216 I print_info: n_embd_k_gqa     = 2048
0.00.071.218 I print_info: n_embd_v_gqa     = 2048
0.00.071.219 I print_info: f_norm_eps       = 1.0e-05
0.00.071.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.222 I print_info: f_logit_scale    = 0.0e+00
0.00.071.223 I print_info: f_attn_scale     = 0.0e+00
0.00.071.224 I print_info: n_ff             = 8192
0.00.071.225 I print_info: n_expert         = 0
0.00.071.226 I print_info: n_expert_used    = 0
0.00.071.226 I print_info: causal attn      = 1
0.00.071.227 I print_info: pooling type     = 0
0.00.071.228 I print_info: rope type        = 2
0.00.071.228 I print_info: rope scaling     = linear
0.00.071.229 I print_info: freq_base_train  = 10000.0
0.00.071.230 I print_info: freq_scale_train = 1
0.00.071.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.231 I print_info: rope_finetuned   = unknown
0.00.071.231 I print_info: ssm_d_conv       = 0
0.00.071.232 I print_info: ssm_d_inner      = 0
0.00.071.232 I print_info: ssm_d_state      = 0
0.00.071.233 I print_info: ssm_dt_rank      = 0
0.00.071.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.234 I print_info: model type       = 1.4B
0.00.071.235 I print_info: model params     = 1.41 B
0.00.071.236 I print_info: general.name     = 1.4B
0.00.071.239 I print_info: vocab type       = BPE
0.00.071.240 I print_info: n_vocab          = 50304
0.00.071.241 I print_info: n_merges         = 50009
0.00.071.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: LF token         = 187 'Ċ'
0.00.071.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: max token length = 1024
0.00.071.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.851 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.831 I llama_context: constructing llama_context
0.00.103.836 I llama_context: n_seq_max     = 1
0.00.103.837 I llama_context: n_ctx         = 128
0.00.103.837 I llama_context: n_ctx_per_seq = 128
0.00.103.837 I llama_context: n_batch       = 128
0.00.103.838 I llama_context: n_ubatch      = 128
0.00.103.838 I llama_context: causal_attn   = 1
0.00.103.838 I llama_context: flash_attn    = 0
0.00.103.840 I llama_context: freq_base     = 10000.0
0.00.103.841 I llama_context: freq_scale    = 1
0.00.103.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.635 I llama_context: graph nodes  = 1063
0.00.116.636 I llama_context: graph splits = 1
0.00.116.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.230 I 
0.00.155.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.322 I perplexity: tokenizing the input ..
0.00.161.921 I perplexity: tokenization took 6.594 ms
0.00.161.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.145 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.906 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.937 I llama_perf_context_print:        load time =     154.91 ms
0.01.687.938 I llama_perf_context_print: prompt eval time =    1517.22 ms /   128 tokens (   11.85 ms per token,    84.36 tokens per second)
0.01.687.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.940 I llama_perf_context_print:       total time =    1532.72 ms /   129 tokens

real	0m1.720s
user	0m6.337s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q3_K - Medium
0.00.021.861 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.135 I load: special tokens cache size = 25
0.00.071.152 I load: token to piece cache size = 0.2984 MB
0.00.071.174 I print_info: arch             = gptneox
0.00.071.175 I print_info: vocab_only       = 0
0.00.071.176 I print_info: n_ctx_train      = 2048
0.00.071.176 I print_info: n_embd           = 2048
0.00.071.176 I print_info: n_layer          = 24
0.00.071.187 I print_info: n_head           = 16
0.00.071.189 I print_info: n_head_kv        = 16
0.00.071.190 I print_info: n_rot            = 32
0.00.071.190 I print_info: n_swa            = 0
0.00.071.191 I print_info: is_swa_any       = 0
0.00.071.192 I print_info: n_embd_head_k    = 128
0.00.071.192 I print_info: n_embd_head_v    = 128
0.00.071.194 I print_info: n_gqa            = 1
0.00.071.196 I print_info: n_embd_k_gqa     = 2048
0.00.071.197 I print_info: n_embd_v_gqa     = 2048
0.00.071.199 I print_info: f_norm_eps       = 1.0e-05
0.00.071.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.200 I print_info: f_logit_scale    = 0.0e+00
0.00.071.201 I print_info: f_attn_scale     = 0.0e+00
0.00.071.202 I print_info: n_ff             = 8192
0.00.071.202 I print_info: n_expert         = 0
0.00.071.203 I print_info: n_expert_used    = 0
0.00.071.203 I print_info: causal attn      = 1
0.00.071.203 I print_info: pooling type     = 0
0.00.071.203 I print_info: rope type        = 2
0.00.071.204 I print_info: rope scaling     = linear
0.00.071.205 I print_info: freq_base_train  = 10000.0
0.00.071.206 I print_info: freq_scale_train = 1
0.00.071.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.206 I print_info: rope_finetuned   = unknown
0.00.071.207 I print_info: ssm_d_conv       = 0
0.00.071.207 I print_info: ssm_d_inner      = 0
0.00.071.207 I print_info: ssm_d_state      = 0
0.00.071.207 I print_info: ssm_dt_rank      = 0
0.00.071.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.209 I print_info: model type       = 1.4B
0.00.071.209 I print_info: model params     = 1.41 B
0.00.071.209 I print_info: general.name     = 1.4B
0.00.071.213 I print_info: vocab type       = BPE
0.00.071.214 I print_info: n_vocab          = 50304
0.00.071.214 I print_info: n_merges         = 50009
0.00.071.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: LF token         = 187 'Ċ'
0.00.071.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: max token length = 1024
0.00.071.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.827 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.836 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.130 I llama_context: constructing llama_context
0.00.355.135 I llama_context: n_seq_max     = 1
0.00.355.136 I llama_context: n_ctx         = 2048
0.00.355.136 I llama_context: n_ctx_per_seq = 2048
0.00.355.136 I llama_context: n_batch       = 2048
0.00.355.136 I llama_context: n_ubatch      = 512
0.00.355.137 I llama_context: causal_attn   = 1
0.00.355.137 I llama_context: flash_attn    = 0
0.00.355.141 I llama_context: freq_base     = 10000.0
0.00.355.142 I llama_context: freq_scale    = 1
0.00.355.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.261 I llama_context: graph nodes  = 1063
0.00.445.261 I llama_context: graph splits = 1
0.00.445.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.958 I main: llama threadpool init, n_threads = 4
0.00.520.971 I 
0.00.521.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.038 I 
0.00.521.114 I sampler seed: 1234
0.00.521.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.128 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.355.850 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23921.83 tokens per second)
0.02.355.854 I llama_perf_context_print:        load time =     519.39 ms
0.02.355.855 I llama_perf_context_print: prompt eval time =      86.20 ms /     7 tokens (   12.31 ms per token,    81.20 tokens per second)
0.02.355.857 I llama_perf_context_print:        eval time =    1738.72 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.355.858 I llama_perf_context_print:       total time =    1836.07 ms /    70 tokens

real	0m2.401s
user	0m7.827s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q3_K - Medium
0.00.022.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.401 I load: special tokens cache size = 25
0.00.069.306 I load: token to piece cache size = 0.2984 MB
0.00.069.326 I print_info: arch             = gptneox
0.00.069.327 I print_info: vocab_only       = 0
0.00.069.328 I print_info: n_ctx_train      = 2048
0.00.069.328 I print_info: n_embd           = 2048
0.00.069.328 I print_info: n_layer          = 24
0.00.069.345 I print_info: n_head           = 16
0.00.069.347 I print_info: n_head_kv        = 16
0.00.069.347 I print_info: n_rot            = 32
0.00.069.347 I print_info: n_swa            = 0
0.00.069.349 I print_info: is_swa_any       = 0
0.00.069.349 I print_info: n_embd_head_k    = 128
0.00.069.349 I print_info: n_embd_head_v    = 128
0.00.069.351 I print_info: n_gqa            = 1
0.00.069.353 I print_info: n_embd_k_gqa     = 2048
0.00.069.354 I print_info: n_embd_v_gqa     = 2048
0.00.069.356 I print_info: f_norm_eps       = 1.0e-05
0.00.069.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.357 I print_info: f_logit_scale    = 0.0e+00
0.00.069.358 I print_info: f_attn_scale     = 0.0e+00
0.00.069.359 I print_info: n_ff             = 8192
0.00.069.359 I print_info: n_expert         = 0
0.00.069.360 I print_info: n_expert_used    = 0
0.00.069.360 I print_info: causal attn      = 1
0.00.069.360 I print_info: pooling type     = 0
0.00.069.360 I print_info: rope type        = 2
0.00.069.361 I print_info: rope scaling     = linear
0.00.069.362 I print_info: freq_base_train  = 10000.0
0.00.069.362 I print_info: freq_scale_train = 1
0.00.069.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.363 I print_info: rope_finetuned   = unknown
0.00.069.363 I print_info: ssm_d_conv       = 0
0.00.069.364 I print_info: ssm_d_inner      = 0
0.00.069.364 I print_info: ssm_d_state      = 0
0.00.069.364 I print_info: ssm_dt_rank      = 0
0.00.069.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.365 I print_info: model type       = 1.4B
0.00.069.366 I print_info: model params     = 1.41 B
0.00.069.366 I print_info: general.name     = 1.4B
0.00.069.369 I print_info: vocab type       = BPE
0.00.069.370 I print_info: n_vocab          = 50304
0.00.069.371 I print_info: n_merges         = 50009
0.00.069.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: LF token         = 187 'Ċ'
0.00.069.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: max token length = 1024
0.00.069.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.410 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.419 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.080 I llama_context: constructing llama_context
0.00.349.085 I llama_context: n_seq_max     = 1
0.00.349.086 I llama_context: n_ctx         = 128
0.00.349.086 I llama_context: n_ctx_per_seq = 128
0.00.349.086 I llama_context: n_batch       = 128
0.00.349.087 I llama_context: n_ubatch      = 128
0.00.349.087 I llama_context: causal_attn   = 1
0.00.349.088 I llama_context: flash_attn    = 0
0.00.349.092 I llama_context: freq_base     = 10000.0
0.00.349.093 I llama_context: freq_scale    = 1
0.00.349.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.425 I llama_context: graph nodes  = 1063
0.00.361.426 I llama_context: graph splits = 1
0.00.361.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.180 I 
0.00.404.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.286 I perplexity: tokenizing the input ..
0.00.410.860 I perplexity: tokenization took 6.57 ms
0.00.410.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.542.825 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.549.623 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.549.651 I llama_perf_context_print:        load time =     403.49 ms
0.01.549.656 I llama_perf_context_print: prompt eval time =    1130.15 ms /   128 tokens (    8.83 ms per token,   113.26 tokens per second)
0.01.549.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.549.658 I llama_perf_context_print:       total time =    1145.49 ms /   129 tokens

real	0m1.589s
user	0m4.987s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_K - Medium
0.00.022.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.681 I load: special tokens cache size = 25
0.00.071.620 I load: token to piece cache size = 0.2984 MB
0.00.071.648 I print_info: arch             = gptneox
0.00.071.648 I print_info: vocab_only       = 0
0.00.071.649 I print_info: n_ctx_train      = 2048
0.00.071.649 I print_info: n_embd           = 2048
0.00.071.649 I print_info: n_layer          = 24
0.00.071.669 I print_info: n_head           = 16
0.00.071.671 I print_info: n_head_kv        = 16
0.00.071.672 I print_info: n_rot            = 32
0.00.071.672 I print_info: n_swa            = 0
0.00.071.673 I print_info: is_swa_any       = 0
0.00.071.673 I print_info: n_embd_head_k    = 128
0.00.071.674 I print_info: n_embd_head_v    = 128
0.00.071.675 I print_info: n_gqa            = 1
0.00.071.677 I print_info: n_embd_k_gqa     = 2048
0.00.071.679 I print_info: n_embd_v_gqa     = 2048
0.00.071.680 I print_info: f_norm_eps       = 1.0e-05
0.00.071.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.682 I print_info: f_logit_scale    = 0.0e+00
0.00.071.682 I print_info: f_attn_scale     = 0.0e+00
0.00.071.684 I print_info: n_ff             = 8192
0.00.071.684 I print_info: n_expert         = 0
0.00.071.684 I print_info: n_expert_used    = 0
0.00.071.685 I print_info: causal attn      = 1
0.00.071.685 I print_info: pooling type     = 0
0.00.071.685 I print_info: rope type        = 2
0.00.071.685 I print_info: rope scaling     = linear
0.00.071.686 I print_info: freq_base_train  = 10000.0
0.00.071.687 I print_info: freq_scale_train = 1
0.00.071.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.688 I print_info: rope_finetuned   = unknown
0.00.071.688 I print_info: ssm_d_conv       = 0
0.00.071.688 I print_info: ssm_d_inner      = 0
0.00.071.688 I print_info: ssm_d_state      = 0
0.00.071.689 I print_info: ssm_dt_rank      = 0
0.00.071.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.690 I print_info: model type       = 1.4B
0.00.071.690 I print_info: model params     = 1.41 B
0.00.071.691 I print_info: general.name     = 1.4B
0.00.071.693 I print_info: vocab type       = BPE
0.00.071.694 I print_info: n_vocab          = 50304
0.00.071.695 I print_info: n_merges         = 50009
0.00.071.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: LF token         = 187 'Ċ'
0.00.071.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: max token length = 1024
0.00.071.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.164 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.172 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.487 I llama_context: constructing llama_context
0.00.343.493 I llama_context: n_seq_max     = 1
0.00.343.493 I llama_context: n_ctx         = 2048
0.00.343.493 I llama_context: n_ctx_per_seq = 2048
0.00.343.493 I llama_context: n_batch       = 2048
0.00.343.494 I llama_context: n_ubatch      = 512
0.00.343.494 I llama_context: causal_attn   = 1
0.00.343.495 I llama_context: flash_attn    = 0
0.00.343.499 I llama_context: freq_base     = 10000.0
0.00.343.499 I llama_context: freq_scale    = 1
0.00.343.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.220 I llama_context: graph nodes  = 1063
0.00.435.220 I llama_context: graph splits = 1
0.00.435.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.808 I main: llama threadpool init, n_threads = 4
0.00.514.820 I 
0.00.514.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.890 I 
0.00.514.967 I sampler seed: 1234
0.00.514.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.982 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.477.923 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23913.78 tokens per second)
0.02.477.926 I llama_perf_context_print:        load time =     513.16 ms
0.02.477.928 I llama_perf_context_print: prompt eval time =      92.98 ms /     7 tokens (   13.28 ms per token,    75.28 tokens per second)
0.02.477.929 I llama_perf_context_print:        eval time =    1860.26 ms /    63 runs   (   29.53 ms per token,    33.87 tokens per second)
0.02.477.929 I llama_perf_context_print:       total time =    1964.29 ms /    70 tokens

real	0m2.528s
user	0m8.303s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.582 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.584 I print_info: file type   = Q4_K - Medium
0.00.022.589 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.824 I load: special tokens cache size = 25
0.00.070.741 I load: token to piece cache size = 0.2984 MB
0.00.070.764 I print_info: arch             = gptneox
0.00.070.765 I print_info: vocab_only       = 0
0.00.070.765 I print_info: n_ctx_train      = 2048
0.00.070.766 I print_info: n_embd           = 2048
0.00.070.766 I print_info: n_layer          = 24
0.00.070.789 I print_info: n_head           = 16
0.00.070.794 I print_info: n_head_kv        = 16
0.00.070.795 I print_info: n_rot            = 32
0.00.070.795 I print_info: n_swa            = 0
0.00.070.796 I print_info: is_swa_any       = 0
0.00.070.797 I print_info: n_embd_head_k    = 128
0.00.070.797 I print_info: n_embd_head_v    = 128
0.00.070.799 I print_info: n_gqa            = 1
0.00.070.801 I print_info: n_embd_k_gqa     = 2048
0.00.070.803 I print_info: n_embd_v_gqa     = 2048
0.00.070.805 I print_info: f_norm_eps       = 1.0e-05
0.00.070.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.810 I print_info: n_ff             = 8192
0.00.070.810 I print_info: n_expert         = 0
0.00.070.811 I print_info: n_expert_used    = 0
0.00.070.812 I print_info: causal attn      = 1
0.00.070.812 I print_info: pooling type     = 0
0.00.070.813 I print_info: rope type        = 2
0.00.070.813 I print_info: rope scaling     = linear
0.00.070.815 I print_info: freq_base_train  = 10000.0
0.00.070.816 I print_info: freq_scale_train = 1
0.00.070.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.817 I print_info: rope_finetuned   = unknown
0.00.070.817 I print_info: ssm_d_conv       = 0
0.00.070.817 I print_info: ssm_d_inner      = 0
0.00.070.818 I print_info: ssm_d_state      = 0
0.00.070.818 I print_info: ssm_dt_rank      = 0
0.00.070.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.820 I print_info: model type       = 1.4B
0.00.070.821 I print_info: model params     = 1.41 B
0.00.070.822 I print_info: general.name     = 1.4B
0.00.070.825 I print_info: vocab type       = BPE
0.00.070.827 I print_info: n_vocab          = 50304
0.00.070.827 I print_info: n_merges         = 50009
0.00.070.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: LF token         = 187 'Ċ'
0.00.070.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: max token length = 1024
0.00.070.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.650 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.660 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.247 I llama_context: constructing llama_context
0.00.343.252 I llama_context: n_seq_max     = 1
0.00.343.252 I llama_context: n_ctx         = 128
0.00.343.252 I llama_context: n_ctx_per_seq = 128
0.00.343.252 I llama_context: n_batch       = 128
0.00.343.253 I llama_context: n_ubatch      = 128
0.00.343.253 I llama_context: causal_attn   = 1
0.00.343.253 I llama_context: flash_attn    = 0
0.00.343.257 I llama_context: freq_base     = 10000.0
0.00.343.257 I llama_context: freq_scale    = 1
0.00.343.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.489 I llama_context: graph nodes  = 1063
0.00.356.490 I llama_context: graph splits = 1
0.00.356.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.116 I 
0.00.404.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.220 I perplexity: tokenizing the input ..
0.00.410.884 I perplexity: tokenization took 6.661 ms
0.00.410.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.377 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.657.136 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.657.169 I llama_perf_context_print:        load time =     403.41 ms
0.01.657.173 I llama_perf_context_print: prompt eval time =    1237.71 ms /   128 tokens (    9.67 ms per token,   103.42 tokens per second)
0.01.657.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.175 I llama_perf_context_print:       total time =    1253.07 ms /   129 tokens

real	0m1.702s
user	0m5.441s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q5_K - Medium
0.00.022.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.986 I load: special tokens cache size = 25
0.00.071.963 I load: token to piece cache size = 0.2984 MB
0.00.071.988 I print_info: arch             = gptneox
0.00.071.989 I print_info: vocab_only       = 0
0.00.071.990 I print_info: n_ctx_train      = 2048
0.00.071.991 I print_info: n_embd           = 2048
0.00.071.991 I print_info: n_layer          = 24
0.00.072.009 I print_info: n_head           = 16
0.00.072.011 I print_info: n_head_kv        = 16
0.00.072.012 I print_info: n_rot            = 32
0.00.072.012 I print_info: n_swa            = 0
0.00.072.013 I print_info: is_swa_any       = 0
0.00.072.014 I print_info: n_embd_head_k    = 128
0.00.072.014 I print_info: n_embd_head_v    = 128
0.00.072.016 I print_info: n_gqa            = 1
0.00.072.018 I print_info: n_embd_k_gqa     = 2048
0.00.072.019 I print_info: n_embd_v_gqa     = 2048
0.00.072.021 I print_info: f_norm_eps       = 1.0e-05
0.00.072.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.022 I print_info: f_logit_scale    = 0.0e+00
0.00.072.023 I print_info: f_attn_scale     = 0.0e+00
0.00.072.024 I print_info: n_ff             = 8192
0.00.072.024 I print_info: n_expert         = 0
0.00.072.024 I print_info: n_expert_used    = 0
0.00.072.025 I print_info: causal attn      = 1
0.00.072.025 I print_info: pooling type     = 0
0.00.072.025 I print_info: rope type        = 2
0.00.072.025 I print_info: rope scaling     = linear
0.00.072.027 I print_info: freq_base_train  = 10000.0
0.00.072.028 I print_info: freq_scale_train = 1
0.00.072.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.028 I print_info: rope_finetuned   = unknown
0.00.072.029 I print_info: ssm_d_conv       = 0
0.00.072.029 I print_info: ssm_d_inner      = 0
0.00.072.029 I print_info: ssm_d_state      = 0
0.00.072.030 I print_info: ssm_dt_rank      = 0
0.00.072.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.031 I print_info: model type       = 1.4B
0.00.072.031 I print_info: model params     = 1.41 B
0.00.072.032 I print_info: general.name     = 1.4B
0.00.072.035 I print_info: vocab type       = BPE
0.00.072.036 I print_info: n_vocab          = 50304
0.00.072.036 I print_info: n_merges         = 50009
0.00.072.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.039 I print_info: LF token         = 187 'Ċ'
0.00.072.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.040 I print_info: max token length = 1024
0.00.072.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.750 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.783 I llama_context: constructing llama_context
0.00.130.788 I llama_context: n_seq_max     = 1
0.00.130.789 I llama_context: n_ctx         = 2048
0.00.130.789 I llama_context: n_ctx_per_seq = 2048
0.00.130.789 I llama_context: n_batch       = 2048
0.00.130.789 I llama_context: n_ubatch      = 512
0.00.130.790 I llama_context: causal_attn   = 1
0.00.130.790 I llama_context: flash_attn    = 0
0.00.130.792 I llama_context: freq_base     = 10000.0
0.00.130.793 I llama_context: freq_scale    = 1
0.00.130.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.856 I llama_context: graph nodes  = 1063
0.00.219.856 I llama_context: graph splits = 1
0.00.219.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.537 I main: llama threadpool init, n_threads = 4
0.00.306.550 I 
0.00.306.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.619 I 
0.00.306.696 I sampler seed: 1234
0.00.306.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.724 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.575.980 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24315.07 tokens per second)
0.02.575.984 I llama_perf_context_print:        load time =     304.95 ms
0.02.575.985 I llama_perf_context_print: prompt eval time =     120.61 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.575.986 I llama_perf_context_print:        eval time =    2139.20 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.575.987 I llama_perf_context_print:       total time =    2270.62 ms /    70 tokens

real	0m2.630s
user	0m9.405s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q5_K - Medium
0.00.021.825 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.853 I load: special tokens cache size = 25
0.00.070.741 I load: token to piece cache size = 0.2984 MB
0.00.070.764 I print_info: arch             = gptneox
0.00.070.765 I print_info: vocab_only       = 0
0.00.070.765 I print_info: n_ctx_train      = 2048
0.00.070.766 I print_info: n_embd           = 2048
0.00.070.766 I print_info: n_layer          = 24
0.00.070.778 I print_info: n_head           = 16
0.00.070.780 I print_info: n_head_kv        = 16
0.00.070.781 I print_info: n_rot            = 32
0.00.070.781 I print_info: n_swa            = 0
0.00.070.783 I print_info: is_swa_any       = 0
0.00.070.783 I print_info: n_embd_head_k    = 128
0.00.070.783 I print_info: n_embd_head_v    = 128
0.00.070.785 I print_info: n_gqa            = 1
0.00.070.787 I print_info: n_embd_k_gqa     = 2048
0.00.070.788 I print_info: n_embd_v_gqa     = 2048
0.00.070.790 I print_info: f_norm_eps       = 1.0e-05
0.00.070.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.792 I print_info: f_logit_scale    = 0.0e+00
0.00.070.793 I print_info: f_attn_scale     = 0.0e+00
0.00.070.794 I print_info: n_ff             = 8192
0.00.070.794 I print_info: n_expert         = 0
0.00.070.794 I print_info: n_expert_used    = 0
0.00.070.795 I print_info: causal attn      = 1
0.00.070.795 I print_info: pooling type     = 0
0.00.070.795 I print_info: rope type        = 2
0.00.070.795 I print_info: rope scaling     = linear
0.00.070.797 I print_info: freq_base_train  = 10000.0
0.00.070.798 I print_info: freq_scale_train = 1
0.00.070.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.798 I print_info: rope_finetuned   = unknown
0.00.070.799 I print_info: ssm_d_conv       = 0
0.00.070.799 I print_info: ssm_d_inner      = 0
0.00.070.799 I print_info: ssm_d_state      = 0
0.00.070.800 I print_info: ssm_dt_rank      = 0
0.00.070.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.801 I print_info: model type       = 1.4B
0.00.070.801 I print_info: model params     = 1.41 B
0.00.070.802 I print_info: general.name     = 1.4B
0.00.070.805 I print_info: vocab type       = BPE
0.00.070.806 I print_info: n_vocab          = 50304
0.00.070.806 I print_info: n_merges         = 50009
0.00.070.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: LF token         = 187 'Ċ'
0.00.070.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: max token length = 1024
0.00.070.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.983 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.999 I llama_context: constructing llama_context
0.00.130.004 I llama_context: n_seq_max     = 1
0.00.130.005 I llama_context: n_ctx         = 128
0.00.130.005 I llama_context: n_ctx_per_seq = 128
0.00.130.005 I llama_context: n_batch       = 128
0.00.130.006 I llama_context: n_ubatch      = 128
0.00.130.006 I llama_context: causal_attn   = 1
0.00.130.007 I llama_context: flash_attn    = 0
0.00.130.008 I llama_context: freq_base     = 10000.0
0.00.130.009 I llama_context: freq_scale    = 1
0.00.130.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.884 I llama_context: graph nodes  = 1063
0.00.142.884 I llama_context: graph splits = 1
0.00.142.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.028 I 
0.00.198.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.118 I perplexity: tokenizing the input ..
0.00.204.726 I perplexity: tokenization took 6.604 ms
0.00.204.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.758 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.585 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.616 I llama_perf_context_print:        load time =     197.72 ms
0.02.194.618 I llama_perf_context_print: prompt eval time =    1981.19 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.194.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.620 I llama_perf_context_print:       total time =    1996.60 ms /   129 tokens

real	0m2.241s
user	0m8.259s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q6_K
0.00.022.062 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.602 I load: special tokens cache size = 25
0.00.070.625 I load: token to piece cache size = 0.2984 MB
0.00.070.648 I print_info: arch             = gptneox
0.00.070.649 I print_info: vocab_only       = 0
0.00.070.650 I print_info: n_ctx_train      = 2048
0.00.070.650 I print_info: n_embd           = 2048
0.00.070.650 I print_info: n_layer          = 24
0.00.070.663 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.666 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.668 I print_info: is_swa_any       = 0
0.00.070.669 I print_info: n_embd_head_k    = 128
0.00.070.669 I print_info: n_embd_head_v    = 128
0.00.070.671 I print_info: n_gqa            = 1
0.00.070.672 I print_info: n_embd_k_gqa     = 2048
0.00.070.674 I print_info: n_embd_v_gqa     = 2048
0.00.070.675 I print_info: f_norm_eps       = 1.0e-05
0.00.070.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.678 I print_info: f_logit_scale    = 0.0e+00
0.00.070.679 I print_info: f_attn_scale     = 0.0e+00
0.00.070.681 I print_info: n_ff             = 8192
0.00.070.681 I print_info: n_expert         = 0
0.00.070.682 I print_info: n_expert_used    = 0
0.00.070.683 I print_info: causal attn      = 1
0.00.070.683 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.684 I print_info: rope scaling     = linear
0.00.070.686 I print_info: freq_base_train  = 10000.0
0.00.070.687 I print_info: freq_scale_train = 1
0.00.070.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.688 I print_info: rope_finetuned   = unknown
0.00.070.689 I print_info: ssm_d_conv       = 0
0.00.070.689 I print_info: ssm_d_inner      = 0
0.00.070.693 I print_info: ssm_d_state      = 0
0.00.070.693 I print_info: ssm_dt_rank      = 0
0.00.070.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.694 I print_info: model type       = 1.4B
0.00.070.695 I print_info: model params     = 1.41 B
0.00.070.696 I print_info: general.name     = 1.4B
0.00.070.700 I print_info: vocab type       = BPE
0.00.070.701 I print_info: n_vocab          = 50304
0.00.070.702 I print_info: n_merges         = 50009
0.00.070.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: LF token         = 187 'Ċ'
0.00.070.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: max token length = 1024
0.00.070.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.612 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.958 I llama_context: constructing llama_context
0.00.135.964 I llama_context: n_seq_max     = 1
0.00.135.965 I llama_context: n_ctx         = 2048
0.00.135.965 I llama_context: n_ctx_per_seq = 2048
0.00.135.965 I llama_context: n_batch       = 2048
0.00.135.966 I llama_context: n_ubatch      = 512
0.00.135.966 I llama_context: causal_attn   = 1
0.00.135.966 I llama_context: flash_attn    = 0
0.00.135.969 I llama_context: freq_base     = 10000.0
0.00.135.970 I llama_context: freq_scale    = 1
0.00.136.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.308 I llama_context: graph nodes  = 1063
0.00.226.308 I llama_context: graph splits = 1
0.00.226.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.250 I main: llama threadpool init, n_threads = 4
0.00.312.262 I 
0.00.312.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.338 I 
0.00.312.437 I sampler seed: 1234
0.00.312.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.465 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.007 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.676.010 I llama_perf_context_print:        load time =     310.65 ms
0.02.676.012 I llama_perf_context_print: prompt eval time =     112.80 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.676.013 I llama_perf_context_print:        eval time =    2241.08 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.676.014 I llama_perf_context_print:       total time =    2364.94 ms /    70 tokens

real	0m2.736s
user	0m9.797s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q6_K
0.00.021.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.339 I load: special tokens cache size = 25
0.00.070.333 I load: token to piece cache size = 0.2984 MB
0.00.070.356 I print_info: arch             = gptneox
0.00.070.357 I print_info: vocab_only       = 0
0.00.070.358 I print_info: n_ctx_train      = 2048
0.00.070.358 I print_info: n_embd           = 2048
0.00.070.358 I print_info: n_layer          = 24
0.00.070.377 I print_info: n_head           = 16
0.00.070.379 I print_info: n_head_kv        = 16
0.00.070.380 I print_info: n_rot            = 32
0.00.070.380 I print_info: n_swa            = 0
0.00.070.381 I print_info: is_swa_any       = 0
0.00.070.382 I print_info: n_embd_head_k    = 128
0.00.070.382 I print_info: n_embd_head_v    = 128
0.00.070.384 I print_info: n_gqa            = 1
0.00.070.386 I print_info: n_embd_k_gqa     = 2048
0.00.070.387 I print_info: n_embd_v_gqa     = 2048
0.00.070.388 I print_info: f_norm_eps       = 1.0e-05
0.00.070.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.390 I print_info: f_logit_scale    = 0.0e+00
0.00.070.390 I print_info: f_attn_scale     = 0.0e+00
0.00.070.391 I print_info: n_ff             = 8192
0.00.070.392 I print_info: n_expert         = 0
0.00.070.392 I print_info: n_expert_used    = 0
0.00.070.392 I print_info: causal attn      = 1
0.00.070.392 I print_info: pooling type     = 0
0.00.070.393 I print_info: rope type        = 2
0.00.070.393 I print_info: rope scaling     = linear
0.00.070.395 I print_info: freq_base_train  = 10000.0
0.00.070.395 I print_info: freq_scale_train = 1
0.00.070.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.396 I print_info: rope_finetuned   = unknown
0.00.070.396 I print_info: ssm_d_conv       = 0
0.00.070.396 I print_info: ssm_d_inner      = 0
0.00.070.396 I print_info: ssm_d_state      = 0
0.00.070.397 I print_info: ssm_dt_rank      = 0
0.00.070.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.398 I print_info: model type       = 1.4B
0.00.070.398 I print_info: model params     = 1.41 B
0.00.070.398 I print_info: general.name     = 1.4B
0.00.070.402 I print_info: vocab type       = BPE
0.00.070.403 I print_info: n_vocab          = 50304
0.00.070.403 I print_info: n_merges         = 50009
0.00.070.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: LF token         = 187 'Ċ'
0.00.070.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: max token length = 1024
0.00.070.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.769 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.758 I llama_context: constructing llama_context
0.00.134.763 I llama_context: n_seq_max     = 1
0.00.134.763 I llama_context: n_ctx         = 128
0.00.134.764 I llama_context: n_ctx_per_seq = 128
0.00.134.764 I llama_context: n_batch       = 128
0.00.134.764 I llama_context: n_ubatch      = 128
0.00.134.765 I llama_context: causal_attn   = 1
0.00.134.765 I llama_context: flash_attn    = 0
0.00.134.767 I llama_context: freq_base     = 10000.0
0.00.134.768 I llama_context: freq_scale    = 1
0.00.134.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.582 I llama_context: graph nodes  = 1063
0.00.147.583 I llama_context: graph splits = 1
0.00.147.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.954 I 
0.00.202.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.063 I perplexity: tokenizing the input ..
0.00.208.662 I perplexity: tokenization took 6.606 ms
0.00.208.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.377 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.180 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.218 I llama_perf_context_print:        load time =     201.62 ms
0.02.008.223 I llama_perf_context_print: prompt eval time =    1790.82 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.008.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.226 I llama_perf_context_print:       total time =    1806.28 ms /   129 tokens

real	0m2.059s
user	0m7.504s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_0
0.00.022.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.153 I load: special tokens cache size = 25
0.00.072.147 I load: token to piece cache size = 0.2984 MB
0.00.072.172 I print_info: arch             = gptneox
0.00.072.172 I print_info: vocab_only       = 0
0.00.072.173 I print_info: n_ctx_train      = 2048
0.00.072.174 I print_info: n_embd           = 2048
0.00.072.174 I print_info: n_layer          = 24
0.00.072.193 I print_info: n_head           = 16
0.00.072.196 I print_info: n_head_kv        = 16
0.00.072.196 I print_info: n_rot            = 32
0.00.072.196 I print_info: n_swa            = 0
0.00.072.198 I print_info: is_swa_any       = 0
0.00.072.198 I print_info: n_embd_head_k    = 128
0.00.072.199 I print_info: n_embd_head_v    = 128
0.00.072.200 I print_info: n_gqa            = 1
0.00.072.202 I print_info: n_embd_k_gqa     = 2048
0.00.072.204 I print_info: n_embd_v_gqa     = 2048
0.00.072.206 I print_info: f_norm_eps       = 1.0e-05
0.00.072.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.208 I print_info: f_logit_scale    = 0.0e+00
0.00.072.208 I print_info: f_attn_scale     = 0.0e+00
0.00.072.209 I print_info: n_ff             = 8192
0.00.072.209 I print_info: n_expert         = 0
0.00.072.210 I print_info: n_expert_used    = 0
0.00.072.210 I print_info: causal attn      = 1
0.00.072.211 I print_info: pooling type     = 0
0.00.072.211 I print_info: rope type        = 2
0.00.072.211 I print_info: rope scaling     = linear
0.00.072.213 I print_info: freq_base_train  = 10000.0
0.00.072.213 I print_info: freq_scale_train = 1
0.00.072.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.214 I print_info: rope_finetuned   = unknown
0.00.072.214 I print_info: ssm_d_conv       = 0
0.00.072.214 I print_info: ssm_d_inner      = 0
0.00.072.215 I print_info: ssm_d_state      = 0
0.00.072.215 I print_info: ssm_dt_rank      = 0
0.00.072.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.216 I print_info: model type       = 1.4B
0.00.072.217 I print_info: model params     = 1.41 B
0.00.072.217 I print_info: general.name     = 1.4B
0.00.072.221 I print_info: vocab type       = BPE
0.00.072.222 I print_info: n_vocab          = 50304
0.00.072.222 I print_info: n_merges         = 50009
0.00.072.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.224 I print_info: LF token         = 187 'Ċ'
0.00.072.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.226 I print_info: max token length = 1024
0.00.072.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.963 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.974 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.500 I llama_context: constructing llama_context
0.00.436.505 I llama_context: n_seq_max     = 1
0.00.436.506 I llama_context: n_ctx         = 2048
0.00.436.506 I llama_context: n_ctx_per_seq = 2048
0.00.436.507 I llama_context: n_batch       = 2048
0.00.436.507 I llama_context: n_ubatch      = 512
0.00.436.507 I llama_context: causal_attn   = 1
0.00.436.508 I llama_context: flash_attn    = 0
0.00.436.512 I llama_context: freq_base     = 10000.0
0.00.436.513 I llama_context: freq_scale    = 1
0.00.436.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.032 I llama_context: graph nodes  = 1063
0.00.527.033 I llama_context: graph splits = 1
0.00.527.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.625 I llama_context: constructing llama_context
0.01.155.636 I llama_context: n_seq_max     = 1
0.01.155.636 I llama_context: n_ctx         = 2048
0.01.155.637 I llama_context: n_ctx_per_seq = 2048
0.01.155.637 I llama_context: n_batch       = 2048
0.01.155.637 I llama_context: n_ubatch      = 512
0.01.155.638 I llama_context: causal_attn   = 1
0.01.155.638 I llama_context: flash_attn    = 0
0.01.155.642 I llama_context: freq_base     = 10000.0
0.01.155.643 I llama_context: freq_scale    = 1
0.01.155.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.922 I llama_context: graph nodes  = 1063
0.01.244.922 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.808.353 I llama_context: constructing llama_context
0.01.808.366 I llama_context: n_seq_max     = 1
0.01.808.366 I llama_context: n_ctx         = 2048
0.01.808.367 I llama_context: n_ctx_per_seq = 2048
0.01.808.367 I llama_context: n_batch       = 2048
0.01.808.368 I llama_context: n_ubatch      = 512
0.01.808.368 I llama_context: causal_attn   = 1
0.01.808.368 I llama_context: flash_attn    = 0
0.01.808.373 I llama_context: freq_base     = 10000.0
0.01.808.373 I llama_context: freq_scale    = 1
0.01.808.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.808.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.894.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.902.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.902.051 I llama_context: graph nodes  = 1063
0.01.902.051 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.585s
user	0m7.062s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q4_0
0.00.021.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.380 I load: special tokens cache size = 25
0.00.069.311 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.334 I print_info: vocab_only       = 0
0.00.069.335 I print_info: n_ctx_train      = 2048
0.00.069.335 I print_info: n_embd           = 2048
0.00.069.336 I print_info: n_layer          = 24
0.00.069.354 I print_info: n_head           = 16
0.00.069.359 I print_info: n_head_kv        = 16
0.00.069.360 I print_info: n_rot            = 32
0.00.069.360 I print_info: n_swa            = 0
0.00.069.361 I print_info: is_swa_any       = 0
0.00.069.361 I print_info: n_embd_head_k    = 128
0.00.069.362 I print_info: n_embd_head_v    = 128
0.00.069.363 I print_info: n_gqa            = 1
0.00.069.365 I print_info: n_embd_k_gqa     = 2048
0.00.069.367 I print_info: n_embd_v_gqa     = 2048
0.00.069.369 I print_info: f_norm_eps       = 1.0e-05
0.00.069.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.371 I print_info: f_logit_scale    = 0.0e+00
0.00.069.372 I print_info: f_attn_scale     = 0.0e+00
0.00.069.374 I print_info: n_ff             = 8192
0.00.069.374 I print_info: n_expert         = 0
0.00.069.374 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.375 I print_info: pooling type     = 0
0.00.069.375 I print_info: rope type        = 2
0.00.069.376 I print_info: rope scaling     = linear
0.00.069.377 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.378 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.380 I print_info: ssm_d_state      = 0
0.00.069.380 I print_info: ssm_dt_rank      = 0
0.00.069.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.381 I print_info: model type       = 1.4B
0.00.069.382 I print_info: model params     = 1.41 B
0.00.069.382 I print_info: general.name     = 1.4B
0.00.069.385 I print_info: vocab type       = BPE
0.00.069.387 I print_info: n_vocab          = 50304
0.00.069.387 I print_info: n_merges         = 50009
0.00.069.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: LF token         = 187 'Ċ'
0.00.069.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: max token length = 1024
0.00.069.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.726 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.582 I llama_context: constructing llama_context
0.00.445.587 I llama_context: n_seq_max     = 1
0.00.445.587 I llama_context: n_ctx         = 2048
0.00.445.588 I llama_context: n_ctx_per_seq = 2048
0.00.445.588 I llama_context: n_batch       = 2048
0.00.445.588 I llama_context: n_ubatch      = 512
0.00.445.589 I llama_context: causal_attn   = 1
0.00.445.589 I llama_context: flash_attn    = 1
0.00.445.593 I llama_context: freq_base     = 10000.0
0.00.445.594 I llama_context: freq_scale    = 1
0.00.445.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.533.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.862 I llama_context: graph nodes  = 968
0.00.541.863 I llama_context: graph splits = 1
0.00.541.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.195.579 I llama_context: constructing llama_context
0.01.195.590 I llama_context: n_seq_max     = 1
0.01.195.590 I llama_context: n_ctx         = 2048
0.01.195.590 I llama_context: n_ctx_per_seq = 2048
0.01.195.591 I llama_context: n_batch       = 2048
0.01.195.591 I llama_context: n_ubatch      = 512
0.01.195.591 I llama_context: causal_attn   = 1
0.01.195.592 I llama_context: flash_attn    = 1
0.01.195.596 I llama_context: freq_base     = 10000.0
0.01.195.597 I llama_context: freq_scale    = 1
0.01.195.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.282.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.289.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.289.949 I llama_context: graph nodes  = 968
0.01.289.949 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.844.570 I llama_context: constructing llama_context
0.01.844.580 I llama_context: n_seq_max     = 1
0.01.844.581 I llama_context: n_ctx         = 2048
0.01.844.581 I llama_context: n_ctx_per_seq = 2048
0.01.844.581 I llama_context: n_batch       = 2048
0.01.844.582 I llama_context: n_ubatch      = 512
0.01.844.583 I llama_context: causal_attn   = 1
0.01.844.583 I llama_context: flash_attn    = 1
0.01.844.586 I llama_context: freq_base     = 10000.0
0.01.844.587 I llama_context: freq_scale    = 1
0.01.844.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.844.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.925.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.932.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.932.771 I llama_context: graph nodes  = 968
0.01.932.772 I llama_context: graph splits = 1
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

real	0m2.537s
user	0m6.874s
sys	0m0.426s
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2917956maxresident)k
0inputs+40outputs (0major+54436minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913052maxresident)k
0inputs+40outputs (0major+54194minor)pagefaults 0swaps
```
