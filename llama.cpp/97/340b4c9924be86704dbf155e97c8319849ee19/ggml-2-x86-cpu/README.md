## Summary

- status:  SUCCESS ✅
- runtime: 15:38.19
- date:    Tue Jun 10 12:17:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97340b4c9924be86704dbf155e97c8319849ee19
- author:  0cc4m
```
Vulkan: Don't default to CPU device (like llvmpipe), even if no other device is available, to allow fallback to CPU backend (#14099)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.30 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.71 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.39 sec*proc (33 tests)

Total Test time (real) =  62.40 sec

real	1m2.471s
user	1m17.839s
sys	0m0.718s
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
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
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
30/33 Test #32: test-quantize-fns .................   Passed   16.65 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.25 sec*proc (33 tests)

Total Test time (real) =  23.27 sec

real	0m23.334s
user	0m24.995s
sys	0m0.671s
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
0.00.000.569 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.489 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.544 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.548 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.549 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.550 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.551 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.791 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.596 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.602 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.604 I llama_model_loader: - type  f32:  124 tensors
0.00.008.604 I llama_model_loader: - type  f16:   73 tensors
0.00.008.606 I print_info: file format = GGUF V3 (latest)
0.00.008.606 I print_info: file type   = F16
0.00.008.609 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.129 I load: special tokens cache size = 5
0.00.023.841 I load: token to piece cache size = 0.2032 MB
0.00.023.854 I print_info: arch             = bert
0.00.023.854 I print_info: vocab_only       = 0
0.00.023.855 I print_info: n_ctx_train      = 512
0.00.023.855 I print_info: n_embd           = 384
0.00.023.855 I print_info: n_layer          = 12
0.00.023.868 I print_info: n_head           = 12
0.00.023.873 I print_info: n_head_kv        = 12
0.00.023.874 I print_info: n_rot            = 32
0.00.023.874 I print_info: n_swa            = 0
0.00.023.876 I print_info: is_swa_any       = 0
0.00.023.876 I print_info: n_embd_head_k    = 32
0.00.023.876 I print_info: n_embd_head_v    = 32
0.00.023.879 I print_info: n_gqa            = 1
0.00.023.881 I print_info: n_embd_k_gqa     = 384
0.00.023.882 I print_info: n_embd_v_gqa     = 384
0.00.023.884 I print_info: f_norm_eps       = 1.0e-12
0.00.023.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.887 I print_info: f_logit_scale    = 0.0e+00
0.00.023.887 I print_info: f_attn_scale     = 0.0e+00
0.00.023.889 I print_info: n_ff             = 1536
0.00.023.890 I print_info: n_expert         = 0
0.00.023.890 I print_info: n_expert_used    = 0
0.00.023.891 I print_info: causal attn      = 0
0.00.023.891 I print_info: pooling type     = 2
0.00.023.892 I print_info: rope type        = 2
0.00.023.892 I print_info: rope scaling     = linear
0.00.023.895 I print_info: freq_base_train  = 10000.0
0.00.023.896 I print_info: freq_scale_train = 1
0.00.023.897 I print_info: n_ctx_orig_yarn  = 512
0.00.023.898 I print_info: rope_finetuned   = unknown
0.00.023.898 I print_info: ssm_d_conv       = 0
0.00.023.899 I print_info: ssm_d_inner      = 0
0.00.023.900 I print_info: ssm_d_state      = 0
0.00.023.900 I print_info: ssm_dt_rank      = 0
0.00.023.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.901 I print_info: n_cls_out        = 1
0.00.023.902 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.903 I print_info: model type       = 33M
0.00.023.905 I print_info: model params     = 33.21 M
0.00.023.905 I print_info: general.name     = Bge Small
0.00.023.907 I print_info: vocab type       = WPM
0.00.023.909 I print_info: n_vocab          = 30522
0.00.023.909 I print_info: n_merges         = 0
0.00.023.910 I print_info: BOS token        = 101 '[CLS]'
0.00.023.910 I print_info: UNK token        = 100 '[UNK]'
0.00.023.911 I print_info: SEP token        = 102 '[SEP]'
0.00.023.912 I print_info: PAD token        = 0 '[PAD]'
0.00.023.912 I print_info: MASK token       = 103 '[MASK]'
0.00.023.913 I print_info: LF token         = 0 '[PAD]'
0.00.023.913 I print_info: max token length = 21
0.00.023.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.322 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.087 I llama_context: constructing llama_context
0.00.029.091 I llama_context: n_seq_max     = 1
0.00.029.091 I llama_context: n_ctx         = 512
0.00.029.092 I llama_context: n_ctx_per_seq = 512
0.00.029.092 I llama_context: n_batch       = 2048
0.00.029.092 I llama_context: n_ubatch      = 2048
0.00.029.092 I llama_context: causal_attn   = 0
0.00.029.093 I llama_context: flash_attn    = 0
0.00.029.094 I llama_context: freq_base     = 10000.0
0.00.029.095 I llama_context: freq_scale    = 1
0.00.029.117 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.681 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.773 I 
0.00.036.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.145 I llama_perf_context_print:        load time =      36.13 ms
0.00.042.147 I llama_perf_context_print: prompt eval time =       3.91 ms /     9 tokens (    0.43 ms per token,  2304.15 tokens per second)
0.00.042.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.150 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.053s
user	0m0.063s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.513 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.561 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.562 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.470 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.474 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.475 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.476 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.478 I llama_model_loader: - type  f32:  124 tensors
0.00.008.478 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.480 I print_info: file format = GGUF V3 (latest)
0.00.008.480 I print_info: file type   = Q8_0
0.00.008.482 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.249 I load: special tokens cache size = 5
0.00.024.011 I load: token to piece cache size = 0.2032 MB
0.00.024.026 I print_info: arch             = bert
0.00.024.027 I print_info: vocab_only       = 0
0.00.024.027 I print_info: n_ctx_train      = 512
0.00.024.028 I print_info: n_embd           = 384
0.00.024.028 I print_info: n_layer          = 12
0.00.024.042 I print_info: n_head           = 12
0.00.024.046 I print_info: n_head_kv        = 12
0.00.024.046 I print_info: n_rot            = 32
0.00.024.047 I print_info: n_swa            = 0
0.00.024.048 I print_info: is_swa_any       = 0
0.00.024.048 I print_info: n_embd_head_k    = 32
0.00.024.048 I print_info: n_embd_head_v    = 32
0.00.024.050 I print_info: n_gqa            = 1
0.00.024.051 I print_info: n_embd_k_gqa     = 384
0.00.024.053 I print_info: n_embd_v_gqa     = 384
0.00.024.054 I print_info: f_norm_eps       = 1.0e-12
0.00.024.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.056 I print_info: f_logit_scale    = 0.0e+00
0.00.024.057 I print_info: f_attn_scale     = 0.0e+00
0.00.024.058 I print_info: n_ff             = 1536
0.00.024.058 I print_info: n_expert         = 0
0.00.024.059 I print_info: n_expert_used    = 0
0.00.024.059 I print_info: causal attn      = 0
0.00.024.059 I print_info: pooling type     = 2
0.00.024.059 I print_info: rope type        = 2
0.00.024.060 I print_info: rope scaling     = linear
0.00.024.061 I print_info: freq_base_train  = 10000.0
0.00.024.062 I print_info: freq_scale_train = 1
0.00.024.063 I print_info: n_ctx_orig_yarn  = 512
0.00.024.064 I print_info: rope_finetuned   = unknown
0.00.024.065 I print_info: ssm_d_conv       = 0
0.00.024.065 I print_info: ssm_d_inner      = 0
0.00.024.066 I print_info: ssm_d_state      = 0
0.00.024.066 I print_info: ssm_dt_rank      = 0
0.00.024.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.067 I print_info: n_cls_out        = 1
0.00.024.068 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.069 I print_info: model type       = 33M
0.00.024.070 I print_info: model params     = 33.21 M
0.00.024.070 I print_info: general.name     = Bge Small
0.00.024.072 I print_info: vocab type       = WPM
0.00.024.073 I print_info: n_vocab          = 30522
0.00.024.074 I print_info: n_merges         = 0
0.00.024.074 I print_info: BOS token        = 101 '[CLS]'
0.00.024.075 I print_info: UNK token        = 100 '[UNK]'
0.00.024.075 I print_info: SEP token        = 102 '[SEP]'
0.00.024.075 I print_info: PAD token        = 0 '[PAD]'
0.00.024.076 I print_info: MASK token       = 103 '[MASK]'
0.00.024.076 I print_info: LF token         = 0 '[PAD]'
0.00.024.077 I print_info: max token length = 21
0.00.024.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.213 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.698 I llama_context: constructing llama_context
0.00.027.702 I llama_context: n_seq_max     = 1
0.00.027.702 I llama_context: n_ctx         = 512
0.00.027.702 I llama_context: n_ctx_per_seq = 512
0.00.027.703 I llama_context: n_batch       = 2048
0.00.027.703 I llama_context: n_ubatch      = 2048
0.00.027.703 I llama_context: causal_attn   = 0
0.00.027.704 I llama_context: flash_attn    = 0
0.00.027.705 I llama_context: freq_base     = 10000.0
0.00.027.706 I llama_context: freq_scale    = 1
0.00.027.726 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.844 I 
0.00.034.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.166 I llama_perf_context_print:        load time =      34.22 ms
0.00.039.169 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3132.61 tokens per second)
0.00.039.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.172 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.048s
user	0m0.056s
sys	0m0.016s
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
0.00.000.556 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.415 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.442 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.444 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.410 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.411 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.411 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.412 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.414 I llama_model_loader: - type  f32:   40 tensors
0.00.020.414 I llama_model_loader: - type  f16:   30 tensors
0.00.020.416 I print_info: file format = GGUF V3 (latest)
0.00.020.416 I print_info: file type   = F16
0.00.020.419 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.954 W load: empty token at index 5
0.00.038.299 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.097 I load: special tokens cache size = 5
0.00.414.125 I load: token to piece cache size = 1.5060 MB
0.00.414.148 I print_info: arch             = jina-bert-v2
0.00.414.149 I print_info: vocab_only       = 0
0.00.414.149 I print_info: n_ctx_train      = 8192
0.00.414.149 I print_info: n_embd           = 384
0.00.414.150 I print_info: n_layer          = 4
0.00.414.167 I print_info: n_head           = 12
0.00.414.169 I print_info: n_head_kv        = 12
0.00.414.169 I print_info: n_rot            = 32
0.00.414.170 I print_info: n_swa            = 0
0.00.414.172 I print_info: is_swa_any       = 0
0.00.414.173 I print_info: n_embd_head_k    = 32
0.00.414.173 I print_info: n_embd_head_v    = 32
0.00.414.176 I print_info: n_gqa            = 1
0.00.414.178 I print_info: n_embd_k_gqa     = 384
0.00.414.179 I print_info: n_embd_v_gqa     = 384
0.00.414.181 I print_info: f_norm_eps       = 1.0e-12
0.00.414.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.183 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.191 I print_info: f_logit_scale    = 0.0e+00
0.00.414.192 I print_info: f_attn_scale     = 0.0e+00
0.00.414.193 I print_info: n_ff             = 1536
0.00.414.194 I print_info: n_expert         = 0
0.00.414.194 I print_info: n_expert_used    = 0
0.00.414.194 I print_info: causal attn      = 0
0.00.414.195 I print_info: pooling type     = -1
0.00.414.195 I print_info: rope type        = -1
0.00.414.195 I print_info: rope scaling     = linear
0.00.414.197 I print_info: freq_base_train  = 10000.0
0.00.414.198 I print_info: freq_scale_train = 1
0.00.414.198 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.199 I print_info: rope_finetuned   = unknown
0.00.414.200 I print_info: ssm_d_conv       = 0
0.00.414.200 I print_info: ssm_d_inner      = 0
0.00.414.201 I print_info: ssm_d_state      = 0
0.00.414.201 I print_info: ssm_dt_rank      = 0
0.00.414.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.202 I print_info: model type       = 33M
0.00.414.206 I print_info: model params     = 32.90 M
0.00.414.206 I print_info: general.name     = Jina Bert Implementation
0.00.414.209 I print_info: vocab type       = BPE
0.00.414.210 I print_info: n_vocab          = 61056
0.00.414.210 I print_info: n_merges         = 39382
0.00.414.211 I print_info: BOS token        = 0 '<s>'
0.00.414.212 I print_info: EOS token        = 2 '</s>'
0.00.414.212 I print_info: UNK token        = 3 '<unk>'
0.00.414.213 I print_info: SEP token        = 2 '</s>'
0.00.414.213 I print_info: PAD token        = 1 '<pad>'
0.00.414.214 I print_info: MASK token       = 4 '<mask>'
0.00.414.214 I print_info: EOG token        = 2 '</s>'
0.00.414.215 I print_info: max token length = 45
0.00.414.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.904 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.527 I llama_context: constructing llama_context
0.00.418.532 I llama_context: n_seq_max     = 1
0.00.418.532 I llama_context: n_ctx         = 8192
0.00.418.532 I llama_context: n_ctx_per_seq = 8192
0.00.418.533 I llama_context: n_batch       = 2048
0.00.418.533 I llama_context: n_ubatch      = 2048
0.00.418.533 I llama_context: causal_attn   = 0
0.00.418.534 I llama_context: flash_attn    = 0
0.00.418.536 I llama_context: freq_base     = 10000.0
0.00.418.536 I llama_context: freq_scale    = 1
0.00.418.560 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.587 I 
0.00.425.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.833 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.841 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.841 I main: number of tokens in prompt = 13
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


0.00.425.847 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.850 I main: number of tokens in prompt = 40
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


0.00.425.931 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.638 I llama_perf_context_print:        load time =     424.96 ms
0.00.435.640 I llama_perf_context_print: prompt eval time =       9.66 ms /    62 tokens (    0.16 ms per token,  6418.88 tokens per second)
0.00.435.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.641 I llama_perf_context_print:       total time =      10.06 ms /    63 tokens

real	0m0.453s
user	0m0.478s
sys	0m0.020s
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
0.00.000.681 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.085.840 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.579 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.591 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.592 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.611 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.612 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.622 I llama_model_loader: - type  f32:   37 tensors
0.00.432.624 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.642 I print_info: file format = GGUF V3 (latest)
0.00.432.643 I print_info: file type   = Q8_0
0.00.432.645 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.970 I load: special tokens cache size = 5
0.01.111.742 I load: token to piece cache size = 1.6014 MB
0.01.111.833 I print_info: arch             = gemma
0.01.111.835 I print_info: vocab_only       = 0
0.01.111.836 I print_info: n_ctx_train      = 8192
0.01.111.836 I print_info: n_embd           = 2048
0.01.111.836 I print_info: n_layer          = 18
0.01.111.912 I print_info: n_head           = 8
0.01.111.922 I print_info: n_head_kv        = 1
0.01.111.924 I print_info: n_rot            = 256
0.01.111.924 I print_info: n_swa            = 0
0.01.111.928 I print_info: is_swa_any       = 0
0.01.111.928 I print_info: n_embd_head_k    = 256
0.01.111.938 I print_info: n_embd_head_v    = 256
0.01.111.945 I print_info: n_gqa            = 8
0.01.111.950 I print_info: n_embd_k_gqa     = 256
0.01.111.955 I print_info: n_embd_v_gqa     = 256
0.01.111.959 I print_info: f_norm_eps       = 0.0e+00
0.01.111.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.961 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.962 I print_info: f_logit_scale    = 0.0e+00
0.01.111.963 I print_info: f_attn_scale     = 0.0e+00
0.01.111.967 I print_info: n_ff             = 16384
0.01.111.968 I print_info: n_expert         = 0
0.01.111.969 I print_info: n_expert_used    = 0
0.01.111.970 I print_info: causal attn      = 1
0.01.111.970 I print_info: pooling type     = 0
0.01.111.971 I print_info: rope type        = 2
0.01.111.973 I print_info: rope scaling     = linear
0.01.111.975 I print_info: freq_base_train  = 10000.0
0.01.111.975 I print_info: freq_scale_train = 1
0.01.111.976 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.976 I print_info: rope_finetuned   = unknown
0.01.111.976 I print_info: ssm_d_conv       = 0
0.01.111.977 I print_info: ssm_d_inner      = 0
0.01.111.977 I print_info: ssm_d_state      = 0
0.01.111.977 I print_info: ssm_dt_rank      = 0
0.01.111.978 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.979 I print_info: model type       = 2B
0.01.111.980 I print_info: model params     = 2.51 B
0.01.111.980 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.987 I print_info: vocab type       = SPM
0.01.111.988 I print_info: n_vocab          = 256000
0.01.111.992 I print_info: n_merges         = 0
0.01.111.993 I print_info: BOS token        = 2 '<bos>'
0.01.112.005 I print_info: EOS token        = 1 '<eos>'
0.01.112.007 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.008 I print_info: UNK token        = 3 '<unk>'
0.01.112.009 I print_info: PAD token        = 0 '<pad>'
0.01.112.009 I print_info: LF token         = 227 '<0x0A>'
0.01.112.017 I print_info: EOG token        = 1 '<eos>'
0.01.112.024 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.026 I print_info: max token length = 93
0.01.112.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.298 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.215.307 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.215.308 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.215.309 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.215.310 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.215.310 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.222.232 I llama_context: constructing llama_context
0.01.222.240 I llama_context: n_seq_max     = 1
0.01.222.241 I llama_context: n_ctx         = 4096
0.01.222.241 I llama_context: n_ctx_per_seq = 4096
0.01.222.242 I llama_context: n_batch       = 2048
0.01.222.242 I llama_context: n_ubatch      = 512
0.01.222.243 I llama_context: causal_attn   = 1
0.01.222.243 I llama_context: flash_attn    = 0
0.01.222.246 I llama_context: freq_base     = 10000.0
0.01.222.247 I llama_context: freq_scale    = 1
0.01.222.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.727 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.397 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.279 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.283 I llama_context: graph nodes  = 673
0.01.245.284 I llama_context: graph splits = 1
0.01.245.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.765 I main: llama threadpool init, n_threads = 4
0.01.891.781 I 
0.01.891.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.891.877 I 
0.01.892.112 I sampler seed: 252306795
0.01.892.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.140 I 
 increasities is a common misconception. [end of text]


0.05.300.234 I llama_perf_sampler_print:    sampling time =      12.04 ms /     9 runs   (    1.34 ms per token,   747.69 tokens per second)
0.05.300.239 I llama_perf_context_print:        load time =    1864.01 ms
0.05.300.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.300.242 I llama_perf_context_print:        eval time =    3386.76 ms /     8 runs   (  423.35 ms per token,     2.36 tokens per second)
0.05.300.243 I llama_perf_context_print:       total time =    3435.19 ms /     9 tokens
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
0.00.000.641 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.955 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.304 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.312 I llama_model_loader: - type  f32:   37 tensors
0.00.424.314 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.333 I print_info: file format = GGUF V3 (latest)
0.00.424.334 I print_info: file type   = Q8_0
0.00.424.336 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.041 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.066 I load: special tokens cache size = 5
0.01.116.684 I load: token to piece cache size = 1.6014 MB
0.01.116.771 I print_info: arch             = gemma
0.01.116.773 I print_info: vocab_only       = 0
0.01.116.773 I print_info: n_ctx_train      = 8192
0.01.116.774 I print_info: n_embd           = 2048
0.01.116.774 I print_info: n_layer          = 18
0.01.116.850 I print_info: n_head           = 8
0.01.116.860 I print_info: n_head_kv        = 1
0.01.116.861 I print_info: n_rot            = 256
0.01.116.863 I print_info: n_swa            = 0
0.01.116.866 I print_info: is_swa_any       = 0
0.01.116.867 I print_info: n_embd_head_k    = 256
0.01.116.877 I print_info: n_embd_head_v    = 256
0.01.116.882 I print_info: n_gqa            = 8
0.01.116.890 I print_info: n_embd_k_gqa     = 256
0.01.116.895 I print_info: n_embd_v_gqa     = 256
0.01.116.897 I print_info: f_norm_eps       = 0.0e+00
0.01.116.898 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.899 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.899 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.899 I print_info: f_logit_scale    = 0.0e+00
0.01.116.912 I print_info: f_attn_scale     = 0.0e+00
0.01.116.919 I print_info: n_ff             = 16384
0.01.116.920 I print_info: n_expert         = 0
0.01.116.920 I print_info: n_expert_used    = 0
0.01.116.921 I print_info: causal attn      = 1
0.01.116.922 I print_info: pooling type     = 0
0.01.116.922 I print_info: rope type        = 2
0.01.116.922 I print_info: rope scaling     = linear
0.01.116.924 I print_info: freq_base_train  = 10000.0
0.01.116.933 I print_info: freq_scale_train = 1
0.01.116.934 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.934 I print_info: rope_finetuned   = unknown
0.01.116.935 I print_info: ssm_d_conv       = 0
0.01.116.935 I print_info: ssm_d_inner      = 0
0.01.116.935 I print_info: ssm_d_state      = 0
0.01.116.936 I print_info: ssm_dt_rank      = 0
0.01.116.936 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.938 I print_info: model type       = 2B
0.01.116.939 I print_info: model params     = 2.51 B
0.01.116.940 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.945 I print_info: vocab type       = SPM
0.01.116.947 I print_info: n_vocab          = 256000
0.01.116.949 I print_info: n_merges         = 0
0.01.116.950 I print_info: BOS token        = 2 '<bos>'
0.01.116.951 I print_info: EOS token        = 1 '<eos>'
0.01.116.952 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.953 I print_info: UNK token        = 3 '<unk>'
0.01.116.961 I print_info: PAD token        = 0 '<pad>'
0.01.116.965 I print_info: LF token         = 227 '<0x0A>'
0.01.116.973 I print_info: EOG token        = 1 '<eos>'
0.01.116.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.983 I print_info: max token length = 93
0.01.116.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.327 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.212.589 I llama_context: constructing llama_context
0.01.212.597 I llama_context: n_seq_max     = 1
0.01.212.598 I llama_context: n_ctx         = 4096
0.01.212.598 I llama_context: n_ctx_per_seq = 4096
0.01.212.598 I llama_context: n_batch       = 2048
0.01.212.599 I llama_context: n_ubatch      = 512
0.01.212.599 I llama_context: causal_attn   = 1
0.01.212.600 I llama_context: flash_attn    = 0
0.01.212.602 I llama_context: freq_base     = 10000.0
0.01.212.603 I llama_context: freq_scale    = 1
0.01.212.615 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.117 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.598 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.282 I llama_context: graph nodes  = 673
0.01.236.283 I llama_context: graph splits = 1
0.01.236.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.349 I main: llama threadpool init, n_threads = 4
0.01.877.366 I 
0.01.877.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.877.476 I 
0.01.877.720 I sampler seed: 3545756862
0.01.877.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.746 I 
 increably, and then roared with fury.

What is the story?

The story is a description of a thunderstorm. [end of text]


0.13.008.687 I llama_perf_sampler_print:    sampling time =      39.55 ms /    27 runs   (    1.47 ms per token,   682.59 tokens per second)
0.13.008.702 I llama_perf_context_print:        load time =    1849.49 ms
0.13.008.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.008.705 I llama_perf_context_print:        eval time =   11063.42 ms /    26 runs   (  425.52 ms per token,     2.35 tokens per second)
0.13.008.706 I llama_perf_context_print:       total time =   11158.23 ms /    27 tokens
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
0.00.000.644 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.881 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.566 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.405 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.411 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.415 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.426 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.427 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.435 I llama_model_loader: - type  f32:   37 tensors
0.00.433.437 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.456 I print_info: file format = GGUF V3 (latest)
0.00.433.457 I print_info: file type   = Q8_0
0.00.433.459 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.028 I load: special tokens cache size = 5
0.01.113.043 I load: token to piece cache size = 1.6014 MB
0.01.113.134 I print_info: arch             = gemma
0.01.113.135 I print_info: vocab_only       = 0
0.01.113.135 I print_info: n_ctx_train      = 8192
0.01.113.136 I print_info: n_embd           = 2048
0.01.113.136 I print_info: n_layer          = 18
0.01.113.214 I print_info: n_head           = 8
0.01.113.222 I print_info: n_head_kv        = 1
0.01.113.227 I print_info: n_rot            = 256
0.01.113.228 I print_info: n_swa            = 0
0.01.113.232 I print_info: is_swa_any       = 0
0.01.113.232 I print_info: n_embd_head_k    = 256
0.01.113.233 I print_info: n_embd_head_v    = 256
0.01.113.238 I print_info: n_gqa            = 8
0.01.113.243 I print_info: n_embd_k_gqa     = 256
0.01.113.249 I print_info: n_embd_v_gqa     = 256
0.01.113.250 I print_info: f_norm_eps       = 0.0e+00
0.01.113.259 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.261 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.261 I print_info: f_logit_scale    = 0.0e+00
0.01.113.262 I print_info: f_attn_scale     = 0.0e+00
0.01.113.266 I print_info: n_ff             = 16384
0.01.113.267 I print_info: n_expert         = 0
0.01.113.268 I print_info: n_expert_used    = 0
0.01.113.268 I print_info: causal attn      = 1
0.01.113.269 I print_info: pooling type     = 0
0.01.113.270 I print_info: rope type        = 2
0.01.113.270 I print_info: rope scaling     = linear
0.01.113.272 I print_info: freq_base_train  = 10000.0
0.01.113.273 I print_info: freq_scale_train = 1
0.01.113.273 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.274 I print_info: rope_finetuned   = unknown
0.01.113.274 I print_info: ssm_d_conv       = 0
0.01.113.275 I print_info: ssm_d_inner      = 0
0.01.113.275 I print_info: ssm_d_state      = 0
0.01.113.275 I print_info: ssm_dt_rank      = 0
0.01.113.276 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.281 I print_info: model type       = 2B
0.01.113.281 I print_info: model params     = 2.51 B
0.01.113.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.286 I print_info: vocab type       = SPM
0.01.113.288 I print_info: n_vocab          = 256000
0.01.113.291 I print_info: n_merges         = 0
0.01.113.292 I print_info: BOS token        = 2 '<bos>'
0.01.113.293 I print_info: EOS token        = 1 '<eos>'
0.01.113.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.294 I print_info: UNK token        = 3 '<unk>'
0.01.113.295 I print_info: PAD token        = 0 '<pad>'
0.01.113.295 I print_info: LF token         = 227 '<0x0A>'
0.01.113.303 I print_info: EOG token        = 1 '<eos>'
0.01.113.311 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.311 I print_info: max token length = 93
0.01.113.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.960 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.188.969 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.970 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.188.970 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.188.971 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.972 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.195.988 I llama_context: constructing llama_context
0.01.195.995 I llama_context: n_seq_max     = 1
0.01.195.996 I llama_context: n_ctx         = 4096
0.01.195.996 I llama_context: n_ctx_per_seq = 4096
0.01.195.997 I llama_context: n_batch       = 2048
0.01.195.998 I llama_context: n_ubatch      = 512
0.01.195.998 I llama_context: causal_attn   = 1
0.01.195.999 I llama_context: flash_attn    = 0
0.01.196.001 I llama_context: freq_base     = 10000.0
0.01.196.001 I llama_context: freq_scale    = 1
0.01.196.003 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.130 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.210.477 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.672 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.219.677 I llama_context: graph nodes  = 673
0.01.219.678 I llama_context: graph splits = 1
0.01.219.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.636 I main: llama threadpool init, n_threads = 4
0.01.856.651 I 
0.01.856.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.856.750 I 
0.01.856.985 I sampler seed: 2276110541
0.01.856.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.024 I 
 increably.

I am unable to access the provided text due to privacy restrictions. Therefore, I am unable to provide an answer. [end of text]


0.13.744.804 I llama_perf_sampler_print:    sampling time =      41.90 ms /    29 runs   (    1.44 ms per token,   692.11 tokens per second)
0.13.744.819 I llama_perf_context_print:        load time =    1828.84 ms
0.13.744.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.744.823 I llama_perf_context_print:        eval time =   11815.60 ms /    28 runs   (  421.99 ms per token,     2.37 tokens per second)
0.13.744.824 I llama_perf_context_print:       total time =   11914.99 ms /    29 tokens
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
0.00.000.673 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.815 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.788 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.804 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.808 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.810 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.819 I llama_model_loader: - type  f32:   37 tensors
0.00.424.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.840 I print_info: file format = GGUF V3 (latest)
0.00.424.841 I print_info: file type   = Q8_0
0.00.424.844 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.253 I load: special tokens cache size = 5
0.01.105.871 I load: token to piece cache size = 1.6014 MB
0.01.105.963 I print_info: arch             = gemma
0.01.105.964 I print_info: vocab_only       = 0
0.01.105.965 I print_info: n_ctx_train      = 8192
0.01.105.965 I print_info: n_embd           = 2048
0.01.105.966 I print_info: n_layer          = 18
0.01.106.046 I print_info: n_head           = 8
0.01.106.056 I print_info: n_head_kv        = 1
0.01.106.057 I print_info: n_rot            = 256
0.01.106.057 I print_info: n_swa            = 0
0.01.106.061 I print_info: is_swa_any       = 0
0.01.106.061 I print_info: n_embd_head_k    = 256
0.01.106.062 I print_info: n_embd_head_v    = 256
0.01.106.067 I print_info: n_gqa            = 8
0.01.106.072 I print_info: n_embd_k_gqa     = 256
0.01.106.078 I print_info: n_embd_v_gqa     = 256
0.01.106.080 I print_info: f_norm_eps       = 0.0e+00
0.01.106.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.081 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.082 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.082 I print_info: f_logit_scale    = 0.0e+00
0.01.106.082 I print_info: f_attn_scale     = 0.0e+00
0.01.106.087 I print_info: n_ff             = 16384
0.01.106.088 I print_info: n_expert         = 0
0.01.106.089 I print_info: n_expert_used    = 0
0.01.106.090 I print_info: causal attn      = 1
0.01.106.091 I print_info: pooling type     = 0
0.01.106.091 I print_info: rope type        = 2
0.01.106.092 I print_info: rope scaling     = linear
0.01.106.094 I print_info: freq_base_train  = 10000.0
0.01.106.095 I print_info: freq_scale_train = 1
0.01.106.095 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.096 I print_info: rope_finetuned   = unknown
0.01.106.097 I print_info: ssm_d_conv       = 0
0.01.106.097 I print_info: ssm_d_inner      = 0
0.01.106.097 I print_info: ssm_d_state      = 0
0.01.106.098 I print_info: ssm_dt_rank      = 0
0.01.106.098 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.102 I print_info: model type       = 2B
0.01.106.103 I print_info: model params     = 2.51 B
0.01.106.103 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.107 I print_info: vocab type       = SPM
0.01.106.129 I print_info: n_vocab          = 256000
0.01.106.133 I print_info: n_merges         = 0
0.01.106.133 I print_info: BOS token        = 2 '<bos>'
0.01.106.134 I print_info: EOS token        = 1 '<eos>'
0.01.106.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.135 I print_info: UNK token        = 3 '<unk>'
0.01.106.136 I print_info: PAD token        = 0 '<pad>'
0.01.106.136 I print_info: LF token         = 227 '<0x0A>'
0.01.106.143 I print_info: EOG token        = 1 '<eos>'
0.01.106.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.152 I print_info: max token length = 93
0.01.106.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.465 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.475 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.502 I llama_context: constructing llama_context
0.01.186.510 I llama_context: n_seq_max     = 1
0.01.186.511 I llama_context: n_ctx         = 4096
0.01.186.511 I llama_context: n_ctx_per_seq = 4096
0.01.186.511 I llama_context: n_batch       = 2048
0.01.186.512 I llama_context: n_ubatch      = 512
0.01.186.513 I llama_context: causal_attn   = 1
0.01.186.513 I llama_context: flash_attn    = 0
0.01.186.516 I llama_context: freq_base     = 10000.0
0.01.186.516 I llama_context: freq_scale    = 1
0.01.186.526 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.660 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.023 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.202.172 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.345 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.351 I llama_context: graph nodes  = 673
0.01.211.351 I llama_context: graph splits = 1
0.01.211.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.987 I main: llama threadpool init, n_threads = 4
0.01.847.004 I 
0.01.847.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.847.103 I 
0.01.847.333 I sampler seed: 3975505911
0.01.847.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.360 I 
 increasities to the effect of the presence of a companion.

**a. Conditioned response**
**b. Learned behavior**
**c. Spontaneous

0.15.393.128 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.38 tokens per second)
0.15.393.133 I llama_perf_context_print:        load time =    1819.05 ms
0.15.393.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.393.136 I llama_perf_context_print:        eval time =   13463.59 ms /    32 runs   (  420.74 ms per token,     2.38 tokens per second)
0.15.393.136 I llama_perf_context_print:       total time =   13573.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.082s
user	2m56.275s
sys	0m9.216s
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
main: build = 5622 (97340b4c9)
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

main: quantize time = 188555.26 ms
main:    total time = 188555.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.425 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.922 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.311 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.322 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.324 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.326 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.327 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.330 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.336 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.338 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.340 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.343 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.345 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.353 I llama_model_loader: - type  f32:   37 tensors
0.00.441.355 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.356 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.375 I print_info: file format = GGUF V3 (latest)
0.00.441.376 I print_info: file type   = Q4_K - Medium
0.00.441.378 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.560 I load: special tokens cache size = 5
0.01.126.333 I load: token to piece cache size = 1.6014 MB
0.01.126.425 I print_info: arch             = gemma
0.01.126.426 I print_info: vocab_only       = 0
0.01.126.426 I print_info: n_ctx_train      = 8192
0.01.126.427 I print_info: n_embd           = 2048
0.01.126.427 I print_info: n_layer          = 18
0.01.126.506 I print_info: n_head           = 8
0.01.126.517 I print_info: n_head_kv        = 1
0.01.126.518 I print_info: n_rot            = 256
0.01.126.518 I print_info: n_swa            = 0
0.01.126.522 I print_info: is_swa_any       = 0
0.01.126.522 I print_info: n_embd_head_k    = 256
0.01.126.523 I print_info: n_embd_head_v    = 256
0.01.126.530 I print_info: n_gqa            = 8
0.01.126.535 I print_info: n_embd_k_gqa     = 256
0.01.126.540 I print_info: n_embd_v_gqa     = 256
0.01.126.543 I print_info: f_norm_eps       = 0.0e+00
0.01.126.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.545 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.545 I print_info: f_logit_scale    = 0.0e+00
0.01.126.546 I print_info: f_attn_scale     = 0.0e+00
0.01.126.550 I print_info: n_ff             = 16384
0.01.126.552 I print_info: n_expert         = 0
0.01.126.552 I print_info: n_expert_used    = 0
0.01.126.554 I print_info: causal attn      = 1
0.01.126.554 I print_info: pooling type     = 0
0.01.126.554 I print_info: rope type        = 2
0.01.126.555 I print_info: rope scaling     = linear
0.01.126.558 I print_info: freq_base_train  = 10000.0
0.01.126.559 I print_info: freq_scale_train = 1
0.01.126.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.560 I print_info: rope_finetuned   = unknown
0.01.126.560 I print_info: ssm_d_conv       = 0
0.01.126.560 I print_info: ssm_d_inner      = 0
0.01.126.561 I print_info: ssm_d_state      = 0
0.01.126.561 I print_info: ssm_dt_rank      = 0
0.01.126.561 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.562 I print_info: model type       = 2B
0.01.126.564 I print_info: model params     = 2.51 B
0.01.126.564 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.569 I print_info: vocab type       = SPM
0.01.126.570 I print_info: n_vocab          = 256000
0.01.126.573 I print_info: n_merges         = 0
0.01.126.574 I print_info: BOS token        = 2 '<bos>'
0.01.126.575 I print_info: EOS token        = 1 '<eos>'
0.01.126.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.576 I print_info: UNK token        = 3 '<unk>'
0.01.126.577 I print_info: PAD token        = 0 '<pad>'
0.01.126.577 I print_info: LF token         = 227 '<0x0A>'
0.01.126.585 I print_info: EOG token        = 1 '<eos>'
0.01.126.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.593 I print_info: max token length = 93
0.01.126.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.210 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.188.220 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.188.221 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.188.222 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.222 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.223 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.188.223 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.156.584 I llama_context: constructing llama_context
0.02.156.592 I llama_context: n_seq_max     = 1
0.02.156.593 I llama_context: n_ctx         = 4096
0.02.156.593 I llama_context: n_ctx_per_seq = 4096
0.02.156.594 I llama_context: n_batch       = 2048
0.02.156.594 I llama_context: n_ubatch      = 512
0.02.156.595 I llama_context: causal_attn   = 1
0.02.156.595 I llama_context: flash_attn    = 0
0.02.156.599 I llama_context: freq_base     = 10000.0
0.02.156.600 I llama_context: freq_scale    = 1
0.02.156.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.738 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.110 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.715 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.010 I llama_context: graph nodes  = 673
0.02.181.010 I llama_context: graph splits = 1
0.02.181.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.588.082 I main: llama threadpool init, n_threads = 4
0.02.588.098 I 
0.02.588.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.588.201 I 
0.02.588.439 I sampler seed: 1790655316
0.02.588.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.588.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.588.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.588.476 I 
 seconally to the passage.

**The Importance of Music in Education**

Music plays a crucial role in education, enhancing student learning and fostering creativity. It

0.10.380.300 I llama_perf_sampler_print:    sampling time =      47.76 ms /    33 runs   (    1.45 ms per token,   690.90 tokens per second)
0.10.380.304 I llama_perf_context_print:        load time =    2560.23 ms
0.10.380.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.380.323 I llama_perf_context_print:        eval time =    7710.45 ms /    32 runs   (  240.95 ms per token,     4.15 tokens per second)
0.10.380.330 I llama_perf_context_print:       total time =    7819.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5622 (97340b4c9)
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

main: quantize time = 187993.46 ms
main:    total time = 187993.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.036 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.225 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.323.533 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.902 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.915 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.916 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.918 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.920 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.922 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.929 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.931 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.933 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.942 I llama_model_loader: - type  f32:   37 tensors
0.00.448.944 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.945 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.963 I print_info: file format = GGUF V3 (latest)
0.00.448.965 I print_info: file type   = Q4_K - Medium
0.00.448.967 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.935 I load: special tokens cache size = 5
0.01.125.943 I load: token to piece cache size = 1.6014 MB
0.01.126.031 I print_info: arch             = gemma
0.01.126.033 I print_info: vocab_only       = 0
0.01.126.033 I print_info: n_ctx_train      = 8192
0.01.126.034 I print_info: n_embd           = 2048
0.01.126.034 I print_info: n_layer          = 18
0.01.126.114 I print_info: n_head           = 8
0.01.126.125 I print_info: n_head_kv        = 1
0.01.126.127 I print_info: n_rot            = 256
0.01.126.127 I print_info: n_swa            = 0
0.01.126.131 I print_info: is_swa_any       = 0
0.01.126.132 I print_info: n_embd_head_k    = 256
0.01.126.132 I print_info: n_embd_head_v    = 256
0.01.126.137 I print_info: n_gqa            = 8
0.01.126.142 I print_info: n_embd_k_gqa     = 256
0.01.126.149 I print_info: n_embd_v_gqa     = 256
0.01.126.150 I print_info: f_norm_eps       = 0.0e+00
0.01.126.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.152 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.153 I print_info: f_logit_scale    = 0.0e+00
0.01.126.154 I print_info: f_attn_scale     = 0.0e+00
0.01.126.158 I print_info: n_ff             = 16384
0.01.126.159 I print_info: n_expert         = 0
0.01.126.160 I print_info: n_expert_used    = 0
0.01.126.160 I print_info: causal attn      = 1
0.01.126.161 I print_info: pooling type     = 0
0.01.126.162 I print_info: rope type        = 2
0.01.126.162 I print_info: rope scaling     = linear
0.01.126.163 I print_info: freq_base_train  = 10000.0
0.01.126.164 I print_info: freq_scale_train = 1
0.01.126.165 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.166 I print_info: rope_finetuned   = unknown
0.01.126.167 I print_info: ssm_d_conv       = 0
0.01.126.167 I print_info: ssm_d_inner      = 0
0.01.126.167 I print_info: ssm_d_state      = 0
0.01.126.168 I print_info: ssm_dt_rank      = 0
0.01.126.168 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.169 I print_info: model type       = 2B
0.01.126.170 I print_info: model params     = 2.51 B
0.01.126.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.176 I print_info: vocab type       = SPM
0.01.126.178 I print_info: n_vocab          = 256000
0.01.126.180 I print_info: n_merges         = 0
0.01.126.181 I print_info: BOS token        = 2 '<bos>'
0.01.126.182 I print_info: EOS token        = 1 '<eos>'
0.01.126.183 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.184 I print_info: UNK token        = 3 '<unk>'
0.01.126.184 I print_info: PAD token        = 0 '<pad>'
0.01.126.185 I print_info: LF token         = 227 '<0x0A>'
0.01.126.192 I print_info: EOG token        = 1 '<eos>'
0.01.126.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.202 I print_info: max token length = 93
0.01.126.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.912 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.174.922 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.140.388 I llama_context: constructing llama_context
0.02.140.396 I llama_context: n_seq_max     = 1
0.02.140.397 I llama_context: n_ctx         = 4096
0.02.140.397 I llama_context: n_ctx_per_seq = 4096
0.02.140.398 I llama_context: n_batch       = 2048
0.02.140.398 I llama_context: n_ubatch      = 512
0.02.140.399 I llama_context: causal_attn   = 1
0.02.140.399 I llama_context: flash_attn    = 0
0.02.140.415 I llama_context: freq_base     = 10000.0
0.02.140.416 I llama_context: freq_scale    = 1
0.02.140.417 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.140.560 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.918 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.155.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.164.605 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.164.610 I llama_context: graph nodes  = 673
0.02.164.611 I llama_context: graph splits = 1
0.02.164.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.164.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.572.187 I main: llama threadpool init, n_threads = 4
0.02.572.203 I 
0.02.572.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.572.301 I 
0.02.572.535 I sampler seed: 4204910350
0.02.572.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.561 I 
 increasities from the novel and their significance

**1. The Dream of the Red Chamber:**

- The dream highlights the oppressive nature of social class and the

0.10.393.144 I llama_perf_sampler_print:    sampling time =      47.91 ms /    33 runs   (    1.45 ms per token,   688.73 tokens per second)
0.10.393.149 I llama_perf_context_print:        load time =    2544.35 ms
0.10.393.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.393.152 I llama_perf_context_print:        eval time =    7738.45 ms /    32 runs   (  241.83 ms per token,     4.14 tokens per second)
0.10.393.152 I llama_perf_context_print:       total time =    7847.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.566s
user	46m26.747s
sys	0m6.516s
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
0.00.000.172 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.789 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.452 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.456 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.457 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.459 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.460 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.463 I llama_model_loader: - type  f32:   37 tensors
0.00.138.464 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.467 I print_info: file format = GGUF V3 (latest)
0.00.138.467 I print_info: file type   = Q8_0
0.00.138.470 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.775 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.527 I load: special tokens cache size = 5
0.00.295.140 I load: token to piece cache size = 1.6014 MB
0.00.295.160 I print_info: arch             = gemma
0.00.295.161 I print_info: vocab_only       = 0
0.00.295.162 I print_info: n_ctx_train      = 8192
0.00.295.162 I print_info: n_embd           = 2048
0.00.295.163 I print_info: n_layer          = 18
0.00.295.180 I print_info: n_head           = 8
0.00.295.183 I print_info: n_head_kv        = 1
0.00.295.183 I print_info: n_rot            = 256
0.00.295.183 I print_info: n_swa            = 0
0.00.295.185 I print_info: is_swa_any       = 0
0.00.295.185 I print_info: n_embd_head_k    = 256
0.00.295.185 I print_info: n_embd_head_v    = 256
0.00.295.187 I print_info: n_gqa            = 8
0.00.295.189 I print_info: n_embd_k_gqa     = 256
0.00.295.190 I print_info: n_embd_v_gqa     = 256
0.00.295.191 I print_info: f_norm_eps       = 0.0e+00
0.00.295.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.194 I print_info: f_logit_scale    = 0.0e+00
0.00.295.194 I print_info: f_attn_scale     = 0.0e+00
0.00.295.196 I print_info: n_ff             = 16384
0.00.295.196 I print_info: n_expert         = 0
0.00.295.196 I print_info: n_expert_used    = 0
0.00.295.197 I print_info: causal attn      = 1
0.00.295.197 I print_info: pooling type     = 0
0.00.295.197 I print_info: rope type        = 2
0.00.295.198 I print_info: rope scaling     = linear
0.00.295.199 I print_info: freq_base_train  = 10000.0
0.00.295.200 I print_info: freq_scale_train = 1
0.00.295.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.200 I print_info: rope_finetuned   = unknown
0.00.295.200 I print_info: ssm_d_conv       = 0
0.00.295.201 I print_info: ssm_d_inner      = 0
0.00.295.201 I print_info: ssm_d_state      = 0
0.00.295.201 I print_info: ssm_dt_rank      = 0
0.00.295.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.202 I print_info: model type       = 2B
0.00.295.203 I print_info: model params     = 2.51 B
0.00.295.203 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.206 I print_info: vocab type       = SPM
0.00.295.207 I print_info: n_vocab          = 256000
0.00.295.208 I print_info: n_merges         = 0
0.00.295.208 I print_info: BOS token        = 2 '<bos>'
0.00.295.209 I print_info: EOS token        = 1 '<eos>'
0.00.295.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.209 I print_info: UNK token        = 3 '<unk>'
0.00.295.210 I print_info: PAD token        = 0 '<pad>'
0.00.295.210 I print_info: LF token         = 227 '<0x0A>'
0.00.295.210 I print_info: EOG token        = 1 '<eos>'
0.00.295.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.211 I print_info: max token length = 93
0.00.295.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.235 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.242 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.243 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.244 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.244 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.245 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.610 I llama_context: constructing llama_context
0.00.397.614 I llama_context: n_seq_max     = 1
0.00.397.615 I llama_context: n_ctx         = 4096
0.00.397.615 I llama_context: n_ctx_per_seq = 4096
0.00.397.616 I llama_context: n_batch       = 2048
0.00.397.616 I llama_context: n_ubatch      = 512
0.00.397.617 I llama_context: causal_attn   = 1
0.00.397.617 I llama_context: flash_attn    = 0
0.00.397.619 I llama_context: freq_base     = 10000.0
0.00.397.621 I llama_context: freq_scale    = 1
0.00.397.622 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.720 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.465 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.158 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.163 I llama_context: graph nodes  = 673
0.00.418.163 I llama_context: graph splits = 1
0.00.418.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.822 I main: llama threadpool init, n_threads = 4
0.00.505.833 I 
0.00.505.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.896 I 
0.00.505.933 I sampler seed: 2970423920
0.00.505.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.947 I 
 increasels!

I cannot answer this question as it contains inappropriate and potentially harmful language. [end of text]


0.01.831.757 I llama_perf_sampler_print:    sampling time =       3.37 ms /    20 runs   (    0.17 ms per token,  5934.72 tokens per second)
0.01.831.761 I llama_perf_context_print:        load time =     502.79 ms
0.01.831.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.831.764 I llama_perf_context_print:        eval time =    1314.16 ms /    19 runs   (   69.17 ms per token,    14.46 tokens per second)
0.01.831.765 I llama_perf_context_print:       total time =    1328.59 ms /    20 tokens
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
0.00.000.546 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.029.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.492 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.493 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.494 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.496 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.498 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.500 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.500 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.504 I llama_model_loader: - type  f32:   37 tensors
0.00.140.505 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.509 I print_info: file format = GGUF V3 (latest)
0.00.140.509 I print_info: file type   = Q8_0
0.00.140.512 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.855 I load: special tokens cache size = 5
0.00.288.653 I load: token to piece cache size = 1.6014 MB
0.00.288.680 I print_info: arch             = gemma
0.00.288.680 I print_info: vocab_only       = 0
0.00.288.681 I print_info: n_ctx_train      = 8192
0.00.288.681 I print_info: n_embd           = 2048
0.00.288.681 I print_info: n_layer          = 18
0.00.288.702 I print_info: n_head           = 8
0.00.288.704 I print_info: n_head_kv        = 1
0.00.288.705 I print_info: n_rot            = 256
0.00.288.705 I print_info: n_swa            = 0
0.00.288.706 I print_info: is_swa_any       = 0
0.00.288.707 I print_info: n_embd_head_k    = 256
0.00.288.707 I print_info: n_embd_head_v    = 256
0.00.288.709 I print_info: n_gqa            = 8
0.00.288.711 I print_info: n_embd_k_gqa     = 256
0.00.288.713 I print_info: n_embd_v_gqa     = 256
0.00.288.714 I print_info: f_norm_eps       = 0.0e+00
0.00.288.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.717 I print_info: f_logit_scale    = 0.0e+00
0.00.288.717 I print_info: f_attn_scale     = 0.0e+00
0.00.288.719 I print_info: n_ff             = 16384
0.00.288.719 I print_info: n_expert         = 0
0.00.288.720 I print_info: n_expert_used    = 0
0.00.288.720 I print_info: causal attn      = 1
0.00.288.720 I print_info: pooling type     = 0
0.00.288.721 I print_info: rope type        = 2
0.00.288.721 I print_info: rope scaling     = linear
0.00.288.723 I print_info: freq_base_train  = 10000.0
0.00.288.724 I print_info: freq_scale_train = 1
0.00.288.724 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.725 I print_info: rope_finetuned   = unknown
0.00.288.725 I print_info: ssm_d_conv       = 0
0.00.288.725 I print_info: ssm_d_inner      = 0
0.00.288.726 I print_info: ssm_d_state      = 0
0.00.288.726 I print_info: ssm_dt_rank      = 0
0.00.288.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.727 I print_info: model type       = 2B
0.00.288.728 I print_info: model params     = 2.51 B
0.00.288.728 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.731 I print_info: vocab type       = SPM
0.00.288.732 I print_info: n_vocab          = 256000
0.00.288.732 I print_info: n_merges         = 0
0.00.288.733 I print_info: BOS token        = 2 '<bos>'
0.00.288.733 I print_info: EOS token        = 1 '<eos>'
0.00.288.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.734 I print_info: UNK token        = 3 '<unk>'
0.00.288.735 I print_info: PAD token        = 0 '<pad>'
0.00.288.735 I print_info: LF token         = 227 '<0x0A>'
0.00.288.735 I print_info: EOG token        = 1 '<eos>'
0.00.288.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.736 I print_info: max token length = 93
0.00.288.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.736 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.019 I llama_context: constructing llama_context
0.00.377.024 I llama_context: n_seq_max     = 1
0.00.377.024 I llama_context: n_ctx         = 4096
0.00.377.025 I llama_context: n_ctx_per_seq = 4096
0.00.377.025 I llama_context: n_batch       = 2048
0.00.377.026 I llama_context: n_ubatch      = 512
0.00.377.026 I llama_context: causal_attn   = 1
0.00.377.027 I llama_context: flash_attn    = 0
0.00.377.028 I llama_context: freq_base     = 10000.0
0.00.377.029 I llama_context: freq_scale    = 1
0.00.377.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.061 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.141 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.863 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.500 I llama_context: graph nodes  = 673
0.00.398.500 I llama_context: graph splits = 1
0.00.398.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.380 I main: llama threadpool init, n_threads = 4
0.00.482.392 I 
0.00.482.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.459 I 
0.00.482.499 I sampler seed: 975508230
0.00.482.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.515 I 
 increasities.

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.763.910 I llama_perf_sampler_print:    sampling time =       3.38 ms /    20 runs   (    0.17 ms per token,  5910.17 tokens per second)
0.01.763.913 I llama_perf_context_print:        load time =     478.94 ms
0.01.763.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.763.916 I llama_perf_context_print:        eval time =    1270.25 ms /    19 runs   (   66.86 ms per token,    14.96 tokens per second)
0.01.763.917 I llama_perf_context_print:       total time =    1284.17 ms /    20 tokens
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
0.00.000.171 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.391 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.434 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.753 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.280 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.284 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.290 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.290 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.293 I llama_model_loader: - type  f32:   37 tensors
0.00.138.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.298 I print_info: file format = GGUF V3 (latest)
0.00.138.298 I print_info: file type   = Q8_0
0.00.138.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.359 I load: special tokens cache size = 5
0.00.285.046 I load: token to piece cache size = 1.6014 MB
0.00.285.069 I print_info: arch             = gemma
0.00.285.070 I print_info: vocab_only       = 0
0.00.285.071 I print_info: n_ctx_train      = 8192
0.00.285.071 I print_info: n_embd           = 2048
0.00.285.071 I print_info: n_layer          = 18
0.00.285.088 I print_info: n_head           = 8
0.00.285.090 I print_info: n_head_kv        = 1
0.00.285.091 I print_info: n_rot            = 256
0.00.285.091 I print_info: n_swa            = 0
0.00.285.092 I print_info: is_swa_any       = 0
0.00.285.093 I print_info: n_embd_head_k    = 256
0.00.285.093 I print_info: n_embd_head_v    = 256
0.00.285.095 I print_info: n_gqa            = 8
0.00.285.096 I print_info: n_embd_k_gqa     = 256
0.00.285.098 I print_info: n_embd_v_gqa     = 256
0.00.285.099 I print_info: f_norm_eps       = 0.0e+00
0.00.285.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.102 I print_info: f_logit_scale    = 0.0e+00
0.00.285.102 I print_info: f_attn_scale     = 0.0e+00
0.00.285.104 I print_info: n_ff             = 16384
0.00.285.104 I print_info: n_expert         = 0
0.00.285.104 I print_info: n_expert_used    = 0
0.00.285.105 I print_info: causal attn      = 1
0.00.285.105 I print_info: pooling type     = 0
0.00.285.105 I print_info: rope type        = 2
0.00.285.105 I print_info: rope scaling     = linear
0.00.285.107 I print_info: freq_base_train  = 10000.0
0.00.285.108 I print_info: freq_scale_train = 1
0.00.285.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.108 I print_info: rope_finetuned   = unknown
0.00.285.109 I print_info: ssm_d_conv       = 0
0.00.285.109 I print_info: ssm_d_inner      = 0
0.00.285.109 I print_info: ssm_d_state      = 0
0.00.285.109 I print_info: ssm_dt_rank      = 0
0.00.285.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.110 I print_info: model type       = 2B
0.00.285.111 I print_info: model params     = 2.51 B
0.00.285.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.115 I print_info: vocab type       = SPM
0.00.285.116 I print_info: n_vocab          = 256000
0.00.285.116 I print_info: n_merges         = 0
0.00.285.117 I print_info: BOS token        = 2 '<bos>'
0.00.285.117 I print_info: EOS token        = 1 '<eos>'
0.00.285.117 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.118 I print_info: UNK token        = 3 '<unk>'
0.00.285.118 I print_info: PAD token        = 0 '<pad>'
0.00.285.119 I print_info: LF token         = 227 '<0x0A>'
0.00.285.119 I print_info: EOG token        = 1 '<eos>'
0.00.285.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.120 I print_info: max token length = 93
0.00.285.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.159 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.165 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.166 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.166 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.167 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.168 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.408 I llama_context: constructing llama_context
0.00.358.413 I llama_context: n_seq_max     = 1
0.00.358.414 I llama_context: n_ctx         = 4096
0.00.358.414 I llama_context: n_ctx_per_seq = 4096
0.00.358.415 I llama_context: n_batch       = 2048
0.00.358.415 I llama_context: n_ubatch      = 512
0.00.358.416 I llama_context: causal_attn   = 1
0.00.358.417 I llama_context: flash_attn    = 0
0.00.358.419 I llama_context: freq_base     = 10000.0
0.00.358.420 I llama_context: freq_scale    = 1
0.00.358.421 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.526 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.372.927 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.848 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.852 I llama_context: graph nodes  = 673
0.00.379.853 I llama_context: graph splits = 1
0.00.379.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.277 I main: llama threadpool init, n_threads = 4
0.00.469.287 I 
0.00.469.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.350 I 
0.00.469.391 I sampler seed: 1070576140
0.00.469.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.407 I 
 increably. The man of mystery, shrouded in darkness, a enigma to the world.

Who is he?

... The Shadow Man [end of text]


0.02.605.792 I llama_perf_sampler_print:    sampling time =       5.09 ms /    30 runs   (    0.17 ms per token,  5889.28 tokens per second)
0.02.605.795 I llama_perf_context_print:        load time =     466.23 ms
0.02.605.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.605.799 I llama_perf_context_print:        eval time =    2119.12 ms /    29 runs   (   73.07 ms per token,    13.68 tokens per second)
0.02.605.801 I llama_perf_context_print:       total time =    2139.16 ms /    30 tokens
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
0.00.000.545 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.327 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.364 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.438 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.439 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.443 I llama_model_loader: - type  f32:   37 tensors
0.00.139.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.447 I print_info: file format = GGUF V3 (latest)
0.00.139.448 I print_info: file type   = Q8_0
0.00.139.451 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.719 I load: special tokens cache size = 5
0.00.290.335 I load: token to piece cache size = 1.6014 MB
0.00.290.357 I print_info: arch             = gemma
0.00.290.357 I print_info: vocab_only       = 0
0.00.290.358 I print_info: n_ctx_train      = 8192
0.00.290.358 I print_info: n_embd           = 2048
0.00.290.358 I print_info: n_layer          = 18
0.00.290.377 I print_info: n_head           = 8
0.00.290.379 I print_info: n_head_kv        = 1
0.00.290.379 I print_info: n_rot            = 256
0.00.290.380 I print_info: n_swa            = 0
0.00.290.381 I print_info: is_swa_any       = 0
0.00.290.381 I print_info: n_embd_head_k    = 256
0.00.290.381 I print_info: n_embd_head_v    = 256
0.00.290.383 I print_info: n_gqa            = 8
0.00.290.385 I print_info: n_embd_k_gqa     = 256
0.00.290.387 I print_info: n_embd_v_gqa     = 256
0.00.290.388 I print_info: f_norm_eps       = 0.0e+00
0.00.290.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.390 I print_info: f_logit_scale    = 0.0e+00
0.00.290.390 I print_info: f_attn_scale     = 0.0e+00
0.00.290.392 I print_info: n_ff             = 16384
0.00.290.392 I print_info: n_expert         = 0
0.00.290.392 I print_info: n_expert_used    = 0
0.00.290.393 I print_info: causal attn      = 1
0.00.290.393 I print_info: pooling type     = 0
0.00.290.394 I print_info: rope type        = 2
0.00.290.394 I print_info: rope scaling     = linear
0.00.290.395 I print_info: freq_base_train  = 10000.0
0.00.290.396 I print_info: freq_scale_train = 1
0.00.290.396 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.397 I print_info: rope_finetuned   = unknown
0.00.290.397 I print_info: ssm_d_conv       = 0
0.00.290.397 I print_info: ssm_d_inner      = 0
0.00.290.397 I print_info: ssm_d_state      = 0
0.00.290.398 I print_info: ssm_dt_rank      = 0
0.00.290.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.399 I print_info: model type       = 2B
0.00.290.399 I print_info: model params     = 2.51 B
0.00.290.399 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.403 I print_info: vocab type       = SPM
0.00.290.404 I print_info: n_vocab          = 256000
0.00.290.404 I print_info: n_merges         = 0
0.00.290.405 I print_info: BOS token        = 2 '<bos>'
0.00.290.405 I print_info: EOS token        = 1 '<eos>'
0.00.290.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.406 I print_info: UNK token        = 3 '<unk>'
0.00.290.406 I print_info: PAD token        = 0 '<pad>'
0.00.290.406 I print_info: LF token         = 227 '<0x0A>'
0.00.290.407 I print_info: EOG token        = 1 '<eos>'
0.00.290.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.408 I print_info: max token length = 93
0.00.290.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.938 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.361.945 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.244 I llama_context: constructing llama_context
0.00.363.249 I llama_context: n_seq_max     = 1
0.00.363.249 I llama_context: n_ctx         = 4096
0.00.363.250 I llama_context: n_ctx_per_seq = 4096
0.00.363.250 I llama_context: n_batch       = 2048
0.00.363.251 I llama_context: n_ubatch      = 512
0.00.363.251 I llama_context: causal_attn   = 1
0.00.363.252 I llama_context: flash_attn    = 0
0.00.363.254 I llama_context: freq_base     = 10000.0
0.00.363.255 I llama_context: freq_scale    = 1
0.00.363.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.360 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.074 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.078 I llama_context: graph nodes  = 673
0.00.384.079 I llama_context: graph splits = 1
0.00.384.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.254 I main: llama threadpool init, n_threads = 4
0.00.473.266 I 
0.00.473.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.329 I 
0.00.473.363 I sampler seed: 3846434240
0.00.473.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.377 I 
 increasities:

The story of the jilted queen, her scorned husband, and their vengeful children is a timeless tale that resonates with audiences for centuries

0.02.857.331 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5761.17 tokens per second)
0.02.857.336 I llama_perf_context_print:        load time =     469.84 ms
0.02.857.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.857.340 I llama_perf_context_print:        eval time =    2365.07 ms /    32 runs   (   73.91 ms per token,    13.53 tokens per second)
0.02.857.340 I llama_perf_context_print:       total time =    2386.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.249s
user	0m31.613s
sys	0m9.262s
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
main: build = 5622 (97340b4c9)
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

main: quantize time = 40219.85 ms
main:    total time = 40219.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.086 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.130 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.607 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.563 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.573 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.574 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.574 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.576 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.579 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.579 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.580 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.581 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.581 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.582 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.585 I llama_model_loader: - type  f32:   37 tensors
0.00.139.586 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.586 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.589 I print_info: file format = GGUF V3 (latest)
0.00.139.590 I print_info: file type   = Q4_K - Medium
0.00.139.591 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.608 I load: special tokens cache size = 5
0.00.285.242 I load: token to piece cache size = 1.6014 MB
0.00.285.263 I print_info: arch             = gemma
0.00.285.264 I print_info: vocab_only       = 0
0.00.285.264 I print_info: n_ctx_train      = 8192
0.00.285.265 I print_info: n_embd           = 2048
0.00.285.265 I print_info: n_layer          = 18
0.00.285.285 I print_info: n_head           = 8
0.00.285.287 I print_info: n_head_kv        = 1
0.00.285.287 I print_info: n_rot            = 256
0.00.285.288 I print_info: n_swa            = 0
0.00.285.289 I print_info: is_swa_any       = 0
0.00.285.289 I print_info: n_embd_head_k    = 256
0.00.285.290 I print_info: n_embd_head_v    = 256
0.00.285.291 I print_info: n_gqa            = 8
0.00.285.293 I print_info: n_embd_k_gqa     = 256
0.00.285.295 I print_info: n_embd_v_gqa     = 256
0.00.285.296 I print_info: f_norm_eps       = 0.0e+00
0.00.285.298 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.299 I print_info: f_logit_scale    = 0.0e+00
0.00.285.299 I print_info: f_attn_scale     = 0.0e+00
0.00.285.301 I print_info: n_ff             = 16384
0.00.285.301 I print_info: n_expert         = 0
0.00.285.301 I print_info: n_expert_used    = 0
0.00.285.302 I print_info: causal attn      = 1
0.00.285.302 I print_info: pooling type     = 0
0.00.285.302 I print_info: rope type        = 2
0.00.285.303 I print_info: rope scaling     = linear
0.00.285.304 I print_info: freq_base_train  = 10000.0
0.00.285.305 I print_info: freq_scale_train = 1
0.00.285.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.305 I print_info: rope_finetuned   = unknown
0.00.285.306 I print_info: ssm_d_conv       = 0
0.00.285.306 I print_info: ssm_d_inner      = 0
0.00.285.306 I print_info: ssm_d_state      = 0
0.00.285.307 I print_info: ssm_dt_rank      = 0
0.00.285.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.308 I print_info: model type       = 2B
0.00.285.308 I print_info: model params     = 2.51 B
0.00.285.309 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.312 I print_info: vocab type       = SPM
0.00.285.313 I print_info: n_vocab          = 256000
0.00.285.314 I print_info: n_merges         = 0
0.00.285.314 I print_info: BOS token        = 2 '<bos>'
0.00.285.314 I print_info: EOS token        = 1 '<eos>'
0.00.285.315 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.315 I print_info: UNK token        = 3 '<unk>'
0.00.285.316 I print_info: PAD token        = 0 '<pad>'
0.00.285.316 I print_info: LF token         = 227 '<0x0A>'
0.00.285.316 I print_info: EOG token        = 1 '<eos>'
0.00.285.317 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.317 I print_info: max token length = 93
0.00.285.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.972 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.978 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.978 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.979 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.979 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.980 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.980 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.701 I llama_context: constructing llama_context
0.00.859.706 I llama_context: n_seq_max     = 1
0.00.859.707 I llama_context: n_ctx         = 4096
0.00.859.707 I llama_context: n_ctx_per_seq = 4096
0.00.859.708 I llama_context: n_batch       = 2048
0.00.859.708 I llama_context: n_ubatch      = 512
0.00.859.708 I llama_context: causal_attn   = 1
0.00.859.709 I llama_context: flash_attn    = 0
0.00.859.713 I llama_context: freq_base     = 10000.0
0.00.859.715 I llama_context: freq_scale    = 1
0.00.859.716 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.818 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.624 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.875 I llama_context: graph nodes  = 673
0.00.881.875 I llama_context: graph splits = 1
0.00.881.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.794 I main: llama threadpool init, n_threads = 4
0.00.960.808 I 
0.00.960.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.869 I 
0.00.960.912 I sampler seed: 302961723
0.00.960.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.927 I 
 increasively. 😅

I am so sorry, but I am unable to generate responses that contain offensive or inappropriate language. My purpose is to assist users with their

0.02.425.167 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5595.12 tokens per second)
0.02.425.171 I llama_perf_context_print:        load time =     957.32 ms
0.02.425.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.425.173 I llama_perf_context_print:        eval time =    1445.55 ms /    32 runs   (   45.17 ms per token,    22.14 tokens per second)
0.02.425.174 I llama_perf_context_print:       total time =    1467.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5622 (97340b4c9)
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

main: quantize time = 40170.41 ms
main:    total time = 40170.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.614 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.028 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.286 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.293 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.293 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.294 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.295 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.296 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.299 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.299 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.301 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.304 I llama_model_loader: - type  f32:   37 tensors
0.00.138.305 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.305 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.308 I print_info: file format = GGUF V3 (latest)
0.00.138.308 I print_info: file type   = Q4_K - Medium
0.00.138.310 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.812 I load: special tokens cache size = 5
0.00.284.464 I load: token to piece cache size = 1.6014 MB
0.00.284.486 I print_info: arch             = gemma
0.00.284.486 I print_info: vocab_only       = 0
0.00.284.486 I print_info: n_ctx_train      = 8192
0.00.284.487 I print_info: n_embd           = 2048
0.00.284.487 I print_info: n_layer          = 18
0.00.284.498 I print_info: n_head           = 8
0.00.284.500 I print_info: n_head_kv        = 1
0.00.284.500 I print_info: n_rot            = 256
0.00.284.501 I print_info: n_swa            = 0
0.00.284.502 I print_info: is_swa_any       = 0
0.00.284.502 I print_info: n_embd_head_k    = 256
0.00.284.503 I print_info: n_embd_head_v    = 256
0.00.284.504 I print_info: n_gqa            = 8
0.00.284.507 I print_info: n_embd_k_gqa     = 256
0.00.284.508 I print_info: n_embd_v_gqa     = 256
0.00.284.509 I print_info: f_norm_eps       = 0.0e+00
0.00.284.510 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.511 I print_info: f_logit_scale    = 0.0e+00
0.00.284.511 I print_info: f_attn_scale     = 0.0e+00
0.00.284.513 I print_info: n_ff             = 16384
0.00.284.513 I print_info: n_expert         = 0
0.00.284.514 I print_info: n_expert_used    = 0
0.00.284.514 I print_info: causal attn      = 1
0.00.284.514 I print_info: pooling type     = 0
0.00.284.515 I print_info: rope type        = 2
0.00.284.515 I print_info: rope scaling     = linear
0.00.284.516 I print_info: freq_base_train  = 10000.0
0.00.284.517 I print_info: freq_scale_train = 1
0.00.284.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.518 I print_info: rope_finetuned   = unknown
0.00.284.518 I print_info: ssm_d_conv       = 0
0.00.284.519 I print_info: ssm_d_inner      = 0
0.00.284.519 I print_info: ssm_d_state      = 0
0.00.284.519 I print_info: ssm_dt_rank      = 0
0.00.284.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.520 I print_info: model type       = 2B
0.00.284.521 I print_info: model params     = 2.51 B
0.00.284.521 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.525 I print_info: vocab type       = SPM
0.00.284.526 I print_info: n_vocab          = 256000
0.00.284.526 I print_info: n_merges         = 0
0.00.284.527 I print_info: BOS token        = 2 '<bos>'
0.00.284.527 I print_info: EOS token        = 1 '<eos>'
0.00.284.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.528 I print_info: UNK token        = 3 '<unk>'
0.00.284.528 I print_info: PAD token        = 0 '<pad>'
0.00.284.528 I print_info: LF token         = 227 '<0x0A>'
0.00.284.529 I print_info: EOG token        = 1 '<eos>'
0.00.284.530 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.530 I print_info: max token length = 93
0.00.284.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.948 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.330.956 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.845.944 I llama_context: constructing llama_context
0.00.845.949 I llama_context: n_seq_max     = 1
0.00.845.950 I llama_context: n_ctx         = 4096
0.00.845.950 I llama_context: n_ctx_per_seq = 4096
0.00.845.950 I llama_context: n_batch       = 2048
0.00.845.951 I llama_context: n_ubatch      = 512
0.00.845.951 I llama_context: causal_attn   = 1
0.00.845.952 I llama_context: flash_attn    = 0
0.00.845.955 I llama_context: freq_base     = 10000.0
0.00.845.956 I llama_context: freq_scale    = 1
0.00.845.957 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.057 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.860.844 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.400 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.404 I llama_context: graph nodes  = 673
0.00.867.405 I llama_context: graph splits = 1
0.00.867.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.168 I main: llama threadpool init, n_threads = 4
0.00.946.181 I 
0.00.946.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.246 I 
0.00.946.287 I sampler seed: 3053429534
0.00.946.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.301 I 
 increasities in the comment section and downvote content that promotes hate speech, discrimination, or other harmful activities.

**Moderation Process:**

- Identify and assess

0.02.388.903 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5619.89 tokens per second)
0.02.388.907 I llama_perf_context_print:        load time =     943.10 ms
0.02.388.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.388.910 I llama_perf_context_print:        eval time =    1424.15 ms /    32 runs   (   44.50 ms per token,    22.47 tokens per second)
0.02.388.911 I llama_perf_context_print:       total time =    1445.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.062s
user	10m23.463s
sys	0m7.140s
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
0.00.000.601 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type  f16:   98 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = all F32 (guessed)
0.00.022.346 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.654 I load: special tokens cache size = 25
0.00.069.635 I load: token to piece cache size = 0.2984 MB
0.00.069.654 I print_info: arch             = gptneox
0.00.069.655 I print_info: vocab_only       = 0
0.00.069.656 I print_info: n_ctx_train      = 2048
0.00.069.656 I print_info: n_embd           = 2048
0.00.069.656 I print_info: n_layer          = 24
0.00.069.674 I print_info: n_head           = 16
0.00.069.676 I print_info: n_head_kv        = 16
0.00.069.677 I print_info: n_rot            = 32
0.00.069.677 I print_info: n_swa            = 0
0.00.069.679 I print_info: is_swa_any       = 0
0.00.069.679 I print_info: n_embd_head_k    = 128
0.00.069.679 I print_info: n_embd_head_v    = 128
0.00.069.682 I print_info: n_gqa            = 1
0.00.069.683 I print_info: n_embd_k_gqa     = 2048
0.00.069.685 I print_info: n_embd_v_gqa     = 2048
0.00.069.687 I print_info: f_norm_eps       = 1.0e-05
0.00.069.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.688 I print_info: f_logit_scale    = 0.0e+00
0.00.069.689 I print_info: f_attn_scale     = 0.0e+00
0.00.069.690 I print_info: n_ff             = 8192
0.00.069.690 I print_info: n_expert         = 0
0.00.069.690 I print_info: n_expert_used    = 0
0.00.069.691 I print_info: causal attn      = 1
0.00.069.691 I print_info: pooling type     = 0
0.00.069.691 I print_info: rope type        = 2
0.00.069.692 I print_info: rope scaling     = linear
0.00.069.693 I print_info: freq_base_train  = 10000.0
0.00.069.694 I print_info: freq_scale_train = 1
0.00.069.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.694 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: ssm_d_conv       = 0
0.00.069.695 I print_info: ssm_d_inner      = 0
0.00.069.695 I print_info: ssm_d_state      = 0
0.00.069.695 I print_info: ssm_dt_rank      = 0
0.00.069.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.697 I print_info: model type       = 1.4B
0.00.069.698 I print_info: model params     = 1.41 B
0.00.069.698 I print_info: general.name     = 1.4B
0.00.069.701 I print_info: vocab type       = BPE
0.00.069.702 I print_info: n_vocab          = 50304
0.00.069.702 I print_info: n_merges         = 50009
0.00.069.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: LF token         = 187 'Ċ'
0.00.069.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: max token length = 1024
0.00.069.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.184 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.188 I llama_context: constructing llama_context
0.00.214.194 I llama_context: n_seq_max     = 1
0.00.214.194 I llama_context: n_ctx         = 2048
0.00.214.195 I llama_context: n_ctx_per_seq = 2048
0.00.214.195 I llama_context: n_batch       = 2048
0.00.214.196 I llama_context: n_ubatch      = 512
0.00.214.196 I llama_context: causal_attn   = 1
0.00.214.196 I llama_context: flash_attn    = 0
0.00.214.199 I llama_context: freq_base     = 10000.0
0.00.214.199 I llama_context: freq_scale    = 1
0.00.214.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.838 I llama_context: graph nodes  = 1063
0.00.302.839 I llama_context: graph splits = 1
0.00.302.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.605 I main: llama threadpool init, n_threads = 4
0.00.397.617 I 
0.00.397.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.684 I 
0.00.397.757 I sampler seed: 1234
0.00.397.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.774 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.537.088 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.04.537.093 I llama_perf_context_print:        load time =     395.61 ms
0.04.537.095 I llama_perf_context_print: prompt eval time =      96.88 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.04.537.098 I llama_perf_context_print:        eval time =    4032.67 ms /    63 runs   (   64.01 ms per token,    15.62 tokens per second)
0.04.537.099 I llama_perf_context_print:       total time =    4140.67 ms /    70 tokens

real	0m4.634s
user	0m16.920s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.162 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type  f16:   98 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = all F32 (guessed)
0.00.021.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.430 I load: special tokens cache size = 25
0.00.068.271 I load: token to piece cache size = 0.2984 MB
0.00.068.286 I print_info: arch             = gptneox
0.00.068.287 I print_info: vocab_only       = 0
0.00.068.287 I print_info: n_ctx_train      = 2048
0.00.068.288 I print_info: n_embd           = 2048
0.00.068.288 I print_info: n_layer          = 24
0.00.068.296 I print_info: n_head           = 16
0.00.068.297 I print_info: n_head_kv        = 16
0.00.068.298 I print_info: n_rot            = 32
0.00.068.298 I print_info: n_swa            = 0
0.00.068.299 I print_info: is_swa_any       = 0
0.00.068.300 I print_info: n_embd_head_k    = 128
0.00.068.300 I print_info: n_embd_head_v    = 128
0.00.068.302 I print_info: n_gqa            = 1
0.00.068.304 I print_info: n_embd_k_gqa     = 2048
0.00.068.305 I print_info: n_embd_v_gqa     = 2048
0.00.068.307 I print_info: f_norm_eps       = 1.0e-05
0.00.068.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.308 I print_info: f_logit_scale    = 0.0e+00
0.00.068.308 I print_info: f_attn_scale     = 0.0e+00
0.00.068.309 I print_info: n_ff             = 8192
0.00.068.310 I print_info: n_expert         = 0
0.00.068.310 I print_info: n_expert_used    = 0
0.00.068.310 I print_info: causal attn      = 1
0.00.068.310 I print_info: pooling type     = 0
0.00.068.311 I print_info: rope type        = 2
0.00.068.311 I print_info: rope scaling     = linear
0.00.068.312 I print_info: freq_base_train  = 10000.0
0.00.068.313 I print_info: freq_scale_train = 1
0.00.068.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.313 I print_info: rope_finetuned   = unknown
0.00.068.314 I print_info: ssm_d_conv       = 0
0.00.068.314 I print_info: ssm_d_inner      = 0
0.00.068.314 I print_info: ssm_d_state      = 0
0.00.068.314 I print_info: ssm_dt_rank      = 0
0.00.068.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.316 I print_info: model type       = 1.4B
0.00.068.316 I print_info: model params     = 1.41 B
0.00.068.316 I print_info: general.name     = 1.4B
0.00.068.319 I print_info: vocab type       = BPE
0.00.068.320 I print_info: n_vocab          = 50304
0.00.068.320 I print_info: n_merges         = 50009
0.00.068.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: LF token         = 187 'Ċ'
0.00.068.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: max token length = 1024
0.00.068.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.453 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.585 I llama_context: constructing llama_context
0.00.214.591 I llama_context: n_seq_max     = 1
0.00.214.591 I llama_context: n_ctx         = 128
0.00.214.591 I llama_context: n_ctx_per_seq = 128
0.00.214.592 I llama_context: n_batch       = 128
0.00.214.592 I llama_context: n_ubatch      = 128
0.00.214.593 I llama_context: causal_attn   = 1
0.00.214.593 I llama_context: flash_attn    = 0
0.00.214.594 I llama_context: freq_base     = 10000.0
0.00.214.595 I llama_context: freq_scale    = 1
0.00.214.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.895 I llama_context: graph nodes  = 1063
0.00.226.896 I llama_context: graph splits = 1
0.00.226.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.789 I 
0.00.288.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.881 I perplexity: tokenizing the input ..
0.00.295.449 I perplexity: tokenization took 6.564 ms
0.00.295.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.549 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.808.620 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.808.651 I llama_perf_context_print:        load time =     288.50 ms
0.01.808.653 I llama_perf_context_print: prompt eval time =    1507.52 ms /   128 tokens (   11.78 ms per token,    84.91 tokens per second)
0.01.808.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.655 I llama_perf_context_print:       total time =    1519.88 ms /   129 tokens

real	0m1.904s
user	0m6.394s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q8_0
0.00.022.276 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.546 I load: special tokens cache size = 25
0.00.069.380 I load: token to piece cache size = 0.2984 MB
0.00.069.401 I print_info: arch             = gptneox
0.00.069.402 I print_info: vocab_only       = 0
0.00.069.402 I print_info: n_ctx_train      = 2048
0.00.069.402 I print_info: n_embd           = 2048
0.00.069.403 I print_info: n_layer          = 24
0.00.069.420 I print_info: n_head           = 16
0.00.069.423 I print_info: n_head_kv        = 16
0.00.069.423 I print_info: n_rot            = 32
0.00.069.424 I print_info: n_swa            = 0
0.00.069.425 I print_info: is_swa_any       = 0
0.00.069.426 I print_info: n_embd_head_k    = 128
0.00.069.426 I print_info: n_embd_head_v    = 128
0.00.069.429 I print_info: n_gqa            = 1
0.00.069.431 I print_info: n_embd_k_gqa     = 2048
0.00.069.432 I print_info: n_embd_v_gqa     = 2048
0.00.069.434 I print_info: f_norm_eps       = 1.0e-05
0.00.069.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.435 I print_info: f_logit_scale    = 0.0e+00
0.00.069.436 I print_info: f_attn_scale     = 0.0e+00
0.00.069.437 I print_info: n_ff             = 8192
0.00.069.437 I print_info: n_expert         = 0
0.00.069.437 I print_info: n_expert_used    = 0
0.00.069.437 I print_info: causal attn      = 1
0.00.069.438 I print_info: pooling type     = 0
0.00.069.438 I print_info: rope type        = 2
0.00.069.438 I print_info: rope scaling     = linear
0.00.069.440 I print_info: freq_base_train  = 10000.0
0.00.069.440 I print_info: freq_scale_train = 1
0.00.069.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.441 I print_info: rope_finetuned   = unknown
0.00.069.441 I print_info: ssm_d_conv       = 0
0.00.069.441 I print_info: ssm_d_inner      = 0
0.00.069.442 I print_info: ssm_d_state      = 0
0.00.069.442 I print_info: ssm_dt_rank      = 0
0.00.069.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.443 I print_info: model type       = 1.4B
0.00.069.444 I print_info: model params     = 1.41 B
0.00.069.444 I print_info: general.name     = 1.4B
0.00.069.447 I print_info: vocab type       = BPE
0.00.069.448 I print_info: n_vocab          = 50304
0.00.069.448 I print_info: n_merges         = 50009
0.00.069.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: LF token         = 187 'Ċ'
0.00.069.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.451 I print_info: max token length = 1024
0.00.069.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.647 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.630 I llama_context: constructing llama_context
0.00.149.636 I llama_context: n_seq_max     = 1
0.00.149.636 I llama_context: n_ctx         = 2048
0.00.149.637 I llama_context: n_ctx_per_seq = 2048
0.00.149.637 I llama_context: n_batch       = 2048
0.00.149.637 I llama_context: n_ubatch      = 512
0.00.149.638 I llama_context: causal_attn   = 1
0.00.149.638 I llama_context: flash_attn    = 0
0.00.149.640 I llama_context: freq_base     = 10000.0
0.00.149.641 I llama_context: freq_scale    = 1
0.00.149.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.955 I llama_context: graph nodes  = 1063
0.00.235.956 I llama_context: graph splits = 1
0.00.235.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.933 I main: llama threadpool init, n_threads = 4
0.00.318.945 I 
0.00.319.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.011 I 
0.00.319.088 I sampler seed: 1234
0.00.319.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.102 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.974.587 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.02.974.591 I llama_perf_context_print:        load time =     316.97 ms
0.02.974.592 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.02.974.594 I llama_perf_context_print:        eval time =    2557.79 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.974.594 I llama_perf_context_print:       total time =    2656.82 ms /    70 tokens

real	0m3.042s
user	0m10.938s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q8_0
0.00.022.125 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.068.881 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.900 I print_info: vocab_only       = 0
0.00.068.900 I print_info: n_ctx_train      = 2048
0.00.068.901 I print_info: n_embd           = 2048
0.00.068.902 I print_info: n_layer          = 24
0.00.068.918 I print_info: n_head           = 16
0.00.068.923 I print_info: n_head_kv        = 16
0.00.068.923 I print_info: n_rot            = 32
0.00.068.924 I print_info: n_swa            = 0
0.00.068.925 I print_info: is_swa_any       = 0
0.00.068.925 I print_info: n_embd_head_k    = 128
0.00.068.925 I print_info: n_embd_head_v    = 128
0.00.068.927 I print_info: n_gqa            = 1
0.00.068.929 I print_info: n_embd_k_gqa     = 2048
0.00.068.931 I print_info: n_embd_v_gqa     = 2048
0.00.068.932 I print_info: f_norm_eps       = 1.0e-05
0.00.068.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.934 I print_info: f_logit_scale    = 0.0e+00
0.00.068.935 I print_info: f_attn_scale     = 0.0e+00
0.00.068.936 I print_info: n_ff             = 8192
0.00.068.936 I print_info: n_expert         = 0
0.00.068.936 I print_info: n_expert_used    = 0
0.00.068.937 I print_info: causal attn      = 1
0.00.068.938 I print_info: pooling type     = 0
0.00.068.938 I print_info: rope type        = 2
0.00.068.939 I print_info: rope scaling     = linear
0.00.068.940 I print_info: freq_base_train  = 10000.0
0.00.068.940 I print_info: freq_scale_train = 1
0.00.068.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.941 I print_info: rope_finetuned   = unknown
0.00.068.942 I print_info: ssm_d_conv       = 0
0.00.068.942 I print_info: ssm_d_inner      = 0
0.00.068.943 I print_info: ssm_d_state      = 0
0.00.068.943 I print_info: ssm_dt_rank      = 0
0.00.068.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.944 I print_info: model type       = 1.4B
0.00.068.945 I print_info: model params     = 1.41 B
0.00.068.945 I print_info: general.name     = 1.4B
0.00.068.948 I print_info: vocab type       = BPE
0.00.068.949 I print_info: n_vocab          = 50304
0.00.068.949 I print_info: n_merges         = 50009
0.00.068.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: LF token         = 187 'Ċ'
0.00.068.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: max token length = 1024
0.00.068.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.658 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.646 I llama_context: constructing llama_context
0.00.150.651 I llama_context: n_seq_max     = 1
0.00.150.651 I llama_context: n_ctx         = 128
0.00.150.652 I llama_context: n_ctx_per_seq = 128
0.00.150.652 I llama_context: n_batch       = 128
0.00.150.652 I llama_context: n_ubatch      = 128
0.00.150.652 I llama_context: causal_attn   = 1
0.00.150.653 I llama_context: flash_attn    = 0
0.00.150.655 I llama_context: freq_base     = 10000.0
0.00.150.656 I llama_context: freq_scale    = 1
0.00.150.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.522 I llama_context: graph nodes  = 1063
0.00.163.522 I llama_context: graph splits = 1
0.00.163.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.844 I 
0.00.213.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.932 I perplexity: tokenizing the input ..
0.00.220.445 I perplexity: tokenization took 6.507 ms
0.00.220.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.255 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.196.326 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.196.356 I llama_perf_context_print:        load time =     213.19 ms
0.01.196.359 I llama_perf_context_print: prompt eval time =     969.92 ms /   128 tokens (    7.58 ms per token,   131.97 tokens per second)
0.01.196.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.361 I llama_perf_context_print:       total time =     982.53 ms /   129 tokens

real	0m1.256s
user	0m4.148s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q4_0
0.00.022.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.069.061 I load: token to piece cache size = 0.2984 MB
0.00.069.079 I print_info: arch             = gptneox
0.00.069.079 I print_info: vocab_only       = 0
0.00.069.080 I print_info: n_ctx_train      = 2048
0.00.069.080 I print_info: n_embd           = 2048
0.00.069.080 I print_info: n_layer          = 24
0.00.069.090 I print_info: n_head           = 16
0.00.069.092 I print_info: n_head_kv        = 16
0.00.069.092 I print_info: n_rot            = 32
0.00.069.093 I print_info: n_swa            = 0
0.00.069.094 I print_info: is_swa_any       = 0
0.00.069.094 I print_info: n_embd_head_k    = 128
0.00.069.094 I print_info: n_embd_head_v    = 128
0.00.069.096 I print_info: n_gqa            = 1
0.00.069.098 I print_info: n_embd_k_gqa     = 2048
0.00.069.099 I print_info: n_embd_v_gqa     = 2048
0.00.069.101 I print_info: f_norm_eps       = 1.0e-05
0.00.069.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.102 I print_info: f_logit_scale    = 0.0e+00
0.00.069.103 I print_info: f_attn_scale     = 0.0e+00
0.00.069.104 I print_info: n_ff             = 8192
0.00.069.104 I print_info: n_expert         = 0
0.00.069.104 I print_info: n_expert_used    = 0
0.00.069.105 I print_info: causal attn      = 1
0.00.069.105 I print_info: pooling type     = 0
0.00.069.105 I print_info: rope type        = 2
0.00.069.105 I print_info: rope scaling     = linear
0.00.069.107 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.108 I print_info: ssm_d_conv       = 0
0.00.069.108 I print_info: ssm_d_inner      = 0
0.00.069.109 I print_info: ssm_d_state      = 0
0.00.069.109 I print_info: ssm_dt_rank      = 0
0.00.069.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.111 I print_info: model type       = 1.4B
0.00.069.111 I print_info: model params     = 1.41 B
0.00.069.112 I print_info: general.name     = 1.4B
0.00.069.115 I print_info: vocab type       = BPE
0.00.069.116 I print_info: n_vocab          = 50304
0.00.069.116 I print_info: n_merges         = 50009
0.00.069.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: LF token         = 187 'Ċ'
0.00.069.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: max token length = 1024
0.00.069.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.856 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.863 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.149 I llama_context: constructing llama_context
0.00.423.155 I llama_context: n_seq_max     = 1
0.00.423.155 I llama_context: n_ctx         = 2048
0.00.423.156 I llama_context: n_ctx_per_seq = 2048
0.00.423.156 I llama_context: n_batch       = 2048
0.00.423.156 I llama_context: n_ubatch      = 512
0.00.423.157 I llama_context: causal_attn   = 1
0.00.423.157 I llama_context: flash_attn    = 0
0.00.423.160 I llama_context: freq_base     = 10000.0
0.00.423.161 I llama_context: freq_scale    = 1
0.00.423.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.596 I llama_context: graph nodes  = 1063
0.00.505.597 I llama_context: graph splits = 1
0.00.505.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.352 I main: llama threadpool init, n_threads = 4
0.00.577.365 I 
0.00.577.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.433 I 
0.00.577.505 I sampler seed: 1234
0.00.577.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.521 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.210.662 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.210.667 I llama_perf_context_print:        load time =     575.81 ms
0.02.210.668 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.02.210.669 I llama_perf_context_print:        eval time =    1550.51 ms /    63 runs   (   24.61 ms per token,    40.63 tokens per second)
0.02.210.670 I llama_perf_context_print:       total time =    1634.47 ms /    70 tokens

real	0m2.257s
user	0m7.038s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q4_0
0.00.022.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.213 I load: special tokens cache size = 25
0.00.069.066 I load: token to piece cache size = 0.2984 MB
0.00.069.082 I print_info: arch             = gptneox
0.00.069.082 I print_info: vocab_only       = 0
0.00.069.083 I print_info: n_ctx_train      = 2048
0.00.069.083 I print_info: n_embd           = 2048
0.00.069.084 I print_info: n_layer          = 24
0.00.069.095 I print_info: n_head           = 16
0.00.069.098 I print_info: n_head_kv        = 16
0.00.069.098 I print_info: n_rot            = 32
0.00.069.099 I print_info: n_swa            = 0
0.00.069.100 I print_info: is_swa_any       = 0
0.00.069.101 I print_info: n_embd_head_k    = 128
0.00.069.102 I print_info: n_embd_head_v    = 128
0.00.069.103 I print_info: n_gqa            = 1
0.00.069.105 I print_info: n_embd_k_gqa     = 2048
0.00.069.107 I print_info: n_embd_v_gqa     = 2048
0.00.069.108 I print_info: f_norm_eps       = 1.0e-05
0.00.069.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.109 I print_info: f_logit_scale    = 0.0e+00
0.00.069.110 I print_info: f_attn_scale     = 0.0e+00
0.00.069.111 I print_info: n_ff             = 8192
0.00.069.111 I print_info: n_expert         = 0
0.00.069.112 I print_info: n_expert_used    = 0
0.00.069.112 I print_info: causal attn      = 1
0.00.069.112 I print_info: pooling type     = 0
0.00.069.113 I print_info: rope type        = 2
0.00.069.113 I print_info: rope scaling     = linear
0.00.069.115 I print_info: freq_base_train  = 10000.0
0.00.069.115 I print_info: freq_scale_train = 1
0.00.069.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.116 I print_info: rope_finetuned   = unknown
0.00.069.116 I print_info: ssm_d_conv       = 0
0.00.069.116 I print_info: ssm_d_inner      = 0
0.00.069.117 I print_info: ssm_d_state      = 0
0.00.069.117 I print_info: ssm_dt_rank      = 0
0.00.069.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.119 I print_info: model type       = 1.4B
0.00.069.120 I print_info: model params     = 1.41 B
0.00.069.121 I print_info: general.name     = 1.4B
0.00.069.124 I print_info: vocab type       = BPE
0.00.069.125 I print_info: n_vocab          = 50304
0.00.069.125 I print_info: n_merges         = 50009
0.00.069.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: LF token         = 187 'Ċ'
0.00.069.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: max token length = 1024
0.00.069.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.036 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.185 I llama_context: constructing llama_context
0.00.427.190 I llama_context: n_seq_max     = 1
0.00.427.191 I llama_context: n_ctx         = 128
0.00.427.191 I llama_context: n_ctx_per_seq = 128
0.00.427.192 I llama_context: n_batch       = 128
0.00.427.192 I llama_context: n_ubatch      = 128
0.00.427.192 I llama_context: causal_attn   = 1
0.00.427.193 I llama_context: flash_attn    = 0
0.00.427.196 I llama_context: freq_base     = 10000.0
0.00.427.196 I llama_context: freq_scale    = 1
0.00.427.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.858 I llama_context: graph nodes  = 1063
0.00.439.858 I llama_context: graph splits = 1
0.00.439.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.088 I 
0.00.481.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.192 I perplexity: tokenizing the input ..
0.00.487.713 I perplexity: tokenization took 6.518 ms
0.00.487.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.282.493 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.289.385 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.289.437 I llama_perf_context_print:        load time =     480.39 ms
0.01.289.439 I llama_perf_context_print: prompt eval time =     793.36 ms /   128 tokens (    6.20 ms per token,   161.34 tokens per second)
0.01.289.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.289.442 I llama_perf_context_print:       total time =     808.36 ms /   129 tokens

real	0m1.331s
user	0m3.615s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = Q4_1
0.00.022.653 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.610 I load: special tokens cache size = 25
0.00.070.595 I load: token to piece cache size = 0.2984 MB
0.00.070.614 I print_info: arch             = gptneox
0.00.070.615 I print_info: vocab_only       = 0
0.00.070.615 I print_info: n_ctx_train      = 2048
0.00.070.616 I print_info: n_embd           = 2048
0.00.070.616 I print_info: n_layer          = 24
0.00.070.633 I print_info: n_head           = 16
0.00.070.635 I print_info: n_head_kv        = 16
0.00.070.636 I print_info: n_rot            = 32
0.00.070.636 I print_info: n_swa            = 0
0.00.070.637 I print_info: is_swa_any       = 0
0.00.070.638 I print_info: n_embd_head_k    = 128
0.00.070.638 I print_info: n_embd_head_v    = 128
0.00.070.640 I print_info: n_gqa            = 1
0.00.070.641 I print_info: n_embd_k_gqa     = 2048
0.00.070.643 I print_info: n_embd_v_gqa     = 2048
0.00.070.644 I print_info: f_norm_eps       = 1.0e-05
0.00.070.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.646 I print_info: f_logit_scale    = 0.0e+00
0.00.070.647 I print_info: f_attn_scale     = 0.0e+00
0.00.070.648 I print_info: n_ff             = 8192
0.00.070.648 I print_info: n_expert         = 0
0.00.070.648 I print_info: n_expert_used    = 0
0.00.070.649 I print_info: causal attn      = 1
0.00.070.649 I print_info: pooling type     = 0
0.00.070.649 I print_info: rope type        = 2
0.00.070.649 I print_info: rope scaling     = linear
0.00.070.651 I print_info: freq_base_train  = 10000.0
0.00.070.651 I print_info: freq_scale_train = 1
0.00.070.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.652 I print_info: rope_finetuned   = unknown
0.00.070.652 I print_info: ssm_d_conv       = 0
0.00.070.652 I print_info: ssm_d_inner      = 0
0.00.070.653 I print_info: ssm_d_state      = 0
0.00.070.653 I print_info: ssm_dt_rank      = 0
0.00.070.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.654 I print_info: model type       = 1.4B
0.00.070.655 I print_info: model params     = 1.41 B
0.00.070.655 I print_info: general.name     = 1.4B
0.00.070.658 I print_info: vocab type       = BPE
0.00.070.659 I print_info: n_vocab          = 50304
0.00.070.659 I print_info: n_merges         = 50009
0.00.070.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: LF token         = 187 'Ċ'
0.00.070.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: max token length = 1024
0.00.070.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.961 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.978 I llama_context: constructing llama_context
0.00.120.983 I llama_context: n_seq_max     = 1
0.00.120.983 I llama_context: n_ctx         = 2048
0.00.120.984 I llama_context: n_ctx_per_seq = 2048
0.00.120.984 I llama_context: n_batch       = 2048
0.00.120.984 I llama_context: n_ubatch      = 512
0.00.120.984 I llama_context: causal_attn   = 1
0.00.120.985 I llama_context: flash_attn    = 0
0.00.120.986 I llama_context: freq_base     = 10000.0
0.00.120.987 I llama_context: freq_scale    = 1
0.00.121.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.731 I llama_context: graph nodes  = 1063
0.00.206.731 I llama_context: graph splits = 1
0.00.206.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.269 I main: llama threadpool init, n_threads = 4
0.00.291.283 I 
0.00.291.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.352 I 
0.00.291.432 I sampler seed: 1234
0.00.291.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.451 I 
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

0.02.390.805 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.390.811 I llama_perf_context_print:        load time =     289.31 ms
0.02.390.812 I llama_perf_context_print: prompt eval time =     128.27 ms /     7 tokens (   18.32 ms per token,    54.57 tokens per second)
0.02.390.814 I llama_perf_context_print:        eval time =    1961.83 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.390.814 I llama_perf_context_print:       total time =    2100.71 ms /    70 tokens

real	0m2.441s
user	0m8.727s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q4_1
0.00.022.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.243 I load: special tokens cache size = 25
0.00.069.071 I load: token to piece cache size = 0.2984 MB
0.00.069.090 I print_info: arch             = gptneox
0.00.069.090 I print_info: vocab_only       = 0
0.00.069.091 I print_info: n_ctx_train      = 2048
0.00.069.091 I print_info: n_embd           = 2048
0.00.069.091 I print_info: n_layer          = 24
0.00.069.101 I print_info: n_head           = 16
0.00.069.104 I print_info: n_head_kv        = 16
0.00.069.104 I print_info: n_rot            = 32
0.00.069.105 I print_info: n_swa            = 0
0.00.069.106 I print_info: is_swa_any       = 0
0.00.069.106 I print_info: n_embd_head_k    = 128
0.00.069.106 I print_info: n_embd_head_v    = 128
0.00.069.108 I print_info: n_gqa            = 1
0.00.069.110 I print_info: n_embd_k_gqa     = 2048
0.00.069.111 I print_info: n_embd_v_gqa     = 2048
0.00.069.112 I print_info: f_norm_eps       = 1.0e-05
0.00.069.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.114 I print_info: f_logit_scale    = 0.0e+00
0.00.069.115 I print_info: f_attn_scale     = 0.0e+00
0.00.069.116 I print_info: n_ff             = 8192
0.00.069.116 I print_info: n_expert         = 0
0.00.069.117 I print_info: n_expert_used    = 0
0.00.069.118 I print_info: causal attn      = 1
0.00.069.118 I print_info: pooling type     = 0
0.00.069.118 I print_info: rope type        = 2
0.00.069.119 I print_info: rope scaling     = linear
0.00.069.120 I print_info: freq_base_train  = 10000.0
0.00.069.121 I print_info: freq_scale_train = 1
0.00.069.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.124 I print_info: rope_finetuned   = unknown
0.00.069.124 I print_info: ssm_d_conv       = 0
0.00.069.124 I print_info: ssm_d_inner      = 0
0.00.069.125 I print_info: ssm_d_state      = 0
0.00.069.125 I print_info: ssm_dt_rank      = 0
0.00.069.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.126 I print_info: model type       = 1.4B
0.00.069.127 I print_info: model params     = 1.41 B
0.00.069.127 I print_info: general.name     = 1.4B
0.00.069.131 I print_info: vocab type       = BPE
0.00.069.131 I print_info: n_vocab          = 50304
0.00.069.132 I print_info: n_merges         = 50009
0.00.069.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: LF token         = 187 'Ċ'
0.00.069.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: max token length = 1024
0.00.069.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.031 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.021 I llama_context: constructing llama_context
0.00.119.027 I llama_context: n_seq_max     = 1
0.00.119.027 I llama_context: n_ctx         = 128
0.00.119.027 I llama_context: n_ctx_per_seq = 128
0.00.119.028 I llama_context: n_batch       = 128
0.00.119.028 I llama_context: n_ubatch      = 128
0.00.119.029 I llama_context: causal_attn   = 1
0.00.119.029 I llama_context: flash_attn    = 0
0.00.119.031 I llama_context: freq_base     = 10000.0
0.00.119.032 I llama_context: freq_scale    = 1
0.00.119.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.721 I llama_context: graph nodes  = 1063
0.00.130.722 I llama_context: graph splits = 1
0.00.130.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.689 I 
0.00.182.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.775 I perplexity: tokenizing the input ..
0.00.189.256 I perplexity: tokenization took 6.477 ms
0.00.189.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.377.566 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.384.323 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.384.356 I llama_perf_context_print:        load time =     182.03 ms
0.02.384.358 I llama_perf_context_print: prompt eval time =    2186.87 ms /   128 tokens (   17.08 ms per token,    58.53 tokens per second)
0.02.384.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.384.360 I llama_perf_context_print:       total time =    2201.68 ms /   129 tokens

real	0m2.425s
user	0m9.087s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q5_0
0.00.021.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.395 I load: special tokens cache size = 25
0.00.068.288 I load: token to piece cache size = 0.2984 MB
0.00.068.303 I print_info: arch             = gptneox
0.00.068.304 I print_info: vocab_only       = 0
0.00.068.304 I print_info: n_ctx_train      = 2048
0.00.068.305 I print_info: n_embd           = 2048
0.00.068.305 I print_info: n_layer          = 24
0.00.068.320 I print_info: n_head           = 16
0.00.068.325 I print_info: n_head_kv        = 16
0.00.068.325 I print_info: n_rot            = 32
0.00.068.325 I print_info: n_swa            = 0
0.00.068.326 I print_info: is_swa_any       = 0
0.00.068.327 I print_info: n_embd_head_k    = 128
0.00.068.327 I print_info: n_embd_head_v    = 128
0.00.068.328 I print_info: n_gqa            = 1
0.00.068.330 I print_info: n_embd_k_gqa     = 2048
0.00.068.331 I print_info: n_embd_v_gqa     = 2048
0.00.068.333 I print_info: f_norm_eps       = 1.0e-05
0.00.068.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.334 I print_info: f_logit_scale    = 0.0e+00
0.00.068.334 I print_info: f_attn_scale     = 0.0e+00
0.00.068.335 I print_info: n_ff             = 8192
0.00.068.336 I print_info: n_expert         = 0
0.00.068.336 I print_info: n_expert_used    = 0
0.00.068.336 I print_info: causal attn      = 1
0.00.068.336 I print_info: pooling type     = 0
0.00.068.337 I print_info: rope type        = 2
0.00.068.337 I print_info: rope scaling     = linear
0.00.068.338 I print_info: freq_base_train  = 10000.0
0.00.068.339 I print_info: freq_scale_train = 1
0.00.068.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.340 I print_info: rope_finetuned   = unknown
0.00.068.340 I print_info: ssm_d_conv       = 0
0.00.068.341 I print_info: ssm_d_inner      = 0
0.00.068.343 I print_info: ssm_d_state      = 0
0.00.068.344 I print_info: ssm_dt_rank      = 0
0.00.068.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.345 I print_info: model type       = 1.4B
0.00.068.346 I print_info: model params     = 1.41 B
0.00.068.346 I print_info: general.name     = 1.4B
0.00.068.348 I print_info: vocab type       = BPE
0.00.068.349 I print_info: n_vocab          = 50304
0.00.068.349 I print_info: n_merges         = 50009
0.00.068.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: LF token         = 187 'Ċ'
0.00.068.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: max token length = 1024
0.00.068.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.500 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.486 I llama_context: constructing llama_context
0.00.123.490 I llama_context: n_seq_max     = 1
0.00.123.491 I llama_context: n_ctx         = 2048
0.00.123.491 I llama_context: n_ctx_per_seq = 2048
0.00.123.491 I llama_context: n_batch       = 2048
0.00.123.492 I llama_context: n_ubatch      = 512
0.00.123.492 I llama_context: causal_attn   = 1
0.00.123.492 I llama_context: flash_attn    = 0
0.00.123.494 I llama_context: freq_base     = 10000.0
0.00.123.494 I llama_context: freq_scale    = 1
0.00.123.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.182 I llama_context: graph nodes  = 1063
0.00.206.182 I llama_context: graph splits = 1
0.00.206.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.270 I main: llama threadpool init, n_threads = 4
0.00.281.281 I 
0.00.281.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.351 I 
0.00.281.433 I sampler seed: 1234
0.00.281.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.448 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.509.506 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.509.510 I llama_perf_context_print:        load time =     279.71 ms
0.02.509.512 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.02.509.513 I llama_perf_context_print:        eval time =    2134.73 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.509.514 I llama_perf_context_print:       total time =    2229.42 ms /    70 tokens

real	0m2.560s
user	0m9.212s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q5_0
0.00.022.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.781 I load: special tokens cache size = 25
0.00.069.654 I load: token to piece cache size = 0.2984 MB
0.00.069.674 I print_info: arch             = gptneox
0.00.069.675 I print_info: vocab_only       = 0
0.00.069.675 I print_info: n_ctx_train      = 2048
0.00.069.676 I print_info: n_embd           = 2048
0.00.069.676 I print_info: n_layer          = 24
0.00.069.695 I print_info: n_head           = 16
0.00.069.700 I print_info: n_head_kv        = 16
0.00.069.700 I print_info: n_rot            = 32
0.00.069.701 I print_info: n_swa            = 0
0.00.069.702 I print_info: is_swa_any       = 0
0.00.069.702 I print_info: n_embd_head_k    = 128
0.00.069.703 I print_info: n_embd_head_v    = 128
0.00.069.705 I print_info: n_gqa            = 1
0.00.069.707 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.710 I print_info: f_norm_eps       = 1.0e-05
0.00.069.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.712 I print_info: f_logit_scale    = 0.0e+00
0.00.069.712 I print_info: f_attn_scale     = 0.0e+00
0.00.069.713 I print_info: n_ff             = 8192
0.00.069.714 I print_info: n_expert         = 0
0.00.069.714 I print_info: n_expert_used    = 0
0.00.069.714 I print_info: causal attn      = 1
0.00.069.715 I print_info: pooling type     = 0
0.00.069.715 I print_info: rope type        = 2
0.00.069.716 I print_info: rope scaling     = linear
0.00.069.717 I print_info: freq_base_train  = 10000.0
0.00.069.718 I print_info: freq_scale_train = 1
0.00.069.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.718 I print_info: rope_finetuned   = unknown
0.00.069.718 I print_info: ssm_d_conv       = 0
0.00.069.719 I print_info: ssm_d_inner      = 0
0.00.069.719 I print_info: ssm_d_state      = 0
0.00.069.719 I print_info: ssm_dt_rank      = 0
0.00.069.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.720 I print_info: model type       = 1.4B
0.00.069.721 I print_info: model params     = 1.41 B
0.00.069.721 I print_info: general.name     = 1.4B
0.00.069.725 I print_info: vocab type       = BPE
0.00.069.726 I print_info: n_vocab          = 50304
0.00.069.726 I print_info: n_merges         = 50009
0.00.069.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: LF token         = 187 'Ċ'
0.00.069.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: max token length = 1024
0.00.069.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.234 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.234 I llama_context: constructing llama_context
0.00.125.239 I llama_context: n_seq_max     = 1
0.00.125.240 I llama_context: n_ctx         = 128
0.00.125.240 I llama_context: n_ctx_per_seq = 128
0.00.125.240 I llama_context: n_batch       = 128
0.00.125.241 I llama_context: n_ubatch      = 128
0.00.125.241 I llama_context: causal_attn   = 1
0.00.125.241 I llama_context: flash_attn    = 0
0.00.125.243 I llama_context: freq_base     = 10000.0
0.00.125.244 I llama_context: freq_scale    = 1
0.00.125.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.697 I llama_context: graph nodes  = 1063
0.00.137.697 I llama_context: graph splits = 1
0.00.137.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.759 I 
0.00.181.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.846 I perplexity: tokenizing the input ..
0.00.188.324 I perplexity: tokenization took 6.475 ms
0.00.188.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.901 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.413.888 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.413.925 I llama_perf_context_print:        load time =     181.45 ms
0.01.413.927 I llama_perf_context_print: prompt eval time =    1216.84 ms /   128 tokens (    9.51 ms per token,   105.19 tokens per second)
0.01.413.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.929 I llama_perf_context_print:       total time =    1232.18 ms /   129 tokens

real	0m1.458s
user	0m5.152s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q5_1
0.00.021.779 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.068.994 I load: token to piece cache size = 0.2984 MB
0.00.069.012 I print_info: arch             = gptneox
0.00.069.013 I print_info: vocab_only       = 0
0.00.069.013 I print_info: n_ctx_train      = 2048
0.00.069.014 I print_info: n_embd           = 2048
0.00.069.014 I print_info: n_layer          = 24
0.00.069.031 I print_info: n_head           = 16
0.00.069.034 I print_info: n_head_kv        = 16
0.00.069.034 I print_info: n_rot            = 32
0.00.069.035 I print_info: n_swa            = 0
0.00.069.036 I print_info: is_swa_any       = 0
0.00.069.036 I print_info: n_embd_head_k    = 128
0.00.069.037 I print_info: n_embd_head_v    = 128
0.00.069.039 I print_info: n_gqa            = 1
0.00.069.041 I print_info: n_embd_k_gqa     = 2048
0.00.069.042 I print_info: n_embd_v_gqa     = 2048
0.00.069.044 I print_info: f_norm_eps       = 1.0e-05
0.00.069.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.046 I print_info: f_logit_scale    = 0.0e+00
0.00.069.046 I print_info: f_attn_scale     = 0.0e+00
0.00.069.047 I print_info: n_ff             = 8192
0.00.069.047 I print_info: n_expert         = 0
0.00.069.048 I print_info: n_expert_used    = 0
0.00.069.048 I print_info: causal attn      = 1
0.00.069.049 I print_info: pooling type     = 0
0.00.069.049 I print_info: rope type        = 2
0.00.069.049 I print_info: rope scaling     = linear
0.00.069.051 I print_info: freq_base_train  = 10000.0
0.00.069.052 I print_info: freq_scale_train = 1
0.00.069.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.052 I print_info: rope_finetuned   = unknown
0.00.069.052 I print_info: ssm_d_conv       = 0
0.00.069.053 I print_info: ssm_d_inner      = 0
0.00.069.053 I print_info: ssm_d_state      = 0
0.00.069.053 I print_info: ssm_dt_rank      = 0
0.00.069.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.054 I print_info: model type       = 1.4B
0.00.069.055 I print_info: model params     = 1.41 B
0.00.069.055 I print_info: general.name     = 1.4B
0.00.069.059 I print_info: vocab type       = BPE
0.00.069.060 I print_info: n_vocab          = 50304
0.00.069.060 I print_info: n_merges         = 50009
0.00.069.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: LF token         = 187 'Ċ'
0.00.069.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: max token length = 1024
0.00.069.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.381 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.373 I llama_context: constructing llama_context
0.00.128.378 I llama_context: n_seq_max     = 1
0.00.128.378 I llama_context: n_ctx         = 2048
0.00.128.378 I llama_context: n_ctx_per_seq = 2048
0.00.128.379 I llama_context: n_batch       = 2048
0.00.128.379 I llama_context: n_ubatch      = 512
0.00.128.380 I llama_context: causal_attn   = 1
0.00.128.380 I llama_context: flash_attn    = 0
0.00.128.382 I llama_context: freq_base     = 10000.0
0.00.128.382 I llama_context: freq_scale    = 1
0.00.128.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.804 I llama_context: graph nodes  = 1063
0.00.213.805 I llama_context: graph splits = 1
0.00.213.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.920 I main: llama threadpool init, n_threads = 4
0.00.302.931 I 
0.00.302.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.999 I 
0.00.303.076 I sampler seed: 1234
0.00.303.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.090 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.707.778 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.707.782 I llama_perf_context_print:        load time =     301.24 ms
0.02.707.784 I llama_perf_context_print: prompt eval time =     145.68 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.707.786 I llama_perf_context_print:        eval time =    2249.55 ms /    63 runs   (   35.71 ms per token,    28.01 tokens per second)
0.02.707.787 I llama_perf_context_print:       total time =    2406.15 ms /    70 tokens

real	0m2.761s
user	0m9.963s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q5_1
0.00.022.087 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.069.025 I load: token to piece cache size = 0.2984 MB
0.00.069.045 I print_info: arch             = gptneox
0.00.069.047 I print_info: vocab_only       = 0
0.00.069.047 I print_info: n_ctx_train      = 2048
0.00.069.048 I print_info: n_embd           = 2048
0.00.069.048 I print_info: n_layer          = 24
0.00.069.064 I print_info: n_head           = 16
0.00.069.068 I print_info: n_head_kv        = 16
0.00.069.068 I print_info: n_rot            = 32
0.00.069.069 I print_info: n_swa            = 0
0.00.069.070 I print_info: is_swa_any       = 0
0.00.069.070 I print_info: n_embd_head_k    = 128
0.00.069.071 I print_info: n_embd_head_v    = 128
0.00.069.073 I print_info: n_gqa            = 1
0.00.069.074 I print_info: n_embd_k_gqa     = 2048
0.00.069.076 I print_info: n_embd_v_gqa     = 2048
0.00.069.077 I print_info: f_norm_eps       = 1.0e-05
0.00.069.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.079 I print_info: f_logit_scale    = 0.0e+00
0.00.069.080 I print_info: f_attn_scale     = 0.0e+00
0.00.069.081 I print_info: n_ff             = 8192
0.00.069.081 I print_info: n_expert         = 0
0.00.069.082 I print_info: n_expert_used    = 0
0.00.069.082 I print_info: causal attn      = 1
0.00.069.082 I print_info: pooling type     = 0
0.00.069.083 I print_info: rope type        = 2
0.00.069.084 I print_info: rope scaling     = linear
0.00.069.085 I print_info: freq_base_train  = 10000.0
0.00.069.086 I print_info: freq_scale_train = 1
0.00.069.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.087 I print_info: rope_finetuned   = unknown
0.00.069.088 I print_info: ssm_d_conv       = 0
0.00.069.088 I print_info: ssm_d_inner      = 0
0.00.069.088 I print_info: ssm_d_state      = 0
0.00.069.089 I print_info: ssm_dt_rank      = 0
0.00.069.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.090 I print_info: model type       = 1.4B
0.00.069.090 I print_info: model params     = 1.41 B
0.00.069.091 I print_info: general.name     = 1.4B
0.00.069.094 I print_info: vocab type       = BPE
0.00.069.095 I print_info: n_vocab          = 50304
0.00.069.095 I print_info: n_merges         = 50009
0.00.069.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: LF token         = 187 'Ċ'
0.00.069.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: max token length = 1024
0.00.069.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.801 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.765 I llama_context: constructing llama_context
0.00.128.770 I llama_context: n_seq_max     = 1
0.00.128.771 I llama_context: n_ctx         = 128
0.00.128.771 I llama_context: n_ctx_per_seq = 128
0.00.128.771 I llama_context: n_batch       = 128
0.00.128.772 I llama_context: n_ubatch      = 128
0.00.128.772 I llama_context: causal_attn   = 1
0.00.128.772 I llama_context: flash_attn    = 0
0.00.128.774 I llama_context: freq_base     = 10000.0
0.00.128.775 I llama_context: freq_scale    = 1
0.00.128.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.215 I llama_context: graph nodes  = 1063
0.00.141.215 I llama_context: graph splits = 1
0.00.141.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.937 I 
0.00.199.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.040 I perplexity: tokenizing the input ..
0.00.205.515 I perplexity: tokenization took 6.47 ms
0.00.205.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.674.038 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.681.004 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.681.043 I llama_perf_context_print:        load time =     198.28 ms
0.02.681.046 I llama_perf_context_print: prompt eval time =    2467.18 ms /   128 tokens (   19.27 ms per token,    51.88 tokens per second)
0.02.681.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.681.048 I llama_perf_context_print:       total time =    2482.12 ms /   129 tokens

real	0m2.728s
user	0m10.215s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.941 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q2_K - Medium
0.00.021.946 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.367 I load: special tokens cache size = 25
0.00.068.164 I load: token to piece cache size = 0.2984 MB
0.00.068.178 I print_info: arch             = gptneox
0.00.068.179 I print_info: vocab_only       = 0
0.00.068.179 I print_info: n_ctx_train      = 2048
0.00.068.180 I print_info: n_embd           = 2048
0.00.068.180 I print_info: n_layer          = 24
0.00.068.192 I print_info: n_head           = 16
0.00.068.194 I print_info: n_head_kv        = 16
0.00.068.195 I print_info: n_rot            = 32
0.00.068.195 I print_info: n_swa            = 0
0.00.068.196 I print_info: is_swa_any       = 0
0.00.068.197 I print_info: n_embd_head_k    = 128
0.00.068.197 I print_info: n_embd_head_v    = 128
0.00.068.199 I print_info: n_gqa            = 1
0.00.068.200 I print_info: n_embd_k_gqa     = 2048
0.00.068.202 I print_info: n_embd_v_gqa     = 2048
0.00.068.203 I print_info: f_norm_eps       = 1.0e-05
0.00.068.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.204 I print_info: f_logit_scale    = 0.0e+00
0.00.068.205 I print_info: f_attn_scale     = 0.0e+00
0.00.068.206 I print_info: n_ff             = 8192
0.00.068.206 I print_info: n_expert         = 0
0.00.068.206 I print_info: n_expert_used    = 0
0.00.068.207 I print_info: causal attn      = 1
0.00.068.207 I print_info: pooling type     = 0
0.00.068.207 I print_info: rope type        = 2
0.00.068.208 I print_info: rope scaling     = linear
0.00.068.209 I print_info: freq_base_train  = 10000.0
0.00.068.209 I print_info: freq_scale_train = 1
0.00.068.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.210 I print_info: rope_finetuned   = unknown
0.00.068.210 I print_info: ssm_d_conv       = 0
0.00.068.211 I print_info: ssm_d_inner      = 0
0.00.068.211 I print_info: ssm_d_state      = 0
0.00.068.211 I print_info: ssm_dt_rank      = 0
0.00.068.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.212 I print_info: model type       = 1.4B
0.00.068.213 I print_info: model params     = 1.41 B
0.00.068.213 I print_info: general.name     = 1.4B
0.00.068.216 I print_info: vocab type       = BPE
0.00.068.217 I print_info: n_vocab          = 50304
0.00.068.217 I print_info: n_merges         = 50009
0.00.068.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: LF token         = 187 'Ċ'
0.00.068.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: max token length = 1024
0.00.068.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.090 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.057 I llama_context: constructing llama_context
0.00.101.061 I llama_context: n_seq_max     = 1
0.00.101.062 I llama_context: n_ctx         = 2048
0.00.101.062 I llama_context: n_ctx_per_seq = 2048
0.00.101.062 I llama_context: n_batch       = 2048
0.00.101.063 I llama_context: n_ubatch      = 512
0.00.101.063 I llama_context: causal_attn   = 1
0.00.101.064 I llama_context: flash_attn    = 0
0.00.101.065 I llama_context: freq_base     = 10000.0
0.00.101.066 I llama_context: freq_scale    = 1
0.00.101.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.961 I llama_context: graph nodes  = 1063
0.00.182.961 I llama_context: graph splits = 1
0.00.182.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.549 I main: llama threadpool init, n_threads = 4
0.00.251.560 I 
0.00.251.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.251.628 I 
0.00.251.709 I sampler seed: 1234
0.00.251.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.735 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.774.335 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.01.774.339 I llama_perf_context_print:        load time =     250.00 ms
0.01.774.340 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.774.341 I llama_perf_context_print:        eval time =    1424.74 ms /    63 runs   (   22.61 ms per token,    44.22 tokens per second)
0.01.774.342 I llama_perf_context_print:       total time =    1523.96 ms /    70 tokens

real	0m1.810s
user	0m6.384s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q2_K - Medium
0.00.022.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.691 I load: special tokens cache size = 25
0.00.069.503 I load: token to piece cache size = 0.2984 MB
0.00.069.522 I print_info: arch             = gptneox
0.00.069.523 I print_info: vocab_only       = 0
0.00.069.524 I print_info: n_ctx_train      = 2048
0.00.069.524 I print_info: n_embd           = 2048
0.00.069.524 I print_info: n_layer          = 24
0.00.069.540 I print_info: n_head           = 16
0.00.069.542 I print_info: n_head_kv        = 16
0.00.069.543 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.544 I print_info: is_swa_any       = 0
0.00.069.545 I print_info: n_embd_head_k    = 128
0.00.069.545 I print_info: n_embd_head_v    = 128
0.00.069.547 I print_info: n_gqa            = 1
0.00.069.549 I print_info: n_embd_k_gqa     = 2048
0.00.069.550 I print_info: n_embd_v_gqa     = 2048
0.00.069.551 I print_info: f_norm_eps       = 1.0e-05
0.00.069.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.553 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.555 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.556 I print_info: pooling type     = 0
0.00.069.556 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.558 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.559 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: ssm_d_conv       = 0
0.00.069.559 I print_info: ssm_d_inner      = 0
0.00.069.560 I print_info: ssm_d_state      = 0
0.00.069.560 I print_info: ssm_dt_rank      = 0
0.00.069.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.561 I print_info: model type       = 1.4B
0.00.069.562 I print_info: model params     = 1.41 B
0.00.069.562 I print_info: general.name     = 1.4B
0.00.069.565 I print_info: vocab type       = BPE
0.00.069.566 I print_info: n_vocab          = 50304
0.00.069.567 I print_info: n_merges         = 50009
0.00.069.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: LF token         = 187 'Ċ'
0.00.069.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: max token length = 1024
0.00.069.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.542 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.492 I llama_context: constructing llama_context
0.00.102.497 I llama_context: n_seq_max     = 1
0.00.102.498 I llama_context: n_ctx         = 128
0.00.102.499 I llama_context: n_ctx_per_seq = 128
0.00.102.499 I llama_context: n_batch       = 128
0.00.102.499 I llama_context: n_ubatch      = 128
0.00.102.500 I llama_context: causal_attn   = 1
0.00.102.500 I llama_context: flash_attn    = 0
0.00.102.501 I llama_context: freq_base     = 10000.0
0.00.102.502 I llama_context: freq_scale    = 1
0.00.102.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.941 I llama_context: graph nodes  = 1063
0.00.114.941 I llama_context: graph splits = 1
0.00.114.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.280 I 
0.00.153.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.386 I perplexity: tokenizing the input ..
0.00.160.334 I perplexity: tokenization took 6.944 ms
0.00.160.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.502 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.289 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.322 I llama_perf_context_print:        load time =     152.62 ms
0.01.679.324 I llama_perf_context_print: prompt eval time =    1510.52 ms /   128 tokens (   11.80 ms per token,    84.74 tokens per second)
0.01.679.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.326 I llama_perf_context_print:       total time =    1526.06 ms /   129 tokens

real	0m1.712s
user	0m6.321s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q3_K - Medium
0.00.022.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.068.882 I load: token to piece cache size = 0.2984 MB
0.00.068.896 I print_info: arch             = gptneox
0.00.068.897 I print_info: vocab_only       = 0
0.00.068.897 I print_info: n_ctx_train      = 2048
0.00.068.897 I print_info: n_embd           = 2048
0.00.068.897 I print_info: n_layer          = 24
0.00.068.908 I print_info: n_head           = 16
0.00.068.910 I print_info: n_head_kv        = 16
0.00.068.910 I print_info: n_rot            = 32
0.00.068.910 I print_info: n_swa            = 0
0.00.068.911 I print_info: is_swa_any       = 0
0.00.068.911 I print_info: n_embd_head_k    = 128
0.00.068.912 I print_info: n_embd_head_v    = 128
0.00.068.913 I print_info: n_gqa            = 1
0.00.068.915 I print_info: n_embd_k_gqa     = 2048
0.00.068.916 I print_info: n_embd_v_gqa     = 2048
0.00.068.917 I print_info: f_norm_eps       = 1.0e-05
0.00.068.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.918 I print_info: f_logit_scale    = 0.0e+00
0.00.068.918 I print_info: f_attn_scale     = 0.0e+00
0.00.068.919 I print_info: n_ff             = 8192
0.00.068.919 I print_info: n_expert         = 0
0.00.068.920 I print_info: n_expert_used    = 0
0.00.068.920 I print_info: causal attn      = 1
0.00.068.920 I print_info: pooling type     = 0
0.00.068.920 I print_info: rope type        = 2
0.00.068.920 I print_info: rope scaling     = linear
0.00.068.921 I print_info: freq_base_train  = 10000.0
0.00.068.922 I print_info: freq_scale_train = 1
0.00.068.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.922 I print_info: rope_finetuned   = unknown
0.00.068.923 I print_info: ssm_d_conv       = 0
0.00.068.923 I print_info: ssm_d_inner      = 0
0.00.068.923 I print_info: ssm_d_state      = 0
0.00.068.923 I print_info: ssm_dt_rank      = 0
0.00.068.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.924 I print_info: model type       = 1.4B
0.00.068.925 I print_info: model params     = 1.41 B
0.00.068.925 I print_info: general.name     = 1.4B
0.00.068.927 I print_info: vocab type       = BPE
0.00.068.928 I print_info: n_vocab          = 50304
0.00.068.928 I print_info: n_merges         = 50009
0.00.068.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: LF token         = 187 'Ċ'
0.00.068.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: max token length = 1024
0.00.068.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.915 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.921 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.338 I llama_context: constructing llama_context
0.00.348.344 I llama_context: n_seq_max     = 1
0.00.348.344 I llama_context: n_ctx         = 2048
0.00.348.344 I llama_context: n_ctx_per_seq = 2048
0.00.348.344 I llama_context: n_batch       = 2048
0.00.348.345 I llama_context: n_ubatch      = 512
0.00.348.345 I llama_context: causal_attn   = 1
0.00.348.346 I llama_context: flash_attn    = 0
0.00.348.349 I llama_context: freq_base     = 10000.0
0.00.348.350 I llama_context: freq_scale    = 1
0.00.348.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.432 I llama_context: graph nodes  = 1063
0.00.432.433 I llama_context: graph splits = 1
0.00.432.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.856 I main: llama threadpool init, n_threads = 4
0.00.506.869 I 
0.00.506.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.939 I 
0.00.507.019 I sampler seed: 1234
0.00.507.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.036 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.273.969 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.273.973 I llama_perf_context_print:        load time =     504.90 ms
0.02.273.975 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.273.977 I llama_perf_context_print:        eval time =    1673.28 ms /    63 runs   (   26.56 ms per token,    37.65 tokens per second)
0.02.273.978 I llama_perf_context_print:       total time =    1768.32 ms /    70 tokens

real	0m2.318s
user	0m7.505s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.918 I llama_model_loader: - type  f32:  194 tensors
0.00.022.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.919 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.922 I print_info: file format = GGUF V3 (latest)
0.00.022.923 I print_info: file type   = Q3_K - Medium
0.00.022.926 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.844 I load: special tokens cache size = 25
0.00.070.691 I load: token to piece cache size = 0.2984 MB
0.00.070.717 I print_info: arch             = gptneox
0.00.070.718 I print_info: vocab_only       = 0
0.00.070.718 I print_info: n_ctx_train      = 2048
0.00.070.718 I print_info: n_embd           = 2048
0.00.070.719 I print_info: n_layer          = 24
0.00.070.731 I print_info: n_head           = 16
0.00.070.733 I print_info: n_head_kv        = 16
0.00.070.733 I print_info: n_rot            = 32
0.00.070.733 I print_info: n_swa            = 0
0.00.070.735 I print_info: is_swa_any       = 0
0.00.070.735 I print_info: n_embd_head_k    = 128
0.00.070.735 I print_info: n_embd_head_v    = 128
0.00.070.737 I print_info: n_gqa            = 1
0.00.070.739 I print_info: n_embd_k_gqa     = 2048
0.00.070.741 I print_info: n_embd_v_gqa     = 2048
0.00.070.742 I print_info: f_norm_eps       = 1.0e-05
0.00.070.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.744 I print_info: f_logit_scale    = 0.0e+00
0.00.070.744 I print_info: f_attn_scale     = 0.0e+00
0.00.070.745 I print_info: n_ff             = 8192
0.00.070.746 I print_info: n_expert         = 0
0.00.070.746 I print_info: n_expert_used    = 0
0.00.070.746 I print_info: causal attn      = 1
0.00.070.746 I print_info: pooling type     = 0
0.00.070.747 I print_info: rope type        = 2
0.00.070.747 I print_info: rope scaling     = linear
0.00.070.749 I print_info: freq_base_train  = 10000.0
0.00.070.749 I print_info: freq_scale_train = 1
0.00.070.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.749 I print_info: rope_finetuned   = unknown
0.00.070.750 I print_info: ssm_d_conv       = 0
0.00.070.750 I print_info: ssm_d_inner      = 0
0.00.070.750 I print_info: ssm_d_state      = 0
0.00.070.751 I print_info: ssm_dt_rank      = 0
0.00.070.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.752 I print_info: model type       = 1.4B
0.00.070.752 I print_info: model params     = 1.41 B
0.00.070.753 I print_info: general.name     = 1.4B
0.00.070.756 I print_info: vocab type       = BPE
0.00.070.757 I print_info: n_vocab          = 50304
0.00.070.757 I print_info: n_merges         = 50009
0.00.070.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: LF token         = 187 'Ċ'
0.00.070.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: max token length = 1024
0.00.070.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.224 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.233 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.685 I llama_context: constructing llama_context
0.00.348.710 I llama_context: n_seq_max     = 1
0.00.348.710 I llama_context: n_ctx         = 128
0.00.348.711 I llama_context: n_ctx_per_seq = 128
0.00.348.711 I llama_context: n_batch       = 128
0.00.348.712 I llama_context: n_ubatch      = 128
0.00.348.712 I llama_context: causal_attn   = 1
0.00.348.712 I llama_context: flash_attn    = 0
0.00.348.716 I llama_context: freq_base     = 10000.0
0.00.348.717 I llama_context: freq_scale    = 1
0.00.348.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.796 I llama_context: graph nodes  = 1063
0.00.360.797 I llama_context: graph splits = 1
0.00.360.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.556 I 
0.00.402.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.680 I perplexity: tokenizing the input ..
0.00.409.150 I perplexity: tokenization took 6.473 ms
0.00.409.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.729 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.531.680 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.531.715 I llama_perf_context_print:        load time =     401.85 ms
0.01.531.721 I llama_perf_context_print: prompt eval time =    1114.19 ms /   128 tokens (    8.70 ms per token,   114.88 tokens per second)
0.01.531.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.726 I llama_perf_context_print:       total time =    1129.18 ms /   129 tokens

real	0m1.571s
user	0m4.882s
sys	0m0.193s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_K - Medium
0.00.022.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.854 I load: special tokens cache size = 25
0.00.070.904 I load: token to piece cache size = 0.2984 MB
0.00.070.928 I print_info: arch             = gptneox
0.00.070.928 I print_info: vocab_only       = 0
0.00.070.929 I print_info: n_ctx_train      = 2048
0.00.070.929 I print_info: n_embd           = 2048
0.00.070.929 I print_info: n_layer          = 24
0.00.070.948 I print_info: n_head           = 16
0.00.070.950 I print_info: n_head_kv        = 16
0.00.070.950 I print_info: n_rot            = 32
0.00.070.951 I print_info: n_swa            = 0
0.00.070.952 I print_info: is_swa_any       = 0
0.00.070.952 I print_info: n_embd_head_k    = 128
0.00.070.953 I print_info: n_embd_head_v    = 128
0.00.070.955 I print_info: n_gqa            = 1
0.00.070.957 I print_info: n_embd_k_gqa     = 2048
0.00.070.958 I print_info: n_embd_v_gqa     = 2048
0.00.070.960 I print_info: f_norm_eps       = 1.0e-05
0.00.070.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.962 I print_info: f_logit_scale    = 0.0e+00
0.00.070.962 I print_info: f_attn_scale     = 0.0e+00
0.00.070.963 I print_info: n_ff             = 8192
0.00.070.963 I print_info: n_expert         = 0
0.00.070.964 I print_info: n_expert_used    = 0
0.00.070.964 I print_info: causal attn      = 1
0.00.070.964 I print_info: pooling type     = 0
0.00.070.965 I print_info: rope type        = 2
0.00.070.965 I print_info: rope scaling     = linear
0.00.070.966 I print_info: freq_base_train  = 10000.0
0.00.070.967 I print_info: freq_scale_train = 1
0.00.070.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.967 I print_info: rope_finetuned   = unknown
0.00.070.968 I print_info: ssm_d_conv       = 0
0.00.070.968 I print_info: ssm_d_inner      = 0
0.00.070.968 I print_info: ssm_d_state      = 0
0.00.070.969 I print_info: ssm_dt_rank      = 0
0.00.070.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.970 I print_info: model type       = 1.4B
0.00.070.970 I print_info: model params     = 1.41 B
0.00.070.971 I print_info: general.name     = 1.4B
0.00.070.974 I print_info: vocab type       = BPE
0.00.070.975 I print_info: n_vocab          = 50304
0.00.070.975 I print_info: n_merges         = 50009
0.00.070.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: LF token         = 187 'Ċ'
0.00.070.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: max token length = 1024
0.00.070.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.295 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.304 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.493 I llama_context: constructing llama_context
0.00.340.499 I llama_context: n_seq_max     = 1
0.00.340.499 I llama_context: n_ctx         = 2048
0.00.340.499 I llama_context: n_ctx_per_seq = 2048
0.00.340.500 I llama_context: n_batch       = 2048
0.00.340.500 I llama_context: n_ubatch      = 512
0.00.340.500 I llama_context: causal_attn   = 1
0.00.340.501 I llama_context: flash_attn    = 0
0.00.340.505 I llama_context: freq_base     = 10000.0
0.00.340.506 I llama_context: freq_scale    = 1
0.00.340.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.802 I llama_context: graph nodes  = 1063
0.00.427.803 I llama_context: graph splits = 1
0.00.427.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.376 I main: llama threadpool init, n_threads = 4
0.00.505.389 I 
0.00.505.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.457 I 
0.00.505.538 I sampler seed: 1234
0.00.505.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.553 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.410.823 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.410.827 I llama_perf_context_print:        load time =     503.45 ms
0.02.410.829 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.31 tokens per second)
0.02.410.830 I llama_perf_context_print:        eval time =    1805.51 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.410.831 I llama_perf_context_print:       total time =    1906.62 ms /    70 tokens

real	0m2.461s
user	0m8.101s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_K - Medium
0.00.022.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.526 I load: special tokens cache size = 25
0.00.069.381 I load: token to piece cache size = 0.2984 MB
0.00.069.399 I print_info: arch             = gptneox
0.00.069.399 I print_info: vocab_only       = 0
0.00.069.400 I print_info: n_ctx_train      = 2048
0.00.069.400 I print_info: n_embd           = 2048
0.00.069.400 I print_info: n_layer          = 24
0.00.069.416 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.418 I print_info: n_rot            = 32
0.00.069.418 I print_info: n_swa            = 0
0.00.069.420 I print_info: is_swa_any       = 0
0.00.069.420 I print_info: n_embd_head_k    = 128
0.00.069.420 I print_info: n_embd_head_v    = 128
0.00.069.422 I print_info: n_gqa            = 1
0.00.069.424 I print_info: n_embd_k_gqa     = 2048
0.00.069.425 I print_info: n_embd_v_gqa     = 2048
0.00.069.427 I print_info: f_norm_eps       = 1.0e-05
0.00.069.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.428 I print_info: f_logit_scale    = 0.0e+00
0.00.069.429 I print_info: f_attn_scale     = 0.0e+00
0.00.069.430 I print_info: n_ff             = 8192
0.00.069.430 I print_info: n_expert         = 0
0.00.069.430 I print_info: n_expert_used    = 0
0.00.069.431 I print_info: causal attn      = 1
0.00.069.431 I print_info: pooling type     = 0
0.00.069.431 I print_info: rope type        = 2
0.00.069.432 I print_info: rope scaling     = linear
0.00.069.433 I print_info: freq_base_train  = 10000.0
0.00.069.434 I print_info: freq_scale_train = 1
0.00.069.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.434 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: ssm_d_conv       = 0
0.00.069.435 I print_info: ssm_d_inner      = 0
0.00.069.435 I print_info: ssm_d_state      = 0
0.00.069.435 I print_info: ssm_dt_rank      = 0
0.00.069.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.436 I print_info: model type       = 1.4B
0.00.069.437 I print_info: model params     = 1.41 B
0.00.069.437 I print_info: general.name     = 1.4B
0.00.069.440 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.441 I print_info: n_merges         = 50009
0.00.069.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: LF token         = 187 'Ċ'
0.00.069.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: max token length = 1024
0.00.069.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.905 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.913 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.736 I llama_context: constructing llama_context
0.00.335.742 I llama_context: n_seq_max     = 1
0.00.335.742 I llama_context: n_ctx         = 128
0.00.335.742 I llama_context: n_ctx_per_seq = 128
0.00.335.742 I llama_context: n_batch       = 128
0.00.335.743 I llama_context: n_ubatch      = 128
0.00.335.743 I llama_context: causal_attn   = 1
0.00.335.744 I llama_context: flash_attn    = 0
0.00.335.747 I llama_context: freq_base     = 10000.0
0.00.335.747 I llama_context: freq_scale    = 1
0.00.335.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.985 I llama_context: graph nodes  = 1063
0.00.347.985 I llama_context: graph splits = 1
0.00.347.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.678 I 
0.00.392.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.766 I perplexity: tokenizing the input ..
0.00.399.312 I perplexity: tokenization took 6.541 ms
0.00.399.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.342 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.622.086 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.622.120 I llama_perf_context_print:        load time =     392.03 ms
0.01.622.122 I llama_perf_context_print: prompt eval time =    1214.62 ms /   128 tokens (    9.49 ms per token,   105.38 tokens per second)
0.01.622.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.125 I llama_perf_context_print:       total time =    1229.46 ms /   129 tokens

real	0m1.665s
user	0m5.284s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q5_K - Medium
0.00.022.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.133 I load: special tokens cache size = 25
0.00.068.948 I load: token to piece cache size = 0.2984 MB
0.00.068.964 I print_info: arch             = gptneox
0.00.068.964 I print_info: vocab_only       = 0
0.00.068.964 I print_info: n_ctx_train      = 2048
0.00.068.965 I print_info: n_embd           = 2048
0.00.068.965 I print_info: n_layer          = 24
0.00.068.972 I print_info: n_head           = 16
0.00.068.974 I print_info: n_head_kv        = 16
0.00.068.974 I print_info: n_rot            = 32
0.00.068.974 I print_info: n_swa            = 0
0.00.068.976 I print_info: is_swa_any       = 0
0.00.068.976 I print_info: n_embd_head_k    = 128
0.00.068.976 I print_info: n_embd_head_v    = 128
0.00.068.978 I print_info: n_gqa            = 1
0.00.068.980 I print_info: n_embd_k_gqa     = 2048
0.00.068.981 I print_info: n_embd_v_gqa     = 2048
0.00.068.982 I print_info: f_norm_eps       = 1.0e-05
0.00.068.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.984 I print_info: f_logit_scale    = 0.0e+00
0.00.068.984 I print_info: f_attn_scale     = 0.0e+00
0.00.068.985 I print_info: n_ff             = 8192
0.00.068.985 I print_info: n_expert         = 0
0.00.068.985 I print_info: n_expert_used    = 0
0.00.068.986 I print_info: causal attn      = 1
0.00.068.986 I print_info: pooling type     = 0
0.00.068.986 I print_info: rope type        = 2
0.00.068.987 I print_info: rope scaling     = linear
0.00.068.988 I print_info: freq_base_train  = 10000.0
0.00.068.988 I print_info: freq_scale_train = 1
0.00.068.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.989 I print_info: rope_finetuned   = unknown
0.00.068.990 I print_info: ssm_d_conv       = 0
0.00.068.990 I print_info: ssm_d_inner      = 0
0.00.068.991 I print_info: ssm_d_state      = 0
0.00.068.991 I print_info: ssm_dt_rank      = 0
0.00.068.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.992 I print_info: model type       = 1.4B
0.00.068.993 I print_info: model params     = 1.41 B
0.00.068.993 I print_info: general.name     = 1.4B
0.00.068.995 I print_info: vocab type       = BPE
0.00.068.996 I print_info: n_vocab          = 50304
0.00.068.996 I print_info: n_merges         = 50009
0.00.068.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: LF token         = 187 'Ċ'
0.00.069.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: max token length = 1024
0.00.069.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.472 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.439 I llama_context: constructing llama_context
0.00.127.444 I llama_context: n_seq_max     = 1
0.00.127.444 I llama_context: n_ctx         = 2048
0.00.127.445 I llama_context: n_ctx_per_seq = 2048
0.00.127.445 I llama_context: n_batch       = 2048
0.00.127.445 I llama_context: n_ubatch      = 512
0.00.127.446 I llama_context: causal_attn   = 1
0.00.127.446 I llama_context: flash_attn    = 0
0.00.127.447 I llama_context: freq_base     = 10000.0
0.00.127.448 I llama_context: freq_scale    = 1
0.00.127.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.073 I llama_context: graph nodes  = 1063
0.00.210.073 I llama_context: graph splits = 1
0.00.210.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.380 I main: llama threadpool init, n_threads = 4
0.00.293.391 I 
0.00.293.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.460 I 
0.00.293.539 I sampler seed: 1234
0.00.293.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.555 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.510.533 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.02.510.537 I llama_perf_context_print:        load time =     291.43 ms
0.02.510.539 I llama_perf_context_print: prompt eval time =     118.33 ms /     7 tokens (   16.90 ms per token,    59.16 tokens per second)
0.02.510.541 I llama_perf_context_print:        eval time =    2088.62 ms /    63 runs   (   33.15 ms per token,    30.16 tokens per second)
0.02.510.541 I llama_perf_context_print:       total time =    2218.33 ms /    70 tokens

real	0m2.563s
user	0m9.216s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q5_K - Medium
0.00.022.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.069.054 I load: token to piece cache size = 0.2984 MB
0.00.069.072 I print_info: arch             = gptneox
0.00.069.072 I print_info: vocab_only       = 0
0.00.069.073 I print_info: n_ctx_train      = 2048
0.00.069.073 I print_info: n_embd           = 2048
0.00.069.074 I print_info: n_layer          = 24
0.00.069.090 I print_info: n_head           = 16
0.00.069.092 I print_info: n_head_kv        = 16
0.00.069.092 I print_info: n_rot            = 32
0.00.069.092 I print_info: n_swa            = 0
0.00.069.093 I print_info: is_swa_any       = 0
0.00.069.094 I print_info: n_embd_head_k    = 128
0.00.069.094 I print_info: n_embd_head_v    = 128
0.00.069.096 I print_info: n_gqa            = 1
0.00.069.098 I print_info: n_embd_k_gqa     = 2048
0.00.069.099 I print_info: n_embd_v_gqa     = 2048
0.00.069.101 I print_info: f_norm_eps       = 1.0e-05
0.00.069.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.102 I print_info: f_logit_scale    = 0.0e+00
0.00.069.103 I print_info: f_attn_scale     = 0.0e+00
0.00.069.104 I print_info: n_ff             = 8192
0.00.069.104 I print_info: n_expert         = 0
0.00.069.104 I print_info: n_expert_used    = 0
0.00.069.105 I print_info: causal attn      = 1
0.00.069.105 I print_info: pooling type     = 0
0.00.069.105 I print_info: rope type        = 2
0.00.069.106 I print_info: rope scaling     = linear
0.00.069.107 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.108 I print_info: ssm_d_conv       = 0
0.00.069.109 I print_info: ssm_d_inner      = 0
0.00.069.109 I print_info: ssm_d_state      = 0
0.00.069.109 I print_info: ssm_dt_rank      = 0
0.00.069.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.110 I print_info: model type       = 1.4B
0.00.069.111 I print_info: model params     = 1.41 B
0.00.069.111 I print_info: general.name     = 1.4B
0.00.069.114 I print_info: vocab type       = BPE
0.00.069.115 I print_info: n_vocab          = 50304
0.00.069.115 I print_info: n_merges         = 50009
0.00.069.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: LF token         = 187 'Ċ'
0.00.069.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: max token length = 1024
0.00.069.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.515 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.708 I llama_context: constructing llama_context
0.00.127.713 I llama_context: n_seq_max     = 1
0.00.127.713 I llama_context: n_ctx         = 128
0.00.127.713 I llama_context: n_ctx_per_seq = 128
0.00.127.713 I llama_context: n_batch       = 128
0.00.127.713 I llama_context: n_ubatch      = 128
0.00.127.714 I llama_context: causal_attn   = 1
0.00.127.714 I llama_context: flash_attn    = 0
0.00.127.716 I llama_context: freq_base     = 10000.0
0.00.127.717 I llama_context: freq_scale    = 1
0.00.127.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.047 I llama_context: graph nodes  = 1063
0.00.140.047 I llama_context: graph splits = 1
0.00.140.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.557 I 
0.00.192.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.645 I perplexity: tokenizing the input ..
0.00.199.251 I perplexity: tokenization took 6.602 ms
0.00.199.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.514 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.165.471 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.165.503 I llama_perf_context_print:        load time =     191.91 ms
0.02.165.504 I llama_perf_context_print: prompt eval time =    1957.69 ms /   128 tokens (   15.29 ms per token,    65.38 tokens per second)
0.02.165.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.506 I llama_perf_context_print:       total time =    1972.96 ms /   129 tokens

real	0m2.211s
user	0m8.167s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q6_K
0.00.022.461 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.069.443 I load: token to piece cache size = 0.2984 MB
0.00.069.461 I print_info: arch             = gptneox
0.00.069.462 I print_info: vocab_only       = 0
0.00.069.463 I print_info: n_ctx_train      = 2048
0.00.069.464 I print_info: n_embd           = 2048
0.00.069.465 I print_info: n_layer          = 24
0.00.069.478 I print_info: n_head           = 16
0.00.069.483 I print_info: n_head_kv        = 16
0.00.069.483 I print_info: n_rot            = 32
0.00.069.484 I print_info: n_swa            = 0
0.00.069.485 I print_info: is_swa_any       = 0
0.00.069.485 I print_info: n_embd_head_k    = 128
0.00.069.485 I print_info: n_embd_head_v    = 128
0.00.069.487 I print_info: n_gqa            = 1
0.00.069.489 I print_info: n_embd_k_gqa     = 2048
0.00.069.490 I print_info: n_embd_v_gqa     = 2048
0.00.069.492 I print_info: f_norm_eps       = 1.0e-05
0.00.069.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.495 I print_info: f_logit_scale    = 0.0e+00
0.00.069.495 I print_info: f_attn_scale     = 0.0e+00
0.00.069.496 I print_info: n_ff             = 8192
0.00.069.497 I print_info: n_expert         = 0
0.00.069.497 I print_info: n_expert_used    = 0
0.00.069.497 I print_info: causal attn      = 1
0.00.069.498 I print_info: pooling type     = 0
0.00.069.498 I print_info: rope type        = 2
0.00.069.499 I print_info: rope scaling     = linear
0.00.069.500 I print_info: freq_base_train  = 10000.0
0.00.069.500 I print_info: freq_scale_train = 1
0.00.069.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.502 I print_info: rope_finetuned   = unknown
0.00.069.502 I print_info: ssm_d_conv       = 0
0.00.069.503 I print_info: ssm_d_inner      = 0
0.00.069.503 I print_info: ssm_d_state      = 0
0.00.069.503 I print_info: ssm_dt_rank      = 0
0.00.069.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.507 I print_info: model type       = 1.4B
0.00.069.508 I print_info: model params     = 1.41 B
0.00.069.508 I print_info: general.name     = 1.4B
0.00.069.519 I print_info: vocab type       = BPE
0.00.069.520 I print_info: n_vocab          = 50304
0.00.069.520 I print_info: n_merges         = 50009
0.00.069.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: LF token         = 187 'Ċ'
0.00.069.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: max token length = 1024
0.00.069.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.572 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.612 I llama_context: constructing llama_context
0.00.133.616 I llama_context: n_seq_max     = 1
0.00.133.616 I llama_context: n_ctx         = 2048
0.00.133.617 I llama_context: n_ctx_per_seq = 2048
0.00.133.617 I llama_context: n_batch       = 2048
0.00.133.617 I llama_context: n_ubatch      = 512
0.00.133.617 I llama_context: causal_attn   = 1
0.00.133.618 I llama_context: flash_attn    = 0
0.00.133.620 I llama_context: freq_base     = 10000.0
0.00.133.620 I llama_context: freq_scale    = 1
0.00.133.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.459 I llama_context: graph nodes  = 1063
0.00.222.459 I llama_context: graph splits = 1
0.00.222.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.283 I main: llama threadpool init, n_threads = 4
0.00.308.295 I 
0.00.308.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.364 I 
0.00.308.447 I sampler seed: 1234
0.00.308.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.462 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.613.011 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.613.015 I llama_perf_context_print:        load time =     306.33 ms
0.02.613.016 I llama_perf_context_print: prompt eval time =     111.61 ms /     7 tokens (   15.94 ms per token,    62.72 tokens per second)
0.02.613.017 I llama_perf_context_print:        eval time =    2183.57 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.613.018 I llama_perf_context_print:       total time =    2305.90 ms /    70 tokens

real	0m2.671s
user	0m9.556s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q6_K
0.00.021.944 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.486 I load: special tokens cache size = 25
0.00.069.306 I load: token to piece cache size = 0.2984 MB
0.00.069.325 I print_info: arch             = gptneox
0.00.069.326 I print_info: vocab_only       = 0
0.00.069.326 I print_info: n_ctx_train      = 2048
0.00.069.326 I print_info: n_embd           = 2048
0.00.069.327 I print_info: n_layer          = 24
0.00.069.342 I print_info: n_head           = 16
0.00.069.344 I print_info: n_head_kv        = 16
0.00.069.345 I print_info: n_rot            = 32
0.00.069.345 I print_info: n_swa            = 0
0.00.069.346 I print_info: is_swa_any       = 0
0.00.069.347 I print_info: n_embd_head_k    = 128
0.00.069.347 I print_info: n_embd_head_v    = 128
0.00.069.349 I print_info: n_gqa            = 1
0.00.069.351 I print_info: n_embd_k_gqa     = 2048
0.00.069.352 I print_info: n_embd_v_gqa     = 2048
0.00.069.353 I print_info: f_norm_eps       = 1.0e-05
0.00.069.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.355 I print_info: f_logit_scale    = 0.0e+00
0.00.069.356 I print_info: f_attn_scale     = 0.0e+00
0.00.069.357 I print_info: n_ff             = 8192
0.00.069.357 I print_info: n_expert         = 0
0.00.069.357 I print_info: n_expert_used    = 0
0.00.069.358 I print_info: causal attn      = 1
0.00.069.358 I print_info: pooling type     = 0
0.00.069.358 I print_info: rope type        = 2
0.00.069.359 I print_info: rope scaling     = linear
0.00.069.360 I print_info: freq_base_train  = 10000.0
0.00.069.361 I print_info: freq_scale_train = 1
0.00.069.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.361 I print_info: rope_finetuned   = unknown
0.00.069.361 I print_info: ssm_d_conv       = 0
0.00.069.362 I print_info: ssm_d_inner      = 0
0.00.069.362 I print_info: ssm_d_state      = 0
0.00.069.362 I print_info: ssm_dt_rank      = 0
0.00.069.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.364 I print_info: model type       = 1.4B
0.00.069.364 I print_info: model params     = 1.41 B
0.00.069.365 I print_info: general.name     = 1.4B
0.00.069.368 I print_info: vocab type       = BPE
0.00.069.369 I print_info: n_vocab          = 50304
0.00.069.369 I print_info: n_merges         = 50009
0.00.069.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: LF token         = 187 'Ċ'
0.00.069.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: max token length = 1024
0.00.069.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.615 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.641 I llama_context: constructing llama_context
0.00.132.647 I llama_context: n_seq_max     = 1
0.00.132.647 I llama_context: n_ctx         = 128
0.00.132.648 I llama_context: n_ctx_per_seq = 128
0.00.132.648 I llama_context: n_batch       = 128
0.00.132.648 I llama_context: n_ubatch      = 128
0.00.132.648 I llama_context: causal_attn   = 1
0.00.132.650 I llama_context: flash_attn    = 0
0.00.132.652 I llama_context: freq_base     = 10000.0
0.00.132.653 I llama_context: freq_scale    = 1
0.00.132.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.375 I llama_context: graph nodes  = 1063
0.00.145.375 I llama_context: graph splits = 1
0.00.145.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.444 I 
0.00.198.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.533 I perplexity: tokenizing the input ..
0.00.205.070 I perplexity: tokenization took 6.532 ms
0.00.205.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.459 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.991.209 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.991.242 I llama_perf_context_print:        load time =     198.14 ms
0.01.991.244 I llama_perf_context_print: prompt eval time =    1777.43 ms /   128 tokens (   13.89 ms per token,    72.01 tokens per second)
0.01.991.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.246 I llama_perf_context_print:       total time =    1792.81 ms /   129 tokens

real	0m2.041s
user	0m7.440s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q4_0
0.00.021.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.068.390 I load: token to piece cache size = 0.2984 MB
0.00.068.407 I print_info: arch             = gptneox
0.00.068.407 I print_info: vocab_only       = 0
0.00.068.408 I print_info: n_ctx_train      = 2048
0.00.068.408 I print_info: n_embd           = 2048
0.00.068.408 I print_info: n_layer          = 24
0.00.068.420 I print_info: n_head           = 16
0.00.068.422 I print_info: n_head_kv        = 16
0.00.068.422 I print_info: n_rot            = 32
0.00.068.423 I print_info: n_swa            = 0
0.00.068.424 I print_info: is_swa_any       = 0
0.00.068.424 I print_info: n_embd_head_k    = 128
0.00.068.424 I print_info: n_embd_head_v    = 128
0.00.068.426 I print_info: n_gqa            = 1
0.00.068.427 I print_info: n_embd_k_gqa     = 2048
0.00.068.429 I print_info: n_embd_v_gqa     = 2048
0.00.068.430 I print_info: f_norm_eps       = 1.0e-05
0.00.068.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.431 I print_info: f_logit_scale    = 0.0e+00
0.00.068.432 I print_info: f_attn_scale     = 0.0e+00
0.00.068.433 I print_info: n_ff             = 8192
0.00.068.433 I print_info: n_expert         = 0
0.00.068.433 I print_info: n_expert_used    = 0
0.00.068.434 I print_info: causal attn      = 1
0.00.068.434 I print_info: pooling type     = 0
0.00.068.434 I print_info: rope type        = 2
0.00.068.434 I print_info: rope scaling     = linear
0.00.068.435 I print_info: freq_base_train  = 10000.0
0.00.068.436 I print_info: freq_scale_train = 1
0.00.068.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.436 I print_info: rope_finetuned   = unknown
0.00.068.437 I print_info: ssm_d_conv       = 0
0.00.068.437 I print_info: ssm_d_inner      = 0
0.00.068.438 I print_info: ssm_d_state      = 0
0.00.068.438 I print_info: ssm_dt_rank      = 0
0.00.068.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.439 I print_info: model type       = 1.4B
0.00.068.439 I print_info: model params     = 1.41 B
0.00.068.440 I print_info: general.name     = 1.4B
0.00.068.442 I print_info: vocab type       = BPE
0.00.068.443 I print_info: n_vocab          = 50304
0.00.068.443 I print_info: n_merges         = 50009
0.00.068.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: LF token         = 187 'Ċ'
0.00.068.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: max token length = 1024
0.00.068.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.563 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.569 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.570 I llama_context: constructing llama_context
0.00.424.575 I llama_context: n_seq_max     = 1
0.00.424.576 I llama_context: n_ctx         = 2048
0.00.424.576 I llama_context: n_ctx_per_seq = 2048
0.00.424.577 I llama_context: n_batch       = 2048
0.00.424.577 I llama_context: n_ubatch      = 512
0.00.424.577 I llama_context: causal_attn   = 1
0.00.424.578 I llama_context: flash_attn    = 0
0.00.424.580 I llama_context: freq_base     = 10000.0
0.00.424.581 I llama_context: freq_scale    = 1
0.00.424.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.192 I llama_context: graph nodes  = 1063
0.00.507.192 I llama_context: graph splits = 1
0.00.507.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.103.037 I llama_context: constructing llama_context
0.01.103.048 I llama_context: n_seq_max     = 1
0.01.103.049 I llama_context: n_ctx         = 2048
0.01.103.050 I llama_context: n_ctx_per_seq = 2048
0.01.103.050 I llama_context: n_batch       = 2048
0.01.103.051 I llama_context: n_ubatch      = 512
0.01.103.051 I llama_context: causal_attn   = 1
0.01.103.052 I llama_context: flash_attn    = 0
0.01.103.057 I llama_context: freq_base     = 10000.0
0.01.103.058 I llama_context: freq_scale    = 1
0.01.103.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.180.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.218 I llama_context: graph nodes  = 1063
0.01.187.218 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.699.112 I llama_context: constructing llama_context
0.01.699.120 I llama_context: n_seq_max     = 1
0.01.699.121 I llama_context: n_ctx         = 2048
0.01.699.121 I llama_context: n_ctx_per_seq = 2048
0.01.699.122 I llama_context: n_batch       = 2048
0.01.699.122 I llama_context: n_ubatch      = 512
0.01.699.123 I llama_context: causal_attn   = 1
0.01.699.123 I llama_context: flash_attn    = 0
0.01.699.128 I llama_context: freq_base     = 10000.0
0.01.699.129 I llama_context: freq_scale    = 1
0.01.699.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.773.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.780.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.780.459 I llama_context: graph nodes  = 1063
0.01.780.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.370s
user	0m6.393s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5622 (97340b4c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_0
0.00.022.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.779 I load: special tokens cache size = 25
0.00.068.617 I load: token to piece cache size = 0.2984 MB
0.00.068.632 I print_info: arch             = gptneox
0.00.068.633 I print_info: vocab_only       = 0
0.00.068.633 I print_info: n_ctx_train      = 2048
0.00.068.633 I print_info: n_embd           = 2048
0.00.068.634 I print_info: n_layer          = 24
0.00.068.646 I print_info: n_head           = 16
0.00.068.651 I print_info: n_head_kv        = 16
0.00.068.651 I print_info: n_rot            = 32
0.00.068.651 I print_info: n_swa            = 0
0.00.068.652 I print_info: is_swa_any       = 0
0.00.068.652 I print_info: n_embd_head_k    = 128
0.00.068.653 I print_info: n_embd_head_v    = 128
0.00.068.655 I print_info: n_gqa            = 1
0.00.068.656 I print_info: n_embd_k_gqa     = 2048
0.00.068.657 I print_info: n_embd_v_gqa     = 2048
0.00.068.659 I print_info: f_norm_eps       = 1.0e-05
0.00.068.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.660 I print_info: f_logit_scale    = 0.0e+00
0.00.068.661 I print_info: f_attn_scale     = 0.0e+00
0.00.068.662 I print_info: n_ff             = 8192
0.00.068.662 I print_info: n_expert         = 0
0.00.068.663 I print_info: n_expert_used    = 0
0.00.068.663 I print_info: causal attn      = 1
0.00.068.664 I print_info: pooling type     = 0
0.00.068.664 I print_info: rope type        = 2
0.00.068.664 I print_info: rope scaling     = linear
0.00.068.665 I print_info: freq_base_train  = 10000.0
0.00.068.666 I print_info: freq_scale_train = 1
0.00.068.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.666 I print_info: rope_finetuned   = unknown
0.00.068.667 I print_info: ssm_d_conv       = 0
0.00.068.668 I print_info: ssm_d_inner      = 0
0.00.068.668 I print_info: ssm_d_state      = 0
0.00.068.669 I print_info: ssm_dt_rank      = 0
0.00.068.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.670 I print_info: model type       = 1.4B
0.00.068.671 I print_info: model params     = 1.41 B
0.00.068.671 I print_info: general.name     = 1.4B
0.00.068.674 I print_info: vocab type       = BPE
0.00.068.675 I print_info: n_vocab          = 50304
0.00.068.675 I print_info: n_merges         = 50009
0.00.068.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: LF token         = 187 'Ċ'
0.00.068.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: max token length = 1024
0.00.068.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.323 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.329 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.468.250 I llama_context: constructing llama_context
0.00.468.255 I llama_context: n_seq_max     = 1
0.00.468.256 I llama_context: n_ctx         = 2048
0.00.468.257 I llama_context: n_ctx_per_seq = 2048
0.00.468.258 I llama_context: n_batch       = 2048
0.00.468.258 I llama_context: n_ubatch      = 512
0.00.468.258 I llama_context: causal_attn   = 1
0.00.468.259 I llama_context: flash_attn    = 1
0.00.468.262 I llama_context: freq_base     = 10000.0
0.00.468.264 I llama_context: freq_scale    = 1
0.00.468.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.545.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.670 I llama_context: graph nodes  = 968
0.00.552.670 I llama_context: graph splits = 1
0.00.552.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.098.164 I llama_context: constructing llama_context
0.01.098.176 I llama_context: n_seq_max     = 1
0.01.098.176 I llama_context: n_ctx         = 2048
0.01.098.176 I llama_context: n_ctx_per_seq = 2048
0.01.098.177 I llama_context: n_batch       = 2048
0.01.098.177 I llama_context: n_ubatch      = 512
0.01.098.178 I llama_context: causal_attn   = 1
0.01.098.178 I llama_context: flash_attn    = 1
0.01.098.181 I llama_context: freq_base     = 10000.0
0.01.098.182 I llama_context: freq_scale    = 1
0.01.098.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.173.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.416 I llama_context: graph nodes  = 968
0.01.180.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.662.984 I llama_context: constructing llama_context
0.01.662.994 I llama_context: n_seq_max     = 1
0.01.662.995 I llama_context: n_ctx         = 2048
0.01.662.995 I llama_context: n_ctx_per_seq = 2048
0.01.662.995 I llama_context: n_batch       = 2048
0.01.662.996 I llama_context: n_ubatch      = 512
0.01.662.996 I llama_context: causal_attn   = 1
0.01.662.996 I llama_context: flash_attn    = 1
0.01.663.000 I llama_context: freq_base     = 10000.0
0.01.663.000 I llama_context: freq_scale    = 1
0.01.663.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.663.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.741.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.748.531 I llama_context: graph nodes  = 968
0.01.748.531 I llama_context: graph splits = 1
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

real	0m2.303s
user	0m5.962s
sys	0m0.445s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918220maxresident)k
0inputs+40outputs (0major+54437minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913116maxresident)k
0inputs+40outputs (0major+54708minor)pagefaults 0swaps
```
